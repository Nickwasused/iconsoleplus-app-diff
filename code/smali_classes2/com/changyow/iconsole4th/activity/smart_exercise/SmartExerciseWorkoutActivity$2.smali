.class Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;
.super Ljava/lang/Object;
.source "SmartExerciseWorkoutActivity.java"

# interfaces
.implements Lchangyow/ble4th/BLEPeripheralListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field bShow:Z

.field pauseCheck:I

.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 662
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 726
    iput p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->pauseCheck:I

    .line 853
    iput-boolean p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->bShow:Z

    return-void
.end method

.method private markResponsed()V
    .locals 4

    .line 730
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->lastestResponseTimestamp:J

    .line 731
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->noResponseDialog:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 732
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;

    invoke-static {v2}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->access$500(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f12035e

    .line 733
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1202af

    new-instance v3, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;)V

    .line 734
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f120277

    new-instance v3, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2$$ExternalSyntheticLambda1;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;)V

    .line 738
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 742
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 743
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->noResponseDialog:Landroid/app/Dialog;

    .line 744
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->noResponseDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 745
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->noResponseDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic controlStateChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$controlStateChanged(Lchangyow/ble4th/BLEPeripheralListener;I)V

    return-void
.end method

.method synthetic lambda$markResponsed$3$com-changyow-iconsole4th-activity-smart_exercise-SmartExerciseWorkoutActivity$2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 735
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 736
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;

    const/16 p2, 0x1111

    invoke-virtual {p1, p2}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->stopWorkout(I)V

    return-void
.end method

.method synthetic lambda$markResponsed$4$com-changyow-iconsole4th-activity-smart_exercise-SmartExerciseWorkoutActivity$2(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 739
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->lastestResponseTimestamp:J

    .line 740
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method synthetic lambda$onGetMaxResistanceLevelResponse$1$com-changyow-iconsole4th-activity-smart_exercise-SmartExerciseWorkoutActivity$2()V
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->access$2800(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->access$2900(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->stopScanPeripherals()V

    :cond_0
    return-void
.end method

.method synthetic lambda$onGetMaxResistanceLevelResponse$2$com-changyow-iconsole4th-activity-smart_exercise-SmartExerciseWorkoutActivity$2()V
    .locals 2

    .line 702
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->startWorkout()V

    .line 703
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->bTryToConnect:Z

    return-void
.end method

.method synthetic lambda$peripheralInitialized$0$com-changyow-iconsole4th-activity-smart_exercise-SmartExerciseWorkoutActivity$2()V
    .locals 2

    .line 669
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;

    iget-boolean v0, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->bAcked:Z

    if-nez v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->bTryToConnect:Z

    .line 672
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->cancelPeripheralConnection()V

    .line 673
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->scanPeripherals()V

    :cond_0
    return-void
.end method

.method public onAckResponse()V
    .locals 2

    .line 681
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;

    iget-boolean v0, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->bAcked:Z

    if-nez v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->bAcked:Z

    goto :goto_0

    .line 683
    :cond_0
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;

    iget-boolean v0, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->bReadyToStartWorkout:Z

    if-nez v0, :cond_1

    .line 684
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEPeripheral;->getMaxResistanceLevel()V

    :cond_1
    :goto_0
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

    .line 840
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->access$2100(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 842
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->access$2200(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;)V

    const/4 p1, 0x0

    .line 843
    iput-boolean p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->bShow:Z

    .line 844
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->access$2300(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;)V

    :cond_0
    return-void
.end method

.method public synthetic onGetDiameterResponse(DZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$onGetDiameterResponse(Lchangyow/ble4th/BLEPeripheralListener;DZ)V

    return-void
.end method

.method public onGetMaxResistanceLevelResponse(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .line 690
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->bReadyToStartWorkout:Z

    .line 691
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mConnectingDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 692
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->isBleHrmConnected()Z

    move-result p1

    if-nez p1, :cond_0

    .line 694
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->scanPeripherals()V

    .line 696
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->access$100(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2$$ExternalSyntheticLambda2;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;)V

    const-wide/16 v1, 0x7530

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 701
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->access$200(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2$$ExternalSyntheticLambda3;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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

    .line 798
    invoke-direct/range {p0 .. p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->markResponsed()V

    const/4 v1, 0x1

    if-nez p13, :cond_1

    .line 799
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/WorkoutStatus;->getWorkoutState()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 801
    iget v2, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->pauseCheck:I

    const/4 v3, 0x5

    if-ge v2, v3, :cond_0

    add-int/2addr v2, v1

    .line 802
    iput v2, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->pauseCheck:I

    goto :goto_0

    .line 804
    :cond_0
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;

    invoke-static {v2}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->access$1400(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 807
    iput v2, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->pauseCheck:I

    .line 810
    :goto_0
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;

    invoke-static {v2}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->access$1500(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;)I

    move-result v2

    if-ne v2, v12, :cond_2

    .line 811
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;

    invoke-static {v2, v1}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->access$1602(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;Z)Z

    .line 812
    :cond_2
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/WorkoutStatus;->isExternalLevelAdjustRower()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 813
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;

    invoke-static {v2, v1}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->access$1702(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;Z)Z

    .line 815
    :cond_3
    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;

    invoke-static {v1}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->access$1800(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 816
    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;

    invoke-static {v1, v12}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->access$1902(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;I)I

    .line 819
    :cond_4
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/BLEManager;->isBleHrmConnected()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 820
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->getBleHrBeltValue()I

    move-result v1

    move v9, v1

    goto :goto_1

    :cond_5
    move/from16 v9, p8

    .line 822
    :goto_1
    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;

    iget-object v1, v1, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mSchedule:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    iget v1, v1, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->time_seconds:I

    sub-int v10, v1, p1

    .line 823
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v10, v1, :cond_6

    .line 824
    iget-object v13, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;

    invoke-static {v13}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->access$2000(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;)I

    move-result v24

    move/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, p3

    move-wide/from16 v17, p4

    move-wide/from16 v19, p6

    move/from16 v21, v9

    move-wide/from16 v22, p9

    move/from16 v25, p11

    invoke-virtual/range {v13 .. v25}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->updateData(IIIDDIDII)V

    .line 825
    :cond_6
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v1

    move v2, v10

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move v14, v10

    move-wide/from16 v10, p9

    move/from16 v12, p12

    move/from16 v13, p11

    invoke-virtual/range {v1 .. v13}, Lcom/changyow/iconsole4th/FlowControl;->keepWorkoutStatus(IIIDDIDII)V

    .line 826
    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;

    invoke-static {v1, v14}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->access$1300(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;I)V

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

    .line 751
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "onGetWorkoutStatusResponse: duration=%d"

    invoke-static {v2, v5, v4}, Lappdevice/adble/utility/ADLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 752
    invoke-direct/range {p0 .. p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->markResponsed()V

    if-nez v1, :cond_2

    .line 753
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/WorkoutStatus;->getWorkoutState()I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    .line 755
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;

    iget v2, v2, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mCountdown:I

    const/4 v4, 0x3

    if-ge v2, v4, :cond_0

    .line 756
    iput v6, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->pauseCheck:I

    .line 757
    :cond_0
    iget v2, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->pauseCheck:I

    const/4 v4, 0x5

    if-ge v2, v4, :cond_1

    add-int/2addr v2, v3

    .line 758
    iput v2, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->pauseCheck:I

    goto :goto_0

    .line 760
    :cond_1
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;

    invoke-static {v2}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->access$600(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;)V

    goto :goto_0

    .line 763
    :cond_2
    iput v6, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->pauseCheck:I

    .line 765
    :goto_0
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;

    iget v2, v2, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mCountdown:I

    if-gez v2, :cond_3

    if-ne v1, v3, :cond_3

    .line 767
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;

    invoke-static {v2}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->access$700(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;)V

    .line 768
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;

    iput v6, v2, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mCountdown:I

    .line 769
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;

    invoke-static {v2}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->access$800(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;)V

    .line 771
    :cond_3
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;

    iget v2, v2, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mCountdown:I

    if-ltz v2, :cond_4

    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;

    invoke-static {v2}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->access$900(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;)Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v1, :cond_4

    .line 772
    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;

    invoke-static {v1}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->access$1000(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;)V

    .line 774
    :cond_4
    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;

    invoke-static {v1}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->access$1100(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 775
    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;

    move/from16 v15, p12

    invoke-static {v1, v15}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->access$1202(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;I)I

    goto :goto_1

    :cond_5
    move/from16 v15, p12

    .line 778
    :goto_1
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/BLEManager;->isBleHrmConnected()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 779
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->getBleHrBeltValue()I

    move-result v1

    goto :goto_2

    :cond_6
    move/from16 v1, p9

    .line 781
    :goto_2
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/WorkoutStatus;->isIBiking()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 783
    invoke-static/range {p4 .. p4}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->tick(I)V

    goto :goto_4

    .line 787
    :cond_7
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;

    iget-object v2, v2, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mSchedule:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    iget v2, v2, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->time_seconds:I

    sub-int v14, v2, p1

    .line 788
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v2

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v14, v2, :cond_8

    .line 789
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;

    move/from16 v3, p1

    move-wide/from16 v4, p2

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move v11, v1

    move-wide/from16 v12, p10

    move/from16 p1, v14

    move/from16 v14, p12

    invoke-virtual/range {v2 .. v14}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->updateData(IDIDDIDI)V

    goto :goto_3

    :cond_8
    move/from16 p1, v14

    .line 790
    :goto_3
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v2

    move/from16 v3, p1

    move-wide/from16 v4, p2

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move v11, v1

    move-wide/from16 v12, p10

    move/from16 v14, p12

    invoke-virtual/range {v2 .. v14}, Lcom/changyow/iconsole4th/FlowControl;->keepWorkoutStatus(IDIDDIDI)V

    .line 791
    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;

    move/from16 v2, p1

    invoke-static {v1, v2}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->access$1300(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;I)V

    :goto_4
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

    .line 716
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

    .line 719
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->access$300(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 722
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

    .line 723
    :cond_2
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->access$402(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;Z)Z

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

    .line 858
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->access$2400(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->access$2500(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 860
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->bShow:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 862
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->bShow:Z

    .line 863
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->access$2600(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;)V

    .line 864
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->access$2700(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;)V

    :cond_1
    return-void
.end method

.method public synthetic peripheralDisconnected()V
    .locals 0

    invoke-static {p0}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$peripheralDisconnected(Lchangyow/ble4th/BLEPeripheralListener;)V

    return-void
.end method

.method public peripheralInitialized()V
    .locals 4

    .line 667
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 668
    new-instance v1, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2$$ExternalSyntheticLambda4;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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
