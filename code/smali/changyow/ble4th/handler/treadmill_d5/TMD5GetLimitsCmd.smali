.class public Lchangyow/ble4th/handler/treadmill_d5/TMD5GetLimitsCmd;
.super Lchangyow/ble4th/handler/CommandHandler;
.source "TMD5GetLimitsCmd.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lchangyow/ble4th/handler/CommandHandler;-><init>()V

    return-void
.end method

.method static synthetic lambda$handleReceivedData$0(Lchangyow/ble4th/BLEPeripheralListener;I)V
    .locals 0

    .line 48
    invoke-interface {p0, p1}, Lchangyow/ble4th/BLEPeripheralListener;->onGetMaxResistanceLevelResponse(I)V

    return-void
.end method


# virtual methods
.method public compactRequestData()Lokio/Buffer;
    .locals 2

    .line 21
    iget-object v0, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5GetLimitsCmd;->commandData:Lokio/Buffer;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 22
    iget-object v0, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5GetLimitsCmd;->commandData:Lokio/Buffer;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->getClientID()B

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 23
    iget-object v0, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5GetLimitsCmd;->commandData:Lokio/Buffer;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->getMeterID()B

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 24
    invoke-virtual {p0}, Lchangyow/ble4th/handler/treadmill_d5/TMD5GetLimitsCmd;->encodeCommandData()V

    .line 26
    invoke-super {p0}, Lchangyow/ble4th/handler/CommandHandler;->compactRequestData()Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public getActionCode()B
    .locals 1

    const/16 v0, -0x5f

    return v0
.end method

.method public getCommandLength()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public getResponseCode()B
    .locals 1

    const/16 v0, -0x4f

    return v0
.end method

.method public getResponseLength()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public handleReceivedData([BLchangyow/ble4th/BLEPeripheral;Lchangyow/ble4th/BLEPeripheralListener;)V
    .locals 4

    .line 32
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

    .line 35
    invoke-virtual {p0, p1}, Lchangyow/ble4th/handler/treadmill_d5/TMD5GetLimitsCmd;->decodeCommandBytes([B)[B

    move-result-object p1

    const/4 p2, 0x5

    .line 36
    aget-byte p2, p1, p2

    invoke-virtual {p0, p2}, Lchangyow/ble4th/handler/treadmill_d5/TMD5GetLimitsCmd;->toInteger(B)I

    move-result p2

    const/4 v0, 0x6

    .line 37
    aget-byte v0, p1, v0

    invoke-virtual {p0, v0}, Lchangyow/ble4th/handler/treadmill_d5/TMD5GetLimitsCmd;->toInteger(B)I

    move-result v0

    const/4 v1, 0x7

    .line 38
    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lchangyow/ble4th/handler/treadmill_d5/TMD5GetLimitsCmd;->toInteger(B)I

    move-result v1

    const/16 v2, 0x8

    .line 39
    aget-byte v2, p1, v2

    invoke-virtual {p0, v2}, Lchangyow/ble4th/handler/treadmill_d5/TMD5GetLimitsCmd;->toInteger(B)I

    move-result v2

    const/16 v3, 0x9

    .line 40
    aget-byte p1, p1, v3

    invoke-virtual {p0, p1}, Lchangyow/ble4th/handler/treadmill_d5/TMD5GetLimitsCmd;->toInteger(B)I

    move-result p1

    .line 41
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v3

    invoke-virtual {v3, v1}, Lchangyow/ble4th/WorkoutStatus;->setLevelMode(I)V

    .line 42
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1, v2}, Lchangyow/ble4th/WorkoutStatus;->setMinLevel(I)V

    .line 43
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1, p1}, Lchangyow/ble4th/WorkoutStatus;->setMaxLevel(I)V

    .line 44
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    int-to-double v2, p2

    invoke-virtual {v1, v2, v3}, Lchangyow/ble4th/WorkoutStatus;->setMinSpeed(D)V

    .line 45
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p2

    int-to-double v0, v0

    invoke-virtual {p2, v0, v1}, Lchangyow/ble4th/WorkoutStatus;->setMaxSpeed(D)V

    if-eqz p3, :cond_0

    .line 48
    new-instance p2, Lchangyow/ble4th/handler/treadmill_d5/TMD5GetLimitsCmd$$ExternalSyntheticLambda0;

    invoke-direct {p2, p3, p1}, Lchangyow/ble4th/handler/treadmill_d5/TMD5GetLimitsCmd$$ExternalSyntheticLambda0;-><init>(Lchangyow/ble4th/BLEPeripheralListener;I)V

    invoke-static {p2}, Lchangyow/ble4th/handler/CommandHandler;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
