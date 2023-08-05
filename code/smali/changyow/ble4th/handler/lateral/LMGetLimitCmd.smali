.class public Lchangyow/ble4th/handler/lateral/LMGetLimitCmd;
.super Lchangyow/ble4th/handler/lateral/LMCommandHandler;
.source "LMGetLimitCmd.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lchangyow/ble4th/handler/lateral/LMCommandHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionCode()B
    .locals 1

    const/16 v0, -0x5d

    return v0
.end method

.method public getCommandLength()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getResponseCode()B
    .locals 1

    const/16 v0, -0x5d

    return v0
.end method

.method public getResponseLength()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public handleReceivedData([BLchangyow/ble4th/BLEPeripheral;Lchangyow/ble4th/BLEPeripheralListener;)V
    .locals 3

    .line 20
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

    .line 22
    aget-byte p2, p1, p2

    invoke-virtual {p0, p2}, Lchangyow/ble4th/handler/lateral/LMGetLimitCmd;->toInteger(B)I

    move-result p2

    const/4 v0, 0x4

    .line 23
    aget-byte p1, p1, v0

    invoke-virtual {p0, p1}, Lchangyow/ble4th/handler/lateral/LMGetLimitCmd;->toInteger(B)I

    move-result p1

    .line 24
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0, p2}, Lchangyow/ble4th/WorkoutStatus;->setMaxLevel(I)V

    .line 25
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lchangyow/ble4th/WorkoutStatus;->setMinLevel(I)V

    if-eqz p3, :cond_0

    .line 28
    new-instance p1, Lchangyow/ble4th/handler/lateral/LMGetLimitCmd$1;

    invoke-direct {p1, p0, p3, p2}, Lchangyow/ble4th/handler/lateral/LMGetLimitCmd$1;-><init>(Lchangyow/ble4th/handler/lateral/LMGetLimitCmd;Lchangyow/ble4th/BLEPeripheralListener;I)V

    invoke-static {p1}, Lchangyow/ble4th/handler/CommandHandler;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
