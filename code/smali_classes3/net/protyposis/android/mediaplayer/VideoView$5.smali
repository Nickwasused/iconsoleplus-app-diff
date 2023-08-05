.class Lnet/protyposis/android/mediaplayer/VideoView$5;
.super Ljava/lang/Object;
.source "VideoView.java"

# interfaces
.implements Lnet/protyposis/android/mediaplayer/MediaPlayer$OnSeekListener;


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

    .line 523
    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/VideoView$5;->this$0:Lnet/protyposis/android/mediaplayer/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeek(Lnet/protyposis/android/mediaplayer/MediaPlayer;)V
    .locals 1

    .line 526
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/VideoView$5;->this$0:Lnet/protyposis/android/mediaplayer/VideoView;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/VideoView;->access$1300(Lnet/protyposis/android/mediaplayer/VideoView;)Lnet/protyposis/android/mediaplayer/MediaPlayer$OnSeekListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/VideoView$5;->this$0:Lnet/protyposis/android/mediaplayer/VideoView;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/VideoView;->access$1300(Lnet/protyposis/android/mediaplayer/VideoView;)Lnet/protyposis/android/mediaplayer/MediaPlayer$OnSeekListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lnet/protyposis/android/mediaplayer/MediaPlayer$OnSeekListener;->onSeek(Lnet/protyposis/android/mediaplayer/MediaPlayer;)V

    :cond_0
    return-void
.end method
