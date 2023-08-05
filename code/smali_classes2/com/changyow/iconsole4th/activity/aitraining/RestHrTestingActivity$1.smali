.class Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity$1;
.super Landroid/os/CountDownTimer;
.source "RestHrTestingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "millisInFuture",
            "countDownInterval"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;->access$100(Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;)V

    return-void
.end method

.method public onTick(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millisUntilFinished"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;->access$000(Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/FlowControl;->getBleHeartRate()I

    move-result p1

    if-lez p1, :cond_0

    .line 56
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;

    iput p1, p2, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;->mLowestHr:I

    :cond_0
    return-void
.end method
