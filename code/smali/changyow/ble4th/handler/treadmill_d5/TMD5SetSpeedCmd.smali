.class public Lchangyow/ble4th/handler/treadmill_d5/TMD5SetSpeedCmd;
.super Lchangyow/ble4th/handler/CommandHandler;
.source "TMD5SetSpeedCmd.java"


# instance fields
.field private speed:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lchangyow/ble4th/handler/CommandHandler;-><init>()V

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetSpeedCmd;->speed:D

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lchangyow/ble4th/handler/CommandHandler;-><init>()V

    .line 23
    iput-wide p1, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetSpeedCmd;->speed:D

    return-void
.end method

.method static synthetic lambda$handleReceivedData$0(Lchangyow/ble4th/delegate/TreadmillWithSpeedInclineControlDelegate;D)V
    .locals 0

    .line 58
    invoke-interface {p0, p1, p2}, Lchangyow/ble4th/delegate/TreadmillWithSpeedInclineControlDelegate;->onSetTreadmillSpeedResponse(D)V

    return-void
.end method


# virtual methods
.method public compactRequestData()Lokio/Buffer;
    .locals 6

    .line 29
    iget-wide v0, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetSpeedCmd;->speed:D

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double v4, v0, v2

    double-to-int v4, v4

    div-int/lit8 v4, v4, 0x64

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 30
    rem-int/lit8 v0, v0, 0x64

    .line 32
    iget-object v1, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetSpeedCmd;->commandData:Lokio/Buffer;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 33
    iget-object v1, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetSpeedCmd;->commandData:Lokio/Buffer;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/WorkoutStatus;->getClientID()B

    move-result v2

    invoke-virtual {v1, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 34
    iget-object v1, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetSpeedCmd;->commandData:Lokio/Buffer;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/WorkoutStatus;->getMeterID()B

    move-result v2

    invoke-virtual {v1, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 35
    iget-object v1, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetSpeedCmd;->commandData:Lokio/Buffer;

    invoke-virtual {p0, v4}, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetSpeedCmd;->toByte(I)B

    move-result v2

    invoke-virtual {v1, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 36
    iget-object v1, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetSpeedCmd;->commandData:Lokio/Buffer;

    invoke-virtual {p0, v0}, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetSpeedCmd;->toByte(I)B

    move-result v0

    invoke-virtual {v1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 37
    invoke-virtual {p0}, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetSpeedCmd;->encodeCommandData()V

    .line 39
    invoke-super {p0}, Lchangyow/ble4th/handler/CommandHandler;->compactRequestData()Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public getActionCode()B
    .locals 1

    const/16 v0, -0x5a

    return v0
.end method

.method public getCommandLength()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public getResponseCode()B
    .locals 1

    const/16 v0, -0x4a

    return v0
.end method

.method public getResponseLength()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public handleReceivedData([BLchangyow/ble4th/BLEPeripheral;Lchangyow/ble4th/BLEPeripheralListener;)V
    .locals 3

    .line 45
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

    .line 48
    invoke-virtual {p0, p1}, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetSpeedCmd;->decodeCommandBytes([B)[B

    move-result-object p1

    const/4 p2, 0x5

    .line 49
    aget-byte p2, p1, p2

    const/4 v0, 0x6

    .line 50
    aget-byte p1, p1, v0

    .line 52
    invoke-virtual {p0, p2}, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetSpeedCmd;->toInteger(B)I

    move-result p2

    mul-int/lit8 p2, p2, 0x64

    invoke-virtual {p0, p1}, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetSpeedCmd;->toInteger(B)I

    move-result p1

    add-int/2addr p2, p1

    int-to-double p1, p2

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    div-double/2addr p1, v0

    if-eqz p3, :cond_0

    .line 55
    instance-of v0, p3, Lchangyow/ble4th/delegate/TreadmillWithSpeedInclineControlDelegate;

    if-eqz v0, :cond_0

    .line 57
    check-cast p3, Lchangyow/ble4th/delegate/TreadmillWithSpeedInclineControlDelegate;

    .line 58
    new-instance v0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetSpeedCmd$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3, p1, p2}, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetSpeedCmd$$ExternalSyntheticLambda0;-><init>(Lchangyow/ble4th/delegate/TreadmillWithSpeedInclineControlDelegate;D)V

    invoke-static {v0}, Lchangyow/ble4th/handler/CommandHandler;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
