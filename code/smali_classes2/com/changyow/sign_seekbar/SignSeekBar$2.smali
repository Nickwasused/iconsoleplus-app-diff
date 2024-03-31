.class Lcom/changyow/sign_seekbar/SignSeekBar$2;
.super Ljava/lang/Object;
.source "SignSeekBar.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 1001
    iput-object p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar$2;->this$0:Lcom/changyow/sign_seekbar/SignSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1005
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar$2;->this$0:Lcom/changyow/sign_seekbar/SignSeekBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/changyow/sign_seekbar/SignSeekBar;->access$002(Lcom/changyow/sign_seekbar/SignSeekBar;Z)Z

    .line 1006
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar$2;->this$0:Lcom/changyow/sign_seekbar/SignSeekBar;

    invoke-static {v0}, Lcom/changyow/sign_seekbar/SignSeekBar;->access$100(Lcom/changyow/sign_seekbar/SignSeekBar;)V

    return-void
.end method
