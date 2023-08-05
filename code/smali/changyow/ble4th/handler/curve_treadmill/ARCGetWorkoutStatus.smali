.class public Lchangyow/ble4th/handler/curve_treadmill/ARCGetWorkoutStatus;
.super Lchangyow/ble4th/handler/CommandHandler;
.source "ARCGetWorkoutStatus.java"


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
    iget-object v0, p0, Lchangyow/ble4th/handler/curve_treadmill/ARCGetWorkoutStatus;->commandData:Lokio/Buffer;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->getClientID()B

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 21
    iget-object v0, p0, Lchangyow/ble4th/handler/curve_treadmill/ARCGetWorkoutStatus;->commandData:Lokio/Buffer;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->getMeterID()B

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 22
    invoke-virtual {p0}, Lchangyow/ble4th/handler/curve_treadmill/ARCGetWorkoutStatus;->encodeCommandData()V

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

    const/16 v0, 0x15

    return v0
.end method

.method public handleReceivedData([BLchangyow/ble4th/BLEPeripheral;Lchangyow/ble4th/BLEPeripheralListener;)V
    .locals 19

    move-object/from16 v11, p0

    .line 30
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lappdevice/adble/utility/ADConverter;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "handleReceivedData %s"

    invoke-static {v0, v3, v2}, Lappdevice/adble/utility/ADLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-virtual/range {p0 .. p1}, Lchangyow/ble4th/handler/curve_treadmill/ARCGetWorkoutStatus;->decodeCommandBytes([B)[B

    move-result-object v0

    const/4 v2, 0x4

    .line 33
    aget-byte v2, v0, v2

    const/4 v3, 0x5

    .line 34
    aget-byte v3, v0, v3

    const/4 v5, 0x6

    .line 35
    aget-byte v5, v0, v5

    const/4 v6, 0x7

    .line 36
    aget-byte v6, v0, v6

    const/16 v7, 0x8

    .line 37
    aget-byte v7, v0, v7

    const/16 v8, 0x9

    .line 38
    aget-byte v8, v0, v8

    const/16 v9, 0xa

    .line 39
    aget-byte v9, v0, v9

    const/16 v10, 0xb

    .line 40
    aget-byte v10, v0, v10

    const/16 v12, 0xc

    .line 41
    aget-byte v12, v0, v12

    const/16 v13, 0xd

    .line 42
    aget-byte v13, v0, v13

    const/16 v14, 0xe

    .line 43
    aget-byte v14, v0, v14

    const/16 v15, 0xf

    .line 44
    aget-byte v15, v0, v15

    const/16 v16, 0x10

    .line 45
    aget-byte v1, v0, v16

    const/16 v16, 0x11

    .line 46
    aget-byte v4, v0, v16

    const/16 v16, 0x12

    .line 47
    aget-byte v0, v0, v16

    .line 49
    invoke-virtual {v11, v2}, Lchangyow/ble4th/handler/curve_treadmill/ARCGetWorkoutStatus;->toInteger(B)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    invoke-virtual {v11, v3}, Lchangyow/ble4th/handler/curve_treadmill/ARCGetWorkoutStatus;->toInteger(B)I

    move-result v3

    add-int/2addr v2, v3

    .line 50
    invoke-virtual {v11, v5}, Lchangyow/ble4th/handler/curve_treadmill/ARCGetWorkoutStatus;->toInteger(B)I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    invoke-virtual {v11, v6}, Lchangyow/ble4th/handler/curve_treadmill/ARCGetWorkoutStatus;->toInteger(B)I

    move-result v5

    add-int/2addr v3, v5

    int-to-double v5, v3

    const-wide/high16 v17, 0x4024000000000000L    # 10.0

    div-double v5, v5, v17

    .line 51
    invoke-virtual {v11, v7}, Lchangyow/ble4th/handler/curve_treadmill/ARCGetWorkoutStatus;->toInteger(B)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    invoke-virtual {v11, v8}, Lchangyow/ble4th/handler/curve_treadmill/ARCGetWorkoutStatus;->toInteger(B)I

    move-result v7

    add-int/2addr v7, v3

    .line 52
    invoke-virtual {v11, v9}, Lchangyow/ble4th/handler/curve_treadmill/ARCGetWorkoutStatus;->toInteger(B)I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    invoke-virtual {v11, v10}, Lchangyow/ble4th/handler/curve_treadmill/ARCGetWorkoutStatus;->toInteger(B)I

    move-result v8

    add-int/2addr v3, v8

    int-to-double v8, v3

    div-double v8, v8, v17

    .line 53
    invoke-virtual {v11, v12}, Lchangyow/ble4th/handler/curve_treadmill/ARCGetWorkoutStatus;->toInteger(B)I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    invoke-virtual {v11, v13}, Lchangyow/ble4th/handler/curve_treadmill/ARCGetWorkoutStatus;->toInteger(B)I

    move-result v10

    add-int/2addr v3, v10

    .line 54
    invoke-virtual {v11, v14}, Lchangyow/ble4th/handler/curve_treadmill/ARCGetWorkoutStatus;->toInteger(B)I

    move-result v10

    mul-int/lit8 v10, v10, 0x64

    invoke-virtual {v11, v15}, Lchangyow/ble4th/handler/curve_treadmill/ARCGetWorkoutStatus;->toInteger(B)I

    move-result v12

    add-int/2addr v10, v12

    int-to-double v12, v10

    div-double v12, v12, v17

    .line 57
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v10

    invoke-virtual {v10, v2}, Lchangyow/ble4th/WorkoutStatus;->setDuration(I)V

    .line 58
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Lchangyow/ble4th/WorkoutStatus;->setSpeed(D)V

    .line 59
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2, v7}, Lchangyow/ble4th/WorkoutStatus;->setRPM(I)V

    .line 60
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Lchangyow/ble4th/WorkoutStatus;->setDistance(D)V

    .line 61
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    int-to-double v8, v3

    invoke-virtual {v2, v8, v9}, Lchangyow/ble4th/WorkoutStatus;->setCalories(D)V

    .line 62
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2, v1}, Lchangyow/ble4th/WorkoutStatus;->setPulse(I)V

    .line 63
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Lchangyow/ble4th/WorkoutStatus;->setWatt(D)V

    .line 64
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2, v4}, Lchangyow/ble4th/WorkoutStatus;->setLevel(I)V

    const/4 v2, 0x2

    if-nez v0, :cond_1

    :cond_0
    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    if-ne v0, v2, :cond_2

    :goto_0
    move v10, v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_3

    .line 77
    new-instance v14, Lchangyow/ble4th/handler/curve_treadmill/ARCGetWorkoutStatus$1;

    move-object v0, v14

    move v8, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v9, v4

    move-wide v3, v5

    move v5, v7

    move v6, v8

    move-wide v7, v12

    invoke-direct/range {v0 .. v10}, Lchangyow/ble4th/handler/curve_treadmill/ARCGetWorkoutStatus$1;-><init>(Lchangyow/ble4th/handler/curve_treadmill/ARCGetWorkoutStatus;Lchangyow/ble4th/BLEPeripheralListener;DIIDII)V

    invoke-static {v14}, Lchangyow/ble4th/handler/CommandHandler;->post(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
