.class Lnet/protyposis/android/mediaplayer/VideoView$3;
.super Ljava/lang/Object;
.source "VideoView.java"

# interfaces
.implements Lnet/protyposis/android/mediaplayer/MediaPlayer$OnPreparedListener;


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

    .line 491
    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/VideoView$3;->this$0:Lnet/protyposis/android/mediaplayer/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Lnet/protyposis/android/mediaplayer/MediaPlayer;)V
    .locals 2

    .line 494
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/VideoView$3;->this$0:Lnet/protyposis/android/mediaplayer/VideoView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lnet/protyposis/android/mediaplayer/VideoView;->access$002(Lnet/protyposis/android/mediaplayer/VideoView;I)I

    .line 496
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/VideoView$3;->this$0:Lnet/protyposis/android/mediaplayer/VideoView;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/VideoView;->access$800(Lnet/protyposis/android/mediaplayer/VideoView;)F

    move-result v1

    invoke-virtual {v0, v1}, Lnet/protyposis/android/mediaplayer/VideoView;->setPlaybackSpeed(F)V

    .line 498
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/VideoView$3;->this$0:Lnet/protyposis/android/mediaplayer/VideoView;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/VideoView;->access$900(Lnet/protyposis/android/mediaplayer/VideoView;)Lnet/protyposis/android/mediaplayer/MediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/VideoView$3;->this$0:Lnet/protyposis/android/mediaplayer/VideoView;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/VideoView;->access$900(Lnet/protyposis/android/mediaplayer/VideoView;)Lnet/protyposis/android/mediaplayer/MediaPlayer$OnPreparedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lnet/protyposis/android/mediaplayer/MediaPlayer$OnPreparedListener;->onPrepared(Lnet/protyposis/android/mediaplayer/MediaPlayer;)V

    .line 502
    :cond_0
    iget-object p1, p0, Lnet/protyposis/android/mediaplayer/VideoView$3;->this$0:Lnet/protyposis/android/mediaplayer/VideoView;

    invoke-static {p1}, Lnet/protyposis/android/mediaplayer/VideoView;->access$1000(Lnet/protyposis/android/mediaplayer/VideoView;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 504
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/VideoView$3;->this$0:Lnet/protyposis/android/mediaplayer/VideoView;

    invoke-virtual {v0, p1}, Lnet/protyposis/android/mediaplayer/VideoView;->seekTo(I)V

    .line 507
    :cond_1
    iget-object p1, p0, Lnet/protyposis/android/mediaplayer/VideoView$3;->this$0:Lnet/protyposis/android/mediaplayer/VideoView;

    invoke-static {p1}, Lnet/protyposis/android/mediaplayer/VideoView;->access$100(Lnet/protyposis/android/mediaplayer/VideoView;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 508
    iget-object p1, p0, Lnet/protyposis/android/mediaplayer/VideoView$3;->this$0:Lnet/protyposis/android/mediaplayer/VideoView;

    invoke-virtual {p1}, Lnet/protyposis/android/mediaplayer/VideoView;->start()V

    :cond_2
    return-void
.end method
