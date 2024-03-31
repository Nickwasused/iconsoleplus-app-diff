.class public La/a/a/b/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String; = "SystemAudioCapture"

.field private static final i:I = 0x2

.field private static final j:I = 0xc


# instance fields
.field private a:Landroid/media/AudioRecord;

.field private b:Ljava/lang/Thread;

.field private c:Ljava/net/Socket;

.field private d:Ljava/io/OutputStream;

.field private e:Ljava/nio/ByteBuffer;

.field private f:I

.field private g:I


# direct methods
.method public static synthetic $r8$lambda$Ja0vkAjhcHyycz7Wsggh_pi_uCc(La/a/a/b/b/e;ZJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La/a/a/b/b/e;->a(ZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, La/a/a/b/b/e;->e:Ljava/nio/ByteBuffer;

    .line 7
    iput-object p1, p0, La/a/a/b/b/e;->c:Ljava/net/Socket;

    .line 8
    iput p2, p0, La/a/a/b/b/e;->f:I

    .line 9
    iput p3, p0, La/a/a/b/b/e;->g:I

    return-void
.end method

.method private synthetic a(ZJ)V
    .locals 9

    .line 78
    :try_start_0
    iget-object v0, p0, La/a/a/b/b/e;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, La/a/a/b/b/e;->d:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    iget v0, p0, La/a/a/b/b/e;->f:I

    new-array v1, v0, [B

    const/4 v2, 0x1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    .line 87
    iget-object v4, p0, La/a/a/b/b/e;->b:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_2

    .line 88
    iget-object v4, p0, La/a/a/b/b/e;->a:Landroid/media/AudioRecord;

    invoke-virtual {v4, v1, v3, v0}, Landroid/media/AudioRecord;->read([BII)I

    move-result v4

    if-lez v4, :cond_0

    if-eqz p1, :cond_1

    .line 97
    :try_start_1
    iget-object v5, p0, La/a/a/b/b/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 98
    iget-object v5, p0, La/a/a/b/b/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 99
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, p2

    const-wide/32 v7, 0xf4240

    div-long/2addr v5, v7

    long-to-int v5, v5

    .line 100
    iget-object v6, p0, La/a/a/b/b/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 101
    iget-object v6, p0, La/a/a/b/b/e;->d:Ljava/io/OutputStream;

    iget-object v7, p0, La/a/a/b/b/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "SystemAudioCapture"

    .line 102
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "audio frame = ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :cond_1
    iget-object v5, p0, La/a/a/b/b/e;->d:Ljava/io/OutputStream;

    invoke-virtual {v5, v1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 106
    iget-object v4, p0, La/a/a/b/b/e;->d:Ljava/io/OutputStream;

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 110
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    move v2, v3

    goto :goto_0

    :cond_2
    return-void

    :catch_1
    move-exception p1

    .line 111
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "SystemAudioCapture"

    const-string/jumbo v1, "stopAudioCapture() called"

    .line 112
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    iget-object v0, p0, La/a/a/b/b/e;->b:Ljava/lang/Thread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 116
    :try_start_0
    iget-object v0, p0, La/a/a/b/b/e;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    iput-object v1, p0, La/a/a/b/b/e;->b:Ljava/lang/Thread;

    .line 123
    :cond_0
    iget-object v0, p0, La/a/a/b/b/e;->a:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 125
    iget-object v0, p0, La/a/a/b/b/e;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 126
    iput-object v1, p0, La/a/a/b/b/e;->a:Landroid/media/AudioRecord;

    .line 129
    :cond_1
    iget-object v0, p0, La/a/a/b/b/e;->c:Ljava/net/Socket;

    if-eqz v0, :cond_2

    .line 131
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    :catch_1
    iput-object v1, p0, La/a/a/b/b/e;->c:Ljava/net/Socket;

    :cond_2
    return-void
.end method

.method public a(Landroid/media/projection/MediaProjection;JZ)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startAudioCapture() called "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/b/b/e;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/b/b/e;->g:I

    const/16 v2, 0xc

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemAudioCapture"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    invoke-direct {v0, p1}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;-><init>(Landroid/media/projection/MediaProjection;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->addMatchingUsage(I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    move-result-object p1

    const/16 v0, 0xe

    .line 4
    invoke-virtual {p1, v0}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->addMatchingUsage(I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->addMatchingUsage(I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->build()Landroid/media/AudioPlaybackCaptureConfiguration;

    move-result-object p1

    .line 13
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 14
    invoke-virtual {v0, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v3, p0, La/a/a/b/b/e;->g:I

    .line 15
    invoke-virtual {v0, v3}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    .line 19
    new-instance v2, Landroid/media/AudioRecord$Builder;

    invoke-direct {v2}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 20
    invoke-virtual {v2, v0}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    move-result-object v0

    iget v2, p0, La/a/a/b/b/e;->f:I

    .line 26
    invoke-virtual {v0, v2}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Landroid/media/AudioRecord$Builder;->setAudioPlaybackCaptureConfig(Landroid/media/AudioPlaybackCaptureConfiguration;)Landroid/media/AudioRecord$Builder;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object p1

    iput-object p1, p0, La/a/a/b/b/e;->a:Landroid/media/AudioRecord;

    .line 30
    invoke-virtual {p1}, Landroid/media/AudioRecord;->startRecording()V

    .line 31
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, La/a/a/b/b/e$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p4, p2, p3}, La/a/a/b/b/e$$ExternalSyntheticLambda0;-><init>(La/a/a/b/b/e;ZJ)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, La/a/a/b/b/e;->b:Ljava/lang/Thread;

    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, La/a/a/b/b/e;->b:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
