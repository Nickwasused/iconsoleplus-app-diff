.class Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity$1;
.super Ljava/lang/Object;
.source "AIVo2MaxTestingActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->showCountdownDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;

.field final synthetic val$txvTitle:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;Landroid/widget/TextView;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;

    iput-object p2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity$1;->val$txvTitle:Landroid/widget/TextView;

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

    .line 170
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;

    iget v0, p1, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mCountdown:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mCountdown:I

    .line 171
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mCountdownDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 172
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;

    iput-boolean v1, p1, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->bCountdownFinished:Z

    .line 175
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

    .line 185
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;

    iget v0, p1, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mCountdown:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mCountdown:I

    .line 186
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity$1;->val$txvTitle:Landroid/widget/TextView;

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;

    iget v1, v1, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mCountdown:I

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
