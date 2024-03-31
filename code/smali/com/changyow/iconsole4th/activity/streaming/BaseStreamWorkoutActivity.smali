.class public Lcom/changyow/iconsole4th/activity/streaming/BaseStreamWorkoutActivity;
.super Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;
.source "BaseStreamWorkoutActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeartRateIconRes()I
    .locals 1

    const v0, 0x7f0801ed

    return v0
.end method

.method protected handleIBiking()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/BaseStreamWorkoutActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/changyow/iconsole4th/activity/streaming/BaseStreamWorkoutActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/streaming/BaseStreamWorkoutActivity$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/activity/streaming/BaseStreamWorkoutActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$handleIBiking$0$com-changyow-iconsole4th-activity-streaming-BaseStreamWorkoutActivity()V
    .locals 26

    .line 34
    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v0

    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->getTime()I

    move-result v1

    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->getSpeed()D

    move-result-wide v2

    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->getRPM()I

    move-result v4

    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->getDistance()D

    move-result-wide v5

    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->getCalories()D

    move-result-wide v7

    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v9

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v10

    invoke-virtual {v10}, Lchangyow/ble4th/WorkoutStatus;->getPulse()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/changyow/iconsole4th/FlowControl;->getHeartRate(I)I

    move-result v9

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v12}, Lcom/changyow/iconsole4th/StreamFlowControl;->keepWorkoutStatus(IDIDDIDI)V

    .line 35
    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->getTime()I

    move-result v14

    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->getSpeed()D

    move-result-wide v15

    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->getRPM()I

    move-result v17

    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->getDistance()D

    move-result-wide v18

    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->getCalories()D

    move-result-wide v20

    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->getPulse()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/FlowControl;->getHeartRate(I)I

    move-result v22

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v13, p0

    invoke-virtual/range {v13 .. v25}, Lcom/changyow/iconsole4th/activity/streaming/BaseStreamWorkoutActivity;->updateData(IDIDDIDI)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 21
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
