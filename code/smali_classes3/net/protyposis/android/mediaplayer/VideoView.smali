.class public Lnet/protyposis/android/mediaplayer/VideoView;
.super Landroid/view/SurfaceView;
.source "VideoView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/widget/MediaController$MediaPlayerControl;


# static fields
.field private static final STATE_ERROR:I = -0x1

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_PAUSED:I = 0x4

.field private static final STATE_PLAYBACK_COMPLETED:I = 0x5

.field private static final STATE_PLAYING:I = 0x3

.field private static final STATE_PREPARED:I = 0x2

.field private static final STATE_PREPARING:I = 0x1

.field private static final TAG:Ljava/lang/String; = "VideoView"


# instance fields
.field private mAudioTrackIndex:I

.field private mBufferingUpdateListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnBufferingUpdateListener;

.field private mCompletionListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnCompletionListener;

.field private mCurrentState:I

.field private mErrorListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnErrorListener;

.field private mInfoListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnInfoListener;

.field private mOnBufferingUpdateListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnBufferingUpdateListener;

.field private mOnCompletionListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnCompletionListener;

.field private mOnErrorListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnErrorListener;

.field private mOnInfoListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnInfoListener;

.field private mOnPreparedListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnPreparedListener;

.field private mOnSeekCompleteListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnSeekCompleteListener;

.field private mOnSeekListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnSeekListener;

.field private mPlaybackSpeedWhenPrepared:F

.field private mPlayer:Lnet/protyposis/android/mediaplayer/MediaPlayer;

.field private mPreparedListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnPreparedListener;

.field private mSeekCompleteListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnSeekCompleteListener;

.field private mSeekListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnSeekListener;

.field private mSeekWhenPrepared:I

.field private mSizeChangedListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnVideoSizeChangedListener;

.field private mSource:Lnet/protyposis/android/mediaplayer/MediaSource;

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mTargetState:I

.field private mVideoHeight:I

.field private mVideoTrackIndex:I

.field private mVideoWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 49
    iput p1, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mCurrentState:I

    .line 50
    iput p1, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mTargetState:I

    .line 490
    new-instance p1, Lnet/protyposis/android/mediaplayer/VideoView$3;

    invoke-direct {p1, p0}, Lnet/protyposis/android/mediaplayer/VideoView$3;-><init>(Lnet/protyposis/android/mediaplayer/VideoView;)V

    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mPreparedListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnPreparedListener;

    .line 513
    new-instance p1, Lnet/protyposis/android/mediaplayer/VideoView$4;

    invoke-direct {p1, p0}, Lnet/protyposis/android/mediaplayer/VideoView$4;-><init>(Lnet/protyposis/android/mediaplayer/VideoView;)V

    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mSizeChangedListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnVideoSizeChangedListener;

    .line 523
    new-instance p1, Lnet/protyposis/android/mediaplayer/VideoView$5;

    invoke-direct {p1, p0}, Lnet/protyposis/android/mediaplayer/VideoView$5;-><init>(Lnet/protyposis/android/mediaplayer/VideoView;)V

    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mSeekListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnSeekListener;

    .line 532
    new-instance p1, Lnet/protyposis/android/mediaplayer/VideoView$6;

    invoke-direct {p1, p0}, Lnet/protyposis/android/mediaplayer/VideoView$6;-><init>(Lnet/protyposis/android/mediaplayer/VideoView;)V

    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mSeekCompleteListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnSeekCompleteListener;

    .line 542
    new-instance p1, Lnet/protyposis/android/mediaplayer/VideoView$7;

    invoke-direct {p1, p0}, Lnet/protyposis/android/mediaplayer/VideoView$7;-><init>(Lnet/protyposis/android/mediaplayer/VideoView;)V

    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mCompletionListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnCompletionListener;

    .line 554
    new-instance p1, Lnet/protyposis/android/mediaplayer/VideoView$8;

    invoke-direct {p1, p0}, Lnet/protyposis/android/mediaplayer/VideoView$8;-><init>(Lnet/protyposis/android/mediaplayer/VideoView;)V

    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mErrorListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnErrorListener;

    .line 570
    new-instance p1, Lnet/protyposis/android/mediaplayer/VideoView$9;

    invoke-direct {p1, p0}, Lnet/protyposis/android/mediaplayer/VideoView$9;-><init>(Lnet/protyposis/android/mediaplayer/VideoView;)V

    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mInfoListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnInfoListener;

    .line 581
    new-instance p1, Lnet/protyposis/android/mediaplayer/VideoView$10;

    invoke-direct {p1, p0}, Lnet/protyposis/android/mediaplayer/VideoView$10;-><init>(Lnet/protyposis/android/mediaplayer/VideoView;)V

    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mBufferingUpdateListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnBufferingUpdateListener;

    .line 72
    invoke-direct {p0}, Lnet/protyposis/android/mediaplayer/VideoView;->initVideoView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 49
    iput p1, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mCurrentState:I

    .line 50
    iput p1, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mTargetState:I

    .line 490
    new-instance p1, Lnet/protyposis/android/mediaplayer/VideoView$3;

    invoke-direct {p1, p0}, Lnet/protyposis/android/mediaplayer/VideoView$3;-><init>(Lnet/protyposis/android/mediaplayer/VideoView;)V

    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mPreparedListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnPreparedListener;

    .line 513
    new-instance p1, Lnet/protyposis/android/mediaplayer/VideoView$4;

    invoke-direct {p1, p0}, Lnet/protyposis/android/mediaplayer/VideoView$4;-><init>(Lnet/protyposis/android/mediaplayer/VideoView;)V

    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mSizeChangedListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnVideoSizeChangedListener;

    .line 523
    new-instance p1, Lnet/protyposis/android/mediaplayer/VideoView$5;

    invoke-direct {p1, p0}, Lnet/protyposis/android/mediaplayer/VideoView$5;-><init>(Lnet/protyposis/android/mediaplayer/VideoView;)V

    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mSeekListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnSeekListener;

    .line 532
    new-instance p1, Lnet/protyposis/android/mediaplayer/VideoView$6;

    invoke-direct {p1, p0}, Lnet/protyposis/android/mediaplayer/VideoView$6;-><init>(Lnet/protyposis/android/mediaplayer/VideoView;)V

    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mSeekCompleteListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnSeekCompleteListener;

    .line 542
    new-instance p1, Lnet/protyposis/android/mediaplayer/VideoView$7;

    invoke-direct {p1, p0}, Lnet/protyposis/android/mediaplayer/VideoView$7;-><init>(Lnet/protyposis/android/mediaplayer/VideoView;)V

    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mCompletionListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnCompletionListener;

    .line 554
    new-instance p1, Lnet/protyposis/android/mediaplayer/VideoView$8;

    invoke-direct {p1, p0}, Lnet/protyposis/android/mediaplayer/VideoView$8;-><init>(Lnet/protyposis/android/mediaplayer/VideoView;)V

    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mErrorListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnErrorListener;

    .line 570
    new-instance p1, Lnet/protyposis/android/mediaplayer/VideoView$9;

    invoke-direct {p1, p0}, Lnet/protyposis/android/mediaplayer/VideoView$9;-><init>(Lnet/protyposis/android/mediaplayer/VideoView;)V

    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mInfoListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnInfoListener;

    .line 581
    new-instance p1, Lnet/protyposis/android/mediaplayer/VideoView$10;

    invoke-direct {p1, p0}, Lnet/protyposis/android/mediaplayer/VideoView$10;-><init>(Lnet/protyposis/android/mediaplayer/VideoView;)V

    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mBufferingUpdateListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnBufferingUpdateListener;

    .line 77
    invoke-direct {p0}, Lnet/protyposis/android/mediaplayer/VideoView;->initVideoView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 49
    iput p1, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mCurrentState:I

    .line 50
    iput p1, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mTargetState:I

    .line 490
    new-instance p1, Lnet/protyposis/android/mediaplayer/VideoView$3;

    invoke-direct {p1, p0}, Lnet/protyposis/android/mediaplayer/VideoView$3;-><init>(Lnet/protyposis/android/mediaplayer/VideoView;)V

    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mPreparedListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnPreparedListener;

    .line 513
    new-instance p1, Lnet/protyposis/android/mediaplayer/VideoView$4;

    invoke-direct {p1, p0}, Lnet/protyposis/android/mediaplayer/VideoView$4;-><init>(Lnet/protyposis/android/mediaplayer/VideoView;)V

    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mSizeChangedListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnVideoSizeChangedListener;

    .line 523
    new-instance p1, Lnet/protyposis/android/mediaplayer/VideoView$5;

    invoke-direct {p1, p0}, Lnet/protyposis/android/mediaplayer/VideoView$5;-><init>(Lnet/protyposis/android/mediaplayer/VideoView;)V

    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mSeekListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnSeekListener;

    .line 532
    new-instance p1, Lnet/protyposis/android/mediaplayer/VideoView$6;

    invoke-direct {p1, p0}, Lnet/protyposis/android/mediaplayer/VideoView$6;-><init>(Lnet/protyposis/android/mediaplayer/VideoView;)V

    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mSeekCompleteListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnSeekCompleteListener;

    .line 542
    new-instance p1, Lnet/protyposis/android/mediaplayer/VideoView$7;

    invoke-direct {p1, p0}, Lnet/protyposis/android/mediaplayer/VideoView$7;-><init>(Lnet/protyposis/android/mediaplayer/VideoView;)V

    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mCompletionListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnCompletionListener;

    .line 554
    new-instance p1, Lnet/protyposis/android/mediaplayer/VideoView$8;

    invoke-direct {p1, p0}, Lnet/protyposis/android/mediaplayer/VideoView$8;-><init>(Lnet/protyposis/android/mediaplayer/VideoView;)V

    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mErrorListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnErrorListener;

    .line 570
    new-instance p1, Lnet/protyposis/android/mediaplayer/VideoView$9;

    invoke-direct {p1, p0}, Lnet/protyposis/android/mediaplayer/VideoView$9;-><init>(Lnet/protyposis/android/mediaplayer/VideoView;)V

    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mInfoListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnInfoListener;

    .line 581
    new-instance p1, Lnet/protyposis/android/mediaplayer/VideoView$10;

    invoke-direct {p1, p0}, Lnet/protyposis/android/mediaplayer/VideoView$10;-><init>(Lnet/protyposis/android/mediaplayer/VideoView;)V

    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mBufferingUpdateListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnBufferingUpdateListener;

    .line 82
    invoke-direct {p0}, Lnet/protyposis/android/mediaplayer/VideoView;->initVideoView()V

    return-void
.end method

.method static synthetic access$002(Lnet/protyposis/android/mediaplayer/VideoView;I)I
    .locals 0

    .line 36
    iput p1, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mCurrentState:I

    return p1
.end method

.method static synthetic access$100(Lnet/protyposis/android/mediaplayer/VideoView;)I
    .locals 0

    .line 36
    iget p0, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mTargetState:I

    return p0
.end method

.method static synthetic access$1000(Lnet/protyposis/android/mediaplayer/VideoView;)I
    .locals 0

    .line 36
    iget p0, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mSeekWhenPrepared:I

    return p0
.end method

.method static synthetic access$102(Lnet/protyposis/android/mediaplayer/VideoView;I)I
    .locals 0

    .line 36
    iput p1, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mTargetState:I

    return p1
.end method

.method static synthetic access$1102(Lnet/protyposis/android/mediaplayer/VideoView;I)I
    .locals 0

    .line 36
    iput p1, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mVideoWidth:I

    return p1
.end method

.method static synthetic access$1202(Lnet/protyposis/android/mediaplayer/VideoView;I)I
    .locals 0

    .line 36
    iput p1, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mVideoHeight:I

    return p1
.end method

.method static synthetic access$1300(Lnet/protyposis/android/mediaplayer/VideoView;)Lnet/protyposis/android/mediaplayer/MediaPlayer$OnSeekListener;
    .locals 0

    .line 36
    iget-object p0, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mOnSeekListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnSeekListener;

    return-object p0
.end method

.method static synthetic access$1400(Lnet/protyposis/android/mediaplayer/VideoView;)Lnet/protyposis/android/mediaplayer/MediaPlayer$OnSeekCompleteListener;
    .locals 0

    .line 36
    iget-object p0, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mOnSeekCompleteListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnSeekCompleteListener;

    return-object p0
.end method

.method static synthetic access$1500(Lnet/protyposis/android/mediaplayer/VideoView;)Lnet/protyposis/android/mediaplayer/MediaPlayer$OnCompletionListener;
    .locals 0

    .line 36
    iget-object p0, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mOnCompletionListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method static synthetic access$1600(Lnet/protyposis/android/mediaplayer/VideoView;)Lnet/protyposis/android/mediaplayer/MediaPlayer$OnErrorListener;
    .locals 0

    .line 36
    iget-object p0, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mOnErrorListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnErrorListener;

    return-object p0
.end method

.method static synthetic access$1700(Lnet/protyposis/android/mediaplayer/VideoView;)Lnet/protyposis/android/mediaplayer/MediaPlayer$OnInfoListener;
    .locals 0

    .line 36
    iget-object p0, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mOnInfoListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnInfoListener;

    return-object p0
.end method

.method static synthetic access$1800(Lnet/protyposis/android/mediaplayer/VideoView;)Lnet/protyposis/android/mediaplayer/MediaPlayer$OnBufferingUpdateListener;
    .locals 0

    .line 36
    iget-object p0, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mOnBufferingUpdateListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnBufferingUpdateListener;

    return-object p0
.end method

.method static synthetic access$200(Lnet/protyposis/android/mediaplayer/VideoView;)Lnet/protyposis/android/mediaplayer/MediaPlayer;
    .locals 0

    .line 36
    iget-object p0, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mPlayer:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    return-object p0
.end method

.method static synthetic access$300(Lnet/protyposis/android/mediaplayer/VideoView;)Lnet/protyposis/android/mediaplayer/MediaPlayer$OnErrorListener;
    .locals 0

    .line 36
    iget-object p0, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mErrorListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnErrorListener;

    return-object p0
.end method

.method static synthetic access$400(Lnet/protyposis/android/mediaplayer/VideoView;)Lnet/protyposis/android/mediaplayer/MediaSource;
    .locals 0

    .line 36
    iget-object p0, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mSource:Lnet/protyposis/android/mediaplayer/MediaSource;

    return-object p0
.end method

.method static synthetic access$500(Lnet/protyposis/android/mediaplayer/VideoView;)I
    .locals 0

    .line 36
    iget p0, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mVideoTrackIndex:I

    return p0
.end method

.method static synthetic access$600(Lnet/protyposis/android/mediaplayer/VideoView;)I
    .locals 0

    .line 36
    iget p0, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mAudioTrackIndex:I

    return p0
.end method

.method static synthetic access$700()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lnet/protyposis/android/mediaplayer/VideoView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lnet/protyposis/android/mediaplayer/VideoView;)F
    .locals 0

    .line 36
    iget p0, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mPlaybackSpeedWhenPrepared:F

    return p0
.end method

.method static synthetic access$900(Lnet/protyposis/android/mediaplayer/VideoView;)Lnet/protyposis/android/mediaplayer/MediaPlayer$OnPreparedListener;
    .locals 0

    .line 36
    iget-object p0, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mOnPreparedListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnPreparedListener;

    return-object p0
.end method

.method private initVideoView()V
    .locals 1

    .line 86
    invoke-virtual {p0}, Lnet/protyposis/android/mediaplayer/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method private isInPlaybackState()Z
    .locals 2

    .line 457
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mPlayer:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mCurrentState:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private openVideo()V
    .locals 4

    .line 156
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mSource:Lnet/protyposis/android/mediaplayer/MediaSource;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    invoke-direct {p0}, Lnet/protyposis/android/mediaplayer/VideoView;->release()V

    .line 163
    new-instance v0, Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-direct {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;-><init>()V

    iput-object v0, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mPlayer:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    .line 164
    iget-object v1, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 165
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mPlayer:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 166
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mPlayer:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    iget-object v1, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mPreparedListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->setOnPreparedListener(Lnet/protyposis/android/mediaplayer/MediaPlayer$OnPreparedListener;)V

    .line 167
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mPlayer:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    iget-object v1, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mSeekListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnSeekListener;

    invoke-virtual {v0, v1}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->setOnSeekListener(Lnet/protyposis/android/mediaplayer/MediaPlayer$OnSeekListener;)V

    .line 168
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mPlayer:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    iget-object v1, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mSeekCompleteListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnSeekCompleteListener;

    invoke-virtual {v0, v1}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->setOnSeekCompleteListener(Lnet/protyposis/android/mediaplayer/MediaPlayer$OnSeekCompleteListener;)V

    .line 169
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mPlayer:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    iget-object v1, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mCompletionListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->setOnCompletionListener(Lnet/protyposis/android/mediaplayer/MediaPlayer$OnCompletionListener;)V

    .line 170
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mPlayer:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    iget-object v1, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mSizeChangedListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->setOnVideoSizeChangedListener(Lnet/protyposis/android/mediaplayer/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 171
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mPlayer:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    iget-object v1, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mErrorListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->setOnErrorListener(Lnet/protyposis/android/mediaplayer/MediaPlayer$OnErrorListener;)V

    .line 172
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mPlayer:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    iget-object v1, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mInfoListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->setOnInfoListener(Lnet/protyposis/android/mediaplayer/MediaPlayer$OnInfoListener;)V

    .line 173
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mPlayer:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    iget-object v1, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mBufferingUpdateListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->setOnBufferingUpdateListener(Lnet/protyposis/android/mediaplayer/MediaPlayer$OnBufferingUpdateListener;)V

    .line 176
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lnet/protyposis/android/mediaplayer/VideoView$1;

    invoke-direct {v1, p0}, Lnet/protyposis/android/mediaplayer/VideoView$1;-><init>(Lnet/protyposis/android/mediaplayer/VideoView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 188
    iget-object v1, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mPlayer:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    .line 197
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lnet/protyposis/android/mediaplayer/VideoView$2;

    invoke-direct {v3, p0, v1, v0}, Lnet/protyposis/android/mediaplayer/VideoView$2;-><init>(Lnet/protyposis/android/mediaplayer/VideoView;Lnet/protyposis/android/mediaplayer/MediaPlayer;Landroid/os/Handler;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 239
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method private release()V
    .locals 1

    .line 311
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mPlayer:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 313
    iput-object v0, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mPlayer:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    :cond_0
    const/4 v0, 0x0

    .line 315
    iput v0, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mCurrentState:I

    .line 316
    iput v0, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mTargetState:I

    return-void
.end method


# virtual methods
.method public canPause()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 487
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mPlayer:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->getAudioSessionId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 467
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mPlayer:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->getBufferPercentage()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 432
    invoke-direct {p0}, Lnet/protyposis/android/mediaplayer/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mPlayer:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 427
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mPlayer:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->getDuration()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getMediaPlayer()Lnet/protyposis/android/mediaplayer/MediaPlayer;
    .locals 1

    .line 152
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mPlayer:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    return-object v0
.end method

.method public getPlaybackSpeed()F
    .locals 1

    .line 401
    invoke-direct {p0}, Lnet/protyposis/android/mediaplayer/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mPlayer:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->getPlaybackSpeed()F

    move-result v0

    return v0

    .line 404
    :cond_0
    iget v0, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mPlaybackSpeedWhenPrepared:F

    return v0
.end method

.method public getSeekMode()Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;
    .locals 1

    .line 449
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mPlayer:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->getSeekMode()Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;

    move-result-object v0

    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 462
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mPlayer:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 251
    iget v0, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mVideoWidth:I

    invoke-static {v0, p1}, Lnet/protyposis/android/mediaplayer/VideoView;->getDefaultSize(II)I

    move-result v0

    .line 252
    iget v1, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mVideoHeight:I

    invoke-static {v1, p2}, Lnet/protyposis/android/mediaplayer/VideoView;->getDefaultSize(II)I

    move-result v1

    .line 253
    iget v2, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mVideoWidth:I

    if-lez v2, :cond_8

    iget v2, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mVideoHeight:I

    if-lez v2, :cond_8

    .line 255
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 256
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 257
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 258
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    if-ne v1, v2, :cond_1

    .line 266
    iget v0, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mVideoWidth:I

    mul-int v1, v0, p2

    iget v2, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mVideoHeight:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_0

    mul-int/2addr v0, p2

    .line 268
    div-int/2addr v0, v2

    goto :goto_2

    :cond_0
    mul-int v1, v0, p2

    mul-int v3, p1, v2

    if-le v1, v3, :cond_4

    mul-int/2addr v2, p1

    .line 271
    div-int v1, v2, v0

    goto :goto_0

    :cond_1
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_3

    .line 276
    iget v0, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mVideoHeight:I

    mul-int/2addr v0, p1

    iget v2, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mVideoWidth:I

    div-int/2addr v0, v2

    if-ne v1, v3, :cond_2

    if-le v0, p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_0
    move v0, p1

    goto :goto_4

    :cond_3
    if-ne v1, v2, :cond_6

    .line 284
    iget v1, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mVideoWidth:I

    mul-int/2addr v1, p2

    iget v2, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mVideoHeight:I

    div-int/2addr v1, v2

    if-ne v0, v3, :cond_5

    if-le v1, p1, :cond_5

    :cond_4
    :goto_1
    move v0, p1

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    move v1, p2

    goto :goto_4

    .line 291
    :cond_6
    iget v2, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mVideoWidth:I

    .line 292
    iget v4, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mVideoHeight:I

    if-ne v1, v3, :cond_7

    if-le v4, p2, :cond_7

    mul-int v1, p2, v2

    .line 296
    div-int/2addr v1, v4

    goto :goto_3

    :cond_7
    move v1, v2

    move p2, v4

    :goto_3
    if-ne v0, v3, :cond_5

    if-le v1, p1, :cond_5

    mul-int/2addr v4, p1

    .line 301
    div-int v1, v4, v2

    goto :goto_0

    .line 307
    :cond_8
    :goto_4
    invoke-virtual {p0, v0, v1}, Lnet/protyposis/android/mediaplayer/VideoView;->setMeasuredDimension(II)V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 358
    invoke-direct {p0}, Lnet/protyposis/android/mediaplayer/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mPlayer:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->pause()V

    :cond_0
    const/4 v0, 0x4

    .line 361
    iput v0, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mTargetState:I

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 440
    invoke-direct {p0}, Lnet/protyposis/android/mediaplayer/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mPlayer:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-virtual {v0, p1}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->seekTo(I)V

    const/4 p1, 0x0

    .line 442
    iput p1, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mSeekWhenPrepared:I

    goto :goto_0

    .line 444
    :cond_0
    iput p1, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mSeekWhenPrepared:I

    :goto_0
    return-void
.end method

.method public setOnBufferingUpdateListener(Lnet/protyposis/android/mediaplayer/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mOnBufferingUpdateListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnBufferingUpdateListener;

    return-void
.end method

.method public setOnCompletionListener(Lnet/protyposis/android/mediaplayer/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mOnCompletionListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Lnet/protyposis/android/mediaplayer/MediaPlayer$OnErrorListener;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mOnErrorListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Lnet/protyposis/android/mediaplayer/MediaPlayer$OnInfoListener;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mOnInfoListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Lnet/protyposis/android/mediaplayer/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mOnPreparedListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setOnSeekCompleteListener(Lnet/protyposis/android/mediaplayer/MediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mOnSeekCompleteListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnSeekCompleteListener;

    return-void
.end method

.method public setOnSeekListener(Lnet/protyposis/android/mediaplayer/MediaPlayer$OnSeekListener;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mOnSeekListener:Lnet/protyposis/android/mediaplayer/MediaPlayer$OnSeekListener;

    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 390
    invoke-direct {p0}, Lnet/protyposis/android/mediaplayer/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mPlayer:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-virtual {v0, p1}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->setPlaybackSpeed(F)V

    .line 393
    :cond_0
    iput p1, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mPlaybackSpeedWhenPrepared:F

    return-void

    .line 387
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "speed cannot be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSeekMode(Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;)V
    .locals 1

    .line 453
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mPlayer:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-virtual {v0, p1}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->setSeekMode(Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;)V

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 125
    new-instance v0, Lnet/protyposis/android/mediaplayer/UriSource;

    invoke-virtual {p0}, Lnet/protyposis/android/mediaplayer/VideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lnet/protyposis/android/mediaplayer/UriSource;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lnet/protyposis/android/mediaplayer/VideoView;->setVideoSource(Lnet/protyposis/android/mediaplayer/MediaSource;)V

    return-void
.end method

.method public setVideoSource(Lnet/protyposis/android/mediaplayer/MediaSource;)V
    .locals 1

    const/4 v0, -0x2

    .line 115
    invoke-virtual {p0, p1, v0, v0}, Lnet/protyposis/android/mediaplayer/VideoView;->setVideoSource(Lnet/protyposis/android/mediaplayer/MediaSource;II)V

    return-void
.end method

.method public setVideoSource(Lnet/protyposis/android/mediaplayer/MediaSource;II)V
    .locals 1

    const/4 v0, 0x0

    .line 98
    iput v0, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mCurrentState:I

    .line 99
    iput v0, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mTargetState:I

    .line 100
    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mSource:Lnet/protyposis/android/mediaplayer/MediaSource;

    .line 101
    iput p2, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mVideoTrackIndex:I

    .line 102
    iput p3, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mAudioTrackIndex:I

    .line 103
    iput v0, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mSeekWhenPrepared:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 104
    iput p1, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mPlaybackSpeedWhenPrepared:F

    .line 105
    invoke-direct {p0}, Lnet/protyposis/android/mediaplayer/VideoView;->openVideo()V

    .line 106
    invoke-virtual {p0}, Lnet/protyposis/android/mediaplayer/VideoView;->requestLayout()V

    .line 107
    invoke-virtual {p0}, Lnet/protyposis/android/mediaplayer/VideoView;->invalidate()V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 135
    new-instance v0, Lnet/protyposis/android/mediaplayer/UriSource;

    invoke-virtual {p0}, Lnet/protyposis/android/mediaplayer/VideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lnet/protyposis/android/mediaplayer/UriSource;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lnet/protyposis/android/mediaplayer/VideoView;->setVideoSource(Lnet/protyposis/android/mediaplayer/MediaSource;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 146
    new-instance v0, Lnet/protyposis/android/mediaplayer/UriSource;

    invoke-virtual {p0}, Lnet/protyposis/android/mediaplayer/VideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lnet/protyposis/android/mediaplayer/UriSource;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lnet/protyposis/android/mediaplayer/VideoView;->setVideoSource(Lnet/protyposis/android/mediaplayer/MediaSource;)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 349
    invoke-direct {p0}, Lnet/protyposis/android/mediaplayer/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mPlayer:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->start()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 352
    iput v0, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mTargetState:I

    :goto_0
    return-void
.end method

.method public stopPlayback()V
    .locals 1

    .line 365
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mPlayer:Lnet/protyposis/android/mediaplayer/MediaPlayer;

    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/MediaPlayer;->stop()V

    const/4 v0, 0x0

    .line 367
    iput v0, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mCurrentState:I

    .line 368
    iput v0, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mTargetState:I

    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 411
    invoke-direct {p0}, Lnet/protyposis/android/mediaplayer/VideoView;->openVideo()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 421
    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/VideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 422
    invoke-direct {p0}, Lnet/protyposis/android/mediaplayer/VideoView;->release()V

    return-void
.end method
