.class Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity$4;
.super Ljava/lang/Object;
.source "AIVo2MaxTestingActivity.java"

# interfaces
.implements Lchangyow/ble4th/BLEPeripheralListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field bShow:Z

.field pauseCheck:I

.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 374
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 400
    iput p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity$4;->pauseCheck:I

    .line 473
    iput-boolean p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity$4;->bShow:Z

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

    .line 460
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;

    iget-boolean p1, p1, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->bCanceled:Z

    if-nez p1, :cond_0

    .line 462
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->access$200(Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;)V

    const/4 p1, 0x0

    .line 463
    iput-boolean p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity$4;->bShow:Z

    .line 464
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->access$600(Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;)V

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

    .line 405
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v4

    invoke-virtual {v4}, Lchangyow/ble4th/WorkoutStatus;->getWorkoutState()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    .line 407
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v4

    invoke-virtual {v4}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;

    iget v4, v4, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mCountdown:I

    const/4 v6, 0x3

    if-ge v4, v6, :cond_0

    .line 408
    iput v3, v0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity$4;->pauseCheck:I

    .line 409
    :cond_0
    iget v4, v0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity$4;->pauseCheck:I

    if-ge v4, v5, :cond_1

    add-int/2addr v4, v2

    .line 410
    iput v4, v0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity$4;->pauseCheck:I

    goto :goto_0

    .line 412
    :cond_1
    iget-object v4, v0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->stopWorkout()V

    goto :goto_0

    .line 415
    :cond_2
    iput v3, v0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity$4;->pauseCheck:I

    .line 417
    :goto_0
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v4

    invoke-virtual {v4}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;

    iget v4, v4, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mCountdown:I

    if-gez v4, :cond_3

    if-ne v1, v2, :cond_3

    .line 419
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;

    invoke-static {v2}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->access$200(Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;)V

    .line 420
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;

    iput v3, v2, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mCountdown:I

    .line 421
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;

    invoke-static {v2}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->access$300(Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;)V

    .line 423
    :cond_3
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;

    iget v2, v2, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mCountdown:I

    if-ltz v2, :cond_4

    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;

    iget-boolean v2, v2, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->bCountdownFinished:Z

    if-nez v2, :cond_4

    if-nez v1, :cond_4

    .line 424
    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->stopWorkout()V

    .line 426
    :cond_4
    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;

    invoke-static {v1}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->access$400(Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;)I

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0x2d0

    move/from16 v15, p1

    if-lt v15, v1, :cond_6

    .line 429
    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->stopWorkout()V

    goto :goto_1

    :cond_5
    move/from16 v15, p1

    const-wide v1, 0x4003333333333333L    # 2.4

    cmpl-double v1, p5, v1

    if-ltz v1, :cond_6

    .line 434
    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->stopWorkout()V

    .line 437
    :cond_6
    :goto_1
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v1

    move/from16 v2, p9

    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/FlowControl;->getHeartRate(I)I

    move-result v1

    .line 438
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;

    move/from16 v3, p1

    move-wide/from16 v4, p2

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move v11, v1

    move-wide/from16 v12, p10

    move/from16 v14, p12

    invoke-static/range {v2 .. v14}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->access$500(Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;IDIDDIDI)V

    .line 439
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v2

    invoke-virtual/range {v2 .. v14}, Lcom/changyow/iconsole4th/FlowControl;->keepWorkoutStatus(IDIDDIDI)V

    return-void
.end method

.method public onSetControlStateResponse(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

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

    .line 478
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->access$700(Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;

    iget-boolean v0, v0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->bCanceled:Z

    if-nez v0, :cond_1

    .line 480
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity$4;->bShow:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 482
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity$4;->bShow:Z

    .line 483
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->access$800(Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;)V

    .line 484
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->access$900(Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;)V

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
