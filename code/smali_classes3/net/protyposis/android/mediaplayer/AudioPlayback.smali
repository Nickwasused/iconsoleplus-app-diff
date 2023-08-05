.class Lnet/protyposis/android/mediaplayer/AudioPlayback;
.super Ljava/lang/Object;
.source "AudioPlayback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/protyposis/android/mediaplayer/AudioPlayback$BufferQueue;,
        Lnet/protyposis/android/mediaplayer/AudioPlayback$AudioThread;
    }
.end annotation


# static fields
.field public static PTS_NOT_SET:J = -0x8000000000000000L

.field private static final TAG:Ljava/lang/String; = "AudioPlayback"


# instance fields
.field private mAudioFormat:Landroid/media/MediaFormat;

.field private mAudioSessionId:I

.field private mAudioStreamType:I

.field private mAudioThread:Lnet/protyposis/android/mediaplayer/AudioPlayback$AudioThread;

.field private mAudioTrack:Landroid/media/AudioTrack;

.field private mBufferQueue:Lnet/protyposis/android/mediaplayer/AudioPlayback$BufferQueue;

.field private mFrameChunkSize:I

.field private mFrameSize:I

.field private mLastPlaybackHeadPositionUs:J

.field private mLastPresentationTimeUs:J

.field private mPlaybackBufferSize:I

.field private mPresentationTimeOffsetUs:J

.field private mSampleRate:I

.field private mTransferBuffer:[B

.field private mVolumeLeft:F

.field private mVolumeRight:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    iput v0, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mVolumeLeft:F

    iput v0, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mVolumeRight:F

    const/16 v0, 0x2000

    .line 70
    iput v0, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mFrameChunkSize:I

    .line 71
    new-instance v0, Lnet/protyposis/android/mediaplayer/AudioPlayback$BufferQueue;

    invoke-direct {v0}, Lnet/protyposis/android/mediaplayer/AudioPlayback$BufferQueue;-><init>()V

    iput-object v0, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mBufferQueue:Lnet/protyposis/android/mediaplayer/AudioPlayback$BufferQueue;

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mAudioSessionId:I

    const/4 v0, 0x3

    .line 73
    iput v0, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mAudioStreamType:I

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lnet/protyposis/android/mediaplayer/AudioPlayback;)Lnet/protyposis/android/mediaplayer/AudioPlayback$BufferQueue;
    .locals 0

    .line 36
    iget-object p0, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mBufferQueue:Lnet/protyposis/android/mediaplayer/AudioPlayback$BufferQueue;

    return-object p0
.end method

.method static synthetic access$300(Lnet/protyposis/android/mediaplayer/AudioPlayback;Ljava/nio/ByteBuffer;J)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lnet/protyposis/android/mediaplayer/AudioPlayback;->writeToPlaybackBuffer(Ljava/nio/ByteBuffer;J)V

    return-void
.end method

.method private checkIfReinitializationRequired(Landroid/media/MediaFormat;)Z
    .locals 2

    .line 154
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mAudioFormat:Landroid/media/MediaFormat;

    const-string v1, "channel-count"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mAudioFormat:Landroid/media/MediaFormat;

    const-string v1, "sample-rate"

    .line 155
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mAudioFormat:Landroid/media/MediaFormat;

    const-string v1, "mime"

    .line 156
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private getPlaybackheadPositionUs()J
    .locals 4

    .line 319
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-double v0, v0

    .line 321
    iget v2, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mSampleRate:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method private stopAndRelease(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 281
    iget-object p1, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mAudioThread:Lnet/protyposis/android/mediaplayer/AudioPlayback$AudioThread;

    if-eqz p1, :cond_0

    .line 282
    invoke-virtual {p1}, Lnet/protyposis/android/mediaplayer/AudioPlayback$AudioThread;->interrupt()V

    .line 285
    :cond_0
    iget-object p1, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz p1, :cond_2

    .line 286
    invoke-virtual {p0}, Lnet/protyposis/android/mediaplayer/AudioPlayback;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 287
    iget-object p1, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->stop()V

    .line 289
    :cond_1
    iget-object p1, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V

    :cond_2
    const/4 p1, 0x0

    .line 291
    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mAudioTrack:Landroid/media/AudioTrack;

    return-void
.end method

.method private writeToPlaybackBuffer(Ljava/nio/ByteBuffer;J)V
    .locals 3

    .line 370
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 371
    iget-object v1, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mTransferBuffer:[B

    if-eqz v1, :cond_0

    array-length v1, v1

    if-ge v1, v0, :cond_1

    .line 372
    :cond_0
    new-array v1, v0, [B

    iput-object v1, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mTransferBuffer:[B

    .line 374
    :cond_1
    iget-object v1, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mTransferBuffer:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 377
    iput-wide p2, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mLastPresentationTimeUs:J

    .line 378
    iget-object p1, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mAudioTrack:Landroid/media/AudioTrack;

    iget-object p2, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mTransferBuffer:[B

    invoke-virtual {p1, p2, v2, v0}, Landroid/media/AudioTrack;->write([BII)I

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 3

    .line 214
    invoke-virtual {p0}, Lnet/protyposis/android/mediaplayer/AudioPlayback;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    invoke-virtual {p0}, Lnet/protyposis/android/mediaplayer/AudioPlayback;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v1, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    .line 219
    :cond_0
    iget-object v1, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V

    .line 220
    iget-object v1, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mBufferQueue:Lnet/protyposis/android/mediaplayer/AudioPlayback$BufferQueue;

    invoke-virtual {v1}, Lnet/protyposis/android/mediaplayer/AudioPlayback$BufferQueue;->flush()V

    .line 223
    sget-wide v1, Lnet/protyposis/android/mediaplayer/AudioPlayback;->PTS_NOT_SET:J

    iput-wide v1, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mPresentationTimeOffsetUs:J

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_1
    return-void

    .line 229
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 170
    iget v0, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mAudioSessionId:I

    return v0
.end method

.method public getAudioStreamType()I
    .locals 1

    .line 178
    iget v0, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mAudioStreamType:I

    return v0
.end method

.method public getCurrentPresentationTimeUs()J
    .locals 8

    .line 334
    iget-wide v0, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mPresentationTimeOffsetUs:J

    sget-wide v2, Lnet/protyposis/android/mediaplayer/AudioPlayback;->PTS_NOT_SET:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    .line 338
    :cond_0
    invoke-direct {p0}, Lnet/protyposis/android/mediaplayer/AudioPlayback;->getPlaybackheadPositionUs()J

    move-result-wide v0

    .line 341
    iget-wide v2, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mLastPlaybackHeadPositionUs:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 343
    sget-object v2, Lnet/protyposis/android/mediaplayer/AudioPlayback;->TAG:Ljava/lang/String;

    const-string v3, "playback head has wrapped"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    iget-wide v2, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mPresentationTimeOffsetUs:J

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    iget v6, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mSampleRate:I

    int-to-double v6, v6

    div-double/2addr v4, v6

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v4, v6

    double-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mPresentationTimeOffsetUs:J

    .line 347
    :cond_1
    iput-wide v0, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mLastPlaybackHeadPositionUs:J

    .line 350
    iget-wide v2, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mPresentationTimeOffsetUs:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public getLastPresentationTimeUs()J
    .locals 2

    .line 354
    iget-wide v0, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mLastPresentationTimeUs:J

    return-wide v0
.end method

.method public getPlaybackBufferTimeUs()J
    .locals 4

    .line 314
    iget v0, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mPlaybackBufferSize:I

    iget v1, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mFrameSize:I

    div-int/2addr v0, v1

    int-to-double v0, v0

    iget v2, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mSampleRate:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public getQueueBufferTimeUs()J
    .locals 4

    .line 303
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mBufferQueue:Lnet/protyposis/android/mediaplayer/AudioPlayback$BufferQueue;

    invoke-static {v0}, Lnet/protyposis/android/mediaplayer/AudioPlayback$BufferQueue;->access$000(Lnet/protyposis/android/mediaplayer/AudioPlayback$BufferQueue;)I

    move-result v0

    iget v1, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mFrameSize:I

    div-int/2addr v0, v1

    int-to-double v0, v0

    iget v2, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mSampleRate:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public init(Landroid/media/MediaFormat;)V
    .locals 11

    .line 82
    sget-object v0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->TAG:Ljava/lang/String;

    const-string v1, "init"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-virtual {p0}, Lnet/protyposis/android/mediaplayer/AudioPlayback;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 87
    invoke-direct {p0, p1}, Lnet/protyposis/android/mediaplayer/AudioPlayback;->checkIfReinitializationRequired(Landroid/media/MediaFormat;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mAudioFormat:Landroid/media/MediaFormat;

    return-void

    .line 93
    :cond_0
    invoke-virtual {p0}, Lnet/protyposis/android/mediaplayer/AudioPlayback;->isPlaying()Z

    move-result v0

    .line 94
    invoke-virtual {p0}, Lnet/protyposis/android/mediaplayer/AudioPlayback;->pause()V

    .line 95
    invoke-direct {p0, v1}, Lnet/protyposis/android/mediaplayer/AudioPlayback;->stopAndRelease(Z)V

    move v1, v0

    goto :goto_0

    .line 98
    :cond_1
    new-instance v0, Lnet/protyposis/android/mediaplayer/AudioPlayback$AudioThread;

    invoke-direct {v0, p0}, Lnet/protyposis/android/mediaplayer/AudioPlayback$AudioThread;-><init>(Lnet/protyposis/android/mediaplayer/AudioPlayback;)V

    iput-object v0, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mAudioThread:Lnet/protyposis/android/mediaplayer/AudioPlayback$AudioThread;

    .line 99
    invoke-virtual {v0, v2}, Lnet/protyposis/android/mediaplayer/AudioPlayback$AudioThread;->setPaused(Z)V

    .line 100
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mAudioThread:Lnet/protyposis/android/mediaplayer/AudioPlayback$AudioThread;

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/AudioPlayback$AudioThread;->start()V

    .line 103
    :goto_0
    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mAudioFormat:Landroid/media/MediaFormat;

    const-string v0, "channel-count"

    .line 105
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v3, v0, 0x2

    .line 107
    iput v3, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mFrameSize:I

    const-string v3, "sample-rate"

    .line 108
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mSampleRate:I

    const/4 p1, 0x4

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    if-eq v0, p1, :cond_4

    const/4 p1, 0x6

    if-eq v0, p1, :cond_3

    const/16 p1, 0x8

    if-eq v0, p1, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    const/16 p1, 0x3fc

    goto :goto_1

    :cond_3
    const/16 p1, 0xfc

    goto :goto_1

    :cond_4
    const/16 p1, 0xcc

    goto :goto_1

    :cond_5
    const/16 p1, 0xc

    :cond_6
    :goto_1
    move v6, p1

    .line 128
    :goto_2
    iget p1, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mFrameChunkSize:I

    mul-int/2addr p1, v0

    iput p1, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mPlaybackBufferSize:I

    .line 130
    new-instance p1, Landroid/media/AudioTrack;

    iget v4, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mAudioStreamType:I

    iget v5, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mSampleRate:I

    const/4 v7, 0x2

    iget v8, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mPlaybackBufferSize:I

    const/4 v9, 0x1

    iget v10, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mAudioSessionId:I

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mAudioTrack:Landroid/media/AudioTrack;

    .line 138
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result p1

    if-ne p1, v2, :cond_8

    .line 143
    iget-object p1, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p1

    iput p1, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mAudioSessionId:I

    .line 144
    iget-object p1, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getStreamType()I

    move-result p1

    iput p1, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mAudioStreamType:I

    .line 145
    iget p1, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mVolumeLeft:F

    iget v0, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mVolumeRight:F

    invoke-virtual {p0, p1, v0}, Lnet/protyposis/android/mediaplayer/AudioPlayback;->setStereoVolume(FF)V

    .line 146
    sget-wide v2, Lnet/protyposis/android/mediaplayer/AudioPlayback;->PTS_NOT_SET:J

    iput-wide v2, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mPresentationTimeOffsetUs:J

    if-eqz v1, :cond_7

    .line 149
    invoke-virtual {p0}, Lnet/protyposis/android/mediaplayer/AudioPlayback;->play()V

    :cond_7
    return-void

    .line 139
    :cond_8
    invoke-virtual {p0}, Lnet/protyposis/android/mediaplayer/AudioPlayback;->stopAndRelease()V

    .line 140
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "audio track init failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isInitialized()Z
    .locals 2

    .line 182
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mAudioTrack:Landroid/media/AudioTrack;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isPlaying()Z
    .locals 2

    .line 366
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x1

    .line 210
    invoke-virtual {p0, v0}, Lnet/protyposis/android/mediaplayer/AudioPlayback;->pause(Z)V

    return-void
.end method

.method public pause(Z)V
    .locals 2

    .line 197
    invoke-virtual {p0}, Lnet/protyposis/android/mediaplayer/AudioPlayback;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mAudioThread:Lnet/protyposis/android/mediaplayer/AudioPlayback$AudioThread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnet/protyposis/android/mediaplayer/AudioPlayback$AudioThread;->setPaused(Z)V

    .line 199
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    if-eqz p1, :cond_0

    .line 202
    invoke-virtual {p0}, Lnet/protyposis/android/mediaplayer/AudioPlayback;->flush()V

    :cond_0
    return-void

    .line 205
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public play()V
    .locals 2

    .line 187
    invoke-virtual {p0}, Lnet/protyposis/android/mediaplayer/AudioPlayback;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 189
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mAudioThread:Lnet/protyposis/android/mediaplayer/AudioPlayback$AudioThread;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/protyposis/android/mediaplayer/AudioPlayback$AudioThread;->setPaused(Z)V

    return-void

    .line 191
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public setAudioSessionId(I)V
    .locals 1

    .line 163
    invoke-virtual {p0}, Lnet/protyposis/android/mediaplayer/AudioPlayback;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iput p1, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mAudioSessionId:I

    return-void

    .line 164
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot set session id on an initialized audio track"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAudioStreamType(I)V
    .locals 0

    .line 174
    iput p1, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mAudioStreamType:I

    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 2

    .line 358
    invoke-virtual {p0}, Lnet/protyposis/android/mediaplayer/AudioPlayback;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mAudioTrack:Landroid/media/AudioTrack;

    iget v1, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mSampleRate:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackRate(I)I

    return-void

    .line 361
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public setStereoVolume(FF)V
    .locals 1

    .line 386
    iput p1, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mVolumeLeft:F

    .line 387
    iput p2, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mVolumeRight:F

    .line 389
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {v0, p1, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_0
    return-void
.end method

.method public setVolume(F)V
    .locals 0

    .line 401
    invoke-virtual {p0, p1, p1}, Lnet/protyposis/android/mediaplayer/AudioPlayback;->setStereoVolume(FF)V

    return-void
.end method

.method public stopAndRelease()V
    .locals 1

    const/4 v0, 0x1

    .line 295
    invoke-direct {p0, v0}, Lnet/protyposis/android/mediaplayer/AudioPlayback;->stopAndRelease(Z)V

    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;J)V
    .locals 4

    .line 234
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 237
    iget v1, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mFrameChunkSize:I

    if-ge v1, v0, :cond_0

    .line 238
    sget-object v1, Lnet/protyposis/android/mediaplayer/AudioPlayback;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "incoming frame chunk size increased to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    iput v0, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mFrameChunkSize:I

    .line 241
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mAudioFormat:Landroid/media/MediaFormat;

    invoke-virtual {p0, v0}, Lnet/protyposis/android/mediaplayer/AudioPlayback;->init(Landroid/media/MediaFormat;)V

    .line 245
    :cond_0
    iget-wide v0, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mPresentationTimeOffsetUs:J

    sget-wide v2, Lnet/protyposis/android/mediaplayer/AudioPlayback;->PTS_NOT_SET:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 247
    iput-wide p2, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mPresentationTimeOffsetUs:J

    const-wide/16 v0, 0x0

    .line 248
    iput-wide v0, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mLastPlaybackHeadPositionUs:J

    .line 266
    invoke-direct {p0}, Lnet/protyposis/android/mediaplayer/AudioPlayback;->getPlaybackheadPositionUs()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 268
    iget-wide v0, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mPresentationTimeOffsetUs:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mPresentationTimeOffsetUs:J

    .line 269
    sget-object v0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->TAG:Ljava/lang/String;

    const-string v1, "playback head not reset"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    :cond_1
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mBufferQueue:Lnet/protyposis/android/mediaplayer/AudioPlayback$BufferQueue;

    invoke-virtual {v0, p1, p2, p3}, Lnet/protyposis/android/mediaplayer/AudioPlayback$BufferQueue;->put(Ljava/nio/ByteBuffer;J)V

    .line 277
    iget-object p1, p0, Lnet/protyposis/android/mediaplayer/AudioPlayback;->mAudioThread:Lnet/protyposis/android/mediaplayer/AudioPlayback$AudioThread;

    invoke-virtual {p1}, Lnet/protyposis/android/mediaplayer/AudioPlayback$AudioThread;->notifyOfNewBufferInQueue()V

    return-void
.end method
