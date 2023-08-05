.class public La/a/a/b/b/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/b/b/b$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "EncoderThread"

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field private static final h:I = 0xea60


# instance fields
.field private volatile a:Z

.field private b:Landroid/media/MediaCodec;

.field private c:La/a/a/b/b/b$a;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La/a/a/b/b/b;->c:La/a/a/b/b/b$a;

    .line 6
    iput-object p1, p0, La/a/a/b/b/b;->b:Landroid/media/MediaCodec;

    return-void
.end method

.method private a(Landroid/media/MediaFormat;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "csd-0"

    .line 2
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "csd-1"

    .line 3
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    new-array v3, v2, [B

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v0, v3, v4, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 9
    iget-object v0, p0, La/a/a/b/b/b;->c:La/a/a/b/b/b$a;

    invoke-interface {v0, v3, v1}, La/a/a/b/b/b$a;->a([BI)V

    :cond_0
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    new-array v0, v0, [B

    .line 13
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 14
    iget-object p1, p0, La/a/a/b/b/b;->c:La/a/a/b/b/b$a;

    invoke-interface {p1, v0, v1}, La/a/a/b/b/b$a;->a([BI)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(La/a/a/b/b/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/b/b/b;->c:La/a/a/b/b/b$a;

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "EncoderThread"

    const-string v1, "exit() called"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, La/a/a/b/b/b;->b:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, La/a/a/b/b/b;->a:Z

    return-void
.end method

.method public run()V
    .locals 12

    const-string v0, "EncoderThread release "

    const-string v1, "EncoderThread"

    .line 1
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v3, -0x1

    move v4, v3

    .line 3
    :cond_0
    :goto_0
    iget-boolean v5, p0, La/a/a/b/b/b;->a:Z

    if-nez v5, :cond_7

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 5
    :try_start_0
    iget-object v7, p0, La/a/a/b/b/b;->b:Landroid/media/MediaCodec;

    const-wide/16 v8, -0x1

    invoke-virtual {v7, v2, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    :goto_1
    if-eq v4, v3, :cond_5

    .line 7
    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_1

    move v7, v5

    goto :goto_2

    :cond_1
    move v7, v6

    :goto_2
    iput-boolean v7, p0, La/a/a/b/b/b;->a:Z

    if-ltz v4, :cond_3

    .line 9
    iget-object v7, p0, La/a/a/b/b/b;->b:Landroid/media/MediaCodec;

    invoke-virtual {v7, v4}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 11
    iget v10, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iget v10, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v11, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v10, v11

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 14
    iget v10, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v11, v10, [B

    .line 15
    invoke-virtual {v7, v11, v6, v10}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 18
    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_2

    .line 19
    iget-object v7, p0, La/a/a/b/b/b;->c:La/a/a/b/b/b$a;

    invoke-interface {v7, v11, v5}, La/a/a/b/b/b$a;->a([BI)V

    goto :goto_3

    .line 21
    :cond_2
    iget-object v7, p0, La/a/a/b/b/b;->c:La/a/a/b/b/b$a;

    const/4 v10, 0x3

    invoke-interface {v7, v11, v10}, La/a/a/b/b/b$a;->a([BI)V

    .line 23
    :goto_3
    iget-object v7, p0, La/a/a/b/b/b;->b:Landroid/media/MediaCodec;

    invoke-virtual {v7, v4, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_4

    :cond_3
    const/4 v7, -0x2

    if-ne v4, v7, :cond_4

    const-string v7, "INFO OUTPUT FORMAT CHANGED"

    .line 25
    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iget-object v7, p0, La/a/a/b/b/b;->b:Landroid/media/MediaCodec;

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v7

    invoke-direct {p0, v7}, La/a/a/b/b/b;->a(Landroid/media/MediaFormat;)V

    .line 28
    :cond_4
    :goto_4
    iget-object v7, p0, La/a/a/b/b/b;->b:Landroid/media/MediaCodec;

    invoke-virtual {v7, v2, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    if-ltz v4, :cond_0

    .line 36
    :try_start_1
    iget-object v5, p0, La/a/a/b/b/b;->b:Landroid/media/MediaCodec;

    invoke-virtual {v5, v4, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_6

    :catch_0
    move-exception v7

    goto :goto_5

    :catch_1
    move-exception v7

    .line 39
    :goto_5
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "EncoderThread ex:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iput-boolean v5, p0, La/a/a/b/b/b;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ltz v4, :cond_0

    .line 44
    :try_start_3
    iget-object v5, p0, La/a/a/b/b/b;->b:Landroid/media/MediaCodec;

    invoke-virtual {v5, v4, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 38
    :catch_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :goto_6
    if-ltz v4, :cond_6

    .line 44
    :try_start_4
    iget-object v3, p0, La/a/a/b/b/b;->b:Landroid/media/MediaCodec;

    invoke-virtual {v3, v4, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    .line 46
    :catch_3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_6
    :goto_7
    throw v2

    :cond_7
    return-void
.end method
