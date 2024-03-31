.class Lcom/changyow/iconsole4th/activity/QuickStartActivity$5;
.super Ljava/lang/Object;
.source "QuickStartActivity.java"

# interfaces
.implements Lchangyow/ble4th/BLEPeripheralListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/activity/QuickStartActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field bShow:Z

.field pauseCheck:I

.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/QuickStartActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/QuickStartActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 514
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/QuickStartActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/QuickStartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 549
    iput p1, p0, Lcom/changyow/iconsole4th/activity/QuickStartActivity$5;->pauseCheck:I

    .line 645
    iput-boolean p1, p0, Lcom/changyow/iconsole4th/activity/QuickStartActivity$5;->bShow:Z

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

    .line 632
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/QuickStartActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/QuickStartActivity;

    iget-boolean p1, p1, Lcom/changyow/iconsole4th/activity/QuickStartActivity;->bCanceled:Z

    if-nez p1, :cond_0

    .line 634
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/QuickStartActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/QuickStartActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/QuickStartActivity;->dismissPressStartDialog()V

    const/4 p1, 0x0

    .line 635
    iput-boolean p1, p0, Lcom/changyow/iconsole4th/activity/QuickStartActivity$5;->bShow:Z

    .line 636
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/QuickStartActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/QuickStartActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/QuickStartActivity;->showSafetyKeyDialog()V

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

    .line 595
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/WorkoutStatus;->getWorkoutState()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 597
    iget v2, v0, Lcom/changyow/iconsole4th/activity/QuickStartActivity$5;->pauseCheck:I

    const/4 v3, 0x5

    if-ge v2, v3, :cond_0

    add-int/2addr v2, v1

    .line 598
    iput v2, v0, Lcom/changyow/iconsole4th/activity/QuickStartActivity$5;->pauseCheck:I

    goto :goto_0

    .line 600
    :cond_0
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/QuickStartActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/QuickStartActivity;

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/activity/QuickStartActivity;->stopWorkout()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 603
    iput v2, v0, Lcom/changyow/iconsole4th/activity/QuickStartActivity$5;->pauseCheck:I

    .line 606
    :goto_0
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/QuickStartActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/QuickStartActivity;

    iget v2, v2, Lcom/changyow/iconsole4th/activity/QuickStartActivity;->mChangeToLevel:I

    if-ne v2, v12, :cond_2

    .line 607
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/QuickStartActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/QuickStartActivity;

    iput-boolean v1, v2, Lcom/changyow/iconsole4th/activity/QuickStartActivity;->bChangeSent:Z

    .line 608
    :cond_2
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/WorkoutStatus;->isExternalLevelAdjustRower()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 609
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/QuickStartActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/QuickStartActivity;

    iput-boolean v1, v2, Lcom/changyow/iconsole4th/activity/QuickStartActivity;->bChangeSent:Z

    .line 611
    :cond_3
    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/QuickStartActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/QuickStartActivity;

    iget-boolean v1, v1, Lcom/changyow/iconsole4th/activity/QuickStartActivity;->bChangeSent:Z

    if-eqz v1, :cond_4

    .line 612
    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/QuickStartActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/QuickStartActivity;

    iput v12, v1, Lcom/changyow/iconsole4th/activity/QuickStartActivity;->mChangeToLevel:I

    .line 613
    :cond_4
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v1

    move/from16 v2, p8

    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/FlowControl;->getHeartRateBySource(I)I

    move-result v9

    .line 615
    iget-object v13, v0, Lcom/changyow/iconsole4th/activity/QuickStartActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/QuickStartActivity;

    iget v1, v13, Lcom/changyow/iconsole4th/activity/QuickStartActivity;->mChangeToLevel:I

    move/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, p3

    move-wide/from16 v17, p4

    move-wide/from16 v19, p6

    move/from16 v21, v9

    move-wide/from16 v22, p9

    move/from16 v24, v1

    move/from16 v25, p11

    invoke-virtual/range {v13 .. v25}, Lcom/changyow/iconsole4th/activity/QuickStartActivity;->updateData(IIIDDIDII)V

    .line 616
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
    .locals 28
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

    .line 555
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v4

    invoke-virtual {v4}, Lchangyow/ble4th/WorkoutStatus;->getWorkoutState()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    .line 557
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v4

    invoke-virtual {v4}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/changyow/iconsole4th/activity/QuickStartActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/QuickStartActivity;

    iget v4, v4, Lcom/changyow/iconsole4th/activity/QuickStartActivity;->mCountdown:I

    const/4 v5, 0x3

    if-ge v4, v5, :cond_0

    .line 558
    iput v3, v0, Lcom/changyow/iconsole4th/activity/QuickStartActivity$5;->pauseCheck:I

    .line 559
    :cond_0
    iget v4, v0, Lcom/changyow/iconsole4th/activity/QuickStartActivity$5;->pauseCheck:I

    const/4 v5, 0x5

    if-ge v4, v5, :cond_1

    add-int/2addr v4, v2

    .line 560
    iput v4, v0, Lcom/changyow/iconsole4th/activity/QuickStartActivity$5;->pauseCheck:I

    goto :goto_0

    .line 562
    :cond_1
    iget-object v4, v0, Lcom/changyow/iconsole4th/activity/QuickStartActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/QuickStartActivity;

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/activity/QuickStartActivity;->stopWorkout()V

    goto :goto_0

    .line 565
    :cond_2
    iput v3, v0, Lcom/changyow/iconsole4th/activity/QuickStartActivity$5;->pauseCheck:I

    .line 567
    :goto_0
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v4

    invoke-virtual {v4}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/changyow/iconsole4th/activity/QuickStartActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/QuickStartActivity;

    iget v4, v4, Lcom/changyow/iconsole4th/activity/QuickStartActivity;->mCountdown:I

    if-gez v4, :cond_3

    if-ne v1, v2, :cond_3

    .line 569
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/QuickStartActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/QuickStartActivity;

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/activity/QuickStartActivity;->dismissPressStartDialog()V

    .line 570
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/QuickStartActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/QuickStartActivity;

    iput v3, v2, Lcom/changyow/iconsole4th/activity/QuickStartActivity;->mCountdown:I

    .line 571
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/QuickStartActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/QuickStartActivity;

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/activity/QuickStartActivity;->showCountdownDialog()V

    .line 573
    :cond_3
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/QuickStartActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/QuickStartActivity;

    iget v2, v2, Lcom/changyow/iconsole4th/activity/QuickStartActivity;->mCountdown:I

    if-ltz v2, :cond_4

    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/QuickStartActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/QuickStartActivity;

    iget-boolean v2, v2, Lcom/changyow/iconsole4th/activity/QuickStartActivity;->bCountdownFinished:Z

    if-nez v2, :cond_4

    if-nez v1, :cond_4

    .line 574
    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/QuickStartActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/QuickStartActivity;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/activity/QuickStartActivity;->stopWorkout()V

    .line 576
    :cond_4
    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/QuickStartActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/QuickStartActivity;

    iget-boolean v1, v1, Lcom/changyow/iconsole4th/activity/QuickStartActivity;->bChangeSent:Z

    if-eqz v1, :cond_5

    .line 577
    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/QuickStartActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/QuickStartActivity;

    move/from16 v14, p12

    iput v14, v1, Lcom/changyow/iconsole4th/activity/QuickStartActivity;->mChangeToLevel:I

    goto :goto_1

    :cond_5
    move/from16 v14, p12

    .line 578
    :goto_1
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v1

    move/from16 v2, p9

    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/FlowControl;->getHeartRateBySource(I)I

    move-result v11

    .line 579
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->isIBiking()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 581
    invoke-static/range {p4 .. p4}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->tick(I)V

    goto :goto_2

    .line 587
    :cond_6
    iget-object v15, v0, Lcom/changyow/iconsole4th/activity/QuickStartActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/QuickStartActivity;

    iget v1, v15, Lcom/changyow/iconsole4th/activity/QuickStartActivity;->mChangeToLevel:I

    move/from16 v16, p1

    move-wide/from16 v17, p2

    move/from16 v19, p4

    move-wide/from16 v20, p5

    move-wide/from16 v22, p7

    move/from16 v24, v11

    move-wide/from16 v25, p10

    move/from16 v27, v1

    invoke-virtual/range {v15 .. v27}, Lcom/changyow/iconsole4th/activity/QuickStartActivity;->updateData(IDIDDIDI)V

    .line 588
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v2

    move/from16 v3, p1

    move-wide/from16 v4, p2

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v12, p10

    move/from16 v14, p12

    invoke-virtual/range {v2 .. v14}, Lcom/changyow/iconsole4th/FlowControl;->keepWorkoutStatus(IDIDDIDI)V

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

    .line 539
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

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/QuickStartActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/QuickStartActivity;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/QuickStartActivity;->stopWorkout()V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 545
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

    .line 546
    :cond_2
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/QuickStartActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/QuickStartActivity;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/changyow/iconsole4th/activity/QuickStartActivity;->bChangeSent:Z

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

    .line 650
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/QuickStartActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/QuickStartActivity;

    iget-boolean v0, v0, Lcom/changyow/iconsole4th/activity/QuickStartActivity;->bTrainingStarted:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/QuickStartActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/QuickStartActivity;

    iget-boolean v0, v0, Lcom/changyow/iconsole4th/activity/QuickStartActivity;->bCanceled:Z

    if-nez v0, :cond_1

    .line 652
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/activity/QuickStartActivity$5;->bShow:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 654
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/QuickStartActivity$5;->bShow:Z

    .line 655
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/QuickStartActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/QuickStartActivity;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/QuickStartActivity;->showPressStartDialog()V

    .line 656
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/QuickStartActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/QuickStartActivity;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/QuickStartActivity;->startRefreshUITimer()V

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
