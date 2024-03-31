.class Lcom/changyow/sign_seekbar/SignSeekBar$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SignSeekBar.java"


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

    .line 1152
    iput-object p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar$5;->this$0:Lcom/changyow/sign_seekbar/SignSeekBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1170
    iget-object p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar$5;->this$0:Lcom/changyow/sign_seekbar/SignSeekBar;

    invoke-static {p1}, Lcom/changyow/sign_seekbar/SignSeekBar;->access$400(Lcom/changyow/sign_seekbar/SignSeekBar;)F

    move-result v0

    iget-object v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar$5;->this$0:Lcom/changyow/sign_seekbar/SignSeekBar;

    invoke-static {v1}, Lcom/changyow/sign_seekbar/SignSeekBar;->access$600(Lcom/changyow/sign_seekbar/SignSeekBar;)F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar$5;->this$0:Lcom/changyow/sign_seekbar/SignSeekBar;

    invoke-static {v1}, Lcom/changyow/sign_seekbar/SignSeekBar;->access$700(Lcom/changyow/sign_seekbar/SignSeekBar;)F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar$5;->this$0:Lcom/changyow/sign_seekbar/SignSeekBar;

    invoke-static {v1}, Lcom/changyow/sign_seekbar/SignSeekBar;->access$800(Lcom/changyow/sign_seekbar/SignSeekBar;)F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar$5;->this$0:Lcom/changyow/sign_seekbar/SignSeekBar;

    invoke-static {v1}, Lcom/changyow/sign_seekbar/SignSeekBar;->access$900(Lcom/changyow/sign_seekbar/SignSeekBar;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/changyow/sign_seekbar/SignSeekBar;->access$502(Lcom/changyow/sign_seekbar/SignSeekBar;F)F

    .line 1171
    iget-object p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar$5;->this$0:Lcom/changyow/sign_seekbar/SignSeekBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/changyow/sign_seekbar/SignSeekBar;->access$202(Lcom/changyow/sign_seekbar/SignSeekBar;Z)Z

    .line 1172
    iget-object p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar$5;->this$0:Lcom/changyow/sign_seekbar/SignSeekBar;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/changyow/sign_seekbar/SignSeekBar;->access$002(Lcom/changyow/sign_seekbar/SignSeekBar;Z)Z

    .line 1173
    iget-object p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar$5;->this$0:Lcom/changyow/sign_seekbar/SignSeekBar;

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

    .line 1156
    iget-object p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar$5;->this$0:Lcom/changyow/sign_seekbar/SignSeekBar;

    invoke-static {p1}, Lcom/changyow/sign_seekbar/SignSeekBar;->access$400(Lcom/changyow/sign_seekbar/SignSeekBar;)F

    move-result v0

    iget-object v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar$5;->this$0:Lcom/changyow/sign_seekbar/SignSeekBar;

    invoke-static {v1}, Lcom/changyow/sign_seekbar/SignSeekBar;->access$600(Lcom/changyow/sign_seekbar/SignSeekBar;)F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar$5;->this$0:Lcom/changyow/sign_seekbar/SignSeekBar;

    invoke-static {v1}, Lcom/changyow/sign_seekbar/SignSeekBar;->access$700(Lcom/changyow/sign_seekbar/SignSeekBar;)F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar$5;->this$0:Lcom/changyow/sign_seekbar/SignSeekBar;

    invoke-static {v1}, Lcom/changyow/sign_seekbar/SignSeekBar;->access$800(Lcom/changyow/sign_seekbar/SignSeekBar;)F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar$5;->this$0:Lcom/changyow/sign_seekbar/SignSeekBar;

    invoke-static {v1}, Lcom/changyow/sign_seekbar/SignSeekBar;->access$900(Lcom/changyow/sign_seekbar/SignSeekBar;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/changyow/sign_seekbar/SignSeekBar;->access$502(Lcom/changyow/sign_seekbar/SignSeekBar;F)F

    .line 1157
    iget-object p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar$5;->this$0:Lcom/changyow/sign_seekbar/SignSeekBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/changyow/sign_seekbar/SignSeekBar;->access$202(Lcom/changyow/sign_seekbar/SignSeekBar;Z)Z

    .line 1158
    iget-object p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar$5;->this$0:Lcom/changyow/sign_seekbar/SignSeekBar;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/changyow/sign_seekbar/SignSeekBar;->access$002(Lcom/changyow/sign_seekbar/SignSeekBar;Z)Z

    .line 1159
    iget-object p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar$5;->this$0:Lcom/changyow/sign_seekbar/SignSeekBar;

    invoke-virtual {p1}, Lcom/changyow/sign_seekbar/SignSeekBar;->invalidate()V

    .line 1161
    iget-object p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar$5;->this$0:Lcom/changyow/sign_seekbar/SignSeekBar;

    invoke-static {p1}, Lcom/changyow/sign_seekbar/SignSeekBar;->access$300(Lcom/changyow/sign_seekbar/SignSeekBar;)Lcom/changyow/sign_seekbar/SignSeekBar$OnProgressChangedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1163
    iget-object p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar$5;->this$0:Lcom/changyow/sign_seekbar/SignSeekBar;

    invoke-static {p1}, Lcom/changyow/sign_seekbar/SignSeekBar;->access$300(Lcom/changyow/sign_seekbar/SignSeekBar;)Lcom/changyow/sign_seekbar/SignSeekBar$OnProgressChangedListener;

    move-result-object p1

    iget-object v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar$5;->this$0:Lcom/changyow/sign_seekbar/SignSeekBar;

    invoke-virtual {v1}, Lcom/changyow/sign_seekbar/SignSeekBar;->getProgress()I

    move-result v2

    iget-object v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar$5;->this$0:Lcom/changyow/sign_seekbar/SignSeekBar;

    invoke-virtual {v3}, Lcom/changyow/sign_seekbar/SignSeekBar;->getProgressFloat()F

    move-result v3

    invoke-interface {p1, v1, v2, v3, v0}, Lcom/changyow/sign_seekbar/SignSeekBar$OnProgressChangedListener;->getProgressOnFinally(Lcom/changyow/sign_seekbar/SignSeekBar;IFZ)V

    :cond_0
    return-void
.end method
