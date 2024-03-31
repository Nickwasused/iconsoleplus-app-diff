.class Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity$3;
.super Ljava/lang/Object;
.source "StreamSummaryActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->showRPEDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;

.field final synthetic val$lavCheck:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic val$records:Ljava/util/List;

.field final synthetic val$txvRPEDesc:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$txvRPEDesc",
            "val$lavCheck",
            "val$records"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 505
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;

    iput-object p2, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity$3;->val$txvRPEDesc:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity$3;->val$lavCheck:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p4, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity$3;->val$records:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "seekBar",
            "progress",
            "fromUser"
        }
    .end annotation

    add-int/lit8 p2, p2, 0x1

    .line 509
    invoke-static {p2}, Lcom/changyow/iconsole4th/def/Const$RPE;->getRPEDesc(I)Ljava/lang/String;

    move-result-object p1

    .line 510
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity$3;->val$txvRPEDesc:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekBar"
        }
    .end annotation

    .line 516
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity$3;->val$txvRPEDesc:Landroid/widget/TextView;

    const v0, 0x7f120368

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekBar"
        }
    .end annotation

    const/4 v0, 0x0

    .line 522
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 523
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity$3;->val$lavCheck:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity$3$1;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity$3$1;-><init>(Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity$3;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 546
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity$3;->val$lavCheck:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 547
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 548
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity$3;->val$records:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/changyow/iconsole4th/db/ActivityRecord;

    .line 549
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setRpe(Ljava/lang/Integer;)V

    goto :goto_0

    .line 551
    :cond_0
    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/StreamFlowControl;->saveActivityPoolToLocalDB()Lcom/changyow/iconsole4th/StreamFlowControl;

    return-void
.end method
