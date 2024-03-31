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


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 368
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;

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

    .line 372
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mControlPanel:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 374
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 375
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEPeripheral;->stopWorkout()V

    .line 376
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;

    const/16 v0, 0x1111

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->stopWorkout(I)V

    return-void
.end method
