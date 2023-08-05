.class Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity$11;
.super Ljava/lang/Object;
.source "RWQuickStartActivity.java"

# interfaces
.implements Lchangyow/ble4th/BLEPeripheralListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 544
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity$11;->this$0:Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public controlStateChanged(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    return-void
.end method

.method public onAckResponse()V
    .locals 0

    return-void
.end method

.method public synthetic onErrorOccur(I)V
    .locals 0

    invoke-static {p0, p1}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$onErrorOccur(Lchangyow/ble4th/BLEPeripheralListener;I)V

    return-void
.end method

.method public synthetic onGetDiameterResponse(DZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$onGetDiameterResponse(Lchangyow/ble4th/BLEPeripheralListener;DZ)V

    return-void
.end method

.method public synthetic onGetMaxResistanceLevelResponse(I)V
    .locals 0

    invoke-static {p0, p1}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$onGetMaxResistanceLevelResponse(Lchangyow/ble4th/BLEPeripheralListener;I)V

    return-void
.end method

.method public synthetic onGetResistanceLevelResponse(I)V
    .locals 0

    invoke-static {p0, p1}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$onGetResistanceLevelResponse(Lchangyow/ble4th/BLEPeripheralListener;I)V

    return-void
.end method

.method public onGetRollerWheelWorkoutStatusResponse(IIIDIIIII)V
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
            0x0
        }
        names = {
            "duration",
            "count",
            "tempo",
            "distanceInKM",
            "calories",
            "avgTempo",
            "progressPercent",
            "singleDistanceInCM",
            "state"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v12, p2

    .line 565
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/FlowControl;->getBleHeartRate()I

    move-result v22

    .line 566
    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity$11;->this$0:Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, v22

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-virtual/range {v1 .. v11}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->updateData(IIIDIIIII)V

    .line 567
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v13

    int-to-double v1, v12

    move/from16 v3, p6

    int-to-double v3, v3

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    move/from16 v14, p1

    move-wide v15, v1

    move/from16 v17, p3

    move-wide/from16 v18, p4

    move-wide/from16 v20, v3

    invoke-virtual/range {v13 .. v25}, Lcom/changyow/iconsole4th/FlowControl;->keepWorkoutStatus(IDIDDIDI)V

    .line 568
    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity$11;->this$0:Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;

    invoke-static {v1}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->access$700(Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;)Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setCycles(Ljava/lang/Integer;)V

    .line 570
    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity$11;->this$0:Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;

    move/from16 v2, p1

    invoke-static {v1, v2, v12}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->access$800(Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;II)V

    .line 571
    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity$11;->this$0:Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;

    invoke-static {v1}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->access$900(Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;)V

    return-void
.end method

.method public synthetic onGetRowerWorkoutStatusResponse(IIIDDIDIII)V
    .locals 0

    invoke-static/range {p0 .. p13}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$onGetRowerWorkoutStatusResponse(Lchangyow/ble4th/BLEPeripheralListener;IIIDDIDIII)V

    return-void
.end method

.method public synthetic onGetStepCountNotify(I)V
    .locals 0

    invoke-static {p0, p1}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$onGetStepCountNotify(Lchangyow/ble4th/BLEPeripheralListener;I)V

    return-void
.end method

.method public synthetic onGetTreadmillWarmUpState(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$onGetTreadmillWarmUpState(Lchangyow/ble4th/BLEPeripheralListener;II)V

    return-void
.end method

.method public synthetic onGetWorkoutControlStatusResponse(I)V
    .locals 0

    invoke-static {p0, p1}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$onGetWorkoutControlStatusResponse(Lchangyow/ble4th/BLEPeripheralListener;I)V

    return-void
.end method

.method public synthetic onGetWorkoutStatusResponse(IDIDDIDII)V
    .locals 0

    invoke-static/range {p0 .. p13}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$onGetWorkoutStatusResponse(Lchangyow/ble4th/BLEPeripheralListener;IDIDDIDII)V

    return-void
.end method

.method public synthetic onSetControlStateResponse(I)V
    .locals 0

    invoke-static {p0, p1}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$onSetControlStateResponse(Lchangyow/ble4th/BLEPeripheralListener;I)V

    return-void
.end method

.method public synthetic onSetProgramResponsed()V
    .locals 0

    invoke-static {p0}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$onSetProgramResponsed(Lchangyow/ble4th/BLEPeripheralListener;)V

    return-void
.end method

.method public synthetic onSetResistanceLevelResponse(I)V
    .locals 0

    invoke-static {p0, p1}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$onSetResistanceLevelResponse(Lchangyow/ble4th/BLEPeripheralListener;I)V

    return-void
.end method

.method public synthetic onWaitForStart()V
    .locals 0

    invoke-static {p0}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$onWaitForStart(Lchangyow/ble4th/BLEPeripheralListener;)V

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
