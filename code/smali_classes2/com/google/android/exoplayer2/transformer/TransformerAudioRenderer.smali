.class final Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;
.super Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;
.source "TransformerAudioRenderer.java"


# static fields
.field private static final DEFAULT_ENCODER_BITRATE:I = 0x20000

.field private static final SPEED_UNSET:F = -1.0f

.field private static final TAG:Ljava/lang/String; = "TransformerAudioRenderer"


# instance fields
.field private currentSpeed:F

.field private decoder:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

.field private final decoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field private drainingSonicForSpeedChange:Z

.field private encoder:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

.field private encoderInputAudioFormat:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

.field private final encoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field private hasEncoderOutputFormat:Z

.field private inputFormat:Lcom/google/android/exoplayer2/Format;

.field private muxerWrapperTrackEnded:Z

.field private nextEncoderInputBufferTimeUs:J

.field private final sonicAudioProcessor:Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;

.field private sonicOutputBuffer:Ljava/nio/ByteBuffer;

.field private speedProvider:Lcom/google/android/exoplayer2/transformer/SpeedProvider;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/transformer/MuxerWrapper;Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;Lcom/google/android/exoplayer2/transformer/Transformation;)V
    .locals 1

    const/4 v0, 0x1

    .line 65
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;-><init>(ILcom/google/android/exoplayer2/transformer/MuxerWrapper;Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;Lcom/google/android/exoplayer2/transformer/Transformation;)V

    .line 66
    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->decoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 68
    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->encoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 70
    new-instance p1, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->sonicAudioProcessor:Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;

    .line 71
    sget-object p1, Lcom/google/android/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->sonicOutputBuffer:Ljava/nio/ByteBuffer;

    const-wide/16 p1, 0x0

    .line 72
    iput-wide p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->nextEncoderInputBufferTimeUs:J

    const/high16 p1, -0x40800000    # -1.0f

    .line 73
    iput p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->currentSpeed:F

    return-void
.end method

.method private createRendererException(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 4

    .line 410
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->getIndex()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    const-string v2, "TransformerAudioRenderer"

    const/4 v3, 0x4

    .line 409
    invoke-static {p1, v2, v0, v1, v3}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method

.method private drainDecoderToFeedEncoder()Z
    .locals 4

    .line 173
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->decoder:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    .line 174
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->encoder:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    .line 175
    iget-object v2, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->encoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->maybeDequeueInputBuffer(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 179
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->isEnded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 180
    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->queueEndOfStreamToEncoder()V

    return v2

    .line 184
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->getOutputBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_2

    return v2

    .line 188
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->getOutputBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->isSpeedChanging(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 189
    iget v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->currentSpeed:F

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->flushSonicAndSetSpeed(F)V

    return v2

    .line 192
    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->feedEncoder(Ljava/nio/ByteBuffer;)V

    .line 193
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_4

    .line 194
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->releaseOutputBuffer()V

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method private drainDecoderToFeedSonic()Z
    .locals 5

    .line 228
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->decoder:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    .line 230
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->drainingSonicForSpeedChange:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 231
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->sonicAudioProcessor:Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->sonicOutputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    iget v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->currentSpeed:F

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->flushSonicAndSetSpeed(F)V

    .line 233
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->drainingSonicForSpeedChange:Z

    :cond_0
    return v2

    .line 240
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->sonicOutputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 244
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->isEnded()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 245
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->sonicAudioProcessor:Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->queueEndOfStream()V

    return v2

    .line 248
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->sonicAudioProcessor:Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->isEnded()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 250
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->getOutputBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_4

    return v2

    .line 254
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->getOutputBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->isSpeedChanging(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 255
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->sonicAudioProcessor:Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->queueEndOfStream()V

    .line 256
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->drainingSonicForSpeedChange:Z

    return v2

    .line 259
    :cond_5
    iget-object v2, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->sonicAudioProcessor:Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->queueInput(Ljava/nio/ByteBuffer;)V

    .line 260
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_6

    .line 261
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->releaseOutputBuffer()V

    :cond_6
    return v3
.end method

.method private drainEncoderToFeedMuxer()Z
    .locals 10

    .line 137
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->encoder:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    .line 138
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->hasEncoderOutputFormat:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 139
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->getOutputFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    if-nez v1, :cond_0

    return v3

    .line 143
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->hasEncoderOutputFormat:Z

    .line 144
    iget-object v4, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->muxerWrapper:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->addTrackFormat(Lcom/google/android/exoplayer2/Format;)V

    .line 147
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->isEnded()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 148
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->muxerWrapper:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->getTrackType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->endTrack(I)V

    .line 149
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->muxerWrapperTrackEnded:Z

    return v3

    .line 152
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->getOutputBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    if-nez v6, :cond_3

    return v3

    .line 156
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->getOutputBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    .line 157
    iget-object v4, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->muxerWrapper:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    .line 158
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->getTrackType()I

    move-result v5

    const/4 v7, 0x1

    iget-wide v8, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 157
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->writeSample(ILjava/nio/ByteBuffer;ZJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    .line 164
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->releaseOutputBuffer()V

    return v2
.end method

.method private drainSonicToFeedEncoder()Z
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->encoder:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    .line 205
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->encoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->maybeDequeueInputBuffer(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->sonicOutputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->sonicAudioProcessor:Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->sonicOutputBuffer:Ljava/nio/ByteBuffer;

    .line 211
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2

    .line 212
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->decoder:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->sonicAudioProcessor:Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->queueEndOfStreamToEncoder()V

    :cond_1
    return v1

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->sonicOutputBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->feedEncoder(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x1

    return v0
.end method

.method private ensureDecoderConfigured()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->decoder:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 376
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->getFormatHolder()Lcom/google/android/exoplayer2/FormatHolder;

    move-result-object v0

    .line 377
    iget-object v2, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->decoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->readSource(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v2

    const/4 v3, -0x5

    if-eq v2, v3, :cond_1

    const/4 v0, 0x0

    return v0

    .line 381
    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Format;

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    .line 383
    :try_start_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->createForAudioDecoding(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->decoder:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    new-instance v0, Lcom/google/android/exoplayer2/transformer/SegmentSpeedProvider;

    iget-object v2, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/transformer/SegmentSpeedProvider;-><init>(Lcom/google/android/exoplayer2/Format;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->speedProvider:Lcom/google/android/exoplayer2/transformer/SpeedProvider;

    const-wide/16 v2, 0x0

    .line 388
    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/transformer/SpeedProvider;->getSpeed(J)F

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->currentSpeed:F

    return v1

    :catch_0
    move-exception v0

    .line 385
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->createRendererException(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method private ensureEncoderAndAudioProcessingConfigured()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 330
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->encoder:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->decoder:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    .line 334
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->getOutputFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 338
    :cond_1
    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iget v3, v0, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    iget v4, v0, Lcom/google/android/exoplayer2/Format;->channelCount:I

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->pcmEncoding:I

    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;-><init>(III)V

    .line 343
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->transformation:Lcom/google/android/exoplayer2/transformer/Transformation;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/transformer/Transformation;->flattenForSlowMotion:Z

    if-eqz v0, :cond_2

    .line 345
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->sonicAudioProcessor:Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->configure(Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;)Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    move-result-object v2

    .line 346
    iget v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->currentSpeed:F

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->flushSonicAndSetSpeed(F)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 348
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->createRendererException(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    .line 352
    :cond_2
    :goto_0
    :try_start_1
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    iget-object v3, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    .line 355
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/Format;

    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    iget v3, v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 356
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleRate(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    iget v3, v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->channelCount:I

    .line 357
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    const/high16 v3, 0x20000

    .line 358
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/Format$Builder;->setAverageBitrate(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 353
    invoke-static {v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->createForAudioEncoding(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->encoder:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 363
    iput-object v2, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->encoderInputAudioFormat:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    return v1

    :catch_1
    move-exception v0

    .line 361
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->createRendererException(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method private feedDecoderInputFromSource()Z
    .locals 5

    .line 271
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->decoder:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    .line 272
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->decoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->maybeDequeueInputBuffer(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 276
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->decoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 278
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->getFormatHolder()Lcom/google/android/exoplayer2/FormatHolder;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->decoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v1, v3, v2}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->readSource(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v1

    const/4 v3, -0x5

    if-eq v1, v3, :cond_2

    const/4 v3, -0x4

    if-eq v1, v3, :cond_1

    return v2

    .line 281
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->mediaClock:Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->getTrackType()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->decoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;->updateTimeForTrackType(IJ)V

    .line 282
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->decoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->flip()V

    .line 283
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->decoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->queueInputBuffer(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 284
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->decoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->isEndOfStream()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 286
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Format changes are not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private feedEncoder(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 298
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->encoderInputAudioFormat:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 299
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->encoder:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    .line 300
    iget-object v2, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->encoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v2, v2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 301
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 302
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 303
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 304
    iget-object v4, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->encoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->nextEncoderInputBufferTimeUs:J

    iput-wide v5, v4, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 305
    iget-wide v4, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->nextEncoderInputBufferTimeUs:J

    .line 307
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    int-to-long v6, v2

    iget v2, v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    iget v0, v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 306
    invoke-static {v6, v7, v2, v0}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->getBufferDurationUs(JII)J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->nextEncoderInputBufferTimeUs:J

    .line 310
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->encoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->setFlags(I)V

    .line 311
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->encoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->flip()V

    .line 312
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 313
    iget-object p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->encoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->queueInputBuffer(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    return-void
.end method

.method private flushSonicAndSetSpeed(F)V
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->sonicAudioProcessor:Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->setSpeed(F)V

    .line 404
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->sonicAudioProcessor:Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->setPitch(F)V

    .line 405
    iget-object p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->sonicAudioProcessor:Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->flush()V

    return-void
.end method

.method private static getBufferDurationUs(JII)J
    .locals 2

    int-to-long v0, p2

    .line 414
    div-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    int-to-long p2, p3

    .line 415
    div-long/2addr p0, p2

    return-wide p0
.end method

.method private isSpeedChanging(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 4

    .line 393
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->transformation:Lcom/google/android/exoplayer2/transformer/Transformation;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/transformer/Transformation;->flattenForSlowMotion:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->speedProvider:Lcom/google/android/exoplayer2/transformer/SpeedProvider;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/transformer/SpeedProvider;

    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/transformer/SpeedProvider;->getSpeed(J)F

    move-result p1

    .line 397
    iget v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->currentSpeed:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 398
    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->currentSpeed:F

    return v1
.end method

.method private queueEndOfStreamToEncoder()V
    .locals 3

    .line 317
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->encoder:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    .line 318
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->encoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v1, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 319
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->encoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->addFlag(I)V

    .line 320
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->encoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->flip()V

    .line 322
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->encoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->queueInputBuffer(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TransformerAudioRenderer"

    return-object v0
.end method

.method public isEnded()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->muxerWrapperTrackEnded:Z

    return v0
.end method

.method protected onReset()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->decoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->decoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 90
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->encoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 91
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->encoderInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iput-object v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->sonicAudioProcessor:Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->reset()V

    .line 93
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->decoder:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->release()V

    .line 95
    iput-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->decoder:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->encoder:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;->release()V

    .line 99
    iput-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->encoder:Lcom/google/android/exoplayer2/transformer/MediaCodecAdapterWrapper;

    .line 101
    :cond_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->speedProvider:Lcom/google/android/exoplayer2/transformer/SpeedProvider;

    .line 102
    iput-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    .line 103
    iput-object v1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->encoderInputAudioFormat:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 104
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->sonicOutputBuffer:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    .line 105
    iput-wide v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->nextEncoderInputBufferTimeUs:J

    const/high16 v0, -0x40800000    # -1.0f

    .line 106
    iput v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->currentSpeed:F

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->muxerWrapperTrackEnded:Z

    .line 108
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->hasEncoderOutputFormat:Z

    .line 109
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->drainingSonicForSpeedChange:Z

    return-void
.end method

.method public render(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 114
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->isRendererStarted:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->isEnded()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_5

    .line 118
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->ensureDecoderConfigured()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 119
    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->ensureEncoderAndAudioProcessingConfigured()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 120
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->drainEncoderToFeedMuxer()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 121
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->sonicAudioProcessor:Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->isActive()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 122
    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->drainSonicToFeedEncoder()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 123
    :cond_2
    :goto_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->drainDecoderToFeedSonic()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 125
    :cond_3
    :goto_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->drainDecoderToFeedEncoder()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    .line 128
    :cond_4
    :goto_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;->feedDecoderInputFromSource()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    :goto_5
    return-void
.end method
