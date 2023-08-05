.class Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;
.super Landroid/os/HandlerThread;
.source "MediaPlayer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/protyposis/android/mediaplayer/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PlaybackThread"
.end annotation


# static fields
.field static final DECODER_SET_SURFACE:I = 0x64

.field private static final PLAYBACK_LOOP:I = 0x4

.field private static final PLAYBACK_PAUSE:I = 0x3

.field private static final PLAYBACK_PAUSE_AUDIO:I = 0x7

.field private static final PLAYBACK_PLAY:I = 0x2

.field private static final PLAYBACK_PREPARE:I = 0x1

.field private static final PLAYBACK_RELEASE:I = 0x6

.field private static final PLAYBACK_SEEK:I = 0x5


# instance fields
.field private mAVLocked:Z

.field private mHandler:Landroid/os/Handler;

.field private mLastBufferingUpdateTime:J

.field private mLastCueEventTime:J

.field private mOnTimelineCueListener:Lnet/protyposis/android/mediaplayer/Timeline$OnCueListener;

.field private mPaused:Z

.field private mPlaybackSpeed:D

.field private mReleasing:Z

.field private mRenderModeApi21:Z

.field private mRenderingStarted:Z

.field private mVideoFrameInfo:Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;

.field final synthetic this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;


# direct methods
.method public constructor <init>(Lnet/protyposis/android/mediaplayer/MediaPlayer;)V
    .locals 3

    .line 967
    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    .line 969
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$600()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x10

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    .line 972
    iput-boolean v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mPaused:Z

    const/4 v1, 0x0

    .line 973
    iput-boolean v1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mReleasing:Z

    .line 974
    invoke-static {p1}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$700(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/MediaPlayer$VideoRenderTimingMode;

    move-result-object v2

    invoke-virtual {v2}, Lnet/protyposis/android/mediaplayer/MediaPlayer$VideoRenderTimingMode;->isRenderModeApi21()Z

    move-result v2

    iput-boolean v2, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mRenderModeApi21:Z

    .line 975
    iput-boolean v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mRenderingStarted:Z

    .line 976
    iput-boolean v1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mAVLocked:Z

    const-wide/16 v0, 0x0

    .line 977
    iput-wide v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mLastBufferingUpdateTime:J

    .line 978
    iput-wide v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mLastCueEventTime:J

    .line 979
    new-instance v0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread$1;

    invoke-direct {v0, p0, p1}, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread$1;-><init>(Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;Lnet/protyposis/android/mediaplayer/MediaPlayer;)V

    iput-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mOnTimelineCueListener:Lnet/protyposis/android/mediaplayer/Timeline$OnCueListener;

    return-void
.end method

.method static synthetic access$500(Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;)Z
    .locals 0

    .line 943
    invoke-direct {p0}, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->release()Z

    move-result p0

    return p0
.end method

.method private loopInternal()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1180
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$300(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/Decoders;

    move-result-object v0

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/Decoders;->getCachedDuration()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 1192
    iget-object v5, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v5}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$300(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/Decoders;

    move-result-object v5

    invoke-virtual {v5}, Lnet/protyposis/android/mediaplayer/Decoders;->getInputSamplePTS()J

    move-result-wide v5

    cmp-long v2, v5, v2

    if-nez v2, :cond_0

    .line 1196
    iget-object v2, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v2}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$1000(Lnet/protyposis/android/mediaplayer/MediaPlayer;)J

    move-result-wide v5

    :cond_0
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 1198
    iget-object v7, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-virtual {v7}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->getDuration()I

    move-result v7

    mul-int/lit16 v7, v7, 0x3e8

    int-to-double v7, v7

    div-double/2addr v2, v7

    add-long/2addr v5, v0

    long-to-double v5, v5

    mul-double/2addr v2, v5

    double-to-int v2, v2

    invoke-direct {p0, v2}, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->updateBufferPercentage(I)V

    .line 1204
    :cond_1
    iget-object v2, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v2}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$200(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Z

    move-result v2

    const-wide/16 v5, 0x64

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    if-lez v4, :cond_2

    const-wide/32 v7, 0x1e8480

    cmp-long v0, v0, v7

    if-gez v0, :cond_2

    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$300(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/Decoders;

    move-result-object v0

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/Decoders;->hasCacheReachedEndOfStream()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1207
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 1211
    :cond_2
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$300(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/Decoders;

    move-result-object v0

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/Decoders;->getVideoDecoder()Lnet/protyposis/android/mediaplayer/MediaCodecVideoDecoder;

    move-result-object v0

    const-wide/16 v1, 0xa

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mVideoFrameInfo:Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;

    if-nez v0, :cond_3

    .line 1214
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$300(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/Decoders;

    move-result-object v0

    invoke-virtual {v0, v4}, Lnet/protyposis/android/mediaplayer/Decoders;->decodeFrame(Z)Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;

    move-result-object v0

    iput-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mVideoFrameInfo:Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;

    if-nez v0, :cond_3

    .line 1215
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$300(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/Decoders;

    move-result-object v0

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/Decoders;->isEOS()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1218
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 1223
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 1227
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$200(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Z

    move-result v0

    const/16 v9, 0xc8

    if-eqz v0, :cond_4

    .line 1228
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0, v4}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$202(Lnet/protyposis/android/mediaplayer/MediaPlayer;Z)Z

    .line 1229
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$400(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;

    move-result-object v0

    iget-object v10, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v10}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$400(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;

    move-result-object v10

    const/16 v11, 0x2be

    invoke-virtual {v10, v9, v11, v4}, Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v10

    invoke-virtual {v0, v10}, Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1233
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$1200(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/TimeBase;

    move-result-object v0

    iget-object v10, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v10}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$300(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/Decoders;

    move-result-object v10

    invoke-virtual {v10}, Lnet/protyposis/android/mediaplayer/Decoders;->getCurrentDecodingPTS()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lnet/protyposis/android/mediaplayer/TimeBase;->startAt(J)V

    .line 1241
    :cond_4
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mVideoFrameInfo:Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$1200(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/TimeBase;

    move-result-object v0

    iget-object v10, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mVideoFrameInfo:Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;

    iget-wide v10, v10, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;->presentationTimeUs:J

    invoke-virtual {v0, v10, v11}, Lnet/protyposis/android/mediaplayer/TimeBase;->getOffsetFrom(J)J

    move-result-wide v10

    const-wide/32 v12, 0xea60

    cmp-long v0, v10, v12

    if-lez v0, :cond_5

    .line 1242
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 1247
    :cond_5
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$300(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/Decoders;

    move-result-object v10

    invoke-virtual {v10}, Lnet/protyposis/android/mediaplayer/Decoders;->getCurrentDecodingPTS()J

    move-result-wide v10

    invoke-static {v0, v10, v11}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$1002(Lnet/protyposis/android/mediaplayer/MediaPlayer;J)J

    .line 1251
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$1100(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/Timeline;->count()I

    move-result v0

    if-lez v0, :cond_6

    iget-wide v10, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mLastCueEventTime:J

    sub-long v10, v7, v10

    cmp-long v0, v10, v5

    if-lez v0, :cond_6

    .line 1252
    iput-wide v7, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mLastCueEventTime:J

    .line 1253
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$1100(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/Timeline;

    move-result-object v0

    iget-object v5, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v5}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$1000(Lnet/protyposis/android/mediaplayer/MediaPlayer;)J

    move-result-wide v5

    const-wide/16 v10, 0x3e8

    div-long/2addr v5, v10

    long-to-int v5, v5

    iget-object v6, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mOnTimelineCueListener:Lnet/protyposis/android/mediaplayer/Timeline$OnCueListener;

    invoke-virtual {v0, v5, v6}, Lnet/protyposis/android/mediaplayer/Timeline;->movePlaybackPosition(ILnet/protyposis/android/mediaplayer/Timeline$OnCueListener;)V

    .line 1257
    :cond_6
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$300(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/Decoders;

    move-result-object v0

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/Decoders;->getVideoDecoder()Lnet/protyposis/android/mediaplayer/MediaCodecVideoDecoder;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mVideoFrameInfo:Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;

    if-eqz v0, :cond_7

    .line 1258
    invoke-direct {p0, v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->renderVideoFrame(Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;)V

    const/4 v0, 0x0

    .line 1259
    iput-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mVideoFrameInfo:Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;

    .line 1262
    iget-boolean v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mRenderingStarted:Z

    if-eqz v0, :cond_7

    .line 1263
    iput-boolean v4, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mRenderingStarted:Z

    .line 1264
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$400(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;

    move-result-object v0

    iget-object v5, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v5}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$400(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v9, v6, v4}, Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v0, v5}, Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1269
    :cond_7
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$1300(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/AudioPlayback;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1272
    iget-wide v5, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mPlaybackSpeed:D

    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$1200(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/TimeBase;

    move-result-object v0

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/TimeBase;->getSpeed()D

    move-result-wide v9

    cmpl-double v0, v5, v9

    if-eqz v0, :cond_8

    .line 1273
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$1200(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/TimeBase;

    move-result-object v0

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/TimeBase;->getSpeed()D

    move-result-wide v5

    iput-wide v5, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mPlaybackSpeed:D

    .line 1274
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$1300(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/AudioPlayback;

    move-result-object v0

    iget-wide v5, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mPlaybackSpeed:D

    double-to-float v5, v5

    invoke-virtual {v0, v5}, Lnet/protyposis/android/mediaplayer/AudioPlayback;->setPlaybackSpeed(F)V

    .line 1278
    :cond_8
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$1300(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/AudioPlayback;

    move-result-object v0

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/AudioPlayback;->getCurrentPresentationTimeUs()J

    move-result-wide v5

    .line 1279
    sget-wide v9, Lnet/protyposis/android/mediaplayer/AudioPlayback;->PTS_NOT_SET:J

    cmp-long v0, v5, v9

    if-lez v0, :cond_9

    .line 1280
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$1200(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/TimeBase;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lnet/protyposis/android/mediaplayer/TimeBase;->startAt(J)V

    .line 1285
    :cond_9
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$300(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/Decoders;

    move-result-object v0

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/Decoders;->isEOS()Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_c

    .line 1286
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$400(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;

    move-result-object v0

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;->sendEmptyMessage(I)Z

    .line 1289
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$1400(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1290
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$1300(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/AudioPlayback;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1292
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$1300(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/AudioPlayback;

    move-result-object v0

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/AudioPlayback;->flush()V

    .line 1294
    :cond_a
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$300(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/Decoders;

    move-result-object v0

    sget-object v9, Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;->FAST_TO_PREVIOUS_SYNC:Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;

    invoke-virtual {v0, v9, v5, v6}, Lnet/protyposis/android/mediaplayer/Decoders;->seekTo(Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;J)V

    .line 1295
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$1100(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/Timeline;

    move-result-object v0

    invoke-virtual {v0, v4}, Lnet/protyposis/android/mediaplayer/Timeline;->setPlaybackPosition(I)V

    .line 1296
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$300(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/Decoders;

    move-result-object v0

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/Decoders;->renderFrames()V

    goto :goto_0

    :cond_b
    const/4 v0, 0x1

    .line 1300
    iput-boolean v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mPaused:Z

    .line 1301
    invoke-direct {p0, v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->pauseInternal(Z)V

    goto :goto_0

    .line 1305
    :cond_c
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$300(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/Decoders;

    move-result-object v0

    invoke-virtual {v0, v4}, Lnet/protyposis/android/mediaplayer/Decoders;->decodeFrame(Z)Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;

    move-result-object v0

    iput-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mVideoFrameInfo:Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;

    .line 1308
    :goto_0
    iget-boolean v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mPaused:Z

    if-nez v0, :cond_e

    long-to-double v0, v1

    .line 1312
    iget-object v2, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v2}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$1200(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/TimeBase;

    move-result-object v2

    invoke-virtual {v2}, Lnet/protyposis/android/mediaplayer/TimeBase;->getSpeed()D

    move-result-wide v9

    div-double/2addr v0, v9

    double-to-long v0, v0

    .line 1314
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v7

    sub-long/2addr v0, v9

    cmp-long v2, v0, v5

    if-lez v2, :cond_d

    .line 1320
    iget-object v2, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 1323
    :cond_d
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_e
    :goto_1
    return-void
.end method

.method private pauseInternal()V
    .locals 1

    const/4 v0, 0x0

    .line 1169
    invoke-direct {p0, v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->pauseInternal(Z)V

    return-void
.end method

.method private pauseInternal(Z)V
    .locals 5

    .line 1155
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1156
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$1300(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/AudioPlayback;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1160
    iget-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x7

    iget-object v1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    .line 1161
    invoke-static {v1}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$1300(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/AudioPlayback;

    move-result-object v1

    invoke-virtual {v1}, Lnet/protyposis/android/mediaplayer/AudioPlayback;->getQueueBufferTimeUs()J

    move-result-wide v1

    iget-object v3, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v3}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$1300(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/AudioPlayback;

    move-result-object v3

    invoke-virtual {v3}, Lnet/protyposis/android/mediaplayer/AudioPlayback;->getPlaybackBufferTimeUs()J

    move-result-wide v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 1160
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1163
    :cond_0
    iget-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {p1}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$1300(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/AudioPlayback;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnet/protyposis/android/mediaplayer/AudioPlayback;->pause(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private pauseInternalAudio()V
    .locals 1

    .line 1173
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$1300(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/AudioPlayback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1174
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$1300(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/AudioPlayback;

    move-result-object v0

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/AudioPlayback;->pause()V

    :cond_0
    return-void
.end method

.method private playInternal()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1127
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$300(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/Decoders;

    move-result-object v0

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/Decoders;->isEOS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1128
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$1002(Lnet/protyposis/android/mediaplayer/MediaPlayer;J)J

    .line 1129
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$300(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/Decoders;

    move-result-object v0

    sget-object v3, Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;->FAST_TO_PREVIOUS_SYNC:Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;

    invoke-virtual {v0, v3, v1, v2}, Lnet/protyposis/android/mediaplayer/Decoders;->seekTo(Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;J)V

    .line 1130
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$1100(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/Timeline;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/protyposis/android/mediaplayer/Timeline;->setPlaybackPosition(I)V

    .line 1134
    :cond_0
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$1200(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/TimeBase;

    move-result-object v0

    iget-object v1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v1}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$300(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/Decoders;

    move-result-object v1

    invoke-virtual {v1}, Lnet/protyposis/android/mediaplayer/Decoders;->getCurrentDecodingPTS()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/protyposis/android/mediaplayer/TimeBase;->startAt(J)V

    .line 1136
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$1300(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/AudioPlayback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1137
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1138
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$1300(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/AudioPlayback;

    move-result-object v0

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/AudioPlayback;->play()V

    .line 1141
    :cond_1
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$1200(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/TimeBase;

    move-result-object v0

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/TimeBase;->getSpeed()D

    move-result-wide v0

    iput-wide v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mPlaybackSpeed:D

    .line 1143
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$1300(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/AudioPlayback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1144
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$1300(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/AudioPlayback;

    move-result-object v0

    iget-wide v1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mPlaybackSpeed:D

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lnet/protyposis/android/mediaplayer/AudioPlayback;->setPlaybackSpeed(F)V

    .line 1147
    :cond_2
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1148
    invoke-direct {p0}, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->loopInternal()V

    return-void
.end method

.method private prepareInternal()V
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x64

    const/4 v2, 0x1

    .line 1103
    :try_start_0
    iget-object v3, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v3}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$800(Lnet/protyposis/android/mediaplayer/MediaPlayer;)V

    .line 1104
    iget-object v3, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    sget-object v4, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->PREPARED:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    invoke-static {v3, v4}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$902(Lnet/protyposis/android/mediaplayer/MediaPlayer;Lnet/protyposis/android/mediaplayer/MediaPlayer$State;)Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    .line 1107
    iget-object v3, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v3}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$400(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;

    move-result-object v3

    invoke-virtual {v3, v2}, Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 1119
    invoke-static {}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$600()Ljava/lang/String;

    move-result-object v4

    const-string v5, "prepareAsync() failed: surface might be gone"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1120
    iget-object v3, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v3}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$400(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;

    move-result-object v3

    iget-object v4, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v4}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$400(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;

    move-result-object v4

    invoke-virtual {v4, v1, v2, v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1122
    invoke-direct {p0}, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->releaseInternal()V

    goto :goto_0

    :catch_1
    move-exception v3

    .line 1114
    invoke-static {}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$600()Ljava/lang/String;

    move-result-object v4

    const-string v5, "prepareAsync() failed: something is in a wrong state"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1115
    iget-object v3, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v3}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$400(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;

    move-result-object v3

    iget-object v4, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v4}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$400(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;

    move-result-object v4

    invoke-virtual {v4, v1, v2, v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1117
    invoke-direct {p0}, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->releaseInternal()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 1109
    invoke-static {}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$600()Ljava/lang/String;

    move-result-object v3

    const-string v4, "prepareAsync() failed: cannot decode stream(s)"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1110
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$400(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;

    move-result-object v0

    iget-object v3, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v3}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$400(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;

    move-result-object v3

    const/16 v4, -0x3ec

    invoke-virtual {v3, v1, v2, v4}, Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1112
    invoke-direct {p0}, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->releaseInternal()V

    :goto_0
    return-void
.end method

.method private release()Z
    .locals 3

    .line 1028
    invoke-virtual {p0}, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 1032
    iput-boolean v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mPaused:Z

    .line 1033
    iput-boolean v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mReleasing:Z

    .line 1039
    iget-object v1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v0
.end method

.method private releaseInternal()V
    .locals 3

    .line 1375
    invoke-virtual {p0}, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->interrupt()V

    .line 1378
    invoke-virtual {p0}, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->quit()Z

    .line 1380
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$300(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/Decoders;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1381
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mVideoFrameInfo:Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;

    if-eqz v0, :cond_0

    .line 1382
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$300(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/Decoders;

    move-result-object v0

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/Decoders;->getVideoDecoder()Lnet/protyposis/android/mediaplayer/MediaCodecVideoDecoder;

    move-result-object v0

    iget-object v2, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mVideoFrameInfo:Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;

    invoke-virtual {v0, v2}, Lnet/protyposis/android/mediaplayer/MediaCodecVideoDecoder;->releaseFrame(Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;)V

    .line 1383
    iput-object v1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mVideoFrameInfo:Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;

    .line 1387
    :cond_0
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$300(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/Decoders;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1388
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$300(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/Decoders;

    move-result-object v0

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/Decoders;->release()V

    .line 1390
    :cond_1
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$1300(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/AudioPlayback;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$1300(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/AudioPlayback;

    move-result-object v0

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/AudioPlayback;->stopAndRelease()V

    .line 1392
    :cond_2
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$1700(Lnet/protyposis/android/mediaplayer/MediaPlayer;)V

    .line 1394
    invoke-static {}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$600()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PlaybackThread destroyed"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1397
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$1800(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1398
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$1800(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1399
    :try_start_0
    iget-object v2, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v2}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$1800(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 1400
    iget-object v2, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v2, v1}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$1802(Lnet/protyposis/android/mediaplayer/MediaPlayer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_0
    return-void
.end method

.method private renderVideoFrame(Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1406
    iget-boolean v0, p1, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;->endOfStream:Z

    if-eqz v0, :cond_0

    .line 1408
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$300(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/Decoders;

    move-result-object v0

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/Decoders;->getVideoDecoder()Lnet/protyposis/android/mediaplayer/MediaCodecVideoDecoder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/protyposis/android/mediaplayer/MediaCodecVideoDecoder;->dismissFrame(Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;)V

    return-void

    .line 1415
    :cond_0
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$1200(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/TimeBase;

    move-result-object v0

    iget-wide v1, p1, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Lnet/protyposis/android/mediaplayer/TimeBase;->getOffsetFrom(J)J

    move-result-wide v0

    const-wide/16 v2, -0x3e8

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 1424
    invoke-static {}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$600()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LAGGING "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1425
    iget-object v2, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v2}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$400(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;

    move-result-object v2

    iget-object v3, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v3}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$400(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;

    move-result-object v3

    const/16 v4, 0xc8

    const/16 v5, 0x2bc

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1430
    :cond_1
    iget-boolean v2, p1, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;->representationChanged:Z

    if-eqz v2, :cond_2

    .line 1431
    iget-object v2, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v2}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$400(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;

    move-result-object v2

    iget-object v3, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v3}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$400(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;

    move-result-object v3

    const/4 v4, 0x5

    iget-object v5, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    .line 1432
    invoke-static {v5}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$300(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/Decoders;

    move-result-object v5

    invoke-virtual {v5}, Lnet/protyposis/android/mediaplayer/Decoders;->getVideoDecoder()Lnet/protyposis/android/mediaplayer/MediaCodecVideoDecoder;

    move-result-object v5

    invoke-virtual {v5}, Lnet/protyposis/android/mediaplayer/MediaCodecVideoDecoder;->getVideoWidth()I

    move-result v5

    iget-object v6, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v6}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$300(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/Decoders;

    move-result-object v6

    invoke-virtual {v6}, Lnet/protyposis/android/mediaplayer/Decoders;->getVideoDecoder()Lnet/protyposis/android/mediaplayer/MediaCodecVideoDecoder;

    move-result-object v6

    invoke-virtual {v6}, Lnet/protyposis/android/mediaplayer/MediaCodecVideoDecoder;->getVideoHeight()I

    move-result v6

    .line 1431
    invoke-virtual {v3, v4, v5, v6}, Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1436
    :cond_2
    iget-boolean v2, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mRenderModeApi21:Z

    if-nez v2, :cond_3

    const-wide/16 v2, 0x1388

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    const-wide/16 v2, 0x3e8

    .line 1439
    div-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 1442
    :cond_3
    iget-object v2, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v2}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$300(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/Decoders;

    move-result-object v2

    invoke-virtual {v2}, Lnet/protyposis/android/mediaplayer/Decoders;->getVideoDecoder()Lnet/protyposis/android/mediaplayer/MediaCodecVideoDecoder;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lnet/protyposis/android/mediaplayer/MediaCodecVideoDecoder;->renderFrame(Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;J)V

    return-void
.end method

.method private seekInternal(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1329
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mVideoFrameInfo:Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;

    if-eqz v0, :cond_0

    .line 1331
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$300(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/Decoders;

    move-result-object v0

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/Decoders;->getVideoDecoder()Lnet/protyposis/android/mediaplayer/MediaCodecVideoDecoder;

    move-result-object v0

    iget-object v1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mVideoFrameInfo:Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;

    invoke-virtual {v0, v1}, Lnet/protyposis/android/mediaplayer/MediaCodecVideoDecoder;->dismissFrame(Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;)V

    const/4 v0, 0x0

    .line 1332
    iput-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mVideoFrameInfo:Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;

    .line 1336
    :cond_0
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$1300(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/AudioPlayback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$1300(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/AudioPlayback;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnet/protyposis/android/mediaplayer/AudioPlayback;->pause(Z)V

    .line 1339
    :cond_1
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$300(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/Decoders;

    move-result-object v0

    iget-object v1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v1}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$1500(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lnet/protyposis/android/mediaplayer/Decoders;->seekTo(Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;J)V

    .line 1343
    iget-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {p1}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$1200(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/TimeBase;

    move-result-object p1

    iget-object p2, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {p2}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$300(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/Decoders;

    move-result-object p2

    invoke-virtual {p2}, Lnet/protyposis/android/mediaplayer/Decoders;->getCurrentDecodingPTS()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnet/protyposis/android/mediaplayer/TimeBase;->startAt(J)V

    .line 1346
    iget-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1350
    iget-object p2, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {p2}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$300(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/Decoders;

    move-result-object p2

    invoke-virtual {p2}, Lnet/protyposis/android/mediaplayer/Decoders;->dismissFrames()V

    goto :goto_0

    .line 1352
    :cond_2
    iget-object p2, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {p2}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$300(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/Decoders;

    move-result-object p2

    invoke-virtual {p2}, Lnet/protyposis/android/mediaplayer/Decoders;->renderFrames()V

    :goto_0
    if-nez p1, :cond_4

    .line 1359
    iget-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {p1}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$300(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/Decoders;

    move-result-object p2

    invoke-virtual {p2}, Lnet/protyposis/android/mediaplayer/Decoders;->getCurrentDecodingPTS()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$1002(Lnet/protyposis/android/mediaplayer/MediaPlayer;J)J

    .line 1360
    iget-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$1602(Lnet/protyposis/android/mediaplayer/MediaPlayer;Z)Z

    .line 1361
    iput-boolean p2, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mAVLocked:Z

    .line 1363
    iget-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {p1}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$400(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;->sendEmptyMessage(I)Z

    .line 1365
    iget-boolean p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mPaused:Z

    if-nez p1, :cond_3

    .line 1366
    invoke-direct {p0}, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->playInternal()V

    .line 1369
    :cond_3
    iget-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {p1}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$1100(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/Timeline;

    move-result-object p1

    iget-object p2, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {p2}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$1000(Lnet/protyposis/android/mediaplayer/MediaPlayer;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p2, v0

    invoke-virtual {p1, p2}, Lnet/protyposis/android/mediaplayer/Timeline;->setPlaybackPosition(I)V

    :cond_4
    return-void
.end method

.method private setVideoSurface(Landroid/view/Surface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1446
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$300(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/Decoders;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$300(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/Decoders;

    move-result-object v0

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/Decoders;->getVideoDecoder()Lnet/protyposis/android/mediaplayer/MediaCodecVideoDecoder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1447
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mVideoFrameInfo:Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;

    if-eqz v0, :cond_0

    .line 1452
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$300(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/Decoders;

    move-result-object v0

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/Decoders;->getVideoDecoder()Lnet/protyposis/android/mediaplayer/MediaCodecVideoDecoder;

    move-result-object v0

    iget-object v1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mVideoFrameInfo:Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;

    invoke-virtual {v0, v1}, Lnet/protyposis/android/mediaplayer/MediaCodecVideoDecoder;->dismissFrame(Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;)V

    const/4 v0, 0x0

    .line 1453
    iput-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mVideoFrameInfo:Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;

    .line 1456
    :cond_0
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$300(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/Decoders;

    move-result-object v0

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/Decoders;->getVideoDecoder()Lnet/protyposis/android/mediaplayer/MediaCodecVideoDecoder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/protyposis/android/mediaplayer/MediaCodecVideoDecoder;->updateSurface(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method

.method private updateBufferPercentage(I)V
    .locals 6

    .line 1461
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1465
    iget-wide v2, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mLastBufferingUpdateTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-object v2, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v2}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$1900(Lnet/protyposis/android/mediaplayer/MediaPlayer;)I

    move-result v2

    if-eq p1, v2, :cond_0

    .line 1466
    iput-wide v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mLastBufferingUpdateTime:J

    .line 1469
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$400(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;

    move-result-object v0

    iget-object v1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v1}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$400(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;

    move-result-object v1

    const/4 v2, 0x3

    const/16 v3, 0x64

    .line 1470
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    .line 1469
    invoke-virtual {v1, v2, v3, v4}, Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1476
    :cond_0
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0, p1}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$1902(Lnet/protyposis/android/mediaplayer/MediaPlayer;I)I

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x64

    const/4 v2, 0x1

    .line 1047
    :try_start_0
    iget-boolean v3, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mReleasing:Z

    if-eqz v3, :cond_0

    .line 1049
    invoke-direct {p0}, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->releaseInternal()V

    return v2

    .line 1053
    :cond_0
    iget v3, p1, Landroid/os/Message;->what:I

    if-eq v3, v1, :cond_1

    packed-switch v3, :pswitch_data_0

    .line 1079
    invoke-static {}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$600()Ljava/lang/String;

    move-result-object p1

    const-string v3, "unknown/invalid message"

    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 1064
    :pswitch_0
    invoke-direct {p0}, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->pauseInternalAudio()V

    return v2

    .line 1073
    :pswitch_1
    invoke-direct {p0}, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->releaseInternal()V

    return v2

    .line 1070
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->seekInternal(J)V

    return v2

    .line 1067
    :pswitch_3
    invoke-direct {p0}, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->loopInternal()V

    return v2

    .line 1061
    :pswitch_4
    invoke-direct {p0}, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->pauseInternal()V

    return v2

    .line 1058
    :pswitch_5
    invoke-direct {p0}, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->playInternal()V

    return v2

    .line 1055
    :pswitch_6
    invoke-direct {p0}, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->prepareInternal()V

    return v2

    .line 1076
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    invoke-direct {p0, p1}, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->setVideoSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 1091
    invoke-static {}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$600()Ljava/lang/String;

    move-result-object v0

    const-string v3, "decoder error, codec can not be created"

    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1092
    iget-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {p1}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$400(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;

    move-result-object p1

    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$400(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;

    move-result-object v0

    const/16 v3, -0x3ec

    invoke-virtual {v0, v1, v2, v3}, Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1087
    invoke-static {}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$600()Ljava/lang/String;

    move-result-object v3

    const-string v4, "decoder error, too many instances?"

    invoke-static {v3, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1088
    iget-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {p1}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$400(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;

    move-result-object p1

    iget-object v3, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v3}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$400(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catch_2
    move-exception p1

    .line 1083
    invoke-static {}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$600()Ljava/lang/String;

    move-result-object v3

    const-string v4, "decoder interrupted"

    invoke-static {v3, v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1084
    iget-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {p1}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$400(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;

    move-result-object p1

    iget-object v3, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-static {v3}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$400(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1097
    :goto_0
    invoke-direct {p0}, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->releaseInternal()V

    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isPaused()Z
    .locals 1

    .line 1012
    iget-boolean v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mPaused:Z

    return v0
.end method

.method public pause()V
    .locals 2

    const/4 v0, 0x1

    .line 1007
    iput-boolean v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mPaused:Z

    .line 1008
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public play()V
    .locals 2

    const/4 v0, 0x0

    .line 1002
    iput-boolean v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mPaused:Z

    .line 1003
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public prepare()V
    .locals 2

    .line 998
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public seekTo(J)V
    .locals 2

    .line 1019
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1020
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mHandler:Landroid/os/Handler;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 2

    .line 1024
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public declared-synchronized start()V
    .locals 2

    monitor-enter p0

    .line 989
    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V

    .line 992
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->mHandler:Landroid/os/Handler;

    .line 994
    invoke-static {}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->access$600()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlaybackThread started"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 995
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
