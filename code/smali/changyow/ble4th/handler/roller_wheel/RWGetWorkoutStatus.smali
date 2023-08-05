.class public Lchangyow/ble4th/handler/roller_wheel/RWGetWorkoutStatus;
.super Lchangyow/ble4th/handler/CommandHandler;
.source "RWGetWorkoutStatus.java"


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
    iget-object v0, p0, Lchangyow/ble4th/handler/roller_wheel/RWGetWorkoutStatus;->commandData:Lokio/Buffer;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->getClientID()B

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 21
    iget-object v0, p0, Lchangyow/ble4th/handler/roller_wheel/RWGetWorkoutStatus;->commandData:Lokio/Buffer;

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
    .locals 17

    move-object/from16 v9, p0

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

    const/4 v0, 0x4

    .line 33
    aget-byte v0, p1, v0

    const/4 v2, 0x5

    .line 34
    aget-byte v2, p1, v2

    const/4 v3, 0x6

    .line 35
    aget-byte v3, p1, v3

    const/4 v5, 0x7

    .line 36
    aget-byte v5, p1, v5

    const/16 v6, 0x8

    .line 37
    aget-byte v6, p1, v6

    const/16 v7, 0x9

    .line 38
    aget-byte v7, p1, v7

    const/16 v8, 0xa

    .line 39
    aget-byte v8, p1, v8

    const/16 v10, 0xb

    .line 40
    aget-byte v10, p1, v10

    const/16 v11, 0xc

    .line 41
    aget-byte v11, p1, v11

    const/16 v12, 0xd

    .line 42
    aget-byte v12, p1, v12

    const/16 v13, 0xe

    .line 43
    aget-byte v13, p1, v13

    const/16 v14, 0xf

    .line 44
    aget-byte v15, p1, v14

    .line 45
    aget-byte v14, p1, v14

    const/16 v16, 0x10

    .line 46
    aget-byte v4, p1, v16

    .line 48
    invoke-virtual {v9, v0}, Lchangyow/ble4th/handler/roller_wheel/RWGetWorkoutStatus;->toInteger(B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    invoke-virtual {v9, v2}, Lchangyow/ble4th/handler/roller_wheel/RWGetWorkoutStatus;->toInteger(B)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    invoke-virtual {v9, v3, v5}, Lchangyow/ble4th/handler/roller_wheel/RWGetWorkoutStatus;->toInteger(BB)I

    move-result v3

    .line 50
    invoke-virtual {v9, v7, v8, v10}, Lchangyow/ble4th/handler/roller_wheel/RWGetWorkoutStatus;->toInteger(BBB)I

    move-result v2

    int-to-double v7, v2

    .line 51
    invoke-virtual {v9, v11, v12}, Lchangyow/ble4th/handler/roller_wheel/RWGetWorkoutStatus;->toInteger(BB)I

    move-result v2

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v7, v10

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v7, v10

    .line 55
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v5

    invoke-virtual {v5, v0}, Lchangyow/ble4th/WorkoutStatus;->setDuration(I)V

    .line 56
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    int-to-double v10, v3

    invoke-virtual {v0, v10, v11}, Lchangyow/ble4th/WorkoutStatus;->setSpeed(D)V

    .line 57
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0, v6}, Lchangyow/ble4th/WorkoutStatus;->setRPM(I)V

    .line 58
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lchangyow/ble4th/WorkoutStatus;->setDistance(D)V

    .line 59
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    int-to-double v7, v2

    invoke-virtual {v0, v7, v8}, Lchangyow/ble4th/WorkoutStatus;->setCalories(D)V

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v4, v1, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x0

    :goto_1
    if-eqz p3, :cond_2

    .line 70
    new-instance v10, Lchangyow/ble4th/handler/roller_wheel/RWGetWorkoutStatus$1;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v4, v6

    move v5, v13

    move v6, v15

    move v7, v14

    invoke-direct/range {v0 .. v8}, Lchangyow/ble4th/handler/roller_wheel/RWGetWorkoutStatus$1;-><init>(Lchangyow/ble4th/handler/roller_wheel/RWGetWorkoutStatus;Lchangyow/ble4th/BLEPeripheralListener;IIIIII)V

    invoke-static {v10}, Lchangyow/ble4th/handler/CommandHandler;->post(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
