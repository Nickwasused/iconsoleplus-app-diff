.class public Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus2;
.super Lchangyow/ble4th/handler/CommandHandler;
.source "SKGetWorkoutStatus2.java"


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
    iget-object v0, p0, Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus2;->commandData:Lokio/Buffer;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->getClientID()B

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 21
    iget-object v0, p0, Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus2;->commandData:Lokio/Buffer;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->getMeterID()B

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 22
    invoke-virtual {p0}, Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus2;->encodeCommandData()V

    .line 24
    invoke-super {p0}, Lchangyow/ble4th/handler/CommandHandler;->compactRequestData()Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public getActionCode()B
    .locals 1

    const/16 v0, -0x5d

    return v0
.end method

.method public getCommandLength()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getResponseCode()B
    .locals 1

    const/16 v0, -0x4d

    return v0
.end method

.method public getResponseLength()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public handleReceivedData([BLchangyow/ble4th/BLEPeripheral;Lchangyow/ble4th/BLEPeripheralListener;)V
    .locals 16

    move-object/from16 v10, p0

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

    .line 32
    invoke-virtual/range {p0 .. p1}, Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus2;->decodeCommandBytes([B)[B

    move-result-object v0

    const/4 v1, 0x4

    .line 33
    aget-byte v1, v0, v1

    const/4 v2, 0x5

    .line 34
    aget-byte v2, v0, v2

    const/4 v3, 0x6

    .line 35
    aget-byte v3, v0, v3

    const/4 v4, 0x7

    .line 36
    aget-byte v4, v0, v4

    const/16 v5, 0x8

    .line 37
    aget-byte v5, v0, v5

    const/16 v6, 0x9

    .line 38
    aget-byte v6, v0, v6

    const/16 v7, 0xa

    .line 39
    aget-byte v7, v0, v7

    const/16 v8, 0xb

    .line 40
    aget-byte v8, v0, v8

    const/16 v9, 0xc

    .line 41
    aget-byte v9, v0, v9

    const/16 v11, 0xd

    .line 42
    aget-byte v11, v0, v11

    .line 44
    invoke-virtual {v10, v1}, Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus2;->toInteger(B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {v10, v2}, Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus2;->toInteger(B)I

    move-result v1

    add-int v12, v0, v1

    .line 45
    invoke-virtual {v10, v3}, Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus2;->toInteger(B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {v10, v4}, Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus2;->toInteger(B)I

    move-result v1

    add-int v4, v0, v1

    .line 46
    invoke-virtual {v10, v7}, Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus2;->toInteger(B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {v10, v8}, Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus2;->toInteger(B)I

    move-result v1

    add-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    div-double v13, v0, v2

    .line 47
    invoke-virtual {v10, v5}, Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus2;->toInteger(B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {v10, v6}, Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus2;->toInteger(B)I

    move-result v1

    add-int v5, v0, v1

    .line 50
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    int-to-double v1, v7

    invoke-virtual {v0, v1, v2}, Lchangyow/ble4th/WorkoutStatus;->setSpeed(D)V

    .line 51
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0, v5}, Lchangyow/ble4th/WorkoutStatus;->setTime500(I)V

    .line 52
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0, v4}, Lchangyow/ble4th/WorkoutStatus;->setRPM(I)V

    .line 53
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0, v12}, Lchangyow/ble4th/WorkoutStatus;->setStroke(I)V

    .line 54
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0, v9}, Lchangyow/ble4th/WorkoutStatus;->setLevel(I)V

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    .line 69
    new-instance v15, Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus2$1;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v12

    move-wide v6, v13

    move v8, v9

    move v9, v11

    invoke-direct/range {v0 .. v9}, Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus2$1;-><init>(Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus2;Lchangyow/ble4th/BLEPeripheralListener;IIIDII)V

    invoke-static {v15}, Lchangyow/ble4th/handler/CommandHandler;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
