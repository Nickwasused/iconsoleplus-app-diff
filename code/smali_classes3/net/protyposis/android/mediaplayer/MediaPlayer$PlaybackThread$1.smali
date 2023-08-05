.class Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread$1;
.super Ljava/lang/Object;
.source "MediaPlayer.java"

# interfaces
.implements Lnet/protyposis/android/mediaplayer/Timeline$OnCueListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;-><init>(Lnet/protyposis/android/mediaplayer/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;

.field final synthetic val$this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;


# direct methods
.method constructor <init>(Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;Lnet/protyposis/android/mediaplayer/MediaPlayer;)V
    .locals 0

    .line 979
    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread$1;->this$1:Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;

    iput-object p2, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread$1;->val$this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCue(Lnet/protyposis/android/mediaplayer/Cue;)V
    .locals 3

    .line 982
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread$1;->this$1:Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;

    iget-object v0, v0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$400(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;

    move-result-object v0

    iget-object v1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread$1;->this$1:Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;

    iget-object v1, v1, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v1}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$400(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2, p1}, Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
