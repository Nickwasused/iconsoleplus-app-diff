.class Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity$3$1;
.super Ljava/lang/Object;
.source "StreamSummaryActivity.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity$3;->onStopTrackingTouch(Landroid/widget/SeekBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity$3;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity$3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 524
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity$3$1;->this$1:Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
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

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 533
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity$3$1;->this$1:Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity$3;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->finish()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
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

.method public onAnimationStart(Landroid/animation/Animator;)V
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
