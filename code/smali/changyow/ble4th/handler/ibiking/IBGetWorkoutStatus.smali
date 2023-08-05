.class public Lchangyow/ble4th/handler/ibiking/IBGetWorkoutStatus;
.super Lchangyow/ble4th/handler/CommandHandler;
.source "IBGetWorkoutStatus.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lchangyow/ble4th/handler/CommandHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public compactRequestData()Lokio/Buffer;
    .locals 2

    .line 21
    iget-object v0, p0, Lchangyow/ble4th/handler/ibiking/IBGetWorkoutStatus;->commandData:Lokio/Buffer;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->getClientID()B

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 22
    iget-object v0, p0, Lchangyow/ble4th/handler/ibiking/IBGetWorkoutStatus;->commandData:Lokio/Buffer;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->getMeterID()B

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

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

    const/16 v0, 0x13

    return v0
.end method

.method public handleReceivedData([BLchangyow/ble4th/BLEPeripheral;Lchangyow/ble4th/BLEPeripheralListener;)V
    .locals 18

    move-object/from16 v6, p0

    .line 30
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lappdevice/adble/utility/ADConverter;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "handleReceivedData %s"

    invoke-static {v0, v2, v1}, Lappdevice/adble/utility/ADLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 33
    aget-byte v0, p1, v0

    const/4 v1, 0x5

    .line 34
    aget-byte v1, p1, v1

    const/4 v2, 0x6

    .line 35
    aget-byte v2, p1, v2

    const/4 v4, 0x7

    .line 36
    aget-byte v4, p1, v4

    const/16 v5, 0x8

    .line 37
    aget-byte v5, p1, v5

    const/16 v7, 0x9

    .line 38
    aget-byte v7, p1, v7

    const/16 v8, 0xa

    .line 39
    aget-byte v8, p1, v8

    const/16 v9, 0xb

    .line 40
    aget-byte v9, p1, v9

    const/16 v10, 0xc

    .line 41
    aget-byte v10, p1, v10

    const/16 v11, 0xd

    .line 42
    aget-byte v11, p1, v11

    const/16 v12, 0xe

    .line 43
    aget-byte v12, p1, v12

    const/16 v13, 0xf

    .line 44
    aget-byte v13, p1, v13

    const/16 v14, 0x10

    .line 45
    aget-byte v14, p1, v14

    const/16 v15, 0x11

    .line 46
    aget-byte v15, p1, v15

    .line 48
    invoke-virtual {v6, v0}, Lchangyow/ble4th/handler/ibiking/IBGetWorkoutStatus;->toInteger(B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    invoke-virtual {v6, v1}, Lchangyow/ble4th/handler/ibiking/IBGetWorkoutStatus;->toInteger(B)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    invoke-virtual {v6, v2}, Lchangyow/ble4th/handler/ibiking/IBGetWorkoutStatus;->toInteger(B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    invoke-virtual {v6, v4}, Lchangyow/ble4th/handler/ibiking/IBGetWorkoutStatus;->toInteger(B)I

    move-result v2

    add-int/2addr v1, v2

    int-to-double v1, v1

    const-wide/high16 v16, 0x4024000000000000L    # 10.0

    div-double v1, v1, v16

    .line 50
    invoke-virtual {v6, v5}, Lchangyow/ble4th/handler/ibiking/IBGetWorkoutStatus;->toInteger(B)I

    move-result v4

    mul-int/lit8 v4, v4, 0x64

    invoke-virtual {v6, v7}, Lchangyow/ble4th/handler/ibiking/IBGetWorkoutStatus;->toInteger(B)I

    move-result v5

    add-int/2addr v4, v5

    .line 51
    invoke-virtual {v6, v8}, Lchangyow/ble4th/handler/ibiking/IBGetWorkoutStatus;->toInteger(B)I

    invoke-virtual {v6, v9}, Lchangyow/ble4th/handler/ibiking/IBGetWorkoutStatus;->toInteger(B)I

    .line 52
    invoke-virtual {v6, v10}, Lchangyow/ble4th/handler/ibiking/IBGetWorkoutStatus;->toInteger(B)I

    move-result v5

    mul-int/lit8 v5, v5, 0x64

    invoke-virtual {v6, v11}, Lchangyow/ble4th/handler/ibiking/IBGetWorkoutStatus;->toInteger(B)I

    move-result v7

    add-int/2addr v5, v7

    int-to-double v7, v5

    div-double v7, v7, v16

    .line 53
    invoke-virtual {v6, v12}, Lchangyow/ble4th/handler/ibiking/IBGetWorkoutStatus;->toInteger(B)I

    move-result v5

    mul-int/lit8 v5, v5, 0x64

    invoke-virtual {v6, v13}, Lchangyow/ble4th/handler/ibiking/IBGetWorkoutStatus;->toInteger(B)I

    move-result v9

    add-int/2addr v5, v9

    .line 54
    invoke-virtual {v6, v14}, Lchangyow/ble4th/handler/ibiking/IBGetWorkoutStatus;->toInteger(B)I

    move-result v9

    mul-int/lit8 v9, v9, 0x64

    invoke-virtual {v6, v15}, Lchangyow/ble4th/handler/ibiking/IBGetWorkoutStatus;->toInteger(B)I

    move-result v10

    add-int/2addr v9, v10

    .line 59
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v10

    invoke-virtual {v10, v0}, Lchangyow/ble4th/WorkoutStatus;->setDuration(I)V

    .line 60
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lchangyow/ble4th/WorkoutStatus;->setSpeed(D)V

    .line 61
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0, v4}, Lchangyow/ble4th/WorkoutStatus;->setRPM(I)V

    .line 62
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lchangyow/ble4th/WorkoutStatus;->setDistance(D)V

    .line 63
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    int-to-double v1, v5

    invoke-virtual {v0, v1, v2}, Lchangyow/ble4th/WorkoutStatus;->setCalories(D)V

    .line 64
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0, v9}, Lchangyow/ble4th/WorkoutStatus;->setPulse(I)V

    .line 65
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lchangyow/ble4th/WorkoutStatus;->setWatt(D)V

    .line 66
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0, v3}, Lchangyow/ble4th/WorkoutStatus;->setLevel(I)V

    .line 74
    :try_start_0
    invoke-static {v4}, Lchangyow/ble4th/util/IBikingHelper;->tick(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p3, :cond_0

    .line 81
    new-instance v7, Lchangyow/ble4th/handler/ibiking/IBGetWorkoutStatus$1;

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v4

    move v4, v9

    invoke-direct/range {v0 .. v5}, Lchangyow/ble4th/handler/ibiking/IBGetWorkoutStatus$1;-><init>(Lchangyow/ble4th/handler/ibiking/IBGetWorkoutStatus;Lchangyow/ble4th/BLEPeripheralListener;III)V

    invoke-static {v7}, Lchangyow/ble4th/handler/CommandHandler;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
