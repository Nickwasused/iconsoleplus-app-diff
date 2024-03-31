.class Lcom/changyow/sign_seekbar/SignSeekBar$4;
.super Ljava/lang/Object;
.source "SignSeekBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/sign_seekbar/SignSeekBar;->autoAdjustSection()V
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

    .line 1132
    iput-object p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar$4;->this$0:Lcom/changyow/sign_seekbar/SignSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1136
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar$4;->this$0:Lcom/changyow/sign_seekbar/SignSeekBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/changyow/sign_seekbar/SignSeekBar;->access$402(Lcom/changyow/sign_seekbar/SignSeekBar;F)F

    .line 1137
    iget-object p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar$4;->this$0:Lcom/changyow/sign_seekbar/SignSeekBar;

    invoke-static {p1}, Lcom/changyow/sign_seekbar/SignSeekBar;->access$400(Lcom/changyow/sign_seekbar/SignSeekBar;)F

    move-result v0

    iget-object v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar$4;->this$0:Lcom/changyow/sign_seekbar/SignSeekBar;

    invoke-static {v1}, Lcom/changyow/sign_seekbar/SignSeekBar;->access$600(Lcom/changyow/sign_seekbar/SignSeekBar;)F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar$4;->this$0:Lcom/changyow/sign_seekbar/SignSeekBar;

    invoke-static {v1}, Lcom/changyow/sign_seekbar/SignSeekBar;->access$700(Lcom/changyow/sign_seekbar/SignSeekBar;)F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar$4;->this$0:Lcom/changyow/sign_seekbar/SignSeekBar;

    invoke-static {v1}, Lcom/changyow/sign_seekbar/SignSeekBar;->access$800(Lcom/changyow/sign_seekbar/SignSeekBar;)F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar$4;->this$0:Lcom/changyow/sign_seekbar/SignSeekBar;

    invoke-static {v1}, Lcom/changyow/sign_seekbar/SignSeekBar;->access$900(Lcom/changyow/sign_seekbar/SignSeekBar;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/changyow/sign_seekbar/SignSeekBar;->access$502(Lcom/changyow/sign_seekbar/SignSeekBar;F)F

    .line 1138
    iget-object p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar$4;->this$0:Lcom/changyow/sign_seekbar/SignSeekBar;

    invoke-virtual {p1}, Lcom/changyow/sign_seekbar/SignSeekBar;->invalidate()V

    .line 1140
    iget-object p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar$4;->this$0:Lcom/changyow/sign_seekbar/SignSeekBar;

    invoke-static {p1}, Lcom/changyow/sign_seekbar/SignSeekBar;->access$300(Lcom/changyow/sign_seekbar/SignSeekBar;)Lcom/changyow/sign_seekbar/SignSeekBar$OnProgressChangedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1142
    iget-object p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar$4;->this$0:Lcom/changyow/sign_seekbar/SignSeekBar;

    invoke-static {p1}, Lcom/changyow/sign_seekbar/SignSeekBar;->access$300(Lcom/changyow/sign_seekbar/SignSeekBar;)Lcom/changyow/sign_seekbar/SignSeekBar$OnProgressChangedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar$4;->this$0:Lcom/changyow/sign_seekbar/SignSeekBar;

    invoke-virtual {v0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getProgress()I

    move-result v1

    iget-object v2, p0, Lcom/changyow/sign_seekbar/SignSeekBar$4;->this$0:Lcom/changyow/sign_seekbar/SignSeekBar;

    invoke-virtual {v2}, Lcom/changyow/sign_seekbar/SignSeekBar;->getProgressFloat()F

    move-result v2

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/changyow/sign_seekbar/SignSeekBar$OnProgressChangedListener;->onProgressChanged(Lcom/changyow/sign_seekbar/SignSeekBar;IFZ)V

    :cond_0
    return-void
.end method
