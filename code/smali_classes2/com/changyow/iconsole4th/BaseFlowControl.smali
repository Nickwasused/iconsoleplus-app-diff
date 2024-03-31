.class public Lcom/changyow/iconsole4th/BaseFlowControl;
.super Ljava/lang/Object;
.source "BaseFlowControl.java"


# instance fields
.field protected mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

.field protected mGson:Lcom/google/gson/Gson;

.field protected mHandler:Landroid/os/Handler;

.field protected mHrSource:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-direct {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/BaseFlowControl;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/changyow/iconsole4th/BaseFlowControl;->mHrSource:I

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/BaseFlowControl;->mHandler:Landroid/os/Handler;

    .line 38
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/BaseFlowControl;->mGson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/changyow/iconsole4th/BaseFlowControl;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    return-object v0
.end method

.method public getBleHeartRate()I
    .locals 1

    .line 160
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getHrBeltPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->getBleHrBeltValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 161
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->getBleHrBeltValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getHeartRate(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hrFromConsole"
        }
    .end annotation

    .line 168
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/BaseFlowControl;->getBleHeartRate()I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    return p1
.end method

.method public getHeartRateBySource(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hrFromEquipment"
        }
    .end annotation

    .line 177
    iget v0, p0, Lcom/changyow/iconsole4th/BaseFlowControl;->mHrSource:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/BaseFlowControl;->getBleHeartRate()I

    move-result p1

    :cond_0
    return p1
.end method

.method public getHrSource()I
    .locals 1

    .line 190
    iget v0, p0, Lcom/changyow/iconsole4th/BaseFlowControl;->mHrSource:I

    return v0
.end method

.method public keepDirection(II)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "direction",
            "duration"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/changyow/iconsole4th/BaseFlowControl;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    if-nez v0, :cond_0

    return-void

    .line 112
    :cond_0
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, p2, :cond_1

    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/changyow/iconsole4th/BaseFlowControl;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p2, v0, :cond_2

    return-void

    .line 120
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 121
    iget-object p2, p0, Lcom/changyow/iconsole4th/BaseFlowControl;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    new-instance v2, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    int-to-double v3, p1

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/changyow/iconsole4th/db/model/ValueStamp;-><init>(JD)V

    invoke-virtual {p2, v2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->addDirection(Lcom/changyow/iconsole4th/db/model/ValueStamp;)V

    return-void
.end method

.method public keepIntervalSettings(IIIIIDIIID)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "warmup",
            "cycles",
            "high_intensity_druation",
            "high_intensity_level",
            "high_intensity_rpm",
            "high_intensity_speed",
            "rest_duration",
            "rest_level",
            "rest_rpm",
            "rest_speed"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/changyow/iconsole4th/BaseFlowControl;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setWarmup_duration(Ljava/lang/Integer;)V

    .line 129
    iget-object p1, p0, Lcom/changyow/iconsole4th/BaseFlowControl;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setCycles(Ljava/lang/Integer;)V

    .line 130
    iget-object p1, p0, Lcom/changyow/iconsole4th/BaseFlowControl;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {p1, p3}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setHighIntensityDruation(I)V

    .line 131
    iget-object p1, p0, Lcom/changyow/iconsole4th/BaseFlowControl;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setHigh_intensity_level(Ljava/lang/Integer;)V

    .line 132
    iget-object p1, p0, Lcom/changyow/iconsole4th/BaseFlowControl;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setHigh_intensity_rpm(Ljava/lang/Integer;)V

    .line 133
    iget-object p1, p0, Lcom/changyow/iconsole4th/BaseFlowControl;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setHigh_intensity_speed(Ljava/lang/Double;)V

    .line 134
    iget-object p1, p0, Lcom/changyow/iconsole4th/BaseFlowControl;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setRest_duration(Ljava/lang/Integer;)V

    .line 135
    iget-object p1, p0, Lcom/changyow/iconsole4th/BaseFlowControl;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setRest_level(Ljava/lang/Integer;)V

    .line 136
    iget-object p1, p0, Lcom/changyow/iconsole4th/BaseFlowControl;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setRest_rpm(Ljava/lang/Integer;)V

    .line 137
    iget-object p1, p0, Lcom/changyow/iconsole4th/BaseFlowControl;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-static {p11, p12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setRest_speed(Ljava/lang/Double;)V

    return-void
.end method

.method public keepTarget(II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "targetRPM",
            "targetWatt"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/changyow/iconsole4th/BaseFlowControl;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 103
    iget-object v2, p0, Lcom/changyow/iconsole4th/BaseFlowControl;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    new-instance v3, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    int-to-double v4, p1

    invoke-direct {v3, v0, v1, v4, v5}, Lcom/changyow/iconsole4th/db/model/ValueStamp;-><init>(JD)V

    invoke-virtual {v2, v3}, Lcom/changyow/iconsole4th/db/ActivityRecord;->addRpmTarget(Lcom/changyow/iconsole4th/db/model/ValueStamp;)V

    .line 104
    iget-object p1, p0, Lcom/changyow/iconsole4th/BaseFlowControl;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    new-instance v2, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    int-to-double v3, p2

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/changyow/iconsole4th/db/model/ValueStamp;-><init>(JD)V

    invoke-virtual {p1, v2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->addWattTarget(Lcom/changyow/iconsole4th/db/model/ValueStamp;)V

    return-void
.end method

.method public keepWorkoutStatus(IDIDDIDI)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "duration",
            "speed",
            "rpm",
            "distance",
            "calories",
            "pulse",
            "watt",
            "resistance"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-wide/from16 v2, p5

    move-wide/from16 v4, p7

    move/from16 v6, p9

    .line 52
    iget-object v7, v0, Lcom/changyow/iconsole4th/BaseFlowControl;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    if-nez v7, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-virtual {v7}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lt v7, v1, :cond_1

    return-void

    .line 60
    :cond_1
    iget-object v7, v0, Lcom/changyow/iconsole4th/BaseFlowControl;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v7}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v1, v7, :cond_2

    return-void

    .line 63
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 64
    iget-object v9, v0, Lcom/changyow/iconsole4th/BaseFlowControl;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setDuration(Ljava/lang/Integer;)V

    .line 65
    iget-object v1, v0, Lcom/changyow/iconsole4th/BaseFlowControl;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1, v2, v3}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setTotalDistance(D)V

    .line 66
    iget-object v1, v0, Lcom/changyow/iconsole4th/BaseFlowControl;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1, v4, v5}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setTotalCalories(D)V

    .line 68
    iget-object v1, v0, Lcom/changyow/iconsole4th/BaseFlowControl;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    new-instance v9, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    invoke-direct {v9, v7, v8, v2, v3}, Lcom/changyow/iconsole4th/db/model/ValueStamp;-><init>(JD)V

    invoke-virtual {v1, v9}, Lcom/changyow/iconsole4th/db/ActivityRecord;->addDistance(Lcom/changyow/iconsole4th/db/model/ValueStamp;)V

    .line 69
    iget-object v1, v0, Lcom/changyow/iconsole4th/BaseFlowControl;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    new-instance v2, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    int-to-double v9, v6

    invoke-direct {v2, v7, v8, v9, v10}, Lcom/changyow/iconsole4th/db/model/ValueStamp;-><init>(JD)V

    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->addHeartRate(Lcom/changyow/iconsole4th/db/model/ValueStamp;)V

    .line 70
    iget-object v1, v0, Lcom/changyow/iconsole4th/BaseFlowControl;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    new-instance v2, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    invoke-direct {v2, v7, v8, v4, v5}, Lcom/changyow/iconsole4th/db/model/ValueStamp;-><init>(JD)V

    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->addCalories(Lcom/changyow/iconsole4th/db/model/ValueStamp;)V

    .line 71
    iget-object v1, v0, Lcom/changyow/iconsole4th/BaseFlowControl;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    new-instance v2, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    move-wide/from16 v3, p10

    invoke-direct {v2, v7, v8, v3, v4}, Lcom/changyow/iconsole4th/db/model/ValueStamp;-><init>(JD)V

    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->addWatt(Lcom/changyow/iconsole4th/db/model/ValueStamp;)V

    .line 72
    iget-object v1, v0, Lcom/changyow/iconsole4th/BaseFlowControl;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    new-instance v2, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    move v3, p4

    int-to-double v3, v3

    invoke-direct {v2, v7, v8, v3, v4}, Lcom/changyow/iconsole4th/db/model/ValueStamp;-><init>(JD)V

    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->addRpm(Lcom/changyow/iconsole4th/db/model/ValueStamp;)V

    .line 73
    iget-object v1, v0, Lcom/changyow/iconsole4th/BaseFlowControl;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    new-instance v2, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    move-wide v3, p2

    invoke-direct {v2, v7, v8, p2, p3}, Lcom/changyow/iconsole4th/db/model/ValueStamp;-><init>(JD)V

    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->addSpeed(Lcom/changyow/iconsole4th/db/model/ValueStamp;)V

    .line 74
    iget-object v1, v0, Lcom/changyow/iconsole4th/BaseFlowControl;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    new-instance v2, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    move/from16 v3, p12

    int-to-double v3, v3

    invoke-direct {v2, v7, v8, v3, v4}, Lcom/changyow/iconsole4th/db/model/ValueStamp;-><init>(JD)V

    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->addLevel(Lcom/changyow/iconsole4th/db/model/ValueStamp;)V

    .line 75
    iget-object v1, v0, Lcom/changyow/iconsole4th/BaseFlowControl;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1, v6}, Lcom/changyow/iconsole4th/db/ActivityRecord;->tickBAI(I)V

    return-void
.end method

.method public keepWorkoutStatus(IIIDDIDII)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "duration",
            "stroke",
            "spm",
            "distance",
            "calories",
            "pulse",
            "watt",
            "resistance",
            "time500"
        }
    .end annotation

    move-object/from16 v13, p0

    move/from16 v1, p1

    .line 80
    iget-object v0, v13, Lcom/changyow/iconsole4th/BaseFlowControl;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    if-nez v0, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v1, :cond_1

    return-void

    .line 88
    :cond_1
    iget-object v0, v13, Lcom/changyow/iconsole4th/BaseFlowControl;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_2

    return-void

    .line 91
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move/from16 v12, p11

    .line 92
    invoke-virtual/range {v0 .. v12}, Lcom/changyow/iconsole4th/BaseFlowControl;->keepWorkoutStatus(IDIDDIDI)V

    .line 93
    iget-object v0, v13, Lcom/changyow/iconsole4th/BaseFlowControl;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    new-instance v1, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    move/from16 v2, p12

    int-to-double v2, v2

    invoke-direct {v1, v14, v15, v2, v3}, Lcom/changyow/iconsole4th/db/model/ValueStamp;-><init>(JD)V

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->addTime500(Lcom/changyow/iconsole4th/db/model/ValueStamp;)V

    .line 94
    iget-object v0, v13, Lcom/changyow/iconsole4th/BaseFlowControl;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    new-instance v1, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    move/from16 v2, p2

    int-to-double v2, v2

    invoke-direct {v1, v14, v15, v2, v3}, Lcom/changyow/iconsole4th/db/model/ValueStamp;-><init>(JD)V

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->addStroke(Lcom/changyow/iconsole4th/db/model/ValueStamp;)V

    return-void
.end method

.method public markWorkoutEnded()V
    .locals 4

    .line 152
    iget-object v0, p0, Lcom/changyow/iconsole4th/BaseFlowControl;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    if-eqz v0, :cond_0

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setEndTime(J)V

    .line 154
    :cond_0
    invoke-static {}, Lorg/matomo/sdk/extra/TrackHelper;->track()Lorg/matomo/sdk/extra/TrackHelper;

    move-result-object v0

    const-string/jumbo v1, "workout"

    const-string v2, "finish"

    invoke-virtual {v0, v1, v2}, Lorg/matomo/sdk/extra/TrackHelper;->event(Ljava/lang/String;Ljava/lang/String;)Lorg/matomo/sdk/extra/TrackHelper$EventBuilder;

    move-result-object v0

    const-string v3, "duration_in_seconds"

    invoke-virtual {v0, v3}, Lorg/matomo/sdk/extra/TrackHelper$EventBuilder;->name(Ljava/lang/String;)Lorg/matomo/sdk/extra/TrackHelper$EventBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/BaseFlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v3

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/matomo/sdk/extra/TrackHelper$EventBuilder;->value(Ljava/lang/Float;)Lorg/matomo/sdk/extra/TrackHelper$EventBuilder;

    move-result-object v0

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getTracker()Lorg/matomo/sdk/Tracker;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/matomo/sdk/extra/TrackHelper$EventBuilder;->with(Lorg/matomo/sdk/Tracker;)V

    .line 155
    invoke-static {}, Lorg/matomo/sdk/extra/TrackHelper;->track()Lorg/matomo/sdk/extra/TrackHelper;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lorg/matomo/sdk/extra/TrackHelper;->event(Ljava/lang/String;Ljava/lang/String;)Lorg/matomo/sdk/extra/TrackHelper$EventBuilder;

    move-result-object v0

    const-string v1, "calories"

    invoke-virtual {v0, v1}, Lorg/matomo/sdk/extra/TrackHelper$EventBuilder;->name(Ljava/lang/String;)Lorg/matomo/sdk/extra/TrackHelper$EventBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/BaseFlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTotalCalories()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/matomo/sdk/extra/TrackHelper$EventBuilder;->value(Ljava/lang/Float;)Lorg/matomo/sdk/extra/TrackHelper$EventBuilder;

    move-result-object v0

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getTracker()Lorg/matomo/sdk/Tracker;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/matomo/sdk/extra/TrackHelper$EventBuilder;->with(Lorg/matomo/sdk/Tracker;)V

    return-void
.end method

.method public markWorkoutStarted()V
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/changyow/iconsole4th/BaseFlowControl;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    if-eqz v0, :cond_0

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setStartTime(J)V

    .line 145
    :cond_0
    invoke-static {}, Lorg/matomo/sdk/extra/TrackHelper;->track()Lorg/matomo/sdk/extra/TrackHelper;

    move-result-object v0

    const-string/jumbo v1, "workout"

    const-string/jumbo v2, "start"

    invoke-virtual {v0, v1, v2}, Lorg/matomo/sdk/extra/TrackHelper;->event(Ljava/lang/String;Ljava/lang/String;)Lorg/matomo/sdk/extra/TrackHelper$EventBuilder;

    move-result-object v0

    const-string v3, "meter_id"

    invoke-virtual {v0, v3}, Lorg/matomo/sdk/extra/TrackHelper$EventBuilder;->name(Ljava/lang/String;)Lorg/matomo/sdk/extra/TrackHelper$EventBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/BaseFlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v3

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getMachine()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/matomo/sdk/extra/TrackHelper$EventBuilder;->value(Ljava/lang/Float;)Lorg/matomo/sdk/extra/TrackHelper$EventBuilder;

    move-result-object v0

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getTracker()Lorg/matomo/sdk/Tracker;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/matomo/sdk/extra/TrackHelper$EventBuilder;->with(Lorg/matomo/sdk/Tracker;)V

    .line 146
    invoke-static {}, Lorg/matomo/sdk/extra/TrackHelper;->track()Lorg/matomo/sdk/extra/TrackHelper;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lorg/matomo/sdk/extra/TrackHelper;->event(Ljava/lang/String;Ljava/lang/String;)Lorg/matomo/sdk/extra/TrackHelper$EventBuilder;

    move-result-object v0

    const-string v3, "client_id"

    invoke-virtual {v0, v3}, Lorg/matomo/sdk/extra/TrackHelper$EventBuilder;->name(Ljava/lang/String;)Lorg/matomo/sdk/extra/TrackHelper$EventBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/BaseFlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v3

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getBrand()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/matomo/sdk/extra/TrackHelper$EventBuilder;->value(Ljava/lang/Float;)Lorg/matomo/sdk/extra/TrackHelper$EventBuilder;

    move-result-object v0

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getTracker()Lorg/matomo/sdk/Tracker;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/matomo/sdk/extra/TrackHelper$EventBuilder;->with(Lorg/matomo/sdk/Tracker;)V

    .line 147
    invoke-static {}, Lorg/matomo/sdk/extra/TrackHelper;->track()Lorg/matomo/sdk/extra/TrackHelper;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lorg/matomo/sdk/extra/TrackHelper;->event(Ljava/lang/String;Ljava/lang/String;)Lorg/matomo/sdk/extra/TrackHelper$EventBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/BaseFlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/changyow/iconsole4th/def/Const$TrainingMode;->getServerName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/matomo/sdk/extra/TrackHelper$EventBuilder;->name(Ljava/lang/String;)Lorg/matomo/sdk/extra/TrackHelper$EventBuilder;

    move-result-object v0

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getTracker()Lorg/matomo/sdk/Tracker;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/matomo/sdk/extra/TrackHelper$EventBuilder;->with(Lorg/matomo/sdk/Tracker;)V

    return-void
.end method

.method public refreshToken()V
    .locals 1

    const/4 v0, 0x0

    .line 223
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/BaseFlowControl;->refreshToken(Lcom/changyow/iconsole4th/interfaces/SimpleCallback;)V

    return-void
.end method

.method public refreshToken(Lcom/changyow/iconsole4th/interfaces/SimpleCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "sc"
        }
    .end annotation

    .line 228
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->isBsTokenExpiredSoon()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsRenewToken()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/changyow/iconsole4th/BaseFlowControl$2;

    invoke-direct {v1, p0, p1}, Lcom/changyow/iconsole4th/BaseFlowControl$2;-><init>(Lcom/changyow/iconsole4th/BaseFlowControl;Lcom/changyow/iconsole4th/interfaces/SimpleCallback;)V

    invoke-static {v0, v1}, Lcom/changyow/iconsole4th/CloudControl;->refreshToken(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 257
    invoke-interface {p1}, Lcom/changyow/iconsole4th/interfaces/SimpleCallback;->onCallback()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected reset()V
    .locals 1

    .line 42
    new-instance v0, Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-direct {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/BaseFlowControl;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    return-void
.end method

.method public setHrSource(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hrSource"
        }
    .end annotation

    .line 185
    iput p1, p0, Lcom/changyow/iconsole4th/BaseFlowControl;->mHrSource:I

    return-void
.end method

.method public uploadActivityRecord(Lcom/changyow/iconsole4th/db/ActivityRecord;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ar"
        }
    .end annotation

    .line 200
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->hasToken()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 202
    :cond_0
    invoke-static {p1}, Lcom/changyow/iconsole4th/util/ActConverter;->toJson(Lcom/changyow/iconsole4th/db/ActivityRecord;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 204
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/changyow/iconsole4th/BaseFlowControl$1;

    invoke-direct {v2, p0, p1}, Lcom/changyow/iconsole4th/BaseFlowControl$1;-><init>(Lcom/changyow/iconsole4th/BaseFlowControl;Lcom/changyow/iconsole4th/db/ActivityRecord;)V

    invoke-static {v1, v0, v2}, Lcom/changyow/iconsole4th/CloudControl;->saveWorkout(Ljava/lang/String;Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public uploadActivityRecords()V
    .locals 1

    .line 263
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->hasToken()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 266
    :cond_0
    invoke-static {}, Lcom/changyow/iconsole4th/db/ActivityRecord;->prepareForSync()Ljava/util/List;

    move-result-object v0

    .line 267
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/BaseFlowControl;->uploadActivityRecords(Ljava/util/List;)V

    return-void
.end method

.method public uploadActivityRecords(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/db/ActivityRecord;",
            ">;)V"
        }
    .end annotation

    .line 272
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->hasToken()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 275
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 276
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/changyow/iconsole4th/db/ActivityRecord;

    .line 280
    invoke-static {v2}, Lcom/changyow/iconsole4th/util/ActConverter;->toJson(Lcom/changyow/iconsole4th/db/ActivityRecord;)Lcom/google/gson/JsonElement;

    move-result-object v2

    .line 281
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 302
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 303
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/changyow/iconsole4th/BaseFlowControl$3;

    invoke-direct {v2, p0, p1}, Lcom/changyow/iconsole4th/BaseFlowControl$3;-><init>(Lcom/changyow/iconsole4th/BaseFlowControl;Ljava/util/List;)V

    invoke-static {v1, v0, v2}, Lcom/changyow/iconsole4th/CloudControl;->saveWorkouts(Ljava/lang/String;Ljava/util/List;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    :cond_2
    return-void
.end method
