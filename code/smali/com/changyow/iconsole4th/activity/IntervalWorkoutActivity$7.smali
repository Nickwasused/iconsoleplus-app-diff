.class Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$7;
.super Ljava/lang/Object;
.source "IntervalWorkoutActivity.java"

# interfaces
.implements Lchangyow/ble4th/BLEPeripheralListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field bShow:Z

.field pauseCheck:I

.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 869
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$7;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 906
    iput p1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$7;->pauseCheck:I

    .line 1020
    iput-boolean p1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$7;->bShow:Z

    return-void
.end method


# virtual methods
.method public synthetic controlStateChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$controlStateChanged(Lchangyow/ble4th/BLEPeripheralListener;I)V

    return-void
.end method

.method public onAckResponse()V
    .locals 0

    return-void
.end method

.method public onErrorOccur(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorCode"
        }
    .end annotation

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 1006
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$7;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    iget-boolean p1, p1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->bCanceled:Z

    if-nez p1, :cond_0

    .line 1008
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$7;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->dismissPressStartDialog()V

    const/4 p1, 0x0

    .line 1009
    iput-boolean p1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$7;->bShow:Z

    .line 1010
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$7;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->showSafetyKeyDialog()V

    :cond_0
    return-void
.end method

.method public synthetic onGetDiameterResponse(DZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$onGetDiameterResponse(Lchangyow/ble4th/BLEPeripheralListener;DZ)V

    return-void
.end method

.method public onGetMaxResistanceLevelResponse(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    return-void
.end method

.method public synthetic onGetResistanceLevelResponse(I)V
    .locals 0

    invoke-static {p0, p1}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$onGetResistanceLevelResponse(Lchangyow/ble4th/BLEPeripheralListener;I)V

    return-void
.end method

.method public synthetic onGetRollerWheelWorkoutStatusResponse(IIIDIIIII)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$onGetRollerWheelWorkoutStatusResponse(Lchangyow/ble4th/BLEPeripheralListener;IIIDIIIII)V

    return-void
.end method

.method public onGetRowerWorkoutStatusResponse(IIIDDIDIII)V
    .locals 26
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
            "duration",
            "stroke",
            "spm",
            "distance",
            "calories",
            "pulse",
            "watt",
            "time500",
            "level",
            "state"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v12, p12

    .line 962
    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$7;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    iget-boolean v1, v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->bTrainingStarted:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-nez p13, :cond_2

    .line 965
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/WorkoutStatus;->getWorkoutState()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    .line 967
    iget v2, v0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$7;->pauseCheck:I

    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    add-int/2addr v2, v1

    .line 968
    iput v2, v0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$7;->pauseCheck:I

    goto :goto_0

    .line 970
    :cond_1
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$7;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->stopWorkout()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 973
    iput v2, v0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$7;->pauseCheck:I

    .line 975
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v4

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getStartTime()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 976
    iget-object v4, v0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$7;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    iget v4, v4, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mTotalTime:I

    move/from16 v5, p1

    if-lt v5, v4, :cond_3

    iget-object v4, v0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$7;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    iget v4, v4, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mTotalTime:I

    int-to-long v6, v4

    cmp-long v2, v2, v6

    if-ltz v2, :cond_3

    .line 977
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$7;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->stopWorkout()V

    .line 980
    :cond_3
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$7;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    iget v2, v2, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mChangeToLevel:I

    if-ne v2, v12, :cond_4

    .line 981
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$7;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    iput-boolean v1, v2, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->bChangeSent:Z

    .line 982
    :cond_4
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/WorkoutStatus;->isExternalLevelAdjustRower()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 983
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$7;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    iput-boolean v1, v2, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->bChangeSent:Z

    .line 985
    :cond_5
    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$7;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    iget-boolean v1, v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->bChangeSent:Z

    if-eqz v1, :cond_6

    .line 986
    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$7;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    iput v12, v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mChangeToLevel:I

    .line 987
    :cond_6
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v1

    move/from16 v2, p8

    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/FlowControl;->getHeartRateBySource(I)I

    move-result v9

    .line 989
    iget-object v13, v0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$7;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    iget v1, v13, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mChangeToLevel:I

    move/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, p3

    move-wide/from16 v17, p4

    move-wide/from16 v19, p6

    move/from16 v21, v9

    move-wide/from16 v22, p9

    move/from16 v24, v1

    move/from16 v25, p11

    invoke-virtual/range {v13 .. v25}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->updateData(IIIDDIDII)V

    .line 990
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v10, p9

    move/from16 v12, p12

    move/from16 v13, p11

    invoke-virtual/range {v1 .. v13}, Lcom/changyow/iconsole4th/FlowControl;->keepWorkoutStatus(IIIDDIDII)V

    return-void
.end method

.method public synthetic onGetStepCountNotify(I)V
    .locals 0

    invoke-static {p0, p1}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$onGetStepCountNotify(Lchangyow/ble4th/BLEPeripheralListener;I)V

    return-void
.end method

.method public onGetTreadmillWarmUpState(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "warmUpState",
            "restState"
        }
    .end annotation

    return-void
.end method

.method public synthetic onGetWorkoutControlStatusResponse(I)V
    .locals 0

    invoke-static {p0, p1}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$onGetWorkoutControlStatusResponse(Lchangyow/ble4th/BLEPeripheralListener;I)V

    return-void
.end method

.method public onGetWorkoutStatusResponse(IDIDDIDII)V
    .locals 17
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
            "speed",
            "rpm",
            "distance",
            "calories",
            "pulse",
            "watt",
            "resistance",
            "state"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p13

    .line 912
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$7;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    iget-boolean v2, v2, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->bTrainingStarted:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 915
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v4

    invoke-virtual {v4}, Lchangyow/ble4th/WorkoutStatus;->getWorkoutState()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    .line 917
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v4

    invoke-virtual {v4}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$7;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    iget v4, v4, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mCountdown:I

    const/4 v5, 0x3

    if-ge v4, v5, :cond_1

    .line 918
    iput v3, v0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$7;->pauseCheck:I

    .line 919
    :cond_1
    iget v4, v0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$7;->pauseCheck:I

    const/4 v5, 0x5

    if-ge v4, v5, :cond_2

    add-int/2addr v4, v2

    .line 920
    iput v4, v0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$7;->pauseCheck:I

    goto :goto_0

    .line 922
    :cond_2
    iget-object v4, v0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$7;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->stopWorkout()V

    goto :goto_0

    .line 925
    :cond_3
    iput v3, v0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$7;->pauseCheck:I

    .line 927
    :goto_0
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v4

    invoke-virtual {v4}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$7;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    iget v4, v4, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mCountdown:I

    if-gez v4, :cond_4

    if-ne v1, v2, :cond_4

    .line 929
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$7;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->dismissPressStartDialog()V

    .line 930
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$7;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    iput v3, v2, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mCountdown:I

    .line 931
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$7;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->showCountdownDialog()V

    .line 933
    :cond_4
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$7;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    iget v2, v2, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mCountdown:I

    if-ltz v2, :cond_5

    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$7;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    iget-boolean v2, v2, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->bCountdownFinished:Z

    if-nez v2, :cond_5

    if-nez v1, :cond_5

    .line 934
    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$7;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->stopWorkout()V

    .line 936
    :cond_5
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 937
    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$7;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    iget v1, v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mTotalTime:I

    sub-int v1, v1, p1

    goto :goto_1

    :cond_6
    move/from16 v1, p1

    .line 939
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v4

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getStartTime()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 940
    iget-object v4, v0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$7;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    iget v4, v4, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mTotalTime:I

    if-lt v1, v4, :cond_7

    iget-object v4, v0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$7;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    iget v4, v4, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mTotalTime:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_7

    .line 941
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$7;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->stopWorkout()V

    .line 943
    :cond_7
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$7;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    iget-boolean v2, v2, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->bChangeSent:Z

    if-eqz v2, :cond_8

    .line 944
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$7;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    move/from16 v15, p12

    iput v15, v2, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mChangeToLevel:I

    goto :goto_2

    :cond_8
    move/from16 v15, p12

    .line 945
    :goto_2
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v2

    move/from16 v3, p9

    invoke-virtual {v2, v3}, Lcom/changyow/iconsole4th/FlowControl;->getHeartRateBySource(I)I

    move-result v16

    .line 946
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/WorkoutStatus;->isIBiking()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 948
    invoke-static/range {p4 .. p4}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->tick(I)V

    goto :goto_3

    .line 954
    :cond_9
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$7;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    move v3, v1

    move-wide/from16 v4, p2

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move/from16 v11, v16

    move-wide/from16 v12, p10

    move/from16 v14, p12

    invoke-virtual/range {v2 .. v14}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->updateData(IDIDDIDI)V

    .line 955
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v2

    invoke-virtual/range {v2 .. v14}, Lcom/changyow/iconsole4th/FlowControl;->keepWorkoutStatus(IDIDDIDI)V

    :goto_3
    return-void
.end method

.method public onSetControlStateResponse(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 896
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isManualBikeWithWatt()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 899
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$7;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->stopWorkout()V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 902
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/WorkoutStatus;->isConsole()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/WorkoutStatus;->isRower()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 903
    :cond_2
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$7;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->bChangeSent:Z

    :cond_3
    return-void
.end method

.method public onSetProgramResponsed()V
    .locals 0

    return-void
.end method

.method public onSetResistanceLevelResponse(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    return-void
.end method

.method public onWaitForStart()V
    .locals 1

    .line 1025
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$7;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->access$400(Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;)Lcom/wang/avi/AVLoadingIndicatorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wang/avi/AVLoadingIndicatorView;->hide()V

    .line 1026
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$7;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    iget-boolean v0, v0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->bTrainingStarted:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$7;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    iget-boolean v0, v0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->bCanceled:Z

    if-nez v0, :cond_1

    .line 1028
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$7;->bShow:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1030
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$7;->bShow:Z

    .line 1031
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$7;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->showPressStartDialog()V

    .line 1032
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$7;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->startRefreshUITimer()V

    :cond_1
    return-void
.end method

.method public synthetic peripheralDisconnected()V
    .locals 0

    invoke-static {p0}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$peripheralDisconnected(Lchangyow/ble4th/BLEPeripheralListener;)V

    return-void
.end method

.method public peripheralInitialized()V
    .locals 0

    return-void
.end method

.method public synthetic resistanceLevelChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$resistanceLevelChanged(Lchangyow/ble4th/BLEPeripheralListener;I)V

    return-void
.end method

.method public synthetic skiWorkoutStateChanged(IDIII)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$skiWorkoutStateChanged(Lchangyow/ble4th/BLEPeripheralListener;IDIII)V

    return-void
.end method

.method public synthetic skiWorkoutStateChanged(IIIDII)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$skiWorkoutStateChanged(Lchangyow/ble4th/BLEPeripheralListener;IIIDII)V

    return-void
.end method

.method public synthetic workoutStateChanged(IIIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$workoutStateChanged(Lchangyow/ble4th/BLEPeripheralListener;IIIII)V

    return-void
.end method
