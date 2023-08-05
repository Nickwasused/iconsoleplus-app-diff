.class Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;
.super Landroid/os/Handler;
.source "MediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/protyposis/android/mediaplayer/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EventHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;


# direct methods
.method private constructor <init>(Lnet/protyposis/android/mediaplayer/MediaPlayer;)V
    .locals 0

    .line 1780
    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/protyposis/android/mediaplayer/MediaPlayer;Lnet/protyposis/android/mediaplayer/MediaPlayer$1;)V
    .locals 0

    .line 1780
    invoke-direct {p0, p1}, Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;-><init>(Lnet/protyposis/android/mediaplayer/MediaPlayer;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1783
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    const/16 v1, 0x64

    if-eq v0, v1, :cond_4

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    return-void

    .line 1833
    :cond_0
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$2800(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/MediaPlayer$OnCueListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1834
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$2800(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/MediaPlayer$OnCueListener;

    move-result-object v0

    iget-object v1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lnet/protyposis/android/mediaplayer/Cue;

    invoke-interface {v0, v1, p1}, Lnet/protyposis/android/mediaplayer/MediaPlayer$OnCueListener;->onCue(Lnet/protyposis/android/mediaplayer/MediaPlayer;Lnet/protyposis/android/mediaplayer/Cue;)V

    :cond_1
    return-void

    .line 1821
    :cond_2
    invoke-static {}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$600()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1822
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$2600(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/MediaPlayer$OnInfoListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1823
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$2600(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/MediaPlayer$OnInfoListener;

    move-result-object v0

    iget-object v1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, v2, p1}, Lnet/protyposis/android/mediaplayer/MediaPlayer$OnInfoListener;->onInfo(Lnet/protyposis/android/mediaplayer/MediaPlayer;II)Z

    :cond_3
    return-void

    .line 1810
    :cond_4
    invoke-static {}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$600()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1812
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$2500(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/MediaPlayer$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1813
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$2500(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/MediaPlayer$OnErrorListener;

    move-result-object v0

    iget-object v1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, v3, p1}, Lnet/protyposis/android/mediaplayer/MediaPlayer$OnErrorListener;->onError(Lnet/protyposis/android/mediaplayer/MediaPlayer;II)Z

    move-result p1

    goto :goto_0

    :cond_5
    move p1, v2

    .line 1815
    :goto_0
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$2200(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/MediaPlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_6

    if-nez p1, :cond_6

    .line 1816
    iget-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {p1}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$2200(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/MediaPlayer$OnCompletionListener;

    move-result-object p1

    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-interface {p1, v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer$OnCompletionListener;->onCompletion(Lnet/protyposis/android/mediaplayer/MediaPlayer;)V

    .line 1818
    :cond_6
    iget-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {p1, v2}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$2300(Lnet/protyposis/android/mediaplayer/MediaPlayer;Z)V

    return-void

    .line 1804
    :cond_7
    invoke-static {}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$600()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onVideoSizeChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1805
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$2400(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/MediaPlayer$OnVideoSizeChangedListener;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1806
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$2400(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/MediaPlayer$OnVideoSizeChangedListener;

    move-result-object v0

    iget-object v1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, v2, p1}, Lnet/protyposis/android/mediaplayer/MediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Lnet/protyposis/android/mediaplayer/MediaPlayer;II)V

    :cond_8
    return-void

    .line 1791
    :cond_9
    invoke-static {}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$600()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onSeekComplete"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1792
    iget-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {p1}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$2100(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/MediaPlayer$OnSeekCompleteListener;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 1793
    iget-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {p1}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$2100(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/MediaPlayer$OnSeekCompleteListener;

    move-result-object p1

    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-interface {p1, v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer$OnSeekCompleteListener;->onSeekComplete(Lnet/protyposis/android/mediaplayer/MediaPlayer;)V

    :cond_a
    return-void

    .line 1828
    :cond_b
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$2700(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/MediaPlayer$OnBufferingUpdateListener;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1829
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$2700(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/MediaPlayer$OnBufferingUpdateListener;

    move-result-object v0

    iget-object v1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1, p1}, Lnet/protyposis/android/mediaplayer/MediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Lnet/protyposis/android/mediaplayer/MediaPlayer;I)V

    :cond_c
    return-void

    .line 1797
    :cond_d
    invoke-static {}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$600()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onPlaybackComplete"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1798
    iget-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {p1}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$2200(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/MediaPlayer$OnCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 1799
    iget-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {p1}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$2200(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/MediaPlayer$OnCompletionListener;

    move-result-object p1

    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-interface {p1, v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer$OnCompletionListener;->onCompletion(Lnet/protyposis/android/mediaplayer/MediaPlayer;)V

    .line 1801
    :cond_e
    iget-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {p1, v2}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$2300(Lnet/protyposis/android/mediaplayer/MediaPlayer;Z)V

    return-void

    .line 1785
    :cond_f
    invoke-static {}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$600()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onPrepared"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1786
    iget-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {p1}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$2000(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/MediaPlayer$OnPreparedListener;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 1787
    iget-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {p1}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$2000(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/MediaPlayer$OnPreparedListener;

    move-result-object p1

    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-interface {p1, v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer$OnPreparedListener;->onPrepared(Lnet/protyposis/android/mediaplayer/MediaPlayer;)V

    :cond_10
    return-void
.end method
