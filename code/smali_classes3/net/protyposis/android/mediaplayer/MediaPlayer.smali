.class public Lnet/protyposis/android/mediaplayer/MediaPlayer;
.super Ljava/lang/Object;
.source "MediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;,
        Lnet/protyposis/android/mediaplayer/MediaPlayer$OnCueListener;,
        Lnet/protyposis/android/mediaplayer/MediaPlayer$OnInfoListener;,
        Lnet/protyposis/android/mediaplayer/MediaPlayer$OnErrorListener;,
        Lnet/protyposis/android/mediaplayer/MediaPlayer$OnBufferingUpdateListener;,
        Lnet/protyposis/android/mediaplayer/MediaPlayer$OnVideoSizeChangedListener;,
        Lnet/protyposis/android/mediaplayer/MediaPlayer$OnSeekCompleteListener;,
        Lnet/protyposis/android/mediaplayer/MediaPlayer$OnSeekListener;,
        Lnet/protyposis/android/mediaplayer/MediaPlayer$OnCompletionListener;,
        Lnet/protyposis/android/mediaplayer/MediaPlayer$OnPreparedListener;,
        Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;,
        Lnet/protyposis/android/mediaplayer/MediaPlayer$State;,
        Lnet/protyposis/android/mediaplayer/MediaPlayer$VideoRenderTimingMode;,
        Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;
    }
.end annotation


# static fields
.field private static final BUFFER_LOW_WATER_MARK_US:J = 0x1e8480L

.field private static final MEDIA_BUFFERING_UPDATE:I = 0x3

.field private static final MEDIA_CUE:I = 0x3e8

.field private static final MEDIA_ERROR:I = 0x64

.field public static final MEDIA_ERROR_IO:I = -0x3ec

.field public static final MEDIA_ERROR_MALFORMED:I = -0x3ef

.field public static final MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK:I = 0xc8

.field public static final MEDIA_ERROR_SERVER_DIED:I = 0x64

.field public static final MEDIA_ERROR_TIMED_OUT:I = -0x6e

.field public static final MEDIA_ERROR_UNKNOWN:I = 0x1

.field public static final MEDIA_ERROR_UNSUPPORTED:I = -0x3f2

.field private static final MEDIA_INFO:I = 0xc8

.field public static final MEDIA_INFO_BUFFERING_END:I = 0x2be

.field public static final MEDIA_INFO_BUFFERING_START:I = 0x2bd

.field public static final MEDIA_INFO_VIDEO_RENDERING_START:I = 0x3

.field public static final MEDIA_INFO_VIDEO_TRACK_LAGGING:I = 0x2bc

.field private static final MEDIA_PLAYBACK_COMPLETE:I = 0x2

.field private static final MEDIA_PREPARED:I = 0x1

.field private static final MEDIA_SEEK_COMPLETE:I = 0x4

.field private static final MEDIA_SET_VIDEO_SIZE:I = 0x5

.field private static final TAG:Ljava/lang/String; = "MediaPlayer"

.field public static final TRACK_INDEX_AUTO:I = -0x2

.field public static final TRACK_INDEX_NONE:I = -0x1


# instance fields
.field private mAudioExtractor:Lnet/protyposis/android/mediaplayer/MediaExtractor;

.field private mAudioFormat:Landroid/media/MediaFormat;

.field private mAudioMinPTS:J

.field private mAudioPlayback:Lnet/protyposis/android/mediaplayer/AudioPlayback;

.field private mAudioSessionId:I

.field private mAudioStreamType:I

.field private mAudioTrackIndex:I

.field private mBufferPercentage:I

.field private mBuffering:Z

.field private final mCueTimeline:Lnet/protyposis/android/mediaplayer/Timeline;

.field private mCurrentPosition:J

.field private mCurrentState:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

.field private mDecoders:Lnet/protyposis/android/mediaplayer/Decoders;

.field private mEventHandler:Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;

.field private mLooping:Z

.field private mOnBufferingUpdateListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnBufferingUpdateListener;

.field private mOnCompletionListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnCompletionListener;

.field private mOnCueListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnCueListener;

.field private mOnErrorListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnErrorListener;

.field private mOnInfoListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnInfoListener;

.field private mOnPreparedListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnPreparedListener;

.field private mOnSeekCompleteListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnSeekCompleteListener;

.field private mOnSeekListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnSeekListener;

.field private mOnVideoSizeChangedListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnVideoSizeChangedListener;

.field private mPlaybackThread:Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;

.field private mReleaseSyncLock:Ljava/lang/Object;

.field private mScreenOnWhilePlaying:Z

.field private mSeekMode:Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;

.field private mSeekTargetTime:J

.field private mSeeking:Z

.field private mStayAwake:Z

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mTimeBase:Lnet/protyposis/android/mediaplayer/TimeBase;

.field private mVideoExtractor:Lnet/protyposis/android/mediaplayer/MediaExtractor;

.field private mVideoFormat:Landroid/media/MediaFormat;

.field private mVideoMinPTS:J

.field private mVideoRenderTimingMode:Lnet/protyposis/android/mediaplayer/MediaPlayer$VideoRenderTimingMode;

.field private mVideoTrackIndex:I

.field private mVolumeLeft:F

.field private mVolumeRight:F

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    sget-object v0, Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;->EXACT:Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;

    iput-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mSeekMode:Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 169
    iput v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mVolumeLeft:F

    iput v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mVolumeRight:F

    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 210
    iput-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mPlaybackThread:Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;

    .line 211
    new-instance v1, Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;

    invoke-direct {v1, p0, v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;-><init>(Lnet/protyposis/android/mediaplayer/MediaPlayer;Lnet/protyposis/android/mediaplayer/MediaPlayer$1;)V

    iput-object v1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mEventHandler:Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;

    .line 212
    new-instance v0, Lnet/protyposis/android/mediaplayer/TimeBase;

    invoke-direct {v0}, Lnet/protyposis/android/mediaplayer/TimeBase;-><init>()V

    iput-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mTimeBase:Lnet/protyposis/android/mediaplayer/TimeBase;

    .line 213
    sget-object v0, Lnet/protyposis/android/mediaplayer/MediaPlayer$VideoRenderTimingMode;->AUTO:Lnet/protyposis/android/mediaplayer/MediaPlayer$VideoRenderTimingMode;

    iput-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mVideoRenderTimingMode:Lnet/protyposis/android/mediaplayer/MediaPlayer$VideoRenderTimingMode;

    .line 214
    sget-object v0, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->IDLE:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    iput-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mCurrentState:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    const/4 v0, 0x0

    .line 215
    iput v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mAudioSessionId:I

    const/4 v0, 0x3

    .line 216
    iput v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mAudioStreamType:I

    .line 217
    new-instance v0, Lnet/protyposis/android/mediaplayer/Timeline;

    invoke-direct {v0}, Lnet/protyposis/android/mediaplayer/Timeline;-><init>()V

    iput-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mCueTimeline:Lnet/protyposis/android/mediaplayer/Timeline;

    return-void
.end method

.method static synthetic access$100(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;
    .locals 0

    .line 36
    iget-object p0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mPlaybackThread:Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;

    return-object p0
.end method

.method static synthetic access$1000(Lnet/protyposis/android/mediaplayer/MediaPlayer;)J
    .locals 2

    .line 36
    iget-wide v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mCurrentPosition:J

    return-wide v0
.end method

.method static synthetic access$1002(Lnet/protyposis/android/mediaplayer/MediaPlayer;J)J
    .locals 0

    .line 36
    iput-wide p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mCurrentPosition:J

    return-wide p1
.end method

.method static synthetic access$1100(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/Timeline;
    .locals 0

    .line 36
    iget-object p0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mCueTimeline:Lnet/protyposis/android/mediaplayer/Timeline;

    return-object p0
.end method

.method static synthetic access$1200(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/TimeBase;
    .locals 0

    .line 36
    iget-object p0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mTimeBase:Lnet/protyposis/android/mediaplayer/TimeBase;

    return-object p0
.end method

.method static synthetic access$1300(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/AudioPlayback;
    .locals 0

    .line 36
    iget-object p0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mAudioPlayback:Lnet/protyposis/android/mediaplayer/AudioPlayback;

    return-object p0
.end method

.method static synthetic access$1400(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mLooping:Z

    return p0
.end method

.method static synthetic access$1500(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;
    .locals 0

    .line 36
    iget-object p0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mSeekMode:Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;

    return-object p0
.end method

.method static synthetic access$1602(Lnet/protyposis/android/mediaplayer/MediaPlayer;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mSeeking:Z

    return p1
.end method

.method static synthetic access$1700(Lnet/protyposis/android/mediaplayer/MediaPlayer;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->releaseMediaExtractors()V

    return-void
.end method

.method static synthetic access$1800(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Ljava/lang/Object;
    .locals 0

    .line 36
    iget-object p0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mReleaseSyncLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1802(Lnet/protyposis/android/mediaplayer/MediaPlayer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mReleaseSyncLock:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1900(Lnet/protyposis/android/mediaplayer/MediaPlayer;)I
    .locals 0

    .line 36
    iget p0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mBufferPercentage:I

    return p0
.end method

.method static synthetic access$1902(Lnet/protyposis/android/mediaplayer/MediaPlayer;I)I
    .locals 0

    .line 36
    iput p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mBufferPercentage:I

    return p1
.end method

.method static synthetic access$200(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mBuffering:Z

    return p0
.end method

.method static synthetic access$2000(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/MediaPlayer$OnPreparedListener;
    .locals 0

    .line 36
    iget-object p0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mOnPreparedListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnPreparedListener;

    return-object p0
.end method

.method static synthetic access$202(Lnet/protyposis/android/mediaplayer/MediaPlayer;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mBuffering:Z

    return p1
.end method

.method static synthetic access$2100(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/MediaPlayer$OnSeekCompleteListener;
    .locals 0

    .line 36
    iget-object p0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mOnSeekCompleteListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnSeekCompleteListener;

    return-object p0
.end method

.method static synthetic access$2200(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/MediaPlayer$OnCompletionListener;
    .locals 0

    .line 36
    iget-object p0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mOnCompletionListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method static synthetic access$2300(Lnet/protyposis/android/mediaplayer/MediaPlayer;Z)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->stayAwake(Z)V

    return-void
.end method

.method static synthetic access$2400(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/MediaPlayer$OnVideoSizeChangedListener;
    .locals 0

    .line 36
    iget-object p0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mOnVideoSizeChangedListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnVideoSizeChangedListener;

    return-object p0
.end method

.method static synthetic access$2500(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/MediaPlayer$OnErrorListener;
    .locals 0

    .line 36
    iget-object p0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mOnErrorListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnErrorListener;

    return-object p0
.end method

.method static synthetic access$2600(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/MediaPlayer$OnInfoListener;
    .locals 0

    .line 36
    iget-object p0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mOnInfoListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnInfoListener;

    return-object p0
.end method

.method static synthetic access$2700(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/MediaPlayer$OnBufferingUpdateListener;
    .locals 0

    .line 36
    iget-object p0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mOnBufferingUpdateListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnBufferingUpdateListener;

    return-object p0
.end method

.method static synthetic access$2800(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/MediaPlayer$OnCueListener;
    .locals 0

    .line 36
    iget-object p0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mOnCueListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnCueListener;

    return-object p0
.end method

.method static synthetic access$300(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/Decoders;
    .locals 0

    .line 36
    iget-object p0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mDecoders:Lnet/protyposis/android/mediaplayer/Decoders;

    return-object p0
.end method

.method static synthetic access$400(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;
    .locals 0

    .line 36
    iget-object p0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mEventHandler:Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;

    return-object p0
.end method

.method static synthetic access$600()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lnet/protyposis/android/mediaplayer/MediaPlayer;)Lnet/protyposis/android/mediaplayer/MediaPlayer$VideoRenderTimingMode;
    .locals 0

    .line 36
    iget-object p0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mVideoRenderTimingMode:Lnet/protyposis/android/mediaplayer/MediaPlayer$VideoRenderTimingMode;

    return-object p0
.end method

.method static synthetic access$800(Lnet/protyposis/android/mediaplayer/MediaPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->prepareInternal()V

    return-void
.end method

.method static synthetic access$902(Lnet/protyposis/android/mediaplayer/MediaPlayer;Lnet/protyposis/android/mediaplayer/MediaPlayer$State;)Lnet/protyposis/android/mediaplayer/MediaPlayer$State;
    .locals 0

    .line 36
    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mCurrentState:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    return-object p1
.end method

.method private getTrackIndex(Lnet/protyposis/android/mediaplayer/MediaExtractor;Ljava/lang/String;)I
    .locals 5

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 328
    :goto_0
    invoke-virtual {p1}, Lnet/protyposis/android/mediaplayer/MediaExtractor;->getTrackCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 329
    invoke-virtual {p1, v1}, Lnet/protyposis/android/mediaplayer/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 330
    sget-object v3, Lnet/protyposis/android/mediaplayer/MediaPlayer;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "mime"

    .line 331
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 332
    invoke-virtual {v2, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private prepareInternal()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 359
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mCueTimeline:Lnet/protyposis/android/mediaplayer/Timeline;

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/Timeline;->reset()V

    .line 361
    new-instance v0, Lnet/protyposis/android/mediaplayer/MediaPlayer$1;

    invoke-direct {v0, p0}, Lnet/protyposis/android/mediaplayer/MediaPlayer$1;-><init>(Lnet/protyposis/android/mediaplayer/MediaPlayer;)V

    .line 378
    iget-object v1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mCurrentState:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    sget-object v2, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->RELEASING:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    if-ne v1, v2, :cond_0

    return-void

    .line 383
    :cond_0
    new-instance v1, Lnet/protyposis/android/mediaplayer/Decoders;

    invoke-direct {v1}, Lnet/protyposis/android/mediaplayer/Decoders;-><init>()V

    iput-object v1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mDecoders:Lnet/protyposis/android/mediaplayer/Decoders;

    .line 385
    iget v4, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mVideoTrackIndex:I

    const/4 v8, -0x1

    if-eq v4, v8, :cond_1

    .line 387
    :try_start_0
    new-instance v9, Lnet/protyposis/android/mediaplayer/MediaCodecVideoDecoder;

    iget-object v2, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mVideoExtractor:Lnet/protyposis/android/mediaplayer/MediaExtractor;

    const/4 v3, 0x0

    iget-object v6, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mSurface:Landroid/view/Surface;

    iget-object v1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mVideoRenderTimingMode:Lnet/protyposis/android/mediaplayer/MediaPlayer$VideoRenderTimingMode;

    .line 388
    invoke-virtual {v1}, Lnet/protyposis/android/mediaplayer/MediaPlayer$VideoRenderTimingMode;->isRenderModeApi21()Z

    move-result v7

    move-object v1, v9

    move-object v5, v0

    invoke-direct/range {v1 .. v7}, Lnet/protyposis/android/mediaplayer/MediaCodecVideoDecoder;-><init>(Lnet/protyposis/android/mediaplayer/MediaExtractor;ZILnet/protyposis/android/mediaplayer/MediaCodecDecoder$OnDecoderEventListener;Landroid/view/Surface;Z)V

    .line 389
    iget-object v1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mDecoders:Lnet/protyposis/android/mediaplayer/Decoders;

    invoke-virtual {v1, v9}, Lnet/protyposis/android/mediaplayer/Decoders;->addDecoder(Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 391
    sget-object v2, Lnet/protyposis/android/mediaplayer/MediaPlayer;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cannot create video decoder: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    :cond_1
    :goto_0
    iget v1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mAudioTrackIndex:I

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eq v1, v8, :cond_5

    .line 396
    new-instance v1, Lnet/protyposis/android/mediaplayer/AudioPlayback;

    invoke-direct {v1}, Lnet/protyposis/android/mediaplayer/AudioPlayback;-><init>()V

    iput-object v1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mAudioPlayback:Lnet/protyposis/android/mediaplayer/AudioPlayback;

    .line 398
    iget v2, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mAudioSessionId:I

    invoke-virtual {v1, v2}, Lnet/protyposis/android/mediaplayer/AudioPlayback;->setAudioSessionId(I)V

    .line 399
    iget v1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mVolumeLeft:F

    iget v2, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mVolumeRight:F

    invoke-virtual {p0, v1, v2}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->setVolume(FF)V

    .line 402
    :try_start_1
    iget-object v1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mAudioExtractor:Lnet/protyposis/android/mediaplayer/MediaExtractor;

    iget-object v2, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mVideoExtractor:Lnet/protyposis/android/mediaplayer/MediaExtractor;

    if-eq v1, v2, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v7

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v9

    .line 403
    :goto_2
    new-instance v8, Lnet/protyposis/android/mediaplayer/MediaCodecAudioDecoder;

    if-eqz v1, :cond_4

    move-object v2, v1

    :cond_4
    iget v4, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mAudioTrackIndex:I

    iget-object v6, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mAudioPlayback:Lnet/protyposis/android/mediaplayer/AudioPlayback;

    move-object v1, v8

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lnet/protyposis/android/mediaplayer/MediaCodecAudioDecoder;-><init>(Lnet/protyposis/android/mediaplayer/MediaExtractor;ZILnet/protyposis/android/mediaplayer/MediaCodecDecoder$OnDecoderEventListener;Lnet/protyposis/android/mediaplayer/AudioPlayback;)V

    .line 405
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mDecoders:Lnet/protyposis/android/mediaplayer/Decoders;

    invoke-virtual {v0, v8}, Lnet/protyposis/android/mediaplayer/Decoders;->addDecoder(Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 407
    sget-object v1, Lnet/protyposis/android/mediaplayer/MediaPlayer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot create audio decoder: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 408
    iput-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mAudioPlayback:Lnet/protyposis/android/mediaplayer/AudioPlayback;

    .line 413
    :cond_5
    :goto_3
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mDecoders:Lnet/protyposis/android/mediaplayer/Decoders;

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/Decoders;->getDecoders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 417
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mAudioPlayback:Lnet/protyposis/android/mediaplayer/AudioPlayback;

    if-eqz v0, :cond_6

    .line 418
    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/AudioPlayback;->getAudioSessionId()I

    move-result v0

    iput v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mAudioSessionId:I

    .line 419
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mAudioPlayback:Lnet/protyposis/android/mediaplayer/AudioPlayback;

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/AudioPlayback;->getAudioStreamType()I

    move-result v0

    iput v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mAudioStreamType:I

    .line 423
    :cond_6
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mDecoders:Lnet/protyposis/android/mediaplayer/Decoders;

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/Decoders;->getVideoDecoder()Lnet/protyposis/android/mediaplayer/MediaCodecVideoDecoder;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 424
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mDecoders:Lnet/protyposis/android/mediaplayer/Decoders;

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/Decoders;->getVideoDecoder()Lnet/protyposis/android/mediaplayer/MediaCodecVideoDecoder;

    move-result-object v0

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/MediaCodecVideoDecoder;->getVideoWidth()I

    move-result v0

    .line 425
    iget-object v1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mDecoders:Lnet/protyposis/android/mediaplayer/Decoders;

    invoke-virtual {v1}, Lnet/protyposis/android/mediaplayer/Decoders;->getVideoDecoder()Lnet/protyposis/android/mediaplayer/MediaCodecVideoDecoder;

    move-result-object v1

    invoke-virtual {v1}, Lnet/protyposis/android/mediaplayer/MediaCodecVideoDecoder;->getVideoHeight()I

    move-result v1

    .line 426
    iget-object v2, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mDecoders:Lnet/protyposis/android/mediaplayer/Decoders;

    invoke-virtual {v2}, Lnet/protyposis/android/mediaplayer/Decoders;->getVideoDecoder()Lnet/protyposis/android/mediaplayer/MediaCodecVideoDecoder;

    move-result-object v2

    invoke-virtual {v2}, Lnet/protyposis/android/mediaplayer/MediaCodecVideoDecoder;->getVideoRotation()I

    move-result v2

    if-lez v2, :cond_7

    const/16 v3, 0xb4

    if-eq v2, v3, :cond_7

    move v10, v1

    move v1, v0

    move v0, v10

    .line 435
    :cond_7
    iget-object v2, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mEventHandler:Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v0, v1}, Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer$EventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 438
    :cond_8
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mCurrentState:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    sget-object v1, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->RELEASING:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    if-ne v0, v1, :cond_9

    return-void

    .line 450
    :cond_9
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mDecoders:Lnet/protyposis/android/mediaplayer/Decoders;

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/Decoders;->getVideoDecoder()Lnet/protyposis/android/mediaplayer/MediaCodecVideoDecoder;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 451
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mDecoders:Lnet/protyposis/android/mediaplayer/Decoders;

    invoke-virtual {v0, v9}, Lnet/protyposis/android/mediaplayer/Decoders;->decodeFrame(Z)Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;

    move-result-object v0

    .line 452
    iget-object v1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mDecoders:Lnet/protyposis/android/mediaplayer/Decoders;

    invoke-virtual {v1}, Lnet/protyposis/android/mediaplayer/Decoders;->getVideoDecoder()Lnet/protyposis/android/mediaplayer/MediaCodecVideoDecoder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/protyposis/android/mediaplayer/MediaCodecVideoDecoder;->releaseFrame(Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;)V

    goto :goto_4

    .line 454
    :cond_a
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mDecoders:Lnet/protyposis/android/mediaplayer/Decoders;

    invoke-virtual {v0, v7}, Lnet/protyposis/android/mediaplayer/Decoders;->decodeFrame(Z)Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;

    .line 456
    :goto_4
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mAudioPlayback:Lnet/protyposis/android/mediaplayer/AudioPlayback;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v9}, Lnet/protyposis/android/mediaplayer/AudioPlayback;->pause(Z)V

    .line 457
    :cond_b
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mDecoders:Lnet/protyposis/android/mediaplayer/Decoders;

    sget-object v1, Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;->FAST_TO_PREVIOUS_SYNC:Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lnet/protyposis/android/mediaplayer/Decoders;->seekTo(Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;J)V

    return-void

    .line 414
    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "cannot decode any stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private releaseMediaExtractors()V
    .locals 2

    .line 301
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mAudioExtractor:Lnet/protyposis/android/mediaplayer/MediaExtractor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/MediaExtractor;->release()V

    .line 303
    iput-object v1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mAudioExtractor:Lnet/protyposis/android/mediaplayer/MediaExtractor;

    .line 306
    :cond_0
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mVideoExtractor:Lnet/protyposis/android/mediaplayer/MediaExtractor;

    if-eqz v0, :cond_1

    .line 307
    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/MediaExtractor;->release()V

    .line 308
    iput-object v1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mVideoExtractor:Lnet/protyposis/android/mediaplayer/MediaExtractor;

    :cond_1
    return-void
.end method

.method private stayAwake(Z)V
    .locals 1

    .line 766
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 767
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 768
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 769
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 770
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 773
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mStayAwake:Z

    .line 774
    invoke-direct {p0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->updateSurfaceScreenOn()V

    return-void
.end method

.method private updateSurfaceScreenOn()V
    .locals 2

    .line 778
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    .line 779
    iget-boolean v1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mScreenOnWhilePlaying:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mStayAwake:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addCue(I)Lnet/protyposis/android/mediaplayer/Cue;
    .locals 1

    const/4 v0, 0x0

    .line 929
    invoke-virtual {p0, p1, v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->addCue(ILjava/lang/Object;)Lnet/protyposis/android/mediaplayer/Cue;

    move-result-object p1

    return-object p1
.end method

.method public addCue(ILjava/lang/Object;)Lnet/protyposis/android/mediaplayer/Cue;
    .locals 1

    .line 918
    new-instance v0, Lnet/protyposis/android/mediaplayer/Cue;

    invoke-direct {v0, p1, p2}, Lnet/protyposis/android/mediaplayer/Cue;-><init>(ILjava/lang/Object;)V

    .line 920
    iget-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mCueTimeline:Lnet/protyposis/android/mediaplayer/Timeline;

    invoke-virtual {p1, v0}, Lnet/protyposis/android/mediaplayer/Timeline;->addCue(Lnet/protyposis/android/mediaplayer/Cue;)V

    return-object v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 862
    iget v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mAudioSessionId:I

    return v0
.end method

.method public getAudioStreamType()I
    .locals 1

    .line 875
    iget v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mAudioStreamType:I

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 805
    iget v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mBufferPercentage:I

    return v0
.end method

.method public getCurrentPosition()I
    .locals 4

    .line 794
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mCurrentState:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->ordinal()I

    move-result v0

    sget-object v1, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->RELEASING:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    invoke-virtual {v1}, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 801
    iget-boolean v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mSeeking:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mSeekTargetTime:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mCurrentPosition:J

    :goto_0
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0

    .line 795
    :cond_1
    sget-object v0, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->ERROR:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    iput-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mCurrentState:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    .line 796
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getDuration()I
    .locals 5

    .line 784
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mCurrentState:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->ordinal()I

    move-result v0

    sget-object v1, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->PREPARING:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    invoke-virtual {v1}, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mCurrentState:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->ordinal()I

    move-result v0

    sget-object v1, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->RELEASING:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    invoke-virtual {v1}, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 785
    :cond_0
    sget-object v0, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->ERROR:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    iput-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mCurrentState:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    .line 786
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 789
    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mVideoFormat:Landroid/media/MediaFormat;

    const-wide/16 v1, 0x3e8

    const-string v3, "durationUs"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    div-long/2addr v3, v1

    :goto_1
    long-to-int v0, v3

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mAudioFormat:Landroid/media/MediaFormat;

    if-eqz v0, :cond_3

    .line 790
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mAudioFormat:Landroid/media/MediaFormat;

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    div-long/2addr v3, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public getPlaybackSpeed()F
    .locals 2

    .line 632
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mTimeBase:Lnet/protyposis/android/mediaplayer/TimeBase;

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/TimeBase;->getSpeed()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getSeekMode()Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;
    .locals 1

    .line 565
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mSeekMode:Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 2

    .line 819
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mCurrentState:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->ordinal()I

    move-result v0

    sget-object v1, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->RELEASING:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    invoke-virtual {v1}, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 824
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mVideoFormat:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 820
    :cond_1
    sget-object v0, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->ERROR:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    iput-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mCurrentState:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    .line 821
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getVideoWidth()I
    .locals 3

    .line 809
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mCurrentState:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->ordinal()I

    move-result v0

    sget-object v1, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->RELEASING:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    invoke-virtual {v1}, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 814
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mVideoFormat:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mVideoFormat:Landroid/media/MediaFormat;

    const-string v2, "mpx-dar"

    .line 815
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 810
    :cond_1
    sget-object v0, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->ERROR:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    iput-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mCurrentState:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    .line 811
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public isLooping()Z
    .locals 1

    .line 655
    iget-boolean v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mLooping:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 2

    .line 636
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mCurrentState:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->ordinal()I

    move-result v0

    sget-object v1, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->RELEASING:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    invoke-virtual {v1}, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 641
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mPlaybackThread:Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 637
    :cond_1
    sget-object v0, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->ERROR:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    iput-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mCurrentState:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    .line 638
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public pause()V
    .locals 2

    .line 555
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mCurrentState:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    sget-object v1, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->PREPARED:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    if-ne v0, v1, :cond_0

    .line 560
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mPlaybackThread:Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->pause()V

    const/4 v0, 0x0

    .line 561
    invoke-direct {p0, v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->stayAwake(Z)V

    return-void

    .line 556
    :cond_0
    sget-object v0, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->ERROR:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    iput-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mCurrentState:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    .line 557
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public prepare()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 465
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mCurrentState:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    sget-object v1, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->INITIALIZED:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mCurrentState:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    sget-object v1, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->STOPPED:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 466
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 469
    :cond_1
    :goto_0
    sget-object v0, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->PREPARING:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    iput-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mCurrentState:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    .line 472
    invoke-direct {p0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->prepareInternal()V

    .line 475
    new-instance v0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;

    invoke-direct {v0, p0}, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;-><init>(Lnet/protyposis/android/mediaplayer/MediaPlayer;)V

    iput-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mPlaybackThread:Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;

    .line 476
    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->start()V

    .line 478
    sget-object v0, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->PREPARED:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    iput-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mCurrentState:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    return-void
.end method

.method public prepareAsync()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 485
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mCurrentState:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    sget-object v1, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->INITIALIZED:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mCurrentState:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    sget-object v1, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->STOPPED:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 486
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 489
    :cond_1
    :goto_0
    sget-object v0, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->PREPARING:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    iput-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mCurrentState:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    .line 492
    new-instance v0, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;

    invoke-direct {v0, p0}, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;-><init>(Lnet/protyposis/android/mediaplayer/MediaPlayer;)V

    iput-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mPlaybackThread:Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;

    .line 493
    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->start()V

    .line 496
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mPlaybackThread:Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->prepare()V

    return-void
.end method

.method public release()V
    .locals 2

    .line 710
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mCurrentState:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    sget-object v1, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->RELEASING:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mCurrentState:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    sget-object v1, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->RELEASED:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 714
    :cond_0
    sget-object v0, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->RELEASING:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    iput-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mCurrentState:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    .line 715
    invoke-virtual {p0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->stop()V

    .line 716
    invoke-direct {p0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->releaseMediaExtractors()V

    .line 717
    sget-object v0, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->RELEASED:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    iput-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mCurrentState:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    const/4 v0, 0x0

    .line 721
    iput-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mOnBufferingUpdateListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnBufferingUpdateListener;

    .line 722
    iput-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mOnCompletionListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnCompletionListener;

    .line 723
    iput-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mOnErrorListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnErrorListener;

    .line 724
    iput-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mOnInfoListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnInfoListener;

    .line 725
    iput-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mOnPreparedListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnPreparedListener;

    .line 726
    iput-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mOnSeekCompleteListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnSeekCompleteListener;

    .line 727
    iput-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mOnSeekListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnSeekListener;

    .line 728
    iput-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mOnVideoSizeChangedListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnVideoSizeChangedListener;

    :cond_1
    :goto_0
    return-void
.end method

.method public removeCue(Lnet/protyposis/android/mediaplayer/Cue;)Z
    .locals 1

    .line 940
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mCueTimeline:Lnet/protyposis/android/mediaplayer/Timeline;

    invoke-virtual {v0, p1}, Lnet/protyposis/android/mediaplayer/Timeline;->removeCue(Lnet/protyposis/android/mediaplayer/Cue;)Z

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 1

    .line 698
    invoke-virtual {p0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->stop()V

    .line 699
    sget-object v0, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->IDLE:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    iput-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mCurrentState:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    return-void
.end method

.method public seekTo(I)V
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 602
    invoke-virtual {p0, v0, v1}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->seekTo(J)V

    return-void
.end method

.method public seekTo(J)V
    .locals 4

    .line 573
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mCurrentState:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->ordinal()I

    move-result v0

    sget-object v1, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->PREPARED:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    invoke-virtual {v1}, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mCurrentState:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->ordinal()I

    move-result v0

    sget-object v1, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->RELEASING:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    invoke-virtual {v1}, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 574
    :cond_0
    sget-object p1, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->ERROR:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mCurrentState:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    .line 575
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 584
    :cond_1
    :goto_0
    sget-object v0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seekTo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " with video sample offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mVideoMinPTS:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mOnSeekListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnSeekListener;

    if-eqz v0, :cond_2

    .line 587
    invoke-interface {v0, p0}, Lnet/protyposis/android/mediaplayer/MediaPlayer$OnSeekListener;->onSeek(Lnet/protyposis/android/mediaplayer/MediaPlayer;)V

    :cond_2
    const/4 v0, 0x1

    .line 590
    iput-boolean v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mSeeking:Z

    .line 597
    iget-wide v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mVideoMinPTS:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mSeekTargetTime:J

    .line 598
    iget-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mPlaybackThread:Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;

    invoke-virtual {p1, v0, v1}, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->seekTo(J)V

    return-void
.end method

.method public setAudioSessionId(I)V
    .locals 2

    .line 852
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mCurrentState:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    sget-object v1, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->IDLE:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    if-ne v0, v1, :cond_0

    .line 855
    iput p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mAudioSessionId:I

    return-void

    .line 853
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public setAudioStreamType(I)V
    .locals 0

    .line 867
    iput p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mAudioStreamType:I

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 355
    invoke-virtual {p0, p1, p2, v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 346
    new-instance v0, Lnet/protyposis/android/mediaplayer/UriSource;

    invoke-direct {v0, p1, p2, p3}, Lnet/protyposis/android/mediaplayer/UriSource;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->setDataSource(Lnet/protyposis/android/mediaplayer/MediaSource;)V

    return-void
.end method

.method public setDataSource(Lnet/protyposis/android/mediaplayer/MediaSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, -0x2

    .line 320
    invoke-virtual {p0, p1, v0, v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->setDataSource(Lnet/protyposis/android/mediaplayer/MediaSource;II)V

    return-void
.end method

.method public setDataSource(Lnet/protyposis/android/mediaplayer/MediaSource;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mCurrentState:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    sget-object v1, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->IDLE:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    if-ne v0, v1, :cond_b

    .line 237
    invoke-direct {p0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->releaseMediaExtractors()V

    .line 239
    invoke-interface {p1}, Lnet/protyposis/android/mediaplayer/MediaSource;->getVideoExtractor()Lnet/protyposis/android/mediaplayer/MediaExtractor;

    move-result-object v0

    iput-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mVideoExtractor:Lnet/protyposis/android/mediaplayer/MediaExtractor;

    .line 240
    invoke-interface {p1}, Lnet/protyposis/android/mediaplayer/MediaSource;->getAudioExtractor()Lnet/protyposis/android/mediaplayer/MediaExtractor;

    move-result-object p1

    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mAudioExtractor:Lnet/protyposis/android/mediaplayer/MediaExtractor;

    .line 242
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mVideoExtractor:Lnet/protyposis/android/mediaplayer/MediaExtractor;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 243
    iput-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mAudioExtractor:Lnet/protyposis/android/mediaplayer/MediaExtractor;

    :cond_0
    const/4 p1, -0x2

    const/4 v1, -0x1

    if-eq p2, p1, :cond_2

    if-eq p2, v1, :cond_1

    .line 254
    iput p2, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mVideoTrackIndex:I

    goto :goto_0

    .line 251
    :cond_1
    iput v1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mVideoTrackIndex:I

    goto :goto_0

    :cond_2
    const-string p2, "video/"

    .line 248
    invoke-direct {p0, v0, p2}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->getTrackIndex(Lnet/protyposis/android/mediaplayer/MediaExtractor;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mVideoTrackIndex:I

    :goto_0
    if-eq p3, p1, :cond_4

    if-eq p3, v1, :cond_3

    .line 265
    iput p3, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mAudioTrackIndex:I

    goto :goto_1

    .line 262
    :cond_3
    iput v1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mAudioTrackIndex:I

    goto :goto_1

    .line 259
    :cond_4
    iget-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mAudioExtractor:Lnet/protyposis/android/mediaplayer/MediaExtractor;

    const-string p2, "audio/"

    invoke-direct {p0, p1, p2}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->getTrackIndex(Lnet/protyposis/android/mediaplayer/MediaExtractor;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mAudioTrackIndex:I

    .line 269
    :goto_1
    iget p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mVideoTrackIndex:I

    const-string p2, " "

    if-eq p1, v1, :cond_5

    .line 270
    iget-object p3, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mVideoExtractor:Lnet/protyposis/android/mediaplayer/MediaExtractor;

    invoke-virtual {p3, p1}, Lnet/protyposis/android/mediaplayer/MediaExtractor;->selectTrack(I)V

    .line 271
    iget-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mVideoExtractor:Lnet/protyposis/android/mediaplayer/MediaExtractor;

    iget p3, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mVideoTrackIndex:I

    invoke-virtual {p1, p3}, Lnet/protyposis/android/mediaplayer/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mVideoFormat:Landroid/media/MediaFormat;

    .line 272
    iget-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mVideoExtractor:Lnet/protyposis/android/mediaplayer/MediaExtractor;

    invoke-virtual {p1}, Lnet/protyposis/android/mediaplayer/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    iput-wide v2, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mVideoMinPTS:J

    .line 273
    sget-object p1, Lnet/protyposis/android/mediaplayer/MediaPlayer;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "selected video track #"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mVideoTrackIndex:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mVideoFormat:Landroid/media/MediaFormat;

    invoke-virtual {v0}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    :cond_5
    iget p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mAudioTrackIndex:I

    if-eq p1, v1, :cond_6

    .line 278
    iget-object p3, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mAudioExtractor:Lnet/protyposis/android/mediaplayer/MediaExtractor;

    invoke-virtual {p3, p1}, Lnet/protyposis/android/mediaplayer/MediaExtractor;->selectTrack(I)V

    .line 279
    iget-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mAudioExtractor:Lnet/protyposis/android/mediaplayer/MediaExtractor;

    iget p3, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mAudioTrackIndex:I

    invoke-virtual {p1, p3}, Lnet/protyposis/android/mediaplayer/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mAudioFormat:Landroid/media/MediaFormat;

    .line 280
    iget-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mAudioExtractor:Lnet/protyposis/android/mediaplayer/MediaExtractor;

    invoke-virtual {p1}, Lnet/protyposis/android/mediaplayer/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    iput-wide v2, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mAudioMinPTS:J

    .line 281
    sget-object p1, Lnet/protyposis/android/mediaplayer/MediaPlayer;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "selected audio track #"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mAudioTrackIndex:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mAudioFormat:Landroid/media/MediaFormat;

    invoke-virtual {p2}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    :cond_6
    iget p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mVideoTrackIndex:I

    if-ne p1, v1, :cond_7

    const/4 p2, 0x0

    .line 285
    iput-object p2, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mVideoExtractor:Lnet/protyposis/android/mediaplayer/MediaExtractor;

    :cond_7
    if-ne p1, v1, :cond_9

    .line 288
    iget p2, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mAudioTrackIndex:I

    if-eq p2, v1, :cond_8

    goto :goto_2

    .line 289
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "invalid data source, no supported stream found"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_2
    if-eq p1, v1, :cond_a

    .line 291
    iget-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mPlaybackThread:Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;

    if-nez p1, :cond_a

    iget-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mSurface:Landroid/view/Surface;

    if-nez p1, :cond_a

    .line 292
    sget-object p1, Lnet/protyposis/android/mediaplayer/MediaPlayer;->TAG:Ljava/lang/String;

    const-string p2, "no video output surface specified"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    :cond_a
    sget-object p1, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->INITIALIZED:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mCurrentState:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    return-void

    .line 234
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 503
    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz p1, :cond_0

    .line 505
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mSurface:Landroid/view/Surface;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 507
    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mSurface:Landroid/view/Surface;

    .line 510
    :goto_0
    iget-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mDecoders:Lnet/protyposis/android/mediaplayer/Decoders;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lnet/protyposis/android/mediaplayer/Decoders;->getVideoDecoder()Lnet/protyposis/android/mediaplayer/MediaCodecVideoDecoder;

    .line 514
    :cond_1
    iget-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mPlaybackThread:Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;

    if-nez p1, :cond_2

    .line 516
    sget-object p1, Lnet/protyposis/android/mediaplayer/MediaPlayer$VideoRenderTimingMode;->AUTO:Lnet/protyposis/android/mediaplayer/MediaPlayer$VideoRenderTimingMode;

    invoke-virtual {p0, p1}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->setVideoRenderTimingMode(Lnet/protyposis/android/mediaplayer/MediaPlayer$VideoRenderTimingMode;)V

    .line 517
    invoke-direct {p0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->updateSurfaceScreenOn()V

    goto :goto_1

    .line 520
    :cond_2
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mSurface:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->setSurface(Landroid/view/Surface;)V

    :goto_1
    return-void
.end method

.method public setLooping(Z)V
    .locals 0

    .line 648
    iput-boolean p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mLooping:Z

    return-void
.end method

.method public setOnBufferingUpdateListener(Lnet/protyposis/android/mediaplayer/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    .line 1622
    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mOnBufferingUpdateListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnBufferingUpdateListener;

    return-void
.end method

.method public setOnCompletionListener(Lnet/protyposis/android/mediaplayer/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 1521
    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mOnCompletionListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnCueListener(Lnet/protyposis/android/mediaplayer/MediaPlayer$OnCueListener;)V
    .locals 0

    .line 1768
    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mOnCueListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnCueListener;

    return-void
.end method

.method public setOnErrorListener(Lnet/protyposis/android/mediaplayer/MediaPlayer$OnErrorListener;)V
    .locals 0

    .line 1692
    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mOnErrorListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Lnet/protyposis/android/mediaplayer/MediaPlayer$OnInfoListener;)V
    .locals 0

    .line 1747
    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mOnInfoListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Lnet/protyposis/android/mediaplayer/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 1499
    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mOnPreparedListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setOnSeekCompleteListener(Lnet/protyposis/android/mediaplayer/MediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    .line 1563
    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mOnSeekCompleteListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnSeekCompleteListener;

    return-void
.end method

.method public setOnSeekListener(Lnet/protyposis/android/mediaplayer/MediaPlayer$OnSeekListener;)V
    .locals 0

    .line 1541
    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mOnSeekListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnSeekListener;

    return-void
.end method

.method public setOnVideoSizeChangedListener(Lnet/protyposis/android/mediaplayer/MediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    .line 1592
    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mOnVideoSizeChangedListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnVideoSizeChangedListener;

    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 623
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mTimeBase:Lnet/protyposis/android/mediaplayer/TimeBase;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lnet/protyposis/android/mediaplayer/TimeBase;->setSpeed(D)V

    .line 624
    iget-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mTimeBase:Lnet/protyposis/android/mediaplayer/TimeBase;

    iget-wide v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mCurrentPosition:J

    invoke-virtual {p1, v0, v1}, Lnet/protyposis/android/mediaplayer/TimeBase;->startAt(J)V

    return-void

    .line 620
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "speed cannot be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 2

    .line 756
    iget-boolean v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mScreenOnWhilePlaying:Z

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 757
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    .line 758
    sget-object v0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "setScreenOnWhilePlaying(true) is ineffective without a SurfaceHolder"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 760
    :cond_0
    iput-boolean p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mScreenOnWhilePlaying:Z

    .line 761
    invoke-direct {p0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->updateSurfaceScreenOn()V

    :cond_1
    return-void
.end method

.method public setSeekMode(Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;)V
    .locals 0

    .line 569
    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mSeekMode:Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 528
    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mSurface:Landroid/view/Surface;

    .line 529
    iget-boolean v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mScreenOnWhilePlaying:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 530
    sget-object p1, Lnet/protyposis/android/mediaplayer/MediaPlayer;->TAG:Ljava/lang/String;

    const-string v0, "setScreenOnWhilePlaying(true) is ineffective for Surface"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    .line 532
    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 534
    iget-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mPlaybackThread:Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;

    if-nez p1, :cond_1

    .line 536
    sget-object p1, Lnet/protyposis/android/mediaplayer/MediaPlayer$VideoRenderTimingMode;->SLEEP:Lnet/protyposis/android/mediaplayer/MediaPlayer$VideoRenderTimingMode;

    invoke-virtual {p0, p1}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->setVideoRenderTimingMode(Lnet/protyposis/android/mediaplayer/MediaPlayer$VideoRenderTimingMode;)V

    .line 537
    invoke-direct {p0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->updateSurfaceScreenOn()V

    goto :goto_0

    .line 540
    :cond_1
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mSurface:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->setSurface(Landroid/view/Surface;)V

    :goto_0
    return-void
.end method

.method setVideoRenderTimingMode(Lnet/protyposis/android/mediaplayer/MediaPlayer$VideoRenderTimingMode;)V
    .locals 3

    .line 895
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mPlaybackThread:Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;

    if-nez v0, :cond_2

    .line 898
    sget-object v0, Lnet/protyposis/android/mediaplayer/MediaPlayer$VideoRenderTimingMode;->SURFACEVIEW_TIMESTAMP_API21:Lnet/protyposis/android/mediaplayer/MediaPlayer$VideoRenderTimingMode;

    if-ne p1, v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 899
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "this mode needs min API 21"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 901
    :cond_1
    :goto_0
    sget-object v0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVideoRenderTimingMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 902
    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mVideoRenderTimingMode:Lnet/protyposis/android/mediaplayer/MediaPlayer$VideoRenderTimingMode;

    return-void

    .line 896
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "called after prepare/prepareAsync"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVolume(F)V
    .locals 0

    .line 845
    invoke-virtual {p0, p1, p1}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 831
    iput p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mVolumeLeft:F

    .line 832
    iput p2, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mVolumeRight:F

    .line 834
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mAudioPlayback:Lnet/protyposis/android/mediaplayer/AudioPlayback;

    if-eqz v0, :cond_0

    .line 835
    invoke-virtual {v0, p1, p2}, Lnet/protyposis/android/mediaplayer/AudioPlayback;->setStereoVolume(FF)V

    :cond_0
    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 3

    .line 736
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 737
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 739
    iget-object v2, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    .line 741
    iput-object v2, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v2, "power"

    .line 744
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/high16 v2, 0x20000000

    or-int/2addr p2, v2

    .line 745
    const-class v2, Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 746
    invoke-virtual {p1, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    if-eqz v0, :cond_2

    .line 748
    iget-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_2
    return-void
.end method

.method public start()V
    .locals 2

    .line 545
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mCurrentState:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    sget-object v1, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->PREPARED:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    if-ne v0, v1, :cond_0

    .line 550
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mPlaybackThread:Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->play()V

    const/4 v0, 0x1

    .line 551
    invoke-direct {p0, v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->stayAwake(Z)V

    return-void

    .line 546
    :cond_0
    sget-object v0, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->ERROR:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    iput-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mCurrentState:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    .line 547
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public stop()V
    .locals 3

    .line 664
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mPlaybackThread:Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 666
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mReleaseSyncLock:Ljava/lang/Object;

    .line 668
    monitor-enter v0

    .line 671
    :try_start_0
    iget-object v2, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mPlaybackThread:Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;

    invoke-static {v2}, Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;->access$500(Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;)Z

    move-result v2

    .line 672
    iput-object v1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mPlaybackThread:Lnet/protyposis/android/mediaplayer/MediaPlayer$PlaybackThread;

    if-eqz v2, :cond_0

    .line 676
    iget-object v2, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mReleaseSyncLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 681
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 683
    iput-object v1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mReleaseSyncLock:Ljava/lang/Object;

    goto :goto_2

    .line 681
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_1
    :goto_2
    const/4 v0, 0x0

    .line 686
    invoke-direct {p0, v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->stayAwake(Z)V

    .line 688
    iput-object v1, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mAudioPlayback:Lnet/protyposis/android/mediaplayer/AudioPlayback;

    .line 690
    sget-object v0, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->STOPPED:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    iput-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer;->mCurrentState:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    return-void
.end method
