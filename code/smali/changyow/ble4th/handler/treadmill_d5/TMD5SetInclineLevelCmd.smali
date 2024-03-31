.class public Lchangyow/ble4th/handler/treadmill_d5/TMD5SetInclineLevelCmd;
.super Lchangyow/ble4th/handler/CommandHandler;
.source "TMD5SetInclineLevelCmd.java"


# instance fields
.field private inclineLevel:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lchangyow/ble4th/handler/CommandHandler;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetInclineLevelCmd;->inclineLevel:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lchangyow/ble4th/handler/CommandHandler;-><init>()V

    .line 23
    iput p1, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetInclineLevelCmd;->inclineLevel:I

    return-void
.end method

.method static synthetic lambda$handleReceivedData$0(Lchangyow/ble4th/delegate/TreadmillWithSpeedInclineControlDelegate;I)V
    .locals 0

    .line 51
    invoke-interface {p0, p1}, Lchangyow/ble4th/delegate/TreadmillWithSpeedInclineControlDelegate;->onSetTreadmillInclineResponse(I)V

    return-void
.end method


# virtual methods
.method public compactRequestData()Lokio/Buffer;
    .locals 2

    .line 29
    iget-object v0, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetInclineLevelCmd;->commandData:Lokio/Buffer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 30
    iget-object v0, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetInclineLevelCmd;->commandData:Lokio/Buffer;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->getClientID()B

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 31
    iget-object v0, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetInclineLevelCmd;->commandData:Lokio/Buffer;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->getMeterID()B

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 32
    iget-object v0, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetInclineLevelCmd;->commandData:Lokio/Buffer;

    iget v1, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetInclineLevelCmd;->inclineLevel:I

    invoke-virtual {p0, v1}, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetInclineLevelCmd;->toByte(I)B

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 33
    invoke-virtual {p0}, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetInclineLevelCmd;->encodeCommandData()V

    .line 35
    invoke-super {p0}, Lchangyow/ble4th/handler/CommandHandler;->compactRequestData()Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public getActionCode()B
    .locals 1

    const/16 v0, -0x58

    return v0
.end method

.method public getCommandLength()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public getResponseCode()B
    .locals 1

    const/16 v0, -0x48

    return v0
.end method

.method public getResponseLength()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public handleReceivedData([BLchangyow/ble4th/BLEPeripheral;Lchangyow/ble4th/BLEPeripheralListener;)V
    .locals 3

    .line 41
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

    .line 44
    invoke-virtual {p0, p1}, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetInclineLevelCmd;->decodeCommandBytes([B)[B

    move-result-object p1

    const/4 p2, 0x5

    .line 45
    aget-byte p1, p1, p2

    invoke-virtual {p0, p1}, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetInclineLevelCmd;->toInteger(B)I

    move-result p1

    .line 46
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p2

    invoke-virtual {p2, p1}, Lchangyow/ble4th/WorkoutStatus;->setLevel(I)V

    if-eqz p3, :cond_0

    .line 48
    instance-of p2, p3, Lchangyow/ble4th/delegate/TreadmillWithSpeedInclineControlDelegate;

    if-eqz p2, :cond_0

    .line 50
    check-cast p3, Lchangyow/ble4th/delegate/TreadmillWithSpeedInclineControlDelegate;

    .line 51
    new-instance p2, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetInclineLevelCmd$$ExternalSyntheticLambda0;

    invoke-direct {p2, p3, p1}, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetInclineLevelCmd$$ExternalSyntheticLambda0;-><init>(Lchangyow/ble4th/delegate/TreadmillWithSpeedInclineControlDelegate;I)V

    invoke-static {p2}, Lchangyow/ble4th/handler/CommandHandler;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
