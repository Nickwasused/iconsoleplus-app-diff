.class public Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus;
.super Lchangyow/ble4th/handler/CommandHandler;
.source "SKGetWorkoutStatus.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lchangyow/ble4th/handler/CommandHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public compactRequestData()Lokio/Buffer;
    .locals 2

    .line 20
    iget-object v0, p0, Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus;->commandData:Lokio/Buffer;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->getClientID()B

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 21
    iget-object v0, p0, Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus;->commandData:Lokio/Buffer;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->getMeterID()B

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 22
    invoke-virtual {p0}, Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus;->encodeCommandData()V

    .line 24
    invoke-super {p0}, Lchangyow/ble4th/handler/CommandHandler;->compactRequestData()Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public getActionCode()B
    .locals 1

    const/16 v0, -0x5e

    return v0
.end method

.method public getCommandLength()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getResponseCode()B
    .locals 1

    const/16 v0, -0x4e

    return v0
.end method

.method public getResponseLength()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public handleReceivedData([BLchangyow/ble4th/BLEPeripheral;Lchangyow/ble4th/BLEPeripheralListener;)V
    .locals 10

    .line 30
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

    .line 32
    invoke-virtual {p0, p1}, Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus;->decodeCommandBytes([B)[B

    move-result-object p1

    const/4 p2, 0x4

    .line 33
    aget-byte p2, p1, p2

    const/4 v0, 0x5

    .line 34
    aget-byte v0, p1, v0

    const/4 v1, 0x6

    .line 35
    aget-byte v1, p1, v1

    const/4 v2, 0x7

    .line 36
    aget-byte v2, p1, v2

    const/16 v3, 0x8

    .line 37
    aget-byte v3, p1, v3

    const/16 v4, 0x9

    .line 38
    aget-byte v4, p1, v4

    const/16 v5, 0xa

    .line 39
    aget-byte v5, p1, v5

    const/16 v6, 0xb

    .line 40
    aget-byte v6, p1, v6

    const/16 v7, 0xc

    .line 41
    aget-byte v7, p1, v7

    const/16 v8, 0xd

    .line 42
    aget-byte p1, p1, v8

    .line 44
    invoke-virtual {p0, p2}, Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus;->toInteger(B)I

    move-result p2

    mul-int/lit8 p2, p2, 0x3c

    invoke-virtual {p0, v0}, Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus;->toInteger(B)I

    move-result v0

    add-int/2addr p2, v0

    .line 45
    invoke-virtual {p0, v1}, Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus;->toInteger(B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {p0, v2}, Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus;->toInteger(B)I

    move-result v1

    add-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v8

    .line 46
    invoke-virtual {p0, v3}, Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus;->toInteger(B)I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    invoke-virtual {p0, v4}, Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus;->toInteger(B)I

    move-result v3

    add-int/2addr v2, v3

    .line 47
    invoke-virtual {p0, v5}, Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus;->toInteger(B)I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    invoke-virtual {p0, v6}, Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus;->toInteger(B)I

    move-result v4

    add-int/2addr v3, v4

    .line 48
    invoke-virtual {p0, v7}, Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus;->toInteger(B)I

    move-result v4

    mul-int/lit8 v4, v4, 0x64

    invoke-virtual {p0, p1}, Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus;->toInteger(B)I

    move-result p1

    add-int/2addr v4, p1

    .line 51
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    invoke-virtual {p1, p2}, Lchangyow/ble4th/WorkoutStatus;->setDuration(I)V

    .line 52
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lchangyow/ble4th/WorkoutStatus;->setDistance(D)V

    .line 53
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    int-to-double v0, v2

    invoke-virtual {p1, v0, v1}, Lchangyow/ble4th/WorkoutStatus;->setCalories(D)V

    .line 54
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    invoke-virtual {p1, v3}, Lchangyow/ble4th/WorkoutStatus;->setPulse(I)V

    .line 55
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    int-to-double v0, v4

    invoke-virtual {p1, v0, v1}, Lchangyow/ble4th/WorkoutStatus;->setWatt(D)V

    if-eqz p3, :cond_0

    .line 58
    new-instance p1, Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus$1;

    invoke-direct {p1, p0, p3, v3, v4}, Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus$1;-><init>(Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus;Lchangyow/ble4th/BLEPeripheralListener;II)V

    invoke-static {p1}, Lchangyow/ble4th/handler/CommandHandler;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
