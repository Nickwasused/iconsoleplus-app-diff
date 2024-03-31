.class Lcom/changyow/sign_seekbar/SignSeekBar$1;
.super Ljava/lang/Object;
.source "SignSeekBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/sign_seekbar/SignSeekBar;->onSizeChanged(IIII)V
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

    .line 922
    iput-object p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar$1;->this$0:Lcom/changyow/sign_seekbar/SignSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 926
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar$1;->this$0:Lcom/changyow/sign_seekbar/SignSeekBar;

    invoke-virtual {v0}, Lcom/changyow/sign_seekbar/SignSeekBar;->requestLayout()V

    return-void
.end method
