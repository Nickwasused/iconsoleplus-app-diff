.class public Lchangyow/ble4th/handler/ski/SKClientIDNotify;
.super Lchangyow/ble4th/handler/CommandHandler;
.source "SKClientIDNotify.java"


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

    const/16 v0, -0x48

    return v0
.end method

.method public getResponseLength()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public handleReceivedData([BLchangyow/ble4th/BLEPeripheral;Lchangyow/ble4th/BLEPeripheralListener;)V
    .locals 4

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lappdevice/adble/utility/ADConverter;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "handleReceivedData %s"

    invoke-static {v0, v2, v1}, Lappdevice/adble/utility/ADLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, p1}, Lchangyow/ble4th/handler/ski/SKClientIDNotify;->decodeCommandBytes([B)[B

    move-result-object v0

    .line 22
    array-length p1, p1

    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    const/4 p1, 0x4

    aget-byte v1, v0, p1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    aget-byte p1, v0, p1

    if-nez p1, :cond_1

    .line 24
    :cond_0
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    invoke-virtual {p1, v1}, Lchangyow/ble4th/WorkoutStatus;->setClientID(B)V

    .line 25
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    aget-byte v0, v0, v2

    invoke-virtual {p1, v0}, Lchangyow/ble4th/WorkoutStatus;->setMeterID(B)V

    .line 26
    invoke-virtual {p2}, Lchangyow/ble4th/BLEPeripheral;->prepareCommandHandler()V

    :cond_1
    if-eqz p3, :cond_2

    .line 30
    new-instance p1, Lchangyow/ble4th/handler/ski/SKClientIDNotify$1;

    invoke-direct {p1, p0, p3}, Lchangyow/ble4th/handler/ski/SKClientIDNotify$1;-><init>(Lchangyow/ble4th/handler/ski/SKClientIDNotify;Lchangyow/ble4th/BLEPeripheralListener;)V

    invoke-static {p1}, Lchangyow/ble4th/handler/CommandHandler;->post(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
