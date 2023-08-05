.class Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$35;
.super Ljava/lang/Object;
.source "MapMyRouteActivity.java"

# interfaces
.implements Lchangyow/ble4th/BLEPeripheralListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field bShow:Z

.field distanceAdc:Z

.field mDirection:I

.field pauseCheck:I

.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 2039
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$35;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2076
    iput p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$35;->pauseCheck:I

    const/4 v0, 0x1

    .line 2077
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$35;->distanceAdc:Z

    .line 2153
    iput p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$35;->mDirection:I

    .line 2221
    iput-boolean p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$35;->bShow:Z

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

    .line 2207
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$35;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    iget-boolean p1, p1, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->bCanceled:Z

    if-nez p1, :cond_0

    .line 2209
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$35;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->dismissPressStartDialog()V

    const/4 p1, 0x0

    .line 2210
    iput-boolean p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$35;->bShow:Z

    .line 2211
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$35;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->showSafetyKeyDialog()V

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
    .locals 0
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
    .locals 19
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

    move/from16 v14, p1

    move/from16 v1, p13

    const/4 v2, 0x1

    const/4 v15, 0x3

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 2082
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v4

    invoke-virtual {v4}, Lchangyow/ble4th/WorkoutStatus;->getWorkoutState()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    .line 2084
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v4

    invoke-virtual {v4}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$35;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    iget v4, v4, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mCountdown:I

    if-ge v4, v15, :cond_0

    .line 2085
    iput v3, v0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$35;->pauseCheck:I

    .line 2086
    :cond_0
    iget v4, v0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$35;->pauseCheck:I

    const/4 v5, 0x5

    if-ge v4, v5, :cond_1

    add-int/2addr v4, v2

    .line 2087
    iput v4, v0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$35;->pauseCheck:I

    goto :goto_0

    .line 2089
    :cond_1
    iget-object v4, v0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$35;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->stopWorkout()V

    goto :goto_0

    .line 2092
    :cond_2
    iput v3, v0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$35;->pauseCheck:I

    .line 2094
    :goto_0
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v4

    invoke-virtual {v4}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$35;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    iget v4, v4, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mCountdown:I

    if-gez v4, :cond_3

    if-ne v1, v2, :cond_3

    .line 2096
    iget-object v4, v0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$35;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->dismissPressStartDialog()V

    .line 2097
    iget-object v4, v0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$35;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    iput v3, v4, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mCountdown:I

    .line 2098
    iget-object v4, v0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$35;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->showCountdownDialog()V

    .line 2100
    :cond_3
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v4

    invoke-virtual {v4}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$35;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    iget v4, v4, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mCountdown:I

    if-ltz v4, :cond_4

    iget-object v4, v0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$35;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    iget-boolean v4, v4, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->bCountdownFinished:Z

    if-nez v4, :cond_4

    if-nez v1, :cond_4

    .line 2101
    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$35;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->stopWorkout()V

    .line 2103
    :cond_4
    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$35;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    iget-boolean v1, v1, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->bChangeSent:Z

    if-eqz v1, :cond_5

    .line 2104
    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$35;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    move/from16 v13, p12

    iput v13, v1, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mChangeToLevel:I

    goto :goto_1

    :cond_5
    move/from16 v13, p12

    .line 2105
    :goto_1
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v1

    move/from16 v4, p9

    invoke-virtual {v1, v4}, Lcom/changyow/iconsole4th/FlowControl;->getHeartRateBySource(I)I

    move-result v16

    .line 2107
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v1

    if-eqz v1, :cond_8

    if-ge v14, v15, :cond_6

    .line 2110
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/FlowControl;->getTargetDistance()D

    move-result-wide v4

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    add-double v6, p5, v6

    cmpg-double v1, v4, v6

    if-gez v1, :cond_6

    .line 2111
    iput-boolean v3, v0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$35;->distanceAdc:Z

    goto :goto_2

    :cond_6
    if-ge v14, v15, :cond_7

    .line 2113
    iput-boolean v2, v0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$35;->distanceAdc:Z

    .line 2114
    :cond_7
    :goto_2
    iget-boolean v1, v0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$35;->distanceAdc:Z

    if-nez v1, :cond_8

    .line 2116
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/FlowControl;->getTargetDistance()D

    move-result-wide v1

    sub-double v1, v1, p5

    const-wide v3, 0x3f50624de0000000L    # 0.0010000000474974513

    add-double/2addr v1, v3

    move-wide/from16 v17, v1

    goto :goto_3

    :cond_8
    move-wide/from16 v17, p5

    .line 2122
    :goto_3
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->isIBiking()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2124
    invoke-static/range {p4 .. p4}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->tick(I)V

    .line 2125
    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->getDistance()D

    move-result-wide v17

    .line 2126
    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->getTime()I

    move-result v1

    move v14, v1

    goto :goto_4

    .line 2133
    :cond_9
    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$35;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-wide/from16 v6, v17

    move-wide/from16 v8, p7

    move/from16 v10, v16

    move-wide/from16 v11, p10

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->updateData(IDIDDIDI)V

    .line 2134
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v1

    invoke-virtual/range {v1 .. v13}, Lcom/changyow/iconsole4th/FlowControl;->keepWorkoutStatus(IDIDDIDI)V

    :goto_4
    move-wide/from16 v1, v17

    .line 2137
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/FlowControl;->getCurrentDistance()D

    move-result-wide v3

    cmpl-double v3, v3, v1

    if-eqz v3, :cond_a

    .line 2139
    iget-object v3, v0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$35;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {v3, v1, v2}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$2000(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;D)V

    .line 2140
    iget-object v3, v0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$35;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    iget-object v3, v3, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mMapUtil:Lcom/changyow/iconsole4th/util/MapUtil;

    invoke-virtual {v3, v1, v2}, Lcom/changyow/iconsole4th/util/MapUtil;->updateCurrentDistance(D)V

    .line 2141
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/changyow/iconsole4th/FlowControl;->setCurrentDistance(D)V

    .line 2143
    :cond_a
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/FlowControl;->getTargetDistance()D

    move-result-wide v3

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_b

    if-lt v14, v15, :cond_b

    .line 2144
    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$35;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->stopWorkout()V

    :cond_b
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

    .line 2066
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

    .line 2069
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$35;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->stopWorkout()V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 2072
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/WorkoutStatus;->isConsole()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2073
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$35;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->bChangeSent:Z

    :cond_2
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

    .line 2226
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$35;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    iget-boolean v0, v0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->bTrainingStarted:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$35;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    iget-boolean v0, v0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->bCanceled:Z

    if-nez v0, :cond_1

    .line 2228
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$35;->bShow:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2230
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$35;->bShow:Z

    .line 2231
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$35;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->showPressStartDialog()V

    .line 2232
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$35;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->startRefreshUITimer()V

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

.method public workoutStateChanged(IIIII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cadence_count",
            "cadence_rpm",
            "direction",
            "hr_from_meter",
            "watt"
        }
    .end annotation

    .line 2158
    invoke-static {p2}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->tick(I)V

    .line 2159
    iget-object p4, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$35;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-virtual {p4, p1, p2}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->updateData(II)V

    .line 2161
    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->getDistance()D

    move-result-wide p1

    .line 2162
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object p4

    invoke-virtual {p4}, Lcom/changyow/iconsole4th/FlowControl;->getCurrentDistance()D

    move-result-wide p4

    cmpl-double p4, p4, p1

    if-eqz p4, :cond_0

    .line 2164
    iget-object p4, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$35;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    iget-object p4, p4, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mMapUtil:Lcom/changyow/iconsole4th/util/MapUtil;

    invoke-virtual {p4, p1, p2}, Lcom/changyow/iconsole4th/util/MapUtil;->updateCurrentDistance(D)V

    .line 2165
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Lcom/changyow/iconsole4th/FlowControl;->setCurrentDistance(D)V

    .line 2166
    iget-object p4, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$35;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {p4, p1, p2}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$2000(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;D)V

    .line 2169
    :cond_0
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object p4

    invoke-virtual {p4}, Lcom/changyow/iconsole4th/FlowControl;->getBleHeartRate()I

    .line 2171
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object p4

    iget p5, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$35;->mDirection:I

    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->getTime()I

    move-result v0

    invoke-virtual {p4, p5, v0}, Lcom/changyow/iconsole4th/FlowControl;->keepDirection(II)V

    .line 2173
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object p4

    invoke-virtual {p4}, Lcom/changyow/iconsole4th/FlowControl;->getTargetDistance()D

    move-result-wide p4

    cmpl-double p1, p1, p4

    const/4 p2, 0x1

    if-ltz p1, :cond_1

    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->getTime()I

    move-result p1

    if-lt p1, p2, :cond_1

    .line 2174
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$35;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->stopWorkout()V

    .line 2176
    :cond_1
    iget p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$35;->mDirection:I

    if-eq p3, p1, :cond_3

    const/4 p1, 0x2

    if-ne p3, p1, :cond_2

    .line 2182
    iput p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$35;->mDirection:I

    goto :goto_0

    .line 2187
    :cond_2
    iput p2, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$35;->mDirection:I

    :cond_3
    :goto_0
    return-void
.end method
