.class Lnet/protyposis/android/mediaplayer/VideoView$8;
.super Ljava/lang/Object;
.source "VideoView.java"

# interfaces
.implements Lnet/protyposis/android/mediaplayer/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/protyposis/android/mediaplayer/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/protyposis/android/mediaplayer/VideoView;


# direct methods
.method constructor <init>(Lnet/protyposis/android/mediaplayer/VideoView;)V
    .locals 0

    .line 555
    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/VideoView$8;->this$0:Lnet/protyposis/android/mediaplayer/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lnet/protyposis/android/mediaplayer/MediaPlayer;II)Z
    .locals 2

    .line 558
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/VideoView$8;->this$0:Lnet/protyposis/android/mediaplayer/VideoView;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lnet/protyposis/android/mediaplayer/VideoView;->access$002(Lnet/protyposis/android/mediaplayer/VideoView;I)I

    .line 559
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/VideoView$8;->this$0:Lnet/protyposis/android/mediaplayer/VideoView;

    invoke-static {v0, v1}, Lnet/protyposis/android/mediaplayer/VideoView;->access$102(Lnet/protyposis/android/mediaplayer/VideoView;I)I

    .line 560
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/VideoView$8;->this$0:Lnet/protyposis/android/mediaplayer/VideoView;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/VideoView;->access$1600(Lnet/protyposis/android/mediaplayer/VideoView;)Lnet/protyposis/android/mediaplayer/MediaPlayer$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/VideoView$8;->this$0:Lnet/protyposis/android/mediaplayer/VideoView;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/VideoView;->access$1600(Lnet/protyposis/android/mediaplayer/VideoView;)Lnet/protyposis/android/mediaplayer/MediaPlayer$OnErrorListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lnet/protyposis/android/mediaplayer/MediaPlayer$OnErrorListener;->onError(Lnet/protyposis/android/mediaplayer/MediaPlayer;II)Z

    move-result p1

    return p1

    .line 564
    :cond_0
    iget-object p1, p0, Lnet/protyposis/android/mediaplayer/VideoView$8;->this$0:Lnet/protyposis/android/mediaplayer/VideoView;

    invoke-virtual {p1}, Lnet/protyposis/android/mediaplayer/VideoView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Cannot play the video"

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return p3
.end method
