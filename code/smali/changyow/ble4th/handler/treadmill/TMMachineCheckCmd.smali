.class public Lchangyow/ble4th/handler/treadmill/TMMachineCheckCmd;
.super Lchangyow/ble4th/handler/CommandHandler;
.source "TMMachineCheckCmd.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lchangyow/ble4th/handler/CommandHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public compactRequestData()Lokio/Buffer;
    .locals 2

    .line 17
    iget-object v0, p0, Lchangyow/ble4th/handler/treadmill/TMMachineCheckCmd;->commandData:Lokio/Buffer;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->getClientID()B

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 18
    iget-object v0, p0, Lchangyow/ble4th/handler/treadmill/TMMachineCheckCmd;->commandData:Lokio/Buffer;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->getMeterID()B

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 19
    invoke-virtual {p0}, Lchangyow/ble4th/handler/treadmill/TMMachineCheckCmd;->encodeCommandData()V

    .line 21
    invoke-super {p0}, Lchangyow/ble4th/handler/CommandHandler;->compactRequestData()Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public getActionCode()B
    .locals 1

    const/16 v0, -0x55

    return v0
.end method

.method public getCommandLength()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getResponseCode()B
    .locals 1

    const/16 v0, -0x45

    return v0
.end method

.method public getResponseLength()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public handleReceivedData([BLchangyow/ble4th/BLEPeripheral;Lchangyow/ble4th/BLEPeripheralListener;)V
    .locals 4

    .line 27
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

    .line 29
    invoke-virtual {p0, p1}, Lchangyow/ble4th/handler/treadmill/TMMachineCheckCmd;->decodeCommandBytes([B)[B

    move-result-object p1

    .line 30
    array-length v0, p1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 32
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    invoke-virtual {v0, v1}, Lchangyow/ble4th/WorkoutStatus;->setClientID(B)V

    .line 33
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    const/4 v1, 0x3

    aget-byte p1, p1, v1

    invoke-virtual {v0, p1}, Lchangyow/ble4th/WorkoutStatus;->setMeterID(B)V

    .line 34
    invoke-virtual {p2}, Lchangyow/ble4th/BLEPeripheral;->prepareCommandHandler()V

    :cond_0
    if-eqz p3, :cond_1

    .line 38
    new-instance p1, Lchangyow/ble4th/handler/treadmill/TMMachineCheckCmd$1;

    invoke-direct {p1, p0, p3}, Lchangyow/ble4th/handler/treadmill/TMMachineCheckCmd$1;-><init>(Lchangyow/ble4th/handler/treadmill/TMMachineCheckCmd;Lchangyow/ble4th/BLEPeripheralListener;)V

    invoke-static {p1}, Lchangyow/ble4th/handler/CommandHandler;->post(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
