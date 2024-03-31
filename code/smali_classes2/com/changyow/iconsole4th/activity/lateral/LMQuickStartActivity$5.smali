.class Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity$5;
.super Ljava/lang/Object;
.source "LMQuickStartActivity.java"

# interfaces
.implements Lchangyow/ble4th/BLEPeripheralListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 320
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;

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

    if-nez p1, :cond_0

    .line 335
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->access$200(Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;)V

    :cond_0
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

.method public synthetic onGetRollerWheelWorkoutStatusResponse(IIIDIIIII)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$onGetRollerWheelWorkoutStatusResponse(Lchangyow/ble4th/BLEPeripheralListener;IIIDIIIII)V

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

.method public workoutStateChanged(IIIII)V
    .locals 0
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

    .line 341
    iget-object p4, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;

    invoke-static {p4}, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->access$300(Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p4

    invoke-virtual {p4}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result p4

    if-nez p4, :cond_0

    .line 342
    iget-object p4, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;

    invoke-static {p4}, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->access$300(Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p4

    invoke-virtual {p4}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 343
    :cond_0
    invoke-static {p2}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->tick(I)V

    .line 344
    iget-object p4, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;

    invoke-virtual {p4, p1, p2}, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->updateData(II)V

    .line 345
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/FlowControl;->getBleHeartRate()I

    .line 347
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object p1

    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;

    invoke-static {p2}, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->access$400(Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;)I

    move-result p2

    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->getTime()I

    move-result p4

    invoke-virtual {p1, p2, p4}, Lcom/changyow/iconsole4th/FlowControl;->keepDirection(II)V

    .line 350
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->access$400(Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;)I

    move-result p1

    if-eq p3, p1, :cond_2

    .line 352
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->access$300(Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    const/4 p1, 0x2

    if-ne p3, p1, :cond_1

    .line 355
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;

    invoke-static {p2}, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->access$300(Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p2

    const-string p3, "an_lateral_training_machine_outward.json"

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 356
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;

    invoke-static {p2, p1}, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->access$402(Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;I)I

    goto :goto_0

    .line 360
    :cond_1
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->access$300(Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const-string p2, "an_lateral_training_machine_inward.json"

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 361
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->access$402(Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;I)I

    .line 363
    :goto_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->access$300(Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_2
    return-void
.end method
