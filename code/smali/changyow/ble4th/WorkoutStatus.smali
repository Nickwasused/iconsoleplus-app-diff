.class public Lchangyow/ble4th/WorkoutStatus;
.super Ljava/lang/Object;
.source "WorkoutStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lchangyow/ble4th/WorkoutStatus$Units;,
        Lchangyow/ble4th/WorkoutStatus$ControlState;,
        Lchangyow/ble4th/WorkoutStatus$Directions;,
        Lchangyow/ble4th/WorkoutStatus$Sexs;,
        Lchangyow/ble4th/WorkoutStatus$KeyLock;,
        Lchangyow/ble4th/WorkoutStatus$ShutdownState;,
        Lchangyow/ble4th/WorkoutStatus$WarmUpState;
    }
.end annotation


# static fields
.field private static final TIMER_MAX:I = 0x176b

.field private static __shared_instance__:Lchangyow/ble4th/WorkoutStatus;


# instance fields
.field private bleBatteryLevel:I

.field private bleHrBeltTimestamp:J

.field private bleHrBeltValue:I

.field private mAge:I

.field private mCalories:D

.field private mClientID:B

.field private mDirecton:I

.field private mDistance:D

.field private mDistanceEnabled:Z

.field private mDuration:I

.field private mHeight:I

.field private mIBikingHasPulse:Z

.field private mIsManual:I

.field private mKeptCalories:D

.field private mKeptDistance:D

.field private mKeptDurtaion:I

.field private mLevel:I

.field private mLevelMode:I

.field private mMaxLevel:I

.field private mMaxSpeed:D

.field private mMeterID:B

.field private mMinLevel:I

.field private mMinSpeed:D

.field private mModClientID:B

.field private mPulse:I

.field private mRPM:I

.field private mSex:I

.field private mSpeed:D

.field private mSpeedRatio:D

.field private mStroke:I

.field private mStrokeInWard:I

.field private mTargetDistance:D

.field private mTime500:I

.field private mUnit:I

.field private mWatt:D

.field private mWattTable:I

.field private mWeight:I

.field private mWheelDiameter:D

.field private mWorkoutMode:I

.field private mWorkoutState:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-byte v0, p0, Lchangyow/ble4th/WorkoutStatus;->mClientID:B

    .line 79
    iput-byte v0, p0, Lchangyow/ble4th/WorkoutStatus;->mModClientID:B

    const/4 v1, -0x1

    .line 80
    iput-byte v1, p0, Lchangyow/ble4th/WorkoutStatus;->mMeterID:B

    .line 81
    iput v0, p0, Lchangyow/ble4th/WorkoutStatus;->mUnit:I

    .line 83
    iput v0, p0, Lchangyow/ble4th/WorkoutStatus;->mLevelMode:I

    const/16 v2, 0x10

    .line 84
    iput v2, p0, Lchangyow/ble4th/WorkoutStatus;->mMaxLevel:I

    const/4 v2, 0x1

    .line 85
    iput v2, p0, Lchangyow/ble4th/WorkoutStatus;->mMinLevel:I

    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    .line 86
    iput-wide v3, p0, Lchangyow/ble4th/WorkoutStatus;->mMaxSpeed:D

    const-wide/16 v3, 0x0

    .line 87
    iput-wide v3, p0, Lchangyow/ble4th/WorkoutStatus;->mMinSpeed:D

    .line 88
    iput v2, p0, Lchangyow/ble4th/WorkoutStatus;->mWorkoutMode:I

    .line 90
    iput v0, p0, Lchangyow/ble4th/WorkoutStatus;->mWorkoutState:I

    .line 91
    iput v2, p0, Lchangyow/ble4th/WorkoutStatus;->mLevel:I

    .line 92
    iput v0, p0, Lchangyow/ble4th/WorkoutStatus;->mDuration:I

    .line 93
    iput-wide v3, p0, Lchangyow/ble4th/WorkoutStatus;->mDistance:D

    .line 94
    iput-wide v3, p0, Lchangyow/ble4th/WorkoutStatus;->mCalories:D

    .line 95
    iput-wide v3, p0, Lchangyow/ble4th/WorkoutStatus;->mSpeed:D

    .line 96
    iput v0, p0, Lchangyow/ble4th/WorkoutStatus;->mRPM:I

    .line 97
    iput v0, p0, Lchangyow/ble4th/WorkoutStatus;->mPulse:I

    .line 98
    iput-wide v3, p0, Lchangyow/ble4th/WorkoutStatus;->mWatt:D

    .line 99
    iput v0, p0, Lchangyow/ble4th/WorkoutStatus;->mTime500:I

    .line 100
    iput v0, p0, Lchangyow/ble4th/WorkoutStatus;->mStroke:I

    .line 101
    iput v0, p0, Lchangyow/ble4th/WorkoutStatus;->mStrokeInWard:I

    .line 104
    iput v2, p0, Lchangyow/ble4th/WorkoutStatus;->mDirecton:I

    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    .line 105
    iput-wide v5, p0, Lchangyow/ble4th/WorkoutStatus;->mSpeedRatio:D

    .line 106
    iput v0, p0, Lchangyow/ble4th/WorkoutStatus;->mWattTable:I

    const-wide v5, 0x4053800000000000L    # 78.0

    .line 107
    iput-wide v5, p0, Lchangyow/ble4th/WorkoutStatus;->mWheelDiameter:D

    .line 108
    iput v0, p0, Lchangyow/ble4th/WorkoutStatus;->mIsManual:I

    const/16 v2, 0x14

    .line 111
    iput v2, p0, Lchangyow/ble4th/WorkoutStatus;->mAge:I

    .line 112
    iput v0, p0, Lchangyow/ble4th/WorkoutStatus;->mSex:I

    const/16 v2, 0x64

    .line 113
    iput v2, p0, Lchangyow/ble4th/WorkoutStatus;->mHeight:I

    const/16 v2, 0x28

    .line 114
    iput v2, p0, Lchangyow/ble4th/WorkoutStatus;->mWeight:I

    .line 117
    iput v0, p0, Lchangyow/ble4th/WorkoutStatus;->bleHrBeltValue:I

    const-wide/16 v5, 0x0

    .line 118
    iput-wide v5, p0, Lchangyow/ble4th/WorkoutStatus;->bleHrBeltTimestamp:J

    .line 121
    iput v1, p0, Lchangyow/ble4th/WorkoutStatus;->bleBatteryLevel:I

    .line 123
    iput v0, p0, Lchangyow/ble4th/WorkoutStatus;->mKeptDurtaion:I

    .line 124
    iput-wide v3, p0, Lchangyow/ble4th/WorkoutStatus;->mKeptDistance:D

    .line 125
    iput-wide v3, p0, Lchangyow/ble4th/WorkoutStatus;->mKeptCalories:D

    .line 128
    iput-boolean v0, p0, Lchangyow/ble4th/WorkoutStatus;->mDistanceEnabled:Z

    .line 130
    iput-boolean v0, p0, Lchangyow/ble4th/WorkoutStatus;->mIBikingHasPulse:Z

    .line 133
    iput-wide v3, p0, Lchangyow/ble4th/WorkoutStatus;->mTargetDistance:D

    return-void
.end method

.method public static declared-synchronized getInstance()Lchangyow/ble4th/WorkoutStatus;
    .locals 2

    const-class v0, Lchangyow/ble4th/WorkoutStatus;

    monitor-enter v0

    .line 71
    :try_start_0
    sget-object v1, Lchangyow/ble4th/WorkoutStatus;->__shared_instance__:Lchangyow/ble4th/WorkoutStatus;

    if-nez v1, :cond_0

    .line 73
    new-instance v1, Lchangyow/ble4th/WorkoutStatus;

    invoke-direct {v1}, Lchangyow/ble4th/WorkoutStatus;-><init>()V

    sput-object v1, Lchangyow/ble4th/WorkoutStatus;->__shared_instance__:Lchangyow/ble4th/WorkoutStatus;

    .line 75
    :cond_0
    sget-object v1, Lchangyow/ble4th/WorkoutStatus;->__shared_instance__:Lchangyow/ble4th/WorkoutStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public availableLevel(I)I
    .locals 1

    .line 708
    iget v0, p0, Lchangyow/ble4th/WorkoutStatus;->mMaxLevel:I

    if-le p1, v0, :cond_0

    return v0

    .line 710
    :cond_0
    iget v0, p0, Lchangyow/ble4th/WorkoutStatus;->mMinLevel:I

    if-ge p1, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public availableLevelByPercent(I)I
    .locals 2

    .line 696
    invoke-virtual {p0}, Lchangyow/ble4th/WorkoutStatus;->getMaxLevel()I

    move-result v0

    invoke-virtual {p0}, Lchangyow/ble4th/WorkoutStatus;->getMinLevel()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Lchangyow/ble4th/WorkoutStatus;->getMinLevel()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 697
    invoke-virtual {p0, p1}, Lchangyow/ble4th/WorkoutStatus;->availableLevel(I)I

    move-result p1

    return p1
.end method

.method public availableSpeed(D)D
    .locals 2

    .line 717
    invoke-virtual {p0}, Lchangyow/ble4th/WorkoutStatus;->getMaxSpeed()D

    move-result-wide v0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    .line 718
    invoke-virtual {p0}, Lchangyow/ble4th/WorkoutStatus;->getMaxSpeed()D

    move-result-wide p1

    return-wide p1

    .line 719
    :cond_0
    invoke-virtual {p0}, Lchangyow/ble4th/WorkoutStatus;->getMinSpeed()D

    move-result-wide v0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_1

    .line 720
    invoke-virtual {p0}, Lchangyow/ble4th/WorkoutStatus;->getMinSpeed()D

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method public availableSpeedByPercent(I)D
    .locals 4

    .line 702
    invoke-virtual {p0}, Lchangyow/ble4th/WorkoutStatus;->getMaxSpeed()D

    move-result-wide v0

    invoke-virtual {p0}, Lchangyow/ble4th/WorkoutStatus;->getMinSpeed()D

    move-result-wide v2

    sub-double/2addr v0, v2

    int-to-float p1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    float-to-double v2, p1

    mul-double/2addr v0, v2

    invoke-virtual {p0}, Lchangyow/ble4th/WorkoutStatus;->getMinSpeed()D

    move-result-wide v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public colllectInwardCount(III)V
    .locals 1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 381
    iget p3, p0, Lchangyow/ble4th/WorkoutStatus;->mStrokeInWard:I

    sub-int/2addr p2, p1

    add-int/2addr p3, p2

    iput p3, p0, Lchangyow/ble4th/WorkoutStatus;->mStrokeInWard:I

    :cond_0
    return-void
.end method

.method public getAge()I
    .locals 1

    .line 450
    iget v0, p0, Lchangyow/ble4th/WorkoutStatus;->mAge:I

    return v0
.end method

.method public getBleBatteryLevel()I
    .locals 1

    .line 524
    iget v0, p0, Lchangyow/ble4th/WorkoutStatus;->bleBatteryLevel:I

    return v0
.end method

.method public getBleHrBeltValue()I
    .locals 5

    .line 510
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 511
    iget-wide v2, p0, Lchangyow/ble4th/WorkoutStatus;->bleHrBeltTimestamp:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    .line 513
    :cond_0
    iget v0, p0, Lchangyow/ble4th/WorkoutStatus;->bleHrBeltValue:I

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCalories()D
    .locals 4

    .line 306
    iget v0, p0, Lchangyow/ble4th/WorkoutStatus;->mWorkoutState:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 307
    iput-wide v0, p0, Lchangyow/ble4th/WorkoutStatus;->mKeptCalories:D

    .line 308
    :cond_0
    iget-wide v0, p0, Lchangyow/ble4th/WorkoutStatus;->mCalories:D

    iget-wide v2, p0, Lchangyow/ble4th/WorkoutStatus;->mKeptCalories:D

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public getClientID()B
    .locals 2

    .line 167
    iget-byte v0, p0, Lchangyow/ble4th/WorkoutStatus;->mModClientID:B

    iget-byte v1, p0, Lchangyow/ble4th/WorkoutStatus;->mClientID:B

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public getDirecton()I
    .locals 1

    .line 391
    iget v0, p0, Lchangyow/ble4th/WorkoutStatus;->mDirecton:I

    return v0
.end method

.method public getDistance()D
    .locals 4

    .line 292
    iget v0, p0, Lchangyow/ble4th/WorkoutStatus;->mWorkoutState:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 293
    iput-wide v0, p0, Lchangyow/ble4th/WorkoutStatus;->mKeptDistance:D

    .line 294
    :cond_0
    iget-wide v0, p0, Lchangyow/ble4th/WorkoutStatus;->mDistance:D

    iget-wide v2, p0, Lchangyow/ble4th/WorkoutStatus;->mKeptDistance:D

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public getDuration()I
    .locals 2

    .line 274
    iget v0, p0, Lchangyow/ble4th/WorkoutStatus;->mWorkoutState:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 275
    iput v0, p0, Lchangyow/ble4th/WorkoutStatus;->mKeptDurtaion:I

    .line 276
    :cond_0
    iget v0, p0, Lchangyow/ble4th/WorkoutStatus;->mDuration:I

    iget v1, p0, Lchangyow/ble4th/WorkoutStatus;->mKeptDurtaion:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 470
    iget v0, p0, Lchangyow/ble4th/WorkoutStatus;->mHeight:I

    return v0
.end method

.method public getIsManual()I
    .locals 1

    .line 426
    iget v0, p0, Lchangyow/ble4th/WorkoutStatus;->mIsManual:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 234
    iget v0, p0, Lchangyow/ble4th/WorkoutStatus;->mLevel:I

    return v0
.end method

.method public getLevelMode()I
    .locals 1

    .line 200
    iget v0, p0, Lchangyow/ble4th/WorkoutStatus;->mLevelMode:I

    return v0
.end method

.method public getMaxLevel()I
    .locals 1

    .line 210
    iget v0, p0, Lchangyow/ble4th/WorkoutStatus;->mMaxLevel:I

    return v0
.end method

.method public getMaxSpeed()D
    .locals 2

    .line 244
    iget-wide v0, p0, Lchangyow/ble4th/WorkoutStatus;->mMaxSpeed:D

    return-wide v0
.end method

.method public getMeterID()B
    .locals 1

    .line 180
    iget-byte v0, p0, Lchangyow/ble4th/WorkoutStatus;->mMeterID:B

    return v0
.end method

.method public getMinLevel()I
    .locals 1

    .line 224
    iget v0, p0, Lchangyow/ble4th/WorkoutStatus;->mMinLevel:I

    return v0
.end method

.method public getMinSpeed()D
    .locals 2

    .line 254
    iget-wide v0, p0, Lchangyow/ble4th/WorkoutStatus;->mMinSpeed:D

    return-wide v0
.end method

.method public getPulse()I
    .locals 1

    .line 340
    iget v0, p0, Lchangyow/ble4th/WorkoutStatus;->mPulse:I

    return v0
.end method

.method public getRPM()I
    .locals 1

    .line 330
    iget v0, p0, Lchangyow/ble4th/WorkoutStatus;->mRPM:I

    return v0
.end method

.method public getSex()I
    .locals 1

    .line 460
    iget v0, p0, Lchangyow/ble4th/WorkoutStatus;->mSex:I

    return v0
.end method

.method public getSpeed()D
    .locals 2

    .line 320
    iget-wide v0, p0, Lchangyow/ble4th/WorkoutStatus;->mSpeed:D

    return-wide v0
.end method

.method public getSpeedRatio()D
    .locals 2

    .line 401
    iget-wide v0, p0, Lchangyow/ble4th/WorkoutStatus;->mSpeedRatio:D

    return-wide v0
.end method

.method public getStroke()I
    .locals 1

    .line 370
    iget v0, p0, Lchangyow/ble4th/WorkoutStatus;->mStroke:I

    return v0
.end method

.method public getStrokeInWard()I
    .locals 1

    .line 386
    iget v0, p0, Lchangyow/ble4th/WorkoutStatus;->mStrokeInWard:I

    return v0
.end method

.method public getTargetDistance()D
    .locals 2

    .line 490
    iget-wide v0, p0, Lchangyow/ble4th/WorkoutStatus;->mTargetDistance:D

    return-wide v0
.end method

.method public getTime500()I
    .locals 1

    .line 360
    iget v0, p0, Lchangyow/ble4th/WorkoutStatus;->mTime500:I

    return v0
.end method

.method public getUnit()I
    .locals 1

    .line 190
    iget v0, p0, Lchangyow/ble4th/WorkoutStatus;->mUnit:I

    return v0
.end method

.method public getWatt()D
    .locals 2

    .line 350
    iget-wide v0, p0, Lchangyow/ble4th/WorkoutStatus;->mWatt:D

    return-wide v0
.end method

.method public getWattTable()I
    .locals 1

    .line 411
    iget v0, p0, Lchangyow/ble4th/WorkoutStatus;->mWattTable:I

    return v0
.end method

.method public getWeight()I
    .locals 1

    .line 480
    iget v0, p0, Lchangyow/ble4th/WorkoutStatus;->mWeight:I

    return v0
.end method

.method public getWheelDiameter()D
    .locals 2

    .line 534
    iget-wide v0, p0, Lchangyow/ble4th/WorkoutStatus;->mWheelDiameter:D

    return-wide v0
.end method

.method public getWorkoutMode()I
    .locals 1

    .line 264
    iget v0, p0, Lchangyow/ble4th/WorkoutStatus;->mWorkoutMode:I

    return v0
.end method

.method public getWorkoutState()I
    .locals 1

    .line 436
    iget v0, p0, Lchangyow/ble4th/WorkoutStatus;->mWorkoutState:I

    return v0
.end method

.method public isConsole()Z
    .locals 1

    .line 554
    iget-byte v0, p0, Lchangyow/ble4th/WorkoutStatus;->mMeterID:B

    invoke-virtual {p0, v0}, Lchangyow/ble4th/WorkoutStatus;->isConsole(B)Z

    move-result v0

    return v0
.end method

.method public isConsole(B)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isCurveTreadmill()Z
    .locals 1

    .line 658
    iget-byte v0, p0, Lchangyow/ble4th/WorkoutStatus;->mMeterID:B

    invoke-virtual {p0, v0}, Lchangyow/ble4th/WorkoutStatus;->isCurveTreadmill(B)Z

    move-result v0

    return v0
.end method

.method public isCurveTreadmill(B)Z
    .locals 1

    const/16 v0, 0x70

    if-eq p1, v0, :cond_1

    const/16 v0, 0x71

    if-eq p1, v0, :cond_1

    const/16 v0, 0x72

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isDistanceEnabled()Z
    .locals 1

    .line 544
    iget-boolean v0, p0, Lchangyow/ble4th/WorkoutStatus;->mDistanceEnabled:Z

    return v0
.end method

.method public isExternalLevelAdjustRower()Z
    .locals 1

    .line 608
    iget-byte v0, p0, Lchangyow/ble4th/WorkoutStatus;->mMeterID:B

    invoke-virtual {p0, v0}, Lchangyow/ble4th/WorkoutStatus;->isExternalLevelAdjustRower(B)Z

    move-result v0

    return v0
.end method

.method public isExternalLevelAdjustRower(B)Z
    .locals 1

    const/16 v0, -0x19

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isIBiking()Z
    .locals 4

    .line 584
    iget-byte v0, p0, Lchangyow/ble4th/WorkoutStatus;->mMeterID:B

    const/4 v1, 0x1

    const/16 v2, -0x38

    if-eq v0, v2, :cond_1

    const/16 v3, -0x39

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 588
    iget-byte v3, p0, Lchangyow/ble4th/WorkoutStatus;->mClientID:B

    add-int/2addr v3, v1

    and-int/lit16 v1, v3, 0xff

    int-to-byte v1, v1

    iput-byte v1, p0, Lchangyow/ble4th/WorkoutStatus;->mModClientID:B

    .line 589
    iput-byte v2, p0, Lchangyow/ble4th/WorkoutStatus;->mMeterID:B

    :cond_2
    return v0
.end method

.method public isIBikingHasPulse()Z
    .locals 1

    .line 500
    iget-boolean v0, p0, Lchangyow/ble4th/WorkoutStatus;->mIBikingHasPulse:Z

    return v0
.end method

.method public isLateral()Z
    .locals 2

    .line 641
    iget-byte v0, p0, Lchangyow/ble4th/WorkoutStatus;->mMeterID:B

    invoke-virtual {p0, v0}, Lchangyow/ble4th/WorkoutStatus;->isLateral(B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 644
    iget-byte v1, p0, Lchangyow/ble4th/WorkoutStatus;->mClientID:B

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    iput-byte v1, p0, Lchangyow/ble4th/WorkoutStatus;->mModClientID:B

    const/16 v1, -0x80

    .line 645
    iput-byte v1, p0, Lchangyow/ble4th/WorkoutStatus;->mMeterID:B

    :cond_0
    return v0
.end method

.method public isLateral(B)Z
    .locals 1

    const/16 v0, -0x80

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isManual()Z
    .locals 2

    .line 421
    iget v0, p0, Lchangyow/ble4th/WorkoutStatus;->mIsManual:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lchangyow/ble4th/WorkoutStatus;->isManualRower()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lchangyow/ble4th/WorkoutStatus;->isManualBikeWithWatt()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isManualBikeWithWatt()Z
    .locals 1

    .line 680
    iget-byte v0, p0, Lchangyow/ble4th/WorkoutStatus;->mMeterID:B

    invoke-virtual {p0, v0}, Lchangyow/ble4th/WorkoutStatus;->isManualBikeWithWatt(B)Z

    move-result v0

    return v0
.end method

.method public isManualBikeWithWatt(B)Z
    .locals 1

    const/16 v0, 0x30

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isManualRower()Z
    .locals 2

    .line 618
    invoke-virtual {p0}, Lchangyow/ble4th/WorkoutStatus;->isRower()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lchangyow/ble4th/WorkoutStatus;->mMaxLevel:I

    if-eq v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lchangyow/ble4th/WorkoutStatus;->isExternalLevelAdjustRower()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public isRollerWheel()Z
    .locals 2

    .line 630
    iget-byte v0, p0, Lchangyow/ble4th/WorkoutStatus;->mMeterID:B

    invoke-virtual {p0, v0}, Lchangyow/ble4th/WorkoutStatus;->isRollerWheel(B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    iget-byte v1, p0, Lchangyow/ble4th/WorkoutStatus;->mClientID:B

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    iput-byte v1, p0, Lchangyow/ble4th/WorkoutStatus;->mModClientID:B

    const/16 v1, -0x4c

    .line 634
    iput-byte v1, p0, Lchangyow/ble4th/WorkoutStatus;->mMeterID:B

    :cond_0
    return v0
.end method

.method public isRollerWheel(B)Z
    .locals 1

    .line 623
    iget-byte p1, p0, Lchangyow/ble4th/WorkoutStatus;->mMeterID:B

    const/16 v0, -0x4c

    if-eq p1, v0, :cond_1

    const/16 v0, -0x4d

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isRower()Z
    .locals 1

    .line 596
    iget-byte v0, p0, Lchangyow/ble4th/WorkoutStatus;->mMeterID:B

    invoke-virtual {p0, v0}, Lchangyow/ble4th/WorkoutStatus;->isRower(B)Z

    move-result v0

    return v0
.end method

.method public isRower(B)Z
    .locals 1

    const/16 v0, -0x1a

    if-eq p1, v0, :cond_1

    .line 603
    invoke-virtual {p0, p1}, Lchangyow/ble4th/WorkoutStatus;->isExternalLevelAdjustRower(B)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isSki()Z
    .locals 1

    .line 669
    iget-byte v0, p0, Lchangyow/ble4th/WorkoutStatus;->mMeterID:B

    invoke-virtual {p0, v0}, Lchangyow/ble4th/WorkoutStatus;->isSki(B)Z

    move-result v0

    return v0
.end method

.method public isSki(B)Z
    .locals 1

    const/16 v0, 0x50

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isStepCounter()Z
    .locals 2

    .line 691
    iget-byte v0, p0, Lchangyow/ble4th/WorkoutStatus;->mMeterID:B

    const/16 v1, -0x70

    if-eq v0, v1, :cond_1

    const/16 v1, -0x71

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isTreadmill()Z
    .locals 1

    .line 564
    iget-byte v0, p0, Lchangyow/ble4th/WorkoutStatus;->mMeterID:B

    invoke-virtual {p0, v0}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill(B)Z

    move-result v0

    return v0
.end method

.method public isTreadmill(B)Z
    .locals 1

    const/16 v0, -0x2e

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isTreadmillD5()Z
    .locals 1

    .line 574
    iget-byte v0, p0, Lchangyow/ble4th/WorkoutStatus;->mMeterID:B

    invoke-virtual {p0, v0}, Lchangyow/ble4th/WorkoutStatus;->isTreadmillD5(B)Z

    move-result v0

    return v0
.end method

.method public isTreadmillD5(B)Z
    .locals 1

    const/16 v0, -0x2b

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public resetWorkout()V
    .locals 4

    const/4 v0, 0x0

    .line 137
    iput-byte v0, p0, Lchangyow/ble4th/WorkoutStatus;->mClientID:B

    .line 138
    iput-byte v0, p0, Lchangyow/ble4th/WorkoutStatus;->mModClientID:B

    .line 139
    iput-byte v0, p0, Lchangyow/ble4th/WorkoutStatus;->mMeterID:B

    .line 140
    iput v0, p0, Lchangyow/ble4th/WorkoutStatus;->mWorkoutState:I

    const/4 v1, 0x1

    .line 142
    iput v1, p0, Lchangyow/ble4th/WorkoutStatus;->mLevel:I

    .line 143
    iput v0, p0, Lchangyow/ble4th/WorkoutStatus;->mDuration:I

    const-wide/16 v2, 0x0

    .line 144
    iput-wide v2, p0, Lchangyow/ble4th/WorkoutStatus;->mDistance:D

    .line 145
    iput-wide v2, p0, Lchangyow/ble4th/WorkoutStatus;->mCalories:D

    .line 146
    iput-wide v2, p0, Lchangyow/ble4th/WorkoutStatus;->mSpeed:D

    .line 147
    iput v0, p0, Lchangyow/ble4th/WorkoutStatus;->mRPM:I

    .line 148
    iput v0, p0, Lchangyow/ble4th/WorkoutStatus;->mPulse:I

    .line 149
    iput-wide v2, p0, Lchangyow/ble4th/WorkoutStatus;->mWatt:D

    .line 150
    iput v0, p0, Lchangyow/ble4th/WorkoutStatus;->mTime500:I

    .line 151
    iput v0, p0, Lchangyow/ble4th/WorkoutStatus;->mStroke:I

    .line 152
    iput v0, p0, Lchangyow/ble4th/WorkoutStatus;->mStrokeInWard:I

    .line 154
    iput v0, p0, Lchangyow/ble4th/WorkoutStatus;->mKeptDurtaion:I

    .line 155
    iput-wide v2, p0, Lchangyow/ble4th/WorkoutStatus;->mKeptDistance:D

    .line 156
    iput-wide v2, p0, Lchangyow/ble4th/WorkoutStatus;->mKeptCalories:D

    .line 158
    iput v1, p0, Lchangyow/ble4th/WorkoutStatus;->mDirecton:I

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 159
    iput-wide v1, p0, Lchangyow/ble4th/WorkoutStatus;->mSpeedRatio:D

    const-wide v1, 0x4053800000000000L    # 78.0

    .line 160
    iput-wide v1, p0, Lchangyow/ble4th/WorkoutStatus;->mWheelDiameter:D

    .line 161
    iput v0, p0, Lchangyow/ble4th/WorkoutStatus;->mWattTable:I

    .line 162
    iput v0, p0, Lchangyow/ble4th/WorkoutStatus;->mIsManual:I

    return-void
.end method

.method public setAge(I)V
    .locals 0

    .line 455
    iput p1, p0, Lchangyow/ble4th/WorkoutStatus;->mAge:I

    return-void
.end method

.method public setBleBatteryLevel(I)V
    .locals 0

    .line 529
    iput p1, p0, Lchangyow/ble4th/WorkoutStatus;->bleBatteryLevel:I

    return-void
.end method

.method public setBleHrBeltValue(I)V
    .locals 2

    .line 518
    iput p1, p0, Lchangyow/ble4th/WorkoutStatus;->bleHrBeltValue:I

    .line 519
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lchangyow/ble4th/WorkoutStatus;->bleHrBeltTimestamp:J

    return-void
.end method

.method public setCalories(D)V
    .locals 4

    .line 313
    iget-wide v0, p0, Lchangyow/ble4th/WorkoutStatus;->mCalories:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    .line 314
    iget-wide v0, p0, Lchangyow/ble4th/WorkoutStatus;->mKeptCalories:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    add-double/2addr v0, v2

    iput-wide v0, p0, Lchangyow/ble4th/WorkoutStatus;->mKeptCalories:D

    .line 315
    :cond_0
    iput-wide p1, p0, Lchangyow/ble4th/WorkoutStatus;->mCalories:D

    return-void
.end method

.method public setClientID(B)V
    .locals 0

    .line 174
    iput-byte p1, p0, Lchangyow/ble4th/WorkoutStatus;->mClientID:B

    .line 175
    iput-byte p1, p0, Lchangyow/ble4th/WorkoutStatus;->mModClientID:B

    return-void
.end method

.method public setDirecton(I)V
    .locals 0

    .line 396
    iput p1, p0, Lchangyow/ble4th/WorkoutStatus;->mDirecton:I

    return-void
.end method

.method public setDistance(D)V
    .locals 4

    .line 299
    iget-wide v0, p0, Lchangyow/ble4th/WorkoutStatus;->mDistance:D

    const-wide v2, 0x3fb999999999999aL    # 0.1

    sub-double/2addr v0, v2

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    .line 300
    iget-wide v0, p0, Lchangyow/ble4th/WorkoutStatus;->mKeptDistance:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    add-double/2addr v0, v2

    iput-wide v0, p0, Lchangyow/ble4th/WorkoutStatus;->mKeptDistance:D

    .line 301
    :cond_0
    iput-wide p1, p0, Lchangyow/ble4th/WorkoutStatus;->mDistance:D

    return-void
.end method

.method public setDistanceEnabled(Z)V
    .locals 0

    .line 549
    iput-boolean p1, p0, Lchangyow/ble4th/WorkoutStatus;->mDistanceEnabled:Z

    return-void
.end method

.method public setDuration(I)V
    .locals 3

    .line 283
    iget v0, p0, Lchangyow/ble4th/WorkoutStatus;->mDuration:I

    sub-int v1, v0, p1

    const/16 v2, 0x176b

    if-le v1, v2, :cond_0

    .line 285
    iget v1, p0, Lchangyow/ble4th/WorkoutStatus;->mKeptDurtaion:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lchangyow/ble4th/WorkoutStatus;->mKeptDurtaion:I

    .line 287
    :cond_0
    iput p1, p0, Lchangyow/ble4th/WorkoutStatus;->mDuration:I

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 475
    iput p1, p0, Lchangyow/ble4th/WorkoutStatus;->mHeight:I

    return-void
.end method

.method public setIBikingHasPulse(Z)V
    .locals 0

    .line 505
    iput-boolean p1, p0, Lchangyow/ble4th/WorkoutStatus;->mIBikingHasPulse:Z

    return-void
.end method

.method public setIsManual(I)V
    .locals 0

    .line 431
    iput p1, p0, Lchangyow/ble4th/WorkoutStatus;->mIsManual:I

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 239
    iput p1, p0, Lchangyow/ble4th/WorkoutStatus;->mLevel:I

    return-void
.end method

.method public setLevelMode(I)V
    .locals 0

    .line 205
    iput p1, p0, Lchangyow/ble4th/WorkoutStatus;->mLevelMode:I

    return-void
.end method

.method public setMaxLevel(I)V
    .locals 1

    .line 215
    iput p1, p0, Lchangyow/ble4th/WorkoutStatus;->mMaxLevel:I

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 219
    invoke-virtual {p0, p1}, Lchangyow/ble4th/WorkoutStatus;->setIsManual(I)V

    goto :goto_1

    .line 217
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lchangyow/ble4th/WorkoutStatus;->setIsManual(I)V

    :goto_1
    return-void
.end method

.method public setMaxSpeed(D)V
    .locals 0

    .line 249
    iput-wide p1, p0, Lchangyow/ble4th/WorkoutStatus;->mMaxSpeed:D

    return-void
.end method

.method public setMeterID(B)V
    .locals 0

    .line 185
    iput-byte p1, p0, Lchangyow/ble4th/WorkoutStatus;->mMeterID:B

    return-void
.end method

.method public setMinLevel(I)V
    .locals 0

    .line 229
    iput p1, p0, Lchangyow/ble4th/WorkoutStatus;->mMinLevel:I

    return-void
.end method

.method public setMinSpeed(D)V
    .locals 0

    .line 259
    iput-wide p1, p0, Lchangyow/ble4th/WorkoutStatus;->mMinSpeed:D

    return-void
.end method

.method public setPulse(I)V
    .locals 0

    .line 345
    iput p1, p0, Lchangyow/ble4th/WorkoutStatus;->mPulse:I

    return-void
.end method

.method public setRPM(I)V
    .locals 0

    .line 335
    iput p1, p0, Lchangyow/ble4th/WorkoutStatus;->mRPM:I

    return-void
.end method

.method public setSex(I)V
    .locals 0

    .line 465
    iput p1, p0, Lchangyow/ble4th/WorkoutStatus;->mSex:I

    return-void
.end method

.method public setSpeed(D)V
    .locals 0

    .line 325
    iput-wide p1, p0, Lchangyow/ble4th/WorkoutStatus;->mSpeed:D

    return-void
.end method

.method public setSpeedRatio(D)V
    .locals 0

    .line 406
    iput-wide p1, p0, Lchangyow/ble4th/WorkoutStatus;->mSpeedRatio:D

    return-void
.end method

.method public setStroke(I)V
    .locals 0

    .line 375
    iput p1, p0, Lchangyow/ble4th/WorkoutStatus;->mStroke:I

    return-void
.end method

.method public setTargetDistance(D)V
    .locals 0

    .line 495
    iput-wide p1, p0, Lchangyow/ble4th/WorkoutStatus;->mTargetDistance:D

    return-void
.end method

.method public setTime500(I)V
    .locals 0

    .line 365
    iput p1, p0, Lchangyow/ble4th/WorkoutStatus;->mTime500:I

    return-void
.end method

.method public setUnit(I)V
    .locals 0

    .line 195
    iput p1, p0, Lchangyow/ble4th/WorkoutStatus;->mUnit:I

    return-void
.end method

.method public setWatt(D)V
    .locals 0

    .line 355
    iput-wide p1, p0, Lchangyow/ble4th/WorkoutStatus;->mWatt:D

    return-void
.end method

.method public setWattTable(I)V
    .locals 0

    .line 416
    iput p1, p0, Lchangyow/ble4th/WorkoutStatus;->mWattTable:I

    return-void
.end method

.method public setWeight(I)V
    .locals 0

    .line 485
    iput p1, p0, Lchangyow/ble4th/WorkoutStatus;->mWeight:I

    return-void
.end method

.method public setWheelDiameter(D)V
    .locals 0

    .line 539
    iput-wide p1, p0, Lchangyow/ble4th/WorkoutStatus;->mWheelDiameter:D

    return-void
.end method

.method public setWorkoutMode(I)V
    .locals 0

    .line 269
    iput p1, p0, Lchangyow/ble4th/WorkoutStatus;->mWorkoutMode:I

    return-void
.end method

.method public setWorkoutState(I)V
    .locals 1

    .line 441
    iput p1, p0, Lchangyow/ble4th/WorkoutStatus;->mWorkoutState:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 443
    iput p1, p0, Lchangyow/ble4th/WorkoutStatus;->mWorkoutState:I

    .line 444
    :cond_0
    iget p1, p0, Lchangyow/ble4th/WorkoutStatus;->mWorkoutState:I

    if-nez p1, :cond_1

    .line 445
    invoke-virtual {p0}, Lchangyow/ble4th/WorkoutStatus;->resetWorkout()V

    :cond_1
    return-void
.end method
