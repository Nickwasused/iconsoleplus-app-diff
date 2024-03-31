.class public Lcom/changyow/iconsole4th/StreamFlowControl;
.super Lcom/changyow/iconsole4th/BaseFlowControl;
.source "StreamFlowControl.java"


# static fields
.field private static mInstance:Lcom/changyow/iconsole4th/StreamFlowControl;


# instance fields
.field mActivityRecordPool:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/changyow/iconsole4th/db/ActivityRecord;",
            ">;"
        }
    .end annotation
.end field

.field mAvgHr:I

.field mAvgPace:I

.field mAvgPower:I

.field mAvgRpm:I

.field mAvgSpeed:D

.field mCurrentStage:I

.field mMaxHr:I

.field mTotalBai:D

.field mTotalCalories:I

.field mTotalDistance:D

.field mTotalDuration:I

.field mVideoGroup:Lcom/changyow/iconsole4th/models/StreamVideoGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 19
    invoke-direct {p0}, Lcom/changyow/iconsole4th/BaseFlowControl;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mActivityRecordPool:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mVideoGroup:Lcom/changyow/iconsole4th/models/StreamVideoGroup;

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mAvgHr:I

    .line 39
    iput v0, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mMaxHr:I

    .line 40
    iput v0, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mAvgRpm:I

    .line 41
    iput v0, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mAvgPace:I

    .line 42
    iput v0, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mTotalDuration:I

    const-wide/16 v1, 0x0

    .line 43
    iput-wide v1, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mTotalDistance:D

    .line 44
    iput v0, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mTotalCalories:I

    .line 45
    iput v0, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mAvgPower:I

    .line 46
    iput-wide v1, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mAvgSpeed:D

    .line 47
    iput-wide v1, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mTotalBai:D

    .line 49
    iput v0, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mCurrentStage:I

    return-void
.end method

.method public static getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;
    .locals 2

    .line 25
    sget-object v0, Lcom/changyow/iconsole4th/StreamFlowControl;->mInstance:Lcom/changyow/iconsole4th/StreamFlowControl;

    if-nez v0, :cond_1

    .line 27
    const-class v0, Lcom/changyow/iconsole4th/FlowControl;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/changyow/iconsole4th/StreamFlowControl;->mInstance:Lcom/changyow/iconsole4th/StreamFlowControl;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/changyow/iconsole4th/StreamFlowControl;

    invoke-direct {v1}, Lcom/changyow/iconsole4th/StreamFlowControl;-><init>()V

    sput-object v1, Lcom/changyow/iconsole4th/StreamFlowControl;->mInstance:Lcom/changyow/iconsole4th/StreamFlowControl;

    .line 31
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lcom/changyow/iconsole4th/StreamFlowControl;->mInstance:Lcom/changyow/iconsole4th/StreamFlowControl;

    return-object v0
.end method

.method static synthetic lambda$saveActivityPoolToLocalDB$0(Ljava/util/List;)V
    .locals 1

    .line 235
    invoke-static {}, Lcom/changyow/iconsole4th/db/RDBDatabase;->instance()Lcom/changyow/iconsole4th/db/RDBDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/RDBDatabase;->activityRecordDAO()Lcom/changyow/iconsole4th/db/ActivityRecordDAO;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/changyow/iconsole4th/db/ActivityRecordDAO;->insertAll(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public calcAvgAndMax()V
    .locals 24

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    move-wide v4, v1

    move-wide v6, v4

    move-wide/from16 v18, v6

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 133
    :goto_0
    iget-object v8, v0, Lcom/changyow/iconsole4th/StreamFlowControl;->mActivityRecordPool:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v10, v8, :cond_6

    .line 135
    iget-object v8, v0, Lcom/changyow/iconsole4th/StreamFlowControl;->mActivityRecordPool:Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/changyow/iconsole4th/db/ActivityRecord;

    .line 136
    iget-object v9, v0, Lcom/changyow/iconsole4th/StreamFlowControl;->mVideoGroup:Lcom/changyow/iconsole4th/models/StreamVideoGroup;

    invoke-virtual {v9}, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->getVideos()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/changyow/iconsole4th/models/StreamVideo;

    .line 138
    invoke-virtual {v8}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTotalCalories()Ljava/lang/Double;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    add-double v1, v1, v20

    .line 140
    invoke-virtual {v8}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRpm()Ljava/util/ArrayList;

    move-result-object v20

    if-eqz v20, :cond_3

    move-wide/from16 v20, v1

    const/4 v1, 0x0

    .line 141
    :goto_1
    invoke-virtual {v8}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRpm()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 143
    invoke-virtual {v8}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getHeartRate()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    move-wide/from16 v22, v6

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v6

    double-to-int v2, v6

    if-le v2, v15, :cond_0

    move v15, v2

    :cond_0
    add-int/lit8 v11, v11, 0x1

    add-int/2addr v14, v2

    .line 149
    invoke-virtual {v9}, Lcom/changyow/iconsole4th/models/StreamVideo;->hasMachine()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 151
    invoke-virtual {v9}, Lcom/changyow/iconsole4th/models/StreamVideo;->getGroup_id()I

    move-result v2

    const/16 v6, 0x8

    if-eq v2, v6, :cond_1

    .line 153
    invoke-virtual {v8}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRpm()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v6

    double-to-int v2, v6

    add-int v16, v16, v2

    add-int/lit8 v13, v13, 0x1

    .line 157
    :cond_1
    invoke-virtual {v8}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWatt()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v6

    double-to-int v2, v6

    .line 158
    invoke-virtual {v8}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getSpeed()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    invoke-virtual {v6}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v6

    add-int v17, v17, v2

    add-double v18, v18, v6

    add-int/lit8 v12, v12, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v6, v22

    goto :goto_1

    :cond_3
    move-wide/from16 v20, v1

    :cond_4
    move-wide/from16 v22, v6

    .line 166
    invoke-virtual {v8}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v3, v1

    .line 167
    invoke-virtual {v9}, Lcom/changyow/iconsole4th/models/StreamVideo;->hasMachine()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 168
    invoke-virtual {v8}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTotalDistance()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    add-double/2addr v4, v1

    .line 170
    :cond_5
    invoke-virtual {v8}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getBai()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    add-double v6, v22, v1

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v1, v20

    goto/16 :goto_0

    :cond_6
    move-wide/from16 v22, v6

    const/4 v6, 0x1

    if-nez v11, :cond_7

    move v11, v6

    :cond_7
    if-nez v12, :cond_8

    move v12, v6

    :cond_8
    if-nez v13, :cond_9

    move v13, v6

    .line 179
    :cond_9
    iput v3, v0, Lcom/changyow/iconsole4th/StreamFlowControl;->mTotalDuration:I

    .line 180
    invoke-static {v4, v5}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v6

    iput-wide v6, v0, Lcom/changyow/iconsole4th/StreamFlowControl;->mTotalDistance:D

    double-to-int v1, v1

    .line 181
    iput v1, v0, Lcom/changyow/iconsole4th/StreamFlowControl;->mTotalCalories:I

    .line 182
    iput v15, v0, Lcom/changyow/iconsole4th/StreamFlowControl;->mMaxHr:I

    .line 183
    div-int/2addr v14, v11

    iput v14, v0, Lcom/changyow/iconsole4th/StreamFlowControl;->mAvgHr:I

    .line 184
    div-int v1, v16, v13

    iput v1, v0, Lcom/changyow/iconsole4th/StreamFlowControl;->mAvgRpm:I

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v1, v4, v1

    if-lez v1, :cond_a

    int-to-double v1, v3

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    div-double/2addr v1, v6

    .line 186
    invoke-static {v4, v5}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v3

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Lcom/changyow/iconsole4th/StreamFlowControl;->mAvgPace:I

    .line 187
    :cond_a
    div-int v1, v17, v12

    iput v1, v0, Lcom/changyow/iconsole4th/StreamFlowControl;->mAvgPower:I

    int-to-double v1, v12

    div-double v18, v18, v1

    .line 188
    invoke-static/range {v18 .. v19}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/changyow/iconsole4th/StreamFlowControl;->mAvgSpeed:D

    move-wide/from16 v1, v22

    .line 189
    iput-wide v1, v0, Lcom/changyow/iconsole4th/StreamFlowControl;->mTotalBai:D

    return-void
.end method

.method public finish()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mActivityRecordPool:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    return-void
.end method

.method public getActivityRecordPool()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/changyow/iconsole4th/db/ActivityRecord;",
            ">;"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mActivityRecordPool:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getAvgHr()I
    .locals 1

    .line 303
    iget v0, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mAvgHr:I

    return v0
.end method

.method public getAvgPace()I
    .locals 1

    .line 318
    iget v0, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mAvgPace:I

    return v0
.end method

.method public getAvgPower()I
    .locals 1

    .line 333
    iget v0, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mAvgPower:I

    return v0
.end method

.method public getAvgRpm()I
    .locals 1

    .line 313
    iget v0, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mAvgRpm:I

    return v0
.end method

.method public getAvgSpeed()D
    .locals 2

    .line 338
    iget-wide v0, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mAvgSpeed:D

    return-wide v0
.end method

.method public getCurrentStage()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mCurrentStage:I

    return v0
.end method

.method public getHrList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/db/model/ValueStamp;",
            ">;"
        }
    .end annotation

    .line 348
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 349
    iget-object v1, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mActivityRecordPool:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/changyow/iconsole4th/db/ActivityRecord;

    .line 350
    invoke-virtual {v2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getHeartRate()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 351
    invoke-virtual {v2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getHeartRate()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getHrSource()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getMaxHr()I
    .locals 1

    .line 308
    iget v0, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mMaxHr:I

    return v0
.end method

.method public getStreamVideo()Lcom/changyow/iconsole4th/models/StreamVideo;
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mVideoGroup:Lcom/changyow/iconsole4th/models/StreamVideoGroup;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mCurrentStage:I

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->getVideos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mVideoGroup:Lcom/changyow/iconsole4th/models/StreamVideoGroup;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->getVideos()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mCurrentStage:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/changyow/iconsole4th/models/StreamVideo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTimestampString()Ljava/lang/String;
    .locals 4

    .line 287
    iget-object v0, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mActivityRecordPool:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mActivityRecordPool:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/changyow/iconsole4th/db/ActivityRecord;

    goto :goto_1

    .line 288
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    :goto_1
    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    .line 293
    :cond_2
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getStartTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Date;->toLocaleString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTotalBai()D
    .locals 2

    .line 343
    iget-wide v0, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mTotalBai:D

    return-wide v0
.end method

.method public getTotalCalories()I
    .locals 1

    .line 298
    iget v0, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mTotalCalories:I

    return v0
.end method

.method public getTotalDistance()D
    .locals 2

    .line 328
    iget-wide v0, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mTotalDistance:D

    return-wide v0
.end method

.method public getTotalDuration()I
    .locals 1

    .line 323
    iget v0, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mTotalDuration:I

    return v0
.end method

.method public getVideoGroup()Lcom/changyow/iconsole4th/models/StreamVideoGroup;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mVideoGroup:Lcom/changyow/iconsole4th/models/StreamVideoGroup;

    return-object v0
.end method

.method public hasMachine()Z
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mVideoGroup:Lcom/changyow/iconsole4th/models/StreamVideoGroup;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->getVideos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/changyow/iconsole4th/models/StreamVideo;

    .line 195
    invoke-virtual {v1}, Lcom/changyow/iconsole4th/models/StreamVideo;->hasMachine()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hasNextStage()Z
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mVideoGroup:Lcom/changyow/iconsole4th/models/StreamVideoGroup;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->getVideos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 94
    iget v2, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mCurrentStage:I

    if-ge v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPower()Z
    .locals 4

    .line 213
    iget-object v0, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mVideoGroup:Lcom/changyow/iconsole4th/models/StreamVideoGroup;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->getVideos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/changyow/iconsole4th/models/StreamVideo;

    .line 214
    invoke-virtual {v1}, Lcom/changyow/iconsole4th/models/StreamVideo;->hasMachine()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 215
    invoke-virtual {v1}, Lcom/changyow/iconsole4th/models/StreamVideo;->getGroup_id()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/models/StreamVideo;->getGroup_id()I

    move-result v1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hasRPM()Z
    .locals 4

    .line 203
    iget-object v0, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mVideoGroup:Lcom/changyow/iconsole4th/models/StreamVideoGroup;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->getVideos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/changyow/iconsole4th/models/StreamVideo;

    .line 204
    invoke-virtual {v1}, Lcom/changyow/iconsole4th/models/StreamVideo;->hasMachine()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 205
    invoke-virtual {v1}, Lcom/changyow/iconsole4th/models/StreamVideo;->getGroup_id()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/models/StreamVideo;->getGroup_id()I

    move-result v1

    const/16 v2, 0x11

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hasSummary()Z
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mActivityRecordPool:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/changyow/iconsole4th/db/ActivityRecord;

    .line 224
    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public markWorkoutStarted()V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/StreamFlowControl;->getStreamVideo()Lcom/changyow/iconsole4th/models/StreamVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/StreamVideo;->hasMachine()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/StreamFlowControl;->getStreamVideo()Lcom/changyow/iconsole4th/models/StreamVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/models/StreamVideo;->getGroup_id()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setMachine(Ljava/lang/Integer;)V

    .line 104
    iget-object v0, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setType(Ljava/lang/Integer;)V

    .line 105
    iget-object v0, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    iget v1, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mHrSource:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setHeart_rate_source(Ljava/lang/Integer;)V

    .line 107
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/StreamFlowControl;->getStreamVideo()Lcom/changyow/iconsole4th/models/StreamVideo;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/StreamVideo;->getVideo_id()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setVideo_id(Ljava/lang/Integer;)V

    .line 109
    iget-object v1, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/StreamVideo;->getGroup_id()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setGroup_id(Ljava/lang/Integer;)V

    .line 110
    iget-object v0, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mVideoGroup:Lcom/changyow/iconsole4th/models/StreamVideoGroup;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->getPackage_id()I

    move-result v0

    if-ltz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    iget-object v1, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mVideoGroup:Lcom/changyow/iconsole4th/models/StreamVideoGroup;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->getPackage_id()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setVp_id(Ljava/lang/Integer;)V

    .line 113
    iget-object v0, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    iget-object v1, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mVideoGroup:Lcom/changyow/iconsole4th/models/StreamVideoGroup;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->getPackage_uniqid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setVp_uniqid(Ljava/lang/String;)V

    .line 116
    :cond_0
    invoke-super {p0}, Lcom/changyow/iconsole4th/BaseFlowControl;->markWorkoutStarted()V

    return-void
.end method

.method public nextStage()V
    .locals 2

    .line 75
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/StreamFlowControl;->hasNextStage()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    iget v0, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mCurrentStage:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mCurrentStage:I

    .line 79
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/StreamFlowControl;->getStreamVideo()Lcom/changyow/iconsole4th/models/StreamVideo;

    .line 81
    iget-object v0, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mActivityRecordPool:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_1
    new-instance v0, Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-direct {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    return-void
.end method

.method public reset()V
    .locals 1

    .line 54
    invoke-super {p0}, Lcom/changyow/iconsole4th/BaseFlowControl;->reset()V

    .line 56
    new-instance v0, Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-direct {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mActivityRecordPool:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mVideoGroup:Lcom/changyow/iconsole4th/models/StreamVideoGroup;

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mAvgHr:I

    .line 61
    iput v0, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mMaxHr:I

    .line 62
    iput v0, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mAvgRpm:I

    .line 63
    iput v0, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mAvgPace:I

    return-void
.end method

.method public saveActivityPoolToLocalDB()Lcom/changyow/iconsole4th/StreamFlowControl;
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mActivityRecordPool:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    .line 234
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 235
    new-instance v1, Lcom/changyow/iconsole4th/StreamFlowControl$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/changyow/iconsole4th/StreamFlowControl$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-static {v1}, Lcom/changyow/iconsole4th/db/RDBDatabase;->singleThreadExecute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public setActivityRecordPool(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityRecordPool"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/changyow/iconsole4th/db/ActivityRecord;",
            ">;)V"
        }
    .end annotation

    .line 263
    iput-object p1, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mActivityRecordPool:Ljava/util/ArrayList;

    return-void
.end method

.method public setVideoGroup(Lcom/changyow/iconsole4th/models/StreamVideoGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoGroup"
        }
    .end annotation

    const/4 v0, 0x0

    .line 273
    iput v0, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mCurrentStage:I

    .line 274
    iput-object p1, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mVideoGroup:Lcom/changyow/iconsole4th/models/StreamVideoGroup;

    return-void
.end method

.method public uploadActivityPoolToCloud()Lcom/changyow/iconsole4th/StreamFlowControl;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/changyow/iconsole4th/StreamFlowControl;->mActivityRecordPool:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    .line 244
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 245
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/StreamFlowControl;->uploadActivityRecords(Ljava/util/List;)V

    return-object p0
.end method
