.class public Lcom/changyow/iconsole4th/util/ManualBikeHelper;
.super Ljava/lang/Object;
.source "ManualBikeHelper.java"


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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .locals 3

    const/4 v0, 0x0

    .line 26
    sput v0, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->state:I

    const-wide/16 v1, 0x0

    .line 27
    sput-wide v1, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->prevDuration:J

    .line 28
    sput-wide v1, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->startTimestamp:J

    .line 29
    sput v0, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->rpmLatest:I

    const-wide/16 v0, 0x0

    .line 31
    sput-wide v0, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->distance:D

    .line 32
    sput-wide v0, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->calories:D

    .line 33
    sput-wide v0, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->speed:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 34
    sput-wide v0, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->tick:D

    return-void
.end method

.method public static getCalories()D
    .locals 2

    .line 99
    sget-wide v0, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->calories:D

    return-wide v0
.end method

.method public static getDistance()D
    .locals 2

    .line 104
    sget-wide v0, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->distance:D

    return-wide v0
.end method

.method public static getRPM()I
    .locals 2

    .line 117
    sget v0, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 120
    :cond_0
    sget v0, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->rpmLatest:I

    return v0
.end method

.method public static getSpeed()D
    .locals 2

    .line 109
    sget v0, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 112
    :cond_0
    sget-wide v0, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->speed:D

    return-wide v0
.end method

.method public static getTime()I
    .locals 4

    .line 84
    sget v0, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 85
    sget-wide v0, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->prevDuration:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 87
    sget-wide v0, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->prevDuration:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    sget-wide v2, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->startTimestamp:J

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

    .line 78
    sput v0, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->state:I

    .line 79
    sget-wide v0, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->prevDuration:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->startTimestamp:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    sput-wide v0, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->prevDuration:J

    return-void
.end method

.method public static setTick(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tick"
        }
    .end annotation

    .line 94
    sput-wide p0, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->tick:D

    return-void
.end method

.method public static start()V
    .locals 2

    const/4 v0, 0x1

    .line 71
    sput v0, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->state:I

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->startTimestamp:J

    const/4 v0, 0x0

    .line 73
    sput v0, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->rpmLatest:I

    return-void
.end method

.method public static tick(I)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rpm"
        }
    .end annotation

    move/from16 v0, p0

    .line 39
    const-class v1, Lcom/changyow/iconsole4th/util/ManualBikeHelper;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Tick"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    sget v1, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->state:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    .line 43
    :cond_0
    sput v0, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->rpmLatest:I

    .line 44
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

    sput-wide v1, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->speed:D

    .line 45
    sget-wide v13, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->calories:D

    const-wide v15, 0x3fd851eb851eb852L    # 0.38

    mul-double/2addr v1, v15

    sget-wide v15, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->tick:D

    mul-double/2addr v1, v15

    div-double/2addr v1, v7

    add-double/2addr v13, v1

    sput-wide v13, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->calories:D

    .line 46
    sget-wide v0, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->distance:D

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/WorkoutStatus;->getWheelDiameter()D

    move-result-wide v13

    mul-double/2addr v13, v3

    mul-double/2addr v13, v5

    mul-double/2addr v13, v9

    sget-wide v2, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->tick:D

    mul-double/2addr v13, v2

    div-double/2addr v13, v7

    div-double/2addr v13, v11

    add-double/2addr v0, v13

    sput-wide v0, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->distance:D

    return-void
.end method

.method public static tick(IIIII)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rpm",
            "hr",
            "age",
            "weight",
            "gender"
        }
    .end annotation

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 51
    const-class v4, Lcom/changyow/iconsole4th/util/ManualBikeHelper;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Tick"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    sget v4, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->state:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    return-void

    .line 55
    :cond_0
    sput v0, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->rpmLatest:I

    .line 56
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v4

    invoke-virtual {v4}, Lchangyow/ble4th/WorkoutStatus;->getWheelDiameter()D

    move-result-wide v4

    const-wide v6, 0x400451eb851eb852L    # 2.54

    mul-double/2addr v4, v6

    const-wide v8, 0x40091eb851eb851fL    # 3.14

    mul-double/2addr v4, v8

    const-wide/high16 v10, 0x404e000000000000L    # 60.0

    mul-double/2addr v4, v10

    int-to-double v12, v0

    mul-double/2addr v4, v12

    const-wide v14, 0x40f86a0000000000L    # 100000.0

    div-double/2addr v4, v14

    sput-wide v4, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->speed:D

    .line 57
    sget-wide v4, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->distance:D

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->getWheelDiameter()D

    move-result-wide v16

    mul-double v16, v16, v6

    mul-double v16, v16, v8

    mul-double v16, v16, v12

    sget-wide v6, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->tick:D

    mul-double v16, v16, v6

    div-double v16, v16, v10

    div-double v16, v16, v14

    add-double v4, v4, v16

    sput-wide v4, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->distance:D

    const-wide v4, 0x4010bc6a7ef9db23L    # 4.184

    const-wide/16 v8, 0x0

    if-nez p4, :cond_1

    const-wide v12, -0x3fcb99096bb98c7eL    # -20.4022

    const-wide v14, 0x3fdc9eecbfb15b57L    # 0.4472

    int-to-double v0, v1

    mul-double/2addr v0, v14

    add-double/2addr v0, v12

    const-wide v12, 0x3fc02a9930be0dedL    # 0.1263

    int-to-double v14, v3

    mul-double/2addr v14, v12

    const-wide v12, 0x3fb2f1a9fbe76c8bL    # 0.074

    int-to-double v2, v2

    mul-double/2addr v2, v12

    add-double/2addr v14, v2

    sub-double/2addr v0, v14

    goto :goto_0

    :cond_1
    const-wide v12, -0x3fb47398c7e28241L    # -55.0969

    const-wide v14, 0x3fe4305532617c1cL    # 0.6309

    int-to-double v0, v1

    mul-double/2addr v0, v14

    add-double/2addr v0, v12

    const-wide v12, 0x3fc972474538ef35L    # 0.1988

    int-to-double v14, v3

    mul-double/2addr v14, v12

    const-wide v12, 0x3fc9d14e3bcd35a8L    # 0.2017

    int-to-double v2, v2

    mul-double/2addr v2, v12

    add-double/2addr v14, v2

    add-double/2addr v0, v14

    :goto_0
    div-double/2addr v0, v4

    div-double/2addr v0, v10

    mul-double/2addr v0, v6

    add-double/2addr v0, v8

    cmpg-double v2, v0, v8

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    move-wide v8, v0

    .line 66
    :goto_1
    sget-wide v0, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->calories:D

    add-double/2addr v0, v8

    sput-wide v0, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->calories:D

    return-void
.end method
