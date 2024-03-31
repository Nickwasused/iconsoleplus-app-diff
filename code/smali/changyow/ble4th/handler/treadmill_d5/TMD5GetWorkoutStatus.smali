.class public Lchangyow/ble4th/handler/treadmill_d5/TMD5GetWorkoutStatus;
.super Lchangyow/ble4th/handler/CommandHandler;
.source "TMD5GetWorkoutStatus.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lchangyow/ble4th/handler/CommandHandler;-><init>()V

    return-void
.end method

.method static synthetic lambda$handleReceivedData$0(Lchangyow/ble4th/BLEPeripheralListener;DIII)V
    .locals 15

    .line 86
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->getDuration()I

    move-result v2

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->getDistance()D

    move-result-wide v6

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->getCalories()D

    move-result-wide v8

    const/4 v5, 0x0

    const-wide/16 v11, 0x0

    move-object v1, p0

    move-wide/from16 v3, p1

    move/from16 v10, p3

    move/from16 v13, p4

    move/from16 v14, p5

    invoke-interface/range {v1 .. v14}, Lchangyow/ble4th/BLEPeripheralListener;->onGetWorkoutStatusResponse(IDIDDIDII)V

    return-void
.end method


# virtual methods
.method public compactRequestData()Lokio/Buffer;
    .locals 2

    .line 21
    iget-object v0, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5GetWorkoutStatus;->commandData:Lokio/Buffer;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 22
    iget-object v0, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5GetWorkoutStatus;->commandData:Lokio/Buffer;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->getClientID()B

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 23
    iget-object v0, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5GetWorkoutStatus;->commandData:Lokio/Buffer;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->getMeterID()B

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 24
    invoke-virtual {p0}, Lchangyow/ble4th/handler/treadmill_d5/TMD5GetWorkoutStatus;->encodeCommandData()V

    .line 26
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

    const/4 v0, 0x6

    return v0
.end method

.method public getResponseCode()B
    .locals 1

    const/16 v0, -0x4e

    return v0
.end method

.method public getResponseLength()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method

.method public handleReceivedData([BLchangyow/ble4th/BLEPeripheral;Lchangyow/ble4th/BLEPeripheralListener;)V
    .locals 22

    move-object/from16 v0, p0

    .line 32
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lappdevice/adble/utility/ADConverter;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "handleReceivedData %s"

    invoke-static {v1, v4, v3}, Lappdevice/adble/utility/ADLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-virtual/range {p0 .. p1}, Lchangyow/ble4th/handler/treadmill_d5/TMD5GetWorkoutStatus;->decodeCommandBytes([B)[B

    move-result-object v1

    const/4 v3, 0x5

    .line 36
    aget-byte v3, v1, v3

    const/4 v4, 0x6

    .line 37
    aget-byte v4, v1, v4

    const/4 v6, 0x7

    .line 38
    aget-byte v6, v1, v6

    const/16 v7, 0x8

    .line 39
    aget-byte v7, v1, v7

    const/16 v8, 0x9

    .line 40
    aget-byte v8, v1, v8

    const/16 v9, 0xa

    .line 41
    aget-byte v9, v1, v9

    const/16 v10, 0xb

    .line 42
    aget-byte v10, v1, v10

    const/16 v11, 0xc

    .line 43
    aget-byte v11, v1, v11

    const/16 v12, 0xd

    .line 44
    aget-byte v12, v1, v12

    const/16 v13, 0xe

    .line 45
    aget-byte v13, v1, v13

    const/16 v14, 0xf

    .line 46
    aget-byte v14, v1, v14

    const/16 v15, 0x10

    .line 47
    aget-byte v15, v1, v15

    const/16 v16, 0x11

    .line 48
    aget-byte v1, v1, v16

    .line 50
    invoke-virtual {v0, v4}, Lchangyow/ble4th/handler/treadmill_d5/TMD5GetWorkoutStatus;->toInteger(B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    invoke-virtual {v0, v3}, Lchangyow/ble4th/handler/treadmill_d5/TMD5GetWorkoutStatus;->toInteger(B)I

    move-result v3

    add-int/2addr v1, v3

    .line 51
    invoke-virtual {v0, v12}, Lchangyow/ble4th/handler/treadmill_d5/TMD5GetWorkoutStatus;->toInteger(B)I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    invoke-virtual {v0, v13}, Lchangyow/ble4th/handler/treadmill_d5/TMD5GetWorkoutStatus;->toInteger(B)I

    move-result v4

    add-int/2addr v3, v4

    int-to-double v3, v3

    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    div-double/2addr v3, v12

    .line 53
    invoke-virtual {v0, v6}, Lchangyow/ble4th/handler/treadmill_d5/TMD5GetWorkoutStatus;->toInteger(B)I

    move-result v6

    mul-int/lit8 v6, v6, 0x64

    invoke-virtual {v0, v7}, Lchangyow/ble4th/handler/treadmill_d5/TMD5GetWorkoutStatus;->toInteger(B)I

    move-result v7

    add-int/2addr v6, v7

    int-to-double v6, v6

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v12

    .line 54
    invoke-virtual {v0, v8}, Lchangyow/ble4th/handler/treadmill_d5/TMD5GetWorkoutStatus;->toInteger(B)I

    move-result v8

    mul-int/lit8 v8, v8, 0x64

    invoke-virtual {v0, v9}, Lchangyow/ble4th/handler/treadmill_d5/TMD5GetWorkoutStatus;->toInteger(B)I

    move-result v9

    add-int/2addr v8, v9

    int-to-double v8, v8

    .line 55
    invoke-virtual {v0, v10}, Lchangyow/ble4th/handler/treadmill_d5/TMD5GetWorkoutStatus;->toInteger(B)I

    move-result v10

    mul-int/lit8 v10, v10, 0x64

    invoke-virtual {v0, v11}, Lchangyow/ble4th/handler/treadmill_d5/TMD5GetWorkoutStatus;->toInteger(B)I

    move-result v11

    add-int/2addr v10, v11

    .line 59
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v11

    invoke-virtual {v11, v1}, Lchangyow/ble4th/WorkoutStatus;->setDuration(I)V

    .line 60
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lchangyow/ble4th/WorkoutStatus;->setSpeed(D)V

    .line 61
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1, v5}, Lchangyow/ble4th/WorkoutStatus;->setRPM(I)V

    .line 62
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lchangyow/ble4th/WorkoutStatus;->setDistance(D)V

    .line 63
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lchangyow/ble4th/WorkoutStatus;->setCalories(D)V

    .line 64
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1, v10}, Lchangyow/ble4th/WorkoutStatus;->setPulse(I)V

    .line 65
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v6, v7}, Lchangyow/ble4th/WorkoutStatus;->setWatt(D)V

    .line 66
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1, v14}, Lchangyow/ble4th/WorkoutStatus;->setLevel(I)V

    const/4 v1, 0x2

    const/4 v6, 0x3

    if-ne v15, v6, :cond_0

    move/from16 v21, v1

    goto :goto_0

    :cond_0
    if-ne v15, v1, :cond_1

    move/from16 v21, v2

    goto :goto_0

    :cond_1
    move/from16 v21, v5

    :goto_0
    if-eqz p3, :cond_2

    .line 84
    new-instance v1, Lchangyow/ble4th/handler/treadmill_d5/TMD5GetWorkoutStatus$$ExternalSyntheticLambda0;

    move-object v15, v1

    move-object/from16 v16, p3

    move-wide/from16 v17, v3

    move/from16 v19, v10

    move/from16 v20, v14

    invoke-direct/range {v15 .. v21}, Lchangyow/ble4th/handler/treadmill_d5/TMD5GetWorkoutStatus$$ExternalSyntheticLambda0;-><init>(Lchangyow/ble4th/BLEPeripheralListener;DIII)V

    invoke-static {v1}, Lchangyow/ble4th/handler/CommandHandler;->post(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
