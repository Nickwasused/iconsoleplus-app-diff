.class Lnet/protyposis/android/mediaplayer/VideoView$2;
.super Ljava/lang/Object;
.source "VideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic val$currentPlayer:Lnet/protyposis/android/mediaplayer/MediaPlayer;

.field final synthetic val$exceptionHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lnet/protyposis/android/mediaplayer/VideoView;Lnet/protyposis/android/mediaplayer/MediaPlayer;Landroid/os/Handler;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/VideoView$2;->this$0:Lnet/protyposis/android/mediaplayer/VideoView;

    iput-object p2, p0, Lnet/protyposis/android/mediaplayer/VideoView$2;->val$currentPlayer:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    iput-object p3, p0, Lnet/protyposis/android/mediaplayer/VideoView$2;->val$exceptionHandler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 201
    :try_start_0
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/VideoView$2;->this$0:Lnet/protyposis/android/mediaplayer/VideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnet/protyposis/android/mediaplayer/VideoView;->access$002(Lnet/protyposis/android/mediaplayer/VideoView;I)I

    .line 203
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/VideoView$2;->val$currentPlayer:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    iget-object v1, p0, Lnet/protyposis/android/mediaplayer/VideoView$2;->this$0:Lnet/protyposis/android/mediaplayer/VideoView;

    invoke-static {v1}, Lnet/protyposis/android/mediaplayer/VideoView;->access$400(Lnet/protyposis/android/mediaplayer/VideoView;)Lnet/protyposis/android/mediaplayer/MediaSource;

    move-result-object v1

    iget-object v2, p0, Lnet/protyposis/android/mediaplayer/VideoView$2;->this$0:Lnet/protyposis/android/mediaplayer/VideoView;

    invoke-static {v2}, Lnet/protyposis/android/mediaplayer/VideoView;->access$500(Lnet/protyposis/android/mediaplayer/VideoView;)I

    move-result v2

    iget-object v3, p0, Lnet/protyposis/android/mediaplayer/VideoView$2;->this$0:Lnet/protyposis/android/mediaplayer/VideoView;

    invoke-static {v3}, Lnet/protyposis/android/mediaplayer/VideoView;->access$600(Lnet/protyposis/android/mediaplayer/VideoView;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->setDataSource(Lnet/protyposis/android/mediaplayer/MediaSource;II)V

    .line 205
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/VideoView$2;->this$0:Lnet/protyposis/android/mediaplayer/VideoView;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/VideoView;->access$200(Lnet/protyposis/android/mediaplayer/VideoView;)Lnet/protyposis/android/mediaplayer/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lnet/protyposis/android/mediaplayer/VideoView$2;->val$currentPlayer:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    if-eq v0, v1, :cond_0

    .line 215
    invoke-virtual {v1}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->release()V

    return-void

    .line 223
    :cond_0
    invoke-virtual {v1}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->prepareAsync()V

    .line 225
    invoke-static {}, Lnet/protyposis/android/mediaplayer/VideoView;->access$700()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video opened"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 236
    invoke-static {}, Lnet/protyposis/android/mediaplayer/VideoView;->access$700()Ljava/lang/String;

    move-result-object v1

    const-string v2, "something went wrong"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    .line 227
    invoke-static {}, Lnet/protyposis/android/mediaplayer/VideoView;->access$700()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video open failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 232
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/VideoView$2;->this$0:Lnet/protyposis/android/mediaplayer/VideoView;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/VideoView;->access$200(Lnet/protyposis/android/mediaplayer/VideoView;)Lnet/protyposis/android/mediaplayer/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lnet/protyposis/android/mediaplayer/VideoView$2;->val$currentPlayer:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    if-ne v0, v1, :cond_1

    .line 233
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/VideoView$2;->val$exceptionHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method
