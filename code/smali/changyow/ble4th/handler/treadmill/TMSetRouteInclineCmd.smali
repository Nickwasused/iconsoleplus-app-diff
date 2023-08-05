.class public Lchangyow/ble4th/handler/treadmill/TMSetRouteInclineCmd;
.super Lchangyow/ble4th/handler/CommandHandler;
.source "TMSetRouteInclineCmd.java"


# instance fields
.field private mIncline:I

.field private mTotalDistance:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Lchangyow/ble4th/handler/CommandHandler;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lchangyow/ble4th/handler/treadmill/TMSetRouteInclineCmd;->mIncline:I

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lchangyow/ble4th/handler/treadmill/TMSetRouteInclineCmd;->mTotalDistance:D

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 21
    invoke-direct {p0}, Lchangyow/ble4th/handler/CommandHandler;-><init>()V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lchangyow/ble4th/handler/treadmill/TMSetRouteInclineCmd;->mTotalDistance:D

    .line 22
    iput p1, p0, Lchangyow/ble4th/handler/treadmill/TMSetRouteInclineCmd;->mIncline:I

    .line 23
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/WorkoutStatus;->getTargetDistance()D

    move-result-wide v0

    iput-wide v0, p0, Lchangyow/ble4th/handler/treadmill/TMSetRouteInclineCmd;->mTotalDistance:D

    return-void
.end method


# virtual methods
.method public compactRequestData()Lokio/Buffer;
    .locals 4

    .line 29
    iget-wide v0, p0, Lchangyow/ble4th/handler/treadmill/TMSetRouteInclineCmd;->mTotalDistance:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 30
    div-int/lit8 v1, v0, 0x64

    .line 31
    rem-int/lit8 v0, v0, 0x64

    .line 33
    iget-object v2, p0, Lchangyow/ble4th/handler/treadmill/TMSetRouteInclineCmd;->commandData:Lokio/Buffer;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v3

    invoke-virtual {v3}, Lchangyow/ble4th/WorkoutStatus;->getClientID()B

    move-result v3

    invoke-virtual {v2, v3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 34
    iget-object v2, p0, Lchangyow/ble4th/handler/treadmill/TMSetRouteInclineCmd;->commandData:Lokio/Buffer;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v3

    invoke-virtual {v3}, Lchangyow/ble4th/WorkoutStatus;->getMeterID()B

    move-result v3

    invoke-virtual {v2, v3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 35
    iget-object v2, p0, Lchangyow/ble4th/handler/treadmill/TMSetRouteInclineCmd;->commandData:Lokio/Buffer;

    iget v3, p0, Lchangyow/ble4th/handler/treadmill/TMSetRouteInclineCmd;->mIncline:I

    invoke-virtual {p0, v3}, Lchangyow/ble4th/handler/treadmill/TMSetRouteInclineCmd;->toByte(I)B

    move-result v3

    invoke-virtual {v2, v3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 36
    iget-object v2, p0, Lchangyow/ble4th/handler/treadmill/TMSetRouteInclineCmd;->commandData:Lokio/Buffer;

    invoke-virtual {p0, v1}, Lchangyow/ble4th/handler/treadmill/TMSetRouteInclineCmd;->toByte(I)B

    move-result v1

    invoke-virtual {v2, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 37
    iget-object v1, p0, Lchangyow/ble4th/handler/treadmill/TMSetRouteInclineCmd;->commandData:Lokio/Buffer;

    invoke-virtual {p0, v0}, Lchangyow/ble4th/handler/treadmill/TMSetRouteInclineCmd;->toByte(I)B

    move-result v0

    invoke-virtual {v1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 38
    invoke-virtual {p0}, Lchangyow/ble4th/handler/treadmill/TMSetRouteInclineCmd;->encodeCommandData()V

    .line 40
    invoke-super {p0}, Lchangyow/ble4th/handler/CommandHandler;->compactRequestData()Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public getActionCode()B
    .locals 1

    const/16 v0, -0x54

    return v0
.end method

.method public getCommandLength()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public getResponseCode()B
    .locals 1

    const/16 v0, -0x44

    return v0
.end method

.method public getResponseLength()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public handleReceivedData([BLchangyow/ble4th/BLEPeripheral;Lchangyow/ble4th/BLEPeripheralListener;)V
    .locals 3

    .line 46
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
    invoke-virtual {p0, p1}, Lchangyow/ble4th/handler/treadmill/TMSetRouteInclineCmd;->decodeCommandBytes([B)[B

    move-result-object p1

    const/4 p2, 0x4

    .line 49
    aget-byte p1, p1, p2

    invoke-virtual {p0, p1}, Lchangyow/ble4th/handler/treadmill/TMSetRouteInclineCmd;->toInteger(B)I

    move-result p1

    .line 50
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p2

    invoke-virtual {p2, p1}, Lchangyow/ble4th/WorkoutStatus;->setLevel(I)V

    if-eqz p3, :cond_0

    .line 53
    new-instance p2, Lchangyow/ble4th/handler/treadmill/TMSetRouteInclineCmd$1;

    invoke-direct {p2, p0, p3, p1}, Lchangyow/ble4th/handler/treadmill/TMSetRouteInclineCmd$1;-><init>(Lchangyow/ble4th/handler/treadmill/TMSetRouteInclineCmd;Lchangyow/ble4th/BLEPeripheralListener;I)V

    invoke-static {p2}, Lchangyow/ble4th/handler/CommandHandler;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
