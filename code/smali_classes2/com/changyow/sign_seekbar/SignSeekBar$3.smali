.class Lcom/changyow/sign_seekbar/SignSeekBar$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SignSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/sign_seekbar/SignSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/sign_seekbar/SignSeekBar;


# direct methods
.method constructor <init>(Lcom/changyow/sign_seekbar/SignSeekBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1021
    iput-object p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar$3;->this$0:Lcom/changyow/sign_seekbar/SignSeekBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1038
    iget-object p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar$3;->this$0:Lcom/changyow/sign_seekbar/SignSeekBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/changyow/sign_seekbar/SignSeekBar;->access$202(Lcom/changyow/sign_seekbar/SignSeekBar;Z)Z

    .line 1039
    iget-object p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar$3;->this$0:Lcom/changyow/sign_seekbar/SignSeekBar;

    invoke-virtual {p1}, Lcom/changyow/sign_seekbar/SignSeekBar;->invalidate()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1025
    iget-object p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar$3;->this$0:Lcom/changyow/sign_seekbar/SignSeekBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/changyow/sign_seekbar/SignSeekBar;->access$202(Lcom/changyow/sign_seekbar/SignSeekBar;Z)Z

    .line 1026
    iget-object p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar$3;->this$0:Lcom/changyow/sign_seekbar/SignSeekBar;

    invoke-virtual {p1}, Lcom/changyow/sign_seekbar/SignSeekBar;->invalidate()V

    .line 1028
    iget-object p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar$3;->this$0:Lcom/changyow/sign_seekbar/SignSeekBar;

    invoke-static {p1}, Lcom/changyow/sign_seekbar/SignSeekBar;->access$300(Lcom/changyow/sign_seekbar/SignSeekBar;)Lcom/changyow/sign_seekbar/SignSeekBar$OnProgressChangedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1030
    iget-object p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar$3;->this$0:Lcom/changyow/sign_seekbar/SignSeekBar;

    invoke-static {p1}, Lcom/changyow/sign_seekbar/SignSeekBar;->access$300(Lcom/changyow/sign_seekbar/SignSeekBar;)Lcom/changyow/sign_seekbar/SignSeekBar$OnProgressChangedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar$3;->this$0:Lcom/changyow/sign_seekbar/SignSeekBar;

    .line 1031
    invoke-virtual {v0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getProgress()I

    move-result v1

    iget-object v2, p0, Lcom/changyow/sign_seekbar/SignSeekBar$3;->this$0:Lcom/changyow/sign_seekbar/SignSeekBar;

    invoke-virtual {v2}, Lcom/changyow/sign_seekbar/SignSeekBar;->getProgressFloat()F

    move-result v2

    const/4 v3, 0x1

    .line 1030
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/changyow/sign_seekbar/SignSeekBar$OnProgressChangedListener;->onProgressChanged(Lcom/changyow/sign_seekbar/SignSeekBar;IFZ)V

    :cond_0
    return-void
.end method
