.class abstract Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;
.super Ljava/lang/Object;
.source "MediaCodecDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$OnDecoderEventListener;,
        Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;
    }
.end annotation


# static fields
.field public static final INDEX_NONE:I = -0x1

.field public static final PTS_EOS:J = 0x7fffffffffffffffL

.field public static final PTS_NONE:J = -0x8000000000000000L

.field public static final PTS_UNKNOWN:J = -0x1L

.field private static final TIMEOUT_US:J


# instance fields
.field protected TAG:Ljava/lang/String;

.field private mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mCodec:Landroid/media/MediaCodec;

.field private mCodecInputBuffers:[Ljava/nio/ByteBuffer;

.field private mCodecOutputBuffers:[Ljava/nio/ByteBuffer;

.field private mCurrentFrameInfo:Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;

.field private mDecodingPTS:J

.field private mEmptyFrameInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mExtractor:Lnet/protyposis/android/mediaplayer/MediaExtractor;

.field private mFormat:Landroid/media/MediaFormat;

.field private mInputEos:Z

.field private mInputSamplePTS:J

.field private mOnDecoderEventListener:Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$OnDecoderEventListener;

.field private mOutputEos:Z

.field private mPassive:Z

.field private mRepresentationChanged:Z

.field private mRepresentationChanging:Z

.field private mTrackIndex:I


# direct methods
.method public constructor <init>(Lnet/protyposis/android/mediaplayer/MediaExtractor;ZILnet/protyposis/android/mediaplayer/MediaCodecDecoder$OnDecoderEventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MediaCodecDecoder"

    .line 70
    iput-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->TAG:Ljava/lang/String;

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->TAG:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 124
    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mExtractor:Lnet/protyposis/android/mediaplayer/MediaExtractor;

    .line 125
    iput-boolean p2, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mPassive:Z

    .line 126
    iput p3, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mTrackIndex:I

    .line 127
    invoke-virtual {p1, p3}, Lnet/protyposis/android/mediaplayer/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mFormat:Landroid/media/MediaFormat;

    .line 129
    iput-object p4, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mOnDecoderEventListener:Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$OnDecoderEventListener;

    const-string p2, "mime"

    .line 131
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mCodec:Landroid/media/MediaCodec;

    const-wide/high16 p1, -0x8000000000000000L

    .line 133
    iput-wide p1, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mDecodingPTS:J

    return-void

    .line 121
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no track specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected configureCodec(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 232
    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method public final decodeFrame(ZZ)Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 521
    :cond_0
    iget-boolean v0, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mOutputEos:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 523
    invoke-virtual {p0}, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->dequeueDecodedFrame()Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;

    move-result-object v0

    .line 526
    :goto_0
    invoke-virtual {p0, p1}, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->queueSampleToCodec(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    if-nez p2, :cond_0

    return-object v1

    .line 539
    :cond_3
    iget-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->TAG:Ljava/lang/String;

    const-string p2, "EOS NULL"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public final dequeueDecodedFrame()Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 343
    iget-boolean v0, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mOutputEos:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 345
    :cond_0
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mCodec:Landroid/media/MediaCodec;

    iget-object v2, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v0, :cond_1

    .line 346
    iget-object v4, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    iput-boolean v4, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mOutputEos:Z

    if-eqz v4, :cond_2

    .line 348
    iget-boolean v4, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mRepresentationChanging:Z

    if-eqz v4, :cond_2

    .line 354
    invoke-virtual {p0}, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->reinitCodec()V

    .line 356
    iput-boolean v3, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mOutputEos:Z

    .line 357
    iput-boolean v3, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mRepresentationChanging:Z

    .line 358
    iput-boolean v2, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mRepresentationChanged:Z

    goto/16 :goto_2

    :cond_2
    if-ltz v0, :cond_6

    .line 365
    iget-object v1, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mCodecOutputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    .line 366
    iget-object v4, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v4, :cond_3

    .line 367
    iget-object v4, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 368
    iget-object v4, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v5, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v5

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 372
    :cond_3
    iget-object v4, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mEmptyFrameInfos:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;

    .line 373
    iput v0, v4, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;->buffer:I

    .line 374
    iput-object v1, v4, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;->data:Ljava/nio/ByteBuffer;

    .line 375
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v4, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;->presentationTimeUs:J

    .line 376
    iget-boolean v0, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mOutputEos:Z

    iput-boolean v0, v4, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;->endOfStream:Z

    .line 378
    iget-boolean v0, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mRepresentationChanged:Z

    if-eqz v0, :cond_4

    .line 379
    iput-boolean v3, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mRepresentationChanged:Z

    .line 380
    iput-boolean v2, v4, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;->representationChanged:Z

    .line 382
    :cond_4
    iget-boolean v0, v4, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;->endOfStream:Z

    if-eqz v0, :cond_5

    .line 383
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->TAG:Ljava/lang/String;

    const-string v1, "EOS output"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 385
    :cond_5
    iget-wide v0, v4, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;->presentationTimeUs:J

    iput-wide v0, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mDecodingPTS:J

    :goto_1
    return-object v4

    :cond_6
    const/4 v2, -0x3

    if-ne v0, v2, :cond_7

    .line 392
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mCodecOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 393
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->TAG:Ljava/lang/String;

    const-string v2, "output buffers have changed."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    const/4 v2, -0x2

    if-ne v0, v2, :cond_8

    .line 396
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 397
    iget-object v2, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "output format has changed to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    invoke-virtual {p0, v0}, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->onOutputFormatChanged(Landroid/media/MediaFormat;)V

    :cond_8
    :goto_2
    return-object v1
.end method

.method public dismissFrame()V
    .locals 1

    .line 475
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mCurrentFrameInfo:Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->dismissFrame(Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;)V

    :cond_0
    return-void
.end method

.method public dismissFrame(Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;)V
    .locals 0

    .line 467
    invoke-virtual {p0, p1}, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->releaseFrame(Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;)V

    return-void
.end method

.method public getCachedDuration()J
    .locals 2

    .line 430
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mExtractor:Lnet/protyposis/android/mediaplayer/MediaExtractor;

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/MediaExtractor;->getCachedDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final getCodec()Landroid/media/MediaCodec;
    .locals 1

    .line 141
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mCodec:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public getCurrentDecodingPTS()J
    .locals 2

    .line 412
    iget-wide v0, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mDecodingPTS:J

    return-wide v0
.end method

.method protected final getFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 137
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mFormat:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public getInputSamplePTS()J
    .locals 2

    .line 421
    iget-wide v0, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mInputSamplePTS:J

    return-wide v0
.end method

.method public hasCacheReachedEndOfStream()Z
    .locals 1

    .line 440
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mExtractor:Lnet/protyposis/android/mediaplayer/MediaExtractor;

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/MediaExtractor;->hasCacheReachedEndOfStream()Z

    move-result v0

    return v0
.end method

.method protected final isInputEos()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mInputEos:Z

    return v0
.end method

.method protected final isOutputEos()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mOutputEos:Z

    return v0
.end method

.method protected final isPassive()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mPassive:Z

    return v0
.end method

.method protected onOutputFormatChanged(Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method public final queueSampleToCodec(Z)Z
    .locals 13

    .line 269
    iget-boolean v0, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mInputEos:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->shouldDecodeAnotherFrame()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 274
    :cond_0
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mExtractor:Lnet/protyposis/android/mediaplayer/MediaExtractor;

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mExtractor:Lnet/protyposis/android/mediaplayer/MediaExtractor;

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    iget v2, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mTrackIndex:I

    if-eq v0, v2, :cond_2

    if-eqz p1, :cond_1

    .line 275
    iget-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mExtractor:Lnet/protyposis/android/mediaplayer/MediaExtractor;

    invoke-virtual {p1}, Lnet/protyposis/android/mediaplayer/MediaExtractor;->advance()Z

    move-result p1

    return p1

    :cond_1
    return v1

    .line 280
    :cond_2
    iget-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mCodec:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    if-ltz v5, :cond_8

    .line 282
    iget-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mCodecInputBuffers:[Ljava/nio/ByteBuffer;

    aget-object p1, p1, v5

    .line 284
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mExtractor:Lnet/protyposis/android/mediaplayer/MediaExtractor;

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/MediaExtractor;->hasTrackFormatChanged()Z

    move-result v0

    const-wide/16 v11, -0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 289
    iput-boolean v4, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mRepresentationChanging:Z

    .line 290
    iget-object v4, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mCodec:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 293
    iget-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mExtractor:Lnet/protyposis/android/mediaplayer/MediaExtractor;

    invoke-virtual {p1}, Lnet/protyposis/android/mediaplayer/MediaExtractor;->getCachedDuration()J

    move-result-wide v2

    cmp-long p1, v2, v11

    if-lez p1, :cond_8

    .line 294
    iget-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mOnDecoderEventListener:Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$OnDecoderEventListener;

    if-eqz p1, :cond_8

    .line 295
    invoke-interface {p1, p0}, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$OnDecoderEventListener;->onBuffering(Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;)V

    goto :goto_1

    .line 300
    :cond_3
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mExtractor:Lnet/protyposis/android/mediaplayer/MediaExtractor;

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/MediaExtractor;->getCachedDuration()J

    move-result-wide v6

    cmp-long v0, v6, v11

    if-lez v0, :cond_4

    .line 301
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mOnDecoderEventListener:Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$OnDecoderEventListener;

    if-eqz v0, :cond_4

    .line 302
    invoke-interface {v0, p0}, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$OnDecoderEventListener;->onBuffering(Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;)V

    .line 305
    :cond_4
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mExtractor:Lnet/protyposis/android/mediaplayer/MediaExtractor;

    invoke-virtual {v0, p1, v1}, Lnet/protyposis/android/mediaplayer/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_5

    .line 309
    iget-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->TAG:Ljava/lang/String;

    const-string v0, "EOS input"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    iput-boolean v4, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mInputEos:Z

    move p1, v1

    move v7, p1

    goto :goto_0

    .line 313
    :cond_5
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mExtractor:Lnet/protyposis/android/mediaplayer/MediaExtractor;

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    move v7, p1

    move p1, v4

    .line 317
    :goto_0
    iget-object v4, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mCodec:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    iget-boolean v0, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mInputEos:Z

    if-eqz v0, :cond_6

    const/4 v1, 0x4

    :cond_6
    move v10, v1

    move-wide v8, v2

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 324
    iput-wide v2, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mInputSamplePTS:J

    .line 328
    iget-boolean v0, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mInputEos:Z

    if-nez v0, :cond_7

    .line 329
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mExtractor:Lnet/protyposis/android/mediaplayer/MediaExtractor;

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/MediaExtractor;->advance()Z

    :cond_7
    move v1, p1

    :cond_8
    :goto_1
    return v1
.end method

.method protected final reinitCodec()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 186
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    const/4 v4, 0x0

    if-ge v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    .line 189
    :goto_0
    iget-object v3, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mExtractor:Lnet/protyposis/android/mediaplayer/MediaExtractor;

    iget v5, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mTrackIndex:I

    invoke-virtual {v3, v5}, Lnet/protyposis/android/mediaplayer/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    iput-object v3, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mFormat:Landroid/media/MediaFormat;

    .line 191
    iget-object v3, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    if-eqz v2, :cond_1

    .line 194
    iget-object v2, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 195
    iget-object v2, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mFormat:Landroid/media/MediaFormat;

    const-string v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 198
    :cond_1
    iget-object v2, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mCodec:Landroid/media/MediaCodec;

    iget-object v3, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mFormat:Landroid/media/MediaFormat;

    invoke-virtual {p0, v2, v3}, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->configureCodec(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 199
    iget-object v2, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 200
    iget-object v2, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mCodecInputBuffers:[Ljava/nio/ByteBuffer;

    .line 201
    iget-object v2, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mCodecOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 202
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v2, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 203
    iput-boolean v4, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mInputEos:Z

    .line 204
    iput-boolean v4, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mOutputEos:Z

    .line 207
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mEmptyFrameInfos:Ljava/util/List;

    .line 208
    :goto_1
    iget-object v2, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mCodecOutputBuffers:[Ljava/nio/ByteBuffer;

    array-length v2, v2

    if-ge v4, v2, :cond_2

    .line 209
    iget-object v2, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mEmptyFrameInfos:Ljava/util/List;

    new-instance v3, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;

    invoke-direct {v3}, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 212
    :cond_2
    iget-object v2, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reinitCodec "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 218
    iget-object v1, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 219
    iget-object v1, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->TAG:Ljava/lang/String;

    const-string v2, "reinitCodec: illegal state"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    throw v0

    :catch_1
    move-exception v0

    .line 214
    iget-object v1, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 215
    iget-object v1, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->TAG:Ljava/lang/String;

    const-string v2, "reinitCodec: invalid surface or format"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    throw v0
.end method

.method public release()V
    .locals 2

    .line 601
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 602
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 603
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->TAG:Ljava/lang/String;

    const-string v1, "decoder released"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public releaseFrame(Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;)V
    .locals 3

    .line 487
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mCodec:Landroid/media/MediaCodec;

    iget v1, p1, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;->buffer:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 488
    invoke-virtual {p0, p1}, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->releaseFrameInfo(Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;)V

    return-void
.end method

.method protected final releaseFrameInfo(Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;)V
    .locals 1

    .line 498
    invoke-virtual {p1}, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;->clear()V

    .line 499
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mEmptyFrameInfos:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public renderFrame()V
    .locals 3

    .line 459
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mCurrentFrameInfo:Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->renderFrame(Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;J)V

    :cond_0
    return-void
.end method

.method public renderFrame(Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;J)V
    .locals 0

    .line 450
    invoke-virtual {p0, p1}, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->releaseFrame(Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;)V

    return-void
.end method

.method protected seekTo(Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;JLnet/protyposis/android/mediaplayer/MediaExtractor;Landroid/media/MediaCodec;)Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 566
    iget-boolean v0, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mPassive:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 569
    iput-boolean v1, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mInputEos:Z

    .line 570
    iput-boolean v1, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mOutputEos:Z

    .line 571
    invoke-virtual {p5}, Landroid/media/MediaCodec;->flush()V

    const/4 p1, 0x0

    return-object p1

    .line 575
    :cond_0
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "seeking to:                 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extractor current position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lnet/protyposis/android/mediaplayer/MediaExtractor;->getSampleTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    invoke-virtual {p1}, Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;->getBaseSeekMode()I

    move-result p1

    invoke-virtual {p4, p2, p3, p1}, Lnet/protyposis/android/mediaplayer/MediaExtractor;->seekTo(JI)V

    .line 580
    iget-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "extractor new position:     "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lnet/protyposis/android/mediaplayer/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    iput-boolean v1, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mInputEos:Z

    .line 586
    iput-boolean v1, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mOutputEos:Z

    .line 587
    invoke-virtual {p5}, Landroid/media/MediaCodec;->flush()V

    .line 589
    invoke-virtual {p4}, Lnet/protyposis/android/mediaplayer/MediaExtractor;->hasTrackFormatChanged()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 590
    invoke-virtual {p0}, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->reinitCodec()V

    .line 591
    iput-boolean p2, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mRepresentationChanged:Z

    .line 594
    :cond_1
    invoke-virtual {p0, p2, p2}, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->decodeFrame(ZZ)Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;

    move-result-object p1

    return-object p1
.end method

.method public final seekTo(Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/high16 v0, -0x8000000000000000L

    .line 553
    iput-wide v0, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mDecodingPTS:J

    const-wide/16 v0, -0x1

    .line 554
    iput-wide v0, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mInputSamplePTS:J

    .line 555
    iget-object v6, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mExtractor:Lnet/protyposis/android/mediaplayer/MediaExtractor;

    iget-object v7, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mCodec:Landroid/media/MediaCodec;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-virtual/range {v2 .. v7}, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->seekTo(Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;JLnet/protyposis/android/mediaplayer/MediaExtractor;Landroid/media/MediaCodec;)Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;

    move-result-object p1

    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mCurrentFrameInfo:Lnet/protyposis/android/mediaplayer/MediaCodecDecoder$FrameInfo;

    return-void
.end method

.method protected shouldDecodeAnotherFrame()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final skipToNextSample()V
    .locals 2

    .line 239
    iget-boolean v0, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mPassive:Z

    if-eqz v0, :cond_0

    return-void

    .line 242
    :cond_0
    :goto_0
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mExtractor:Lnet/protyposis/android/mediaplayer/MediaExtractor;

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v1, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mTrackIndex:I

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mInputEos:Z

    if-nez v0, :cond_1

    .line 243
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaCodecDecoder;->mExtractor:Lnet/protyposis/android/mediaplayer/MediaExtractor;

    invoke-virtual {v0}, Lnet/protyposis/android/mediaplayer/MediaExtractor;->advance()Z

    goto :goto_0

    :cond_1
    return-void
.end method
