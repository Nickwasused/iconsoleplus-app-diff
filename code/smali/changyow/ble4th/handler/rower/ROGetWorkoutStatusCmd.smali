.class public Lchangyow/ble4th/handler/rower/ROGetWorkoutStatusCmd;
.super Lchangyow/ble4th/handler/CommandHandler;
.source "ROGetWorkoutStatusCmd.java"


# static fields
.field static latestDistance:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lchangyow/ble4th/handler/CommandHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public compactRequestData()Lokio/Buffer;
    .locals 2

    .line 22
    iget-object v0, p0, Lchangyow/ble4th/handler/rower/ROGetWorkoutStatusCmd;->commandData:Lokio/Buffer;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->getClientID()B

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 23
    iget-object v0, p0, Lchangyow/ble4th/handler/rower/ROGetWorkoutStatusCmd;->commandData:Lokio/Buffer;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->getMeterID()B

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 24
    invoke-virtual {p0}, Lchangyow/ble4th/handler/rower/ROGetWorkoutStatusCmd;->encodeCommandData()V

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

    const/16 v0, 0x17

    return v0
.end method

.method public handleReceivedData([BLchangyow/ble4th/BLEPeripheral;Lchangyow/ble4th/BLEPeripheralListener;)V
    .locals 19

    move-object/from16 v11, p0

    .line 32
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

    .line 34
    invoke-virtual/range {p0 .. p1}, Lchangyow/ble4th/handler/rower/ROGetWorkoutStatusCmd;->decodeCommandBytes([B)[B

    move-result-object v0

    const/4 v2, 0x4

    .line 35
    aget-byte v2, v0, v2

    const/4 v3, 0x5

    .line 36
    aget-byte v3, v0, v3

    const/4 v5, 0x6

    .line 37
    aget-byte v5, v0, v5

    const/4 v6, 0x7

    .line 38
    aget-byte v6, v0, v6

    const/16 v7, 0x8

    .line 39
    aget-byte v7, v0, v7

    const/16 v8, 0x9

    .line 40
    aget-byte v8, v0, v8

    const/16 v9, 0xa

    .line 41
    aget-byte v9, v0, v9

    const/16 v10, 0xb

    .line 42
    aget-byte v10, v0, v10

    const/16 v12, 0xc

    .line 43
    aget-byte v12, v0, v12

    const/16 v13, 0xd

    .line 44
    aget-byte v13, v0, v13

    const/16 v14, 0xe

    .line 45
    aget-byte v14, v0, v14

    const/16 v15, 0xf

    .line 46
    aget-byte v15, v0, v15

    const/16 v16, 0x10

    .line 47
    aget-byte v4, v0, v16

    const/16 v16, 0x11

    .line 48
    aget-byte v1, v0, v16

    const/16 v16, 0x12

    move/from16 p1, v1

    .line 49
    aget-byte v1, v0, v16

    const/16 v16, 0x13

    move/from16 v17, v1

    .line 50
    aget-byte v1, v0, v16

    const/16 v16, 0x14

    move/from16 v18, v1

    .line 51
    aget-byte v1, v0, v16

    const/16 v16, 0x15

    .line 52
    aget-byte v0, v0, v16

    .line 54
    invoke-virtual {v11, v2}, Lchangyow/ble4th/handler/rower/ROGetWorkoutStatusCmd;->toInteger(B)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    invoke-virtual {v11, v3}, Lchangyow/ble4th/handler/rower/ROGetWorkoutStatusCmd;->toInteger(B)I

    move-result v3

    add-int/2addr v2, v3

    .line 55
    invoke-virtual {v11, v5}, Lchangyow/ble4th/handler/rower/ROGetWorkoutStatusCmd;->toInteger(B)I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    invoke-virtual {v11, v6}, Lchangyow/ble4th/handler/rower/ROGetWorkoutStatusCmd;->toInteger(B)I

    move-result v5

    add-int/2addr v3, v5

    .line 56
    invoke-virtual {v11, v7}, Lchangyow/ble4th/handler/rower/ROGetWorkoutStatusCmd;->toInteger(B)I

    move-result v5

    mul-int/lit8 v5, v5, 0x64

    invoke-virtual {v11, v8}, Lchangyow/ble4th/handler/rower/ROGetWorkoutStatusCmd;->toInteger(B)I

    move-result v6

    add-int/2addr v5, v6

    .line 57
    invoke-virtual {v11, v9}, Lchangyow/ble4th/handler/rower/ROGetWorkoutStatusCmd;->toInteger(B)I

    move-result v6

    mul-int/lit8 v6, v6, 0x64

    invoke-virtual {v11, v10}, Lchangyow/ble4th/handler/rower/ROGetWorkoutStatusCmd;->toInteger(B)I

    move-result v7

    add-int/2addr v6, v7

    int-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    .line 58
    invoke-virtual {v11, v12}, Lchangyow/ble4th/handler/rower/ROGetWorkoutStatusCmd;->toInteger(B)I

    move-result v8

    mul-int/lit8 v8, v8, 0x64

    invoke-virtual {v11, v13}, Lchangyow/ble4th/handler/rower/ROGetWorkoutStatusCmd;->toInteger(B)I

    move-result v9

    add-int/2addr v8, v9

    .line 59
    invoke-virtual {v11, v14}, Lchangyow/ble4th/handler/rower/ROGetWorkoutStatusCmd;->toInteger(B)I

    move-result v9

    mul-int/lit8 v9, v9, 0x64

    invoke-virtual {v11, v15}, Lchangyow/ble4th/handler/rower/ROGetWorkoutStatusCmd;->toInteger(B)I

    move-result v10

    add-int/2addr v9, v10

    .line 60
    invoke-virtual {v11, v4}, Lchangyow/ble4th/handler/rower/ROGetWorkoutStatusCmd;->toInteger(B)I

    move-result v4

    mul-int/lit8 v4, v4, 0x64

    move/from16 v10, p1

    invoke-virtual {v11, v10}, Lchangyow/ble4th/handler/rower/ROGetWorkoutStatusCmd;->toInteger(B)I

    move-result v10

    add-int/2addr v4, v10

    int-to-double v12, v4

    move/from16 v4, v17

    .line 61
    invoke-virtual {v11, v4}, Lchangyow/ble4th/handler/rower/ROGetWorkoutStatusCmd;->toInteger(B)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    move/from16 v10, v18

    invoke-virtual {v11, v10}, Lchangyow/ble4th/handler/rower/ROGetWorkoutStatusCmd;->toInteger(B)I

    move-result v10

    add-int/2addr v10, v4

    .line 63
    sget-wide v14, Lchangyow/ble4th/handler/rower/ROGetWorkoutStatusCmd;->latestDistance:D

    cmpg-double v4, v6, v14

    if-gez v4, :cond_0

    const-wide/16 v14, 0x0

    .line 64
    sput-wide v14, Lchangyow/ble4th/handler/rower/ROGetWorkoutStatusCmd;->latestDistance:D

    .line 66
    :cond_0
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v4

    invoke-virtual {v4}, Lchangyow/ble4th/WorkoutStatus;->getDistance()D

    move-result-wide v14

    sget-wide v17, Lchangyow/ble4th/handler/rower/ROGetWorkoutStatusCmd;->latestDistance:D

    sub-double v17, v6, v17

    add-double v14, v14, v17

    .line 67
    sput-wide v6, Lchangyow/ble4th/handler/rower/ROGetWorkoutStatusCmd;->latestDistance:D

    .line 69
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v4

    invoke-virtual {v4, v2}, Lchangyow/ble4th/WorkoutStatus;->setDuration(I)V

    .line 70
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    int-to-double v6, v3

    invoke-virtual {v2, v6, v7}, Lchangyow/ble4th/WorkoutStatus;->setSpeed(D)V

    .line 71
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2, v5}, Lchangyow/ble4th/WorkoutStatus;->setRPM(I)V

    .line 72
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Lchangyow/ble4th/WorkoutStatus;->setDistance(D)V

    .line 73
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    int-to-double v6, v8

    invoke-virtual {v2, v6, v7}, Lchangyow/ble4th/WorkoutStatus;->setCalories(D)V

    .line 74
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2, v9}, Lchangyow/ble4th/WorkoutStatus;->setPulse(I)V

    .line 75
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Lchangyow/ble4th/WorkoutStatus;->setWatt(D)V

    .line 76
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2, v1}, Lchangyow/ble4th/WorkoutStatus;->setLevel(I)V

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v14, v2

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    :goto_0
    if-eqz p3, :cond_2

    .line 87
    new-instance v15, Lchangyow/ble4th/handler/rower/ROGetWorkoutStatusCmd$1;

    move-object v0, v15

    move/from16 v16, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v4, v5

    move v5, v9

    move-wide v6, v12

    move v8, v10

    move/from16 v9, v16

    move v10, v14

    invoke-direct/range {v0 .. v10}, Lchangyow/ble4th/handler/rower/ROGetWorkoutStatusCmd$1;-><init>(Lchangyow/ble4th/handler/rower/ROGetWorkoutStatusCmd;Lchangyow/ble4th/BLEPeripheralListener;IIIDIII)V

    invoke-static {v15}, Lchangyow/ble4th/handler/CommandHandler;->post(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
