.class public Lchangyow/ble4th/util/IBikingHelper;
.super Ljava/lang/Object;
.source "IBikingHelper.java"


# static fields
.field private static calories:D = 0.0

.field private static distance:D = 0.0

.field private static prevDuration:J = 0x0L

.field private static rpmLatest:I = -0x1

.field private static speed:D = 0.0

.field private static startTimestamp:J = 0x0L

.field private static state:I = 0x0

.field private static tick:D = 0.5


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .locals 3

    const/4 v0, 0x0

    .line 24
    sput v0, Lchangyow/ble4th/util/IBikingHelper;->state:I

    .line 25
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    sget v2, Lchangyow/ble4th/util/IBikingHelper;->state:I

    invoke-virtual {v1, v2}, Lchangyow/ble4th/WorkoutStatus;->setWorkoutState(I)V

    const-wide/16 v1, 0x0

    .line 26
    sput-wide v1, Lchangyow/ble4th/util/IBikingHelper;->prevDuration:J

    .line 27
    sput-wide v1, Lchangyow/ble4th/util/IBikingHelper;->startTimestamp:J

    .line 28
    sput v0, Lchangyow/ble4th/util/IBikingHelper;->rpmLatest:I

    const-wide/16 v0, 0x0

    .line 30
    sput-wide v0, Lchangyow/ble4th/util/IBikingHelper;->distance:D

    .line 31
    sput-wide v0, Lchangyow/ble4th/util/IBikingHelper;->calories:D

    .line 32
    sput-wide v0, Lchangyow/ble4th/util/IBikingHelper;->speed:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 33
    sput-wide v0, Lchangyow/ble4th/util/IBikingHelper;->tick:D

    return-void
.end method

.method public static getCalories()D
    .locals 2

    .line 80
    sget-wide v0, Lchangyow/ble4th/util/IBikingHelper;->calories:D

    return-wide v0
.end method

.method public static getDistance()D
    .locals 2

    .line 85
    sget-wide v0, Lchangyow/ble4th/util/IBikingHelper;->distance:D

    return-wide v0
.end method

.method public static getRPM()I
    .locals 2

    .line 98
    sget v0, Lchangyow/ble4th/util/IBikingHelper;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 101
    :cond_0
    sget v0, Lchangyow/ble4th/util/IBikingHelper;->rpmLatest:I

    return v0
.end method

.method public static getSpeed()D
    .locals 2

    .line 90
    sget v0, Lchangyow/ble4th/util/IBikingHelper;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 93
    :cond_0
    sget-wide v0, Lchangyow/ble4th/util/IBikingHelper;->speed:D

    return-wide v0
.end method

.method public static getTime()I
    .locals 4

    .line 65
    sget v0, Lchangyow/ble4th/util/IBikingHelper;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 66
    sget-wide v0, Lchangyow/ble4th/util/IBikingHelper;->prevDuration:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 68
    sget-wide v0, Lchangyow/ble4th/util/IBikingHelper;->prevDuration:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    sget-wide v2, Lchangyow/ble4th/util/IBikingHelper;->startTimestamp:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    div-int/lit16 v0, v0, 0x3e8

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static pause()V
    .locals 6

    const/4 v0, 0x2

    .line 58
    sput v0, Lchangyow/ble4th/util/IBikingHelper;->state:I

    .line 59
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    sget v1, Lchangyow/ble4th/util/IBikingHelper;->state:I

    invoke-virtual {v0, v1}, Lchangyow/ble4th/WorkoutStatus;->setWorkoutState(I)V

    .line 60
    sget-wide v0, Lchangyow/ble4th/util/IBikingHelper;->prevDuration:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lchangyow/ble4th/util/IBikingHelper;->startTimestamp:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    sput-wide v0, Lchangyow/ble4th/util/IBikingHelper;->prevDuration:J

    return-void
.end method

.method public static setTick(D)V
    .locals 0

    .line 75
    sput-wide p0, Lchangyow/ble4th/util/IBikingHelper;->tick:D

    return-void
.end method

.method public static start()V
    .locals 2

    const/4 v0, 0x1

    .line 50
    sput v0, Lchangyow/ble4th/util/IBikingHelper;->state:I

    .line 51
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    sget v1, Lchangyow/ble4th/util/IBikingHelper;->state:I

    invoke-virtual {v0, v1}, Lchangyow/ble4th/WorkoutStatus;->setWorkoutState(I)V

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lchangyow/ble4th/util/IBikingHelper;->startTimestamp:J

    const/4 v0, 0x0

    .line 53
    sput v0, Lchangyow/ble4th/util/IBikingHelper;->rpmLatest:I

    return-void
.end method

.method public static tick(I)V
    .locals 17

    move/from16 v0, p0

    .line 38
    const-class v1, Lchangyow/ble4th/util/IBikingHelper;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Tick"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    sget v1, Lchangyow/ble4th/util/IBikingHelper;->state:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    .line 42
    :cond_0
    sput v0, Lchangyow/ble4th/util/IBikingHelper;->rpmLatest:I

    .line 43
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->getWheelDiameter()D

    move-result-wide v1

    const-wide v3, 0x400451eb851eb852L    # 2.54

    mul-double/2addr v1, v3

    const-wide v5, 0x40091eb851eb851fL    # 3.14

    mul-double/2addr v1, v5

    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    mul-double/2addr v1, v7

    int-to-double v9, v0

    mul-double/2addr v1, v9

    const-wide v11, 0x40f86a0000000000L    # 100000.0

    div-double/2addr v1, v11

    sput-wide v1, Lchangyow/ble4th/util/IBikingHelper;->speed:D

    .line 44
    sget-wide v13, Lchangyow/ble4th/util/IBikingHelper;->calories:D

    const-wide v15, 0x3fd851eb851eb852L    # 0.38

    mul-double/2addr v1, v15

    sget-wide v15, Lchangyow/ble4th/util/IBikingHelper;->tick:D

    mul-double/2addr v1, v15

    div-double/2addr v1, v7

    add-double/2addr v13, v1

    sput-wide v13, Lchangyow/ble4th/util/IBikingHelper;->calories:D

    .line 45
    sget-wide v0, Lchangyow/ble4th/util/IBikingHelper;->distance:D

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/WorkoutStatus;->getWheelDiameter()D

    move-result-wide v13

    mul-double/2addr v13, v3

    mul-double/2addr v13, v5

    mul-double/2addr v13, v9

    sget-wide v2, Lchangyow/ble4th/util/IBikingHelper;->tick:D

    mul-double/2addr v13, v2

    div-double/2addr v13, v7

    div-double/2addr v13, v11

    add-double/2addr v0, v13

    sput-wide v0, Lchangyow/ble4th/util/IBikingHelper;->distance:D

    return-void
.end method
