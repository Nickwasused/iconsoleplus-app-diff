.class Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$15;
.super Ljava/lang/Object;
.source "ConstantPowerActivity.java"

# interfaces
.implements Lchangyow/ble4th/BLEPeripheralListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field pauseCheck:I

.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 645
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$15;->this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 676
    iput p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$15;->pauseCheck:I

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
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorCode"
        }
    .end annotation

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

    move/from16 v14, p12

    const/4 v1, 0x1

    if-nez p13, :cond_1

    .line 714
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/WorkoutStatus;->getWorkoutState()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 716
    iget v2, v0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$15;->pauseCheck:I

    const/4 v3, 0x5

    if-ge v2, v3, :cond_0

    add-int/2addr v2, v1

    .line 717
    iput v2, v0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$15;->pauseCheck:I

    goto :goto_0

    .line 719
    :cond_0
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$15;->this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->stopWorkout()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 722
    iput v2, v0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$15;->pauseCheck:I

    .line 724
    :goto_0
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$15;->this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    invoke-static {v2}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->access$000(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)I

    move-result v2

    if-lez v2, :cond_2

    .line 725
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$15;->this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    invoke-static {v2}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->access$000(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    move/from16 v15, p1

    if-lt v15, v2, :cond_3

    .line 726
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$15;->this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->stopWorkout()V

    goto :goto_1

    :cond_2
    move/from16 v15, p1

    .line 729
    :cond_3
    :goto_1
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$15;->this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    invoke-static {v2}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->access$000(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)I

    move-result v2

    if-lez v2, :cond_4

    .line 730
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$15;->this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    invoke-static {v2}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->access$000(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)I

    .line 733
    :cond_4
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$15;->this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    iget v2, v2, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mChangeToLevel:I

    if-ne v2, v14, :cond_5

    .line 734
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$15;->this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    iput-boolean v1, v2, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->bChangeSent:Z

    .line 735
    :cond_5
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/WorkoutStatus;->isExternalLevelAdjustRower()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 736
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$15;->this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    iput-boolean v1, v2, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->bChangeSent:Z

    .line 738
    :cond_6
    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$15;->this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    iget-boolean v1, v1, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->bChangeSent:Z

    if-eqz v1, :cond_7

    .line 739
    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$15;->this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    iput v14, v1, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mChangeToLevel:I

    .line 740
    :cond_7
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v1

    move/from16 v2, p8

    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/FlowControl;->getHeartRateBySource(I)I

    move-result v16

    .line 741
    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$15;->this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, v16

    move-wide/from16 v10, p9

    move/from16 v12, p12

    move/from16 v13, p11

    invoke-virtual/range {v1 .. v13}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->updateData(IIIDDIDII)V

    .line 742
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v1

    invoke-virtual/range {v1 .. v13}, Lcom/changyow/iconsole4th/FlowControl;->keepWorkoutStatus(IIIDDIDII)V

    .line 743
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v1

    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$15;->this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    invoke-static {v2}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->access$400(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)I

    move-result v2

    iget-object v3, v0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$15;->this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    invoke-static {v3}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->access$200(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/changyow/iconsole4th/FlowControl;->keepTarget(II)V

    .line 744
    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$15;->this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    invoke-static {v1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->access$900(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)Lcom/changyow/iconsole4th/view/ConstantPowerChartView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->invalidate()V

    .line 746
    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$15;->this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    move/from16 v2, p3

    move-wide/from16 v3, p9

    invoke-static {v1, v2, v3, v4, v14}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->access$1100(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;IDI)V

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

    move/from16 v2, p1

    move/from16 v1, p12

    if-nez p13, :cond_1

    .line 682
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v3

    invoke-virtual {v3}, Lchangyow/ble4th/WorkoutStatus;->getWorkoutState()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 684
    iget v3, v0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$15;->pauseCheck:I

    const/4 v4, 0x5

    if-ge v3, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 685
    iput v3, v0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$15;->pauseCheck:I

    goto :goto_0

    .line 687
    :cond_0
    iget-object v3, v0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$15;->this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->stopWorkout()V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 690
    iput v3, v0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$15;->pauseCheck:I

    .line 692
    :goto_0
    iget-object v3, v0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$15;->this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    invoke-static {v3}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->access$000(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)I

    move-result v3

    if-lez v3, :cond_2

    .line 693
    iget-object v3, v0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$15;->this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    invoke-static {v3}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->access$000(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    if-lt v2, v3, :cond_2

    .line 694
    iget-object v3, v0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$15;->this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->stopWorkout()V

    .line 697
    :cond_2
    iget-object v3, v0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$15;->this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    invoke-static {v3}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->access$000(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)I

    move-result v3

    if-lez v3, :cond_3

    .line 698
    iget-object v3, v0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$15;->this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    invoke-static {v3}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->access$000(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    sub-int/2addr v3, v2

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v2

    .line 700
    :goto_1
    iget-object v3, v0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$15;->this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    iget-boolean v3, v3, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->bChangeSent:Z

    if-eqz v3, :cond_4

    .line 701
    iget-object v3, v0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$15;->this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    iput v1, v3, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mChangeToLevel:I

    .line 702
    :cond_4
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v3

    move/from16 v5, p9

    invoke-virtual {v3, v5}, Lcom/changyow/iconsole4th/FlowControl;->getHeartRateBySource(I)I

    move-result v16

    .line 703
    iget-object v3, v0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$15;->this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    move-wide/from16 v5, p2

    move/from16 v7, p4

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move/from16 v12, v16

    move-wide/from16 v13, p10

    move/from16 v15, p12

    invoke-virtual/range {v3 .. v15}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->updateData(IDIDDIDI)V

    .line 704
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v3

    move v14, v1

    move-object v1, v3

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, v16

    move-wide/from16 v11, p10

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Lcom/changyow/iconsole4th/FlowControl;->keepWorkoutStatus(IDIDDIDI)V

    .line 705
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v1

    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$15;->this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    invoke-static {v2}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->access$400(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)I

    move-result v2

    iget-object v3, v0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$15;->this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    invoke-static {v3}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->access$200(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/changyow/iconsole4th/FlowControl;->keepTarget(II)V

    .line 706
    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$15;->this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    invoke-static {v1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->access$900(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)Lcom/changyow/iconsole4th/view/ConstantPowerChartView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->invalidate()V

    .line 708
    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$15;->this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    move/from16 v2, p4

    move-wide/from16 v3, p10

    invoke-static {v1, v2, v3, v4, v14}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->access$1100(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;IDI)V

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

    if-nez p1, :cond_0

    .line 670
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$15;->this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->stopWorkout()V

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 673
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$15;->this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->bChangeSent:Z

    :cond_1
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
    .locals 0

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
