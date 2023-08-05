.class Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity$1;
.super Ljava/lang/Object;
.source "BaseWorkoutActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->showCountdownDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;

.field final synthetic val$txvTitle:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$txvTitle"
        }
    .end annotation

    .line 166
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;

    iput-object p2, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity$1;->val$txvTitle:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 175
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;

    iget v0, p1, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mCountdown:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mCountdown:I

    .line 176
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mCountdownDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 177
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;

    iput-boolean v1, p1, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->bCountdownFinished:Z

    .line 180
    :try_start_0
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEPeripheral;->startWorkout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 190
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;

    iget v0, p1, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mCountdown:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mCountdown:I

    .line 191
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity$1;->val$txvTitle:Landroid/widget/TextView;

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;

    iget v1, v1, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mCountdown:I

    rsub-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    return-void
.end method
