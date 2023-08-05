.class Lnet/protyposis/android/mediaplayer/VideoView$1;
.super Ljava/lang/Object;
.source "VideoView.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/protyposis/android/mediaplayer/VideoView;->openVideo()V
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

    .line 176
    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/VideoView$1;->this$0:Lnet/protyposis/android/mediaplayer/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 179
    iget-object p1, p0, Lnet/protyposis/android/mediaplayer/VideoView$1;->this$0:Lnet/protyposis/android/mediaplayer/VideoView;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lnet/protyposis/android/mediaplayer/VideoView;->access$002(Lnet/protyposis/android/mediaplayer/VideoView;I)I

    .line 180
    iget-object p1, p0, Lnet/protyposis/android/mediaplayer/VideoView$1;->this$0:Lnet/protyposis/android/mediaplayer/VideoView;

    invoke-static {p1, v0}, Lnet/protyposis/android/mediaplayer/VideoView;->access$102(Lnet/protyposis/android/mediaplayer/VideoView;I)I

    .line 181
    iget-object p1, p0, Lnet/protyposis/android/mediaplayer/VideoView$1;->this$0:Lnet/protyposis/android/mediaplayer/VideoView;

    invoke-static {p1}, Lnet/protyposis/android/mediaplayer/VideoView;->access$300(Lnet/protyposis/android/mediaplayer/VideoView;)Lnet/protyposis/android/mediaplayer/MediaPlayer$OnErrorListener;

    move-result-object p1

    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/VideoView$1;->this$0:Lnet/protyposis/android/mediaplayer/VideoView;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/VideoView;->access$200(Lnet/protyposis/android/mediaplayer/VideoView;)Lnet/protyposis/android/mediaplayer/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lnet/protyposis/android/mediaplayer/MediaPlayer$OnErrorListener;->onError(Lnet/protyposis/android/mediaplayer/MediaPlayer;II)Z

    return v1
.end method
