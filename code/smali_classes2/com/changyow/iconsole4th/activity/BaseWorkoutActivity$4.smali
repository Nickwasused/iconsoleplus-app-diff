.class Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity$4;
.super Ljava/lang/Object;
.source "BaseWorkoutActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->prepareControlPanel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;

.field final synthetic val$btnStartWorkout:Landroid/widget/ImageButton;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;Landroid/widget/ImageButton;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 342
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;

    iput-object p2, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity$4;->val$btnStartWorkout:Landroid/widget/ImageButton;

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

    .line 346
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity$4;->val$btnStartWorkout:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 347
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 349
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity$4;->val$btnStartWorkout:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 351
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEPeripheral;->startWorkout()V

    .line 352
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/WorkoutStatus;->isIBiking()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 353
    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->start()V

    goto :goto_0

    .line 357
    :cond_0
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEPeripheral;->pauseWorkout()V

    .line 358
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/WorkoutStatus;->isIBiking()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 359
    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->pause()V

    :cond_1
    :goto_0
    return-void
.end method
