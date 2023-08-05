.class Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$7;
.super Ljava/lang/Object;
.source "AIWorkoutActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->prepareControlPanel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

.field final synthetic val$btnStartWorkout:Landroid/widget/ImageButton;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;Landroid/widget/ImageButton;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$btnStartWorkout"
        }
    .end annotation

    .line 349
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$7;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    iput-object p2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$7;->val$btnStartWorkout:Landroid/widget/ImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 353
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$7;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->access$300(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 354
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$7;->val$btnStartWorkout:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 355
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 357
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$7;->val$btnStartWorkout:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 359
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEPeripheral;->startWorkout()V

    .line 360
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/WorkoutStatus;->isIBiking()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 361
    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->start()V

    goto :goto_0

    .line 365
    :cond_0
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEPeripheral;->pauseWorkout()V

    .line 366
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/WorkoutStatus;->isIBiking()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 367
    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->pause()V

    :cond_1
    :goto_0
    return-void
.end method
