.class public La/a/a/b/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/b/b/d$b;,
        La/a/a/b/b/d$a;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "d"

.field private static final i:I = 0xac44

.field private static final j:I = 0x4

.field public static final k:I = 0xc

.field public static final l:I = 0x2

.field public static final m:I = 0x2

.field private static final n:I = 0x7d00


# instance fields
.field public final a:[I

.field public final b:[I

.field private final c:I

.field private d:Landroid/media/MediaCodec;

.field private final e:Landroid/media/AudioRecord;

.field private f:La/a/a/b/b/d$b;

.field private g:La/a/a/b/b/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(La/a/a/b/b/d$a;La/a/a/b/b/d$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, La/a/a/b/b/d;->a:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_1

    iput-object v0, p0, La/a/a/b/b/d;->b:[I

    .line 29
    iput-object p1, p0, La/a/a/b/b/d;->g:La/a/a/b/b/d$a;

    const p1, 0xac44

    const/16 v0, 0xc

    const/4 v1, 0x2

    .line 30
    invoke-static {p1, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p1

    iput p1, p0, La/a/a/b/b/d;->c:I

    .line 31
    invoke-direct {p0, p1}, La/a/a/b/b/d;->b(I)Landroid/media/AudioRecord;

    move-result-object v0

    iput-object v0, p0, La/a/a/b/b/d;->e:Landroid/media/AudioRecord;

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-direct {p0, p1}, La/a/a/b/b/d;->c(I)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, La/a/a/b/b/d;->d:Landroid/media/MediaCodec;

    .line 38
    iput-object p2, p0, La/a/a/b/b/d;->f:La/a/a/b/b/d$b;

    .line 39
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 42
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 44
    sget-object p2, La/a/a/b/b/d;->h:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    iget-object p2, p0, La/a/a/b/b/d;->d:Landroid/media/MediaCodec;

    invoke-virtual {p2}, Landroid/media/MediaCodec;->release()V

    .line 46
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :array_0
    .array-data 4
        0x1f40
        0x2b11
        0x3e80
        0x5622
        0xac44
        0xbb80
    .end array-data

    :array_1
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
    .end array-data
.end method

.method private a(Landroid/media/MediaCodec;[Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 24
    invoke-virtual {p1, p3, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    if-ltz v2, :cond_1

    .line 28
    aget-object v3, p2, v2

    .line 30
    iget v4, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    iget v4, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33
    iget v4, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-eq v4, v5, :cond_0

    .line 34
    iget v4, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v5, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int/2addr v4, v5

    invoke-direct {p0, v4}, La/a/a/b/b/d;->a(I)[B

    move-result-object v4

    .line 37
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    new-array v5, v5, [B

    .line 38
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 40
    iget-object v6, p0, La/a/a/b/b/d;->g:La/a/a/b/b/d$a;

    invoke-interface {v6, v4, v5}, La/a/a/b/b/d$a;->a([B[B)V

    .line 43
    :cond_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v3, 0x0

    .line 45
    invoke-virtual {p1, v2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_1

    :cond_1
    const/4 v3, -0x3

    if-ne v2, v3, :cond_2

    .line 47
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 50
    :cond_2
    :goto_1
    invoke-virtual {p1, p3, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Landroid/media/AudioRecord;Landroid/media/MediaCodec;[Ljava/nio/ByteBuffer;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, La/a/a/b/b/d;->c:I

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2, v0}, Landroid/media/AudioRecord;->read([BII)I

    move-result v6

    const/4 p1, -0x2

    if-eq v6, p1, :cond_0

    const/4 p1, -0x3

    if-eq v6, p1, :cond_0

    .line 4
    iget p1, p0, La/a/a/b/b/d;->c:I

    if-eq v6, p1, :cond_2

    .line 8
    :cond_0
    iget p1, p0, La/a/a/b/b/d;->c:I

    if-eq v6, p1, :cond_2

    .line 9
    iget-object p1, p0, La/a/a/b/b/d;->f:La/a/a/b/b/d$b;

    if-eqz p1, :cond_1

    .line 10
    sget-object p1, La/a/a/b/b/d;->h:Ljava/lang/String;

    const-string p2, "length != BufferSize calling onRecordFailed"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object p1, p0, La/a/a/b/b/d;->f:La/a/a/b/b/d$b;

    invoke-interface {p1}, La/a/a/b/b/d$b;->a()V

    :cond_1
    return v2

    :cond_2
    const-wide/16 v3, 0x2710

    .line 17
    invoke-virtual {p2, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4

    if-ltz v4, :cond_4

    .line 20
    aget-object p1, p3, v4

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 22
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    if-eqz p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    :goto_0
    move v9, v2

    move-object v3, p2

    .line 23
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method private a(I)[B
    .locals 5

    const/4 v0, 0x7

    add-int/2addr p1, v0

    new-array v1, v0, [B

    const/4 v2, -0x1

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/4 v2, 0x1

    const/16 v4, -0xf

    aput-byte v4, v1, v2

    const/16 v2, 0x40

    const/4 v4, 0x2

    aput-byte v2, v1, v4

    aget-byte v2, v1, v4

    or-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    aget-byte v2, v1, v4

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    shr-int/lit8 v2, p1, 0xb

    const/4 v3, 0x3

    and-int/2addr v2, v3

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    shr-int/lit8 v2, p1, 0x3

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x4

    aput-byte v2, v1, v3

    and-int/2addr p1, v0

    const/4 v0, 0x5

    shl-int/2addr p1, v0

    or-int/lit8 p1, p1, 0x1f

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    const/4 p1, 0x6

    const/4 v0, -0x4

    aput-byte v0, v1, p1

    return-object v1
.end method

.method private b(I)Landroid/media/AudioRecord;
    .locals 7

    .line 1
    new-instance v6, Landroid/media/AudioRecord;

    mul-int/lit8 v5, p1, 0xa

    const/4 v1, 0x1

    const v2, 0xac44

    const/16 v3, 0xc

    const/4 v4, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 4
    invoke-virtual {v6}, Landroid/media/AudioRecord;->getState()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 5
    sget-object p1, La/a/a/b/b/d;->h:Ljava/lang/String;

    const-string v0, "Unable to initialize AudioRecord"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt p1, v1, :cond_1

    .line 11
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v6}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v2

    invoke-static {v2}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v2, v0}, Landroid/media/audiofx/NoiseSuppressor;->setEnabled(Z)I

    :cond_1
    if-lt p1, v1, :cond_2

    .line 22
    invoke-static {}, Landroid/media/audiofx/AutomaticGainControl;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {v6}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result p1

    invoke-static {p1}, Landroid/media/audiofx/AutomaticGainControl;->create(I)Landroid/media/audiofx/AutomaticGainControl;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p1, v0}, Landroid/media/audiofx/AutomaticGainControl;->setEnabled(Z)I

    :cond_2
    return-object v6
.end method

.method private c(I)Landroid/media/MediaCodec;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "audio/mp4a-latm"

    .line 1
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    .line 2
    new-instance v2, Landroid/media/MediaFormat;

    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    const-string v3, "mime"

    .line 4
    invoke-virtual {v2, v3, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sample-rate"

    const v3, 0xac44

    .line 5
    invoke-virtual {v2, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "channel-count"

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v2, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "max-input-size"

    .line 7
    invoke-virtual {v2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "bitrate"

    const/16 v0, 0x7d00

    .line 8
    invoke-virtual {v2, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "aac-profile"

    .line 9
    invoke-virtual {v2, p1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v1, v2, v0, v0, p1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 14
    sget-object v0, La/a/a/b/b/d;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 16
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, La/a/a/b/b/d;->e:Landroid/media/AudioRecord;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, La/a/a/b/b/d;->f:La/a/a/b/b/d$b;

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, La/a/a/b/b/d;->h:Ljava/lang/String;

    const-string v1, "onRecorderStarted"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, La/a/a/b/b/d;->f:La/a/a/b/b/d$b;

    invoke-interface {v0}, La/a/a/b/b/d$b;->b()V

    .line 9
    :cond_1
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 10
    iget-object v1, p0, La/a/a/b/b/d;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 11
    iget-object v2, p0, La/a/a/b/b/d;->d:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 14
    :cond_2
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-nez v3, :cond_3

    .line 15
    iget-object v3, p0, La/a/a/b/b/d;->e:Landroid/media/AudioRecord;

    iget-object v4, p0, La/a/a/b/b/d;->d:Landroid/media/MediaCodec;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    move-result v5

    invoke-direct {p0, v3, v4, v1, v5}, La/a/a/b/b/d;->a(Landroid/media/AudioRecord;Landroid/media/MediaCodec;[Ljava/nio/ByteBuffer;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    iget-object v3, p0, La/a/a/b/b/d;->d:Landroid/media/MediaCodec;

    invoke-direct {p0, v3, v2, v0}, La/a/a/b/b/d;->a(Landroid/media/MediaCodec;[Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 27
    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :cond_3
    iget-object v0, p0, La/a/a/b/b/d;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 23
    iget-object v0, p0, La/a/a/b/b/d;->e:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 25
    iget-object v0, p0, La/a/a/b/b/d;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 26
    iget-object v0, p0, La/a/a/b/b/d;->e:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    return-void

    .line 29
    :goto_1
    iget-object v1, p0, La/a/a/b/b/d;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 30
    iget-object v1, p0, La/a/a/b/b/d;->e:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    .line 32
    iget-object v1, p0, La/a/a/b/b/d;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 33
    iget-object v1, p0, La/a/a/b/b/d;->e:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 40
    throw v0
.end method
