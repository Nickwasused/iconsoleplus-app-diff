.class Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$4;
.super Ljava/lang/Object;
.source "StreamTrainingActivity.java"

# interfaces
.implements Lchangyow/ble4th/BLEPeripheralListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field bShow:Z

.field pauseCheck:I

.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 922
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 959
    iput p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$4;->pauseCheck:I

    .line 1074
    iput-boolean p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$4;->bShow:Z

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

    .line 1060
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->access$1900(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1062
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->access$2000(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;)V

    const/4 p1, 0x0

    .line 1063
    iput-boolean p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$4;->bShow:Z

    .line 1064
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->access$2100(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;)V

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

    const/4 v1, 0x1

    if-nez p13, :cond_1

    .line 1022
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/WorkoutStatus;->getWorkoutState()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 1024
    iget v2, v0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$4;->pauseCheck:I

    const/4 v3, 0x5

    if-ge v2, v3, :cond_0

    add-int/2addr v2, v1

    .line 1025
    iput v2, v0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$4;->pauseCheck:I

    goto :goto_0

    .line 1027
    :cond_0
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->stopWorkout()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1030
    iput v2, v0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$4;->pauseCheck:I

    .line 1033
    :goto_0
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;

    invoke-static {v2}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->access$1300(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;)I

    move-result v2

    if-ne v2, v12, :cond_2

    .line 1034
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;

    invoke-static {v2, v1}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->access$1402(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;Z)Z

    .line 1035
    :cond_2
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/WorkoutStatus;->isExternalLevelAdjustRower()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1036
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;

    invoke-static {v2, v1}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->access$1502(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;Z)Z

    .line 1038
    :cond_3
    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;

    invoke-static {v1}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->access$1600(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1039
    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;

    invoke-static {v1, v12}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->access$1702(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;I)I

    .line 1040
    :cond_4
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v1

    move/from16 v2, p8

    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/FlowControl;->getHeartRateBySource(I)I

    move-result v9

    .line 1042
    iget-object v13, v0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;

    invoke-static {v13}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->access$1800(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;)I

    move-result v24

    move/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, p3

    move-wide/from16 v17, p4

    move-wide/from16 v19, p6

    move/from16 v21, v9

    move-wide/from16 v22, p9

    move/from16 v25, p11

    invoke-virtual/range {v13 .. v25}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->updateData(IIIDDIDII)V

    .line 1043
    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v10, p9

    move/from16 v12, p12

    move/from16 v13, p11

    invoke-virtual/range {v1 .. v13}, Lcom/changyow/iconsole4th/StreamFlowControl;->keepWorkoutStatus(IIIDDIDII)V

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

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 964
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v4

    invoke-virtual {v4}, Lchangyow/ble4th/WorkoutStatus;->getWorkoutState()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    .line 966
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v4

    invoke-virtual {v4}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;

    iget v4, v4, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mCountdown:I

    const/4 v5, 0x3

    if-ge v4, v5, :cond_0

    .line 967
    iput v3, v0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$4;->pauseCheck:I

    .line 968
    :cond_0
    iget v4, v0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$4;->pauseCheck:I

    const/4 v5, 0x5

    if-ge v4, v5, :cond_1

    add-int/2addr v4, v2

    .line 969
    iput v4, v0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$4;->pauseCheck:I

    goto :goto_0

    .line 971
    :cond_1
    iget-object v4, v0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->stopWorkout()V

    goto :goto_0

    .line 974
    :cond_2
    iput v3, v0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$4;->pauseCheck:I

    .line 976
    :goto_0
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v4

    invoke-virtual {v4}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;

    iget v4, v4, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mCountdown:I

    if-gez v4, :cond_3

    if-ne v1, v2, :cond_3

    .line 978
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;

    invoke-static {v2}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->access$800(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;)V

    .line 979
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;

    iput v3, v2, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mCountdown:I

    .line 980
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;

    invoke-static {v2}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->access$900(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;)V

    .line 982
    :cond_3
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;

    iget v2, v2, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mCountdown:I

    if-ltz v2, :cond_4

    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;

    invoke-static {v2}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->access$1000(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;)Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v1, :cond_4

    .line 983
    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->stopWorkout()V

    .line 985
    :cond_4
    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;

    invoke-static {v1}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->access$1100(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 986
    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;

    move/from16 v2, p12

    invoke-static {v1, v2}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->access$1202(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;I)I

    goto :goto_1

    :cond_5
    move/from16 v2, p12

    .line 987
    :goto_1
    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v1

    move/from16 v4, p9

    invoke-virtual {v1, v4}, Lcom/changyow/iconsole4th/StreamFlowControl;->getHeartRateBySource(I)I

    move-result v1

    .line 996
    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/StreamFlowControl;->getStreamVideo()Lcom/changyow/iconsole4th/models/StreamVideo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/models/StreamVideo;->hasMachine()Z

    move-result v4

    if-nez v4, :cond_6

    .line 998
    iget-object v4, v0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;

    iget v4, v4, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mUserAge:I

    iget-object v5, v0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;

    iget v5, v5, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mUserWeight:I

    iget-object v6, v0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;

    iget v6, v6, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mUserGender:I

    invoke-static {v3, v1, v4, v5, v6}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->tick(IIIII)V

    .line 999
    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->getDistance()D

    .line 1000
    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->getTime()I

    .line 1001
    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v4

    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->getTime()I

    move-result v5

    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->getSpeed()D

    move-result-wide v6

    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->getRPM()I

    move-result v8

    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->getDistance()D

    move-result-wide v9

    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->getCalories()D

    move-result-wide v11

    const-wide/16 v14, 0x0

    move v13, v1

    move/from16 v16, p12

    invoke-virtual/range {v4 .. v16}, Lcom/changyow/iconsole4th/StreamFlowControl;->keepWorkoutStatus(IDIDDIDI)V

    goto :goto_2

    .line 1003
    :cond_6
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v3

    invoke-virtual {v3}, Lchangyow/ble4th/WorkoutStatus;->isIBiking()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1005
    invoke-static/range {p4 .. p4}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->tick(I)V

    goto :goto_2

    .line 1010
    :cond_7
    iget-object v4, v0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;

    move/from16 v5, p1

    move-wide/from16 v6, p2

    move/from16 v8, p4

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move v13, v1

    move-wide/from16 v14, p10

    move/from16 v16, p12

    invoke-virtual/range {v4 .. v16}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->updateData(IDIDDIDI)V

    .line 1011
    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v4

    invoke-virtual/range {v4 .. v16}, Lcom/changyow/iconsole4th/StreamFlowControl;->keepWorkoutStatus(IDIDDIDI)V

    :goto_2
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

    .line 949
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

    .line 952
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->stopWorkout()V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 955
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

    .line 956
    :cond_2
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->access$702(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;Z)Z

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

    .line 1079
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->access$2200(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->access$2300(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1081
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$4;->bShow:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1083
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$4;->bShow:Z

    .line 1084
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->access$2400(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;)V

    .line 1085
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->access$2500(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;)V

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

.method public resistanceLevelChanged(I)V
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
