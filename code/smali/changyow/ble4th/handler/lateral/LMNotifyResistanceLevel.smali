.class public Lchangyow/ble4th/handler/lateral/LMNotifyResistanceLevel;
.super Lchangyow/ble4th/handler/CommandHandler;
.source "LMNotifyResistanceLevel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lchangyow/ble4th/handler/CommandHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getResponseCode()B
    .locals 1

    const/16 v0, -0x2e

    return v0
.end method

.method public getResponseLength()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public handleReceivedData([BLchangyow/ble4th/BLEPeripheral;Lchangyow/ble4th/BLEPeripheralListener;)V
    .locals 3

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lappdevice/adble/utility/ADConverter;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "handleReceivedData %s"

    invoke-static {p2, v1, v0}, Lappdevice/adble/utility/ADLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x3

    .line 21
    aget-byte p1, p1, p2

    .line 22
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p2

    invoke-virtual {p2, p1}, Lchangyow/ble4th/WorkoutStatus;->setLevel(I)V

    if-eqz p3, :cond_0

    .line 25
    new-instance p2, Lchangyow/ble4th/handler/lateral/LMNotifyResistanceLevel$1;

    invoke-direct {p2, p0, p3, p1}, Lchangyow/ble4th/handler/lateral/LMNotifyResistanceLevel$1;-><init>(Lchangyow/ble4th/handler/lateral/LMNotifyResistanceLevel;Lchangyow/ble4th/BLEPeripheralListener;I)V

    invoke-static {p2}, Lchangyow/ble4th/handler/CommandHandler;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
