.class public La/a/a/b/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/a/b/b/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/b/b/c$c;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "MicRecording"

.field private static final h:I = 0x1

.field private static final i:I = 0x2

.field public static final j:I = 0x3


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:Ljava/net/Socket;

.field private c:Ljava/io/OutputStream;

.field private d:J

.field private e:Ljava/lang/Thread;

.field private f:La/a/a/b/b/c$c;


# direct methods
.method public constructor <init>(Ljava/net/Socket;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, La/a/a/b/b/c;->a:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, La/a/a/b/b/c;->d:J

    .line 13
    new-instance v0, La/a/a/b/b/c$a;

    invoke-direct {v0, p0}, La/a/a/b/b/c$a;-><init>(La/a/a/b/b/c;)V

    iput-object v0, p0, La/a/a/b/b/c;->f:La/a/a/b/b/c$c;

    .line 31
    iput-object p1, p0, La/a/a/b/b/c;->b:Ljava/net/Socket;

    .line 32
    iput-wide p2, p0, La/a/a/b/b/c;->d:J

    return-void
.end method

.method public static synthetic a(La/a/a/b/b/c;)La/a/a/b/b/c$c;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/b/b/c;->f:La/a/a/b/b/c$c;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, La/a/a/b/b/c;->b:Ljava/net/Socket;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, La/a/a/b/b/c;->f:La/a/a/b/b/c$c;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, La/a/a/b/b/c$c;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, La/a/a/b/b/c;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, La/a/a/b/b/c;->b()V

    .line 13
    :cond_1
    iget-object v0, p0, La/a/a/b/b/c;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, La/a/a/b/b/c;->c:Ljava/io/OutputStream;

    .line 14
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, La/a/a/b/b/d;

    new-instance v2, La/a/a/b/b/c$b;

    invoke-direct {v2, p0}, La/a/a/b/b/c$b;-><init>(La/a/a/b/b/c;)V

    invoke-direct {v1, p0, v2}, La/a/a/b/b/d;-><init>(La/a/a/b/b/d$a;La/a/a/b/b/d$b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, La/a/a/b/b/c;->e:Ljava/lang/Thread;

    const-string v1, "AudioRecordingThread"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, La/a/a/b/b/c;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 31
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(La/a/a/b/b/c$c;)V
    .locals 0

    .line 2
    iput-object p1, p0, La/a/a/b/b/c;->f:La/a/a/b/b/c$c;

    return-void
.end method

.method public a([B[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, La/a/a/b/b/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 35
    iget-object v1, p0, La/a/a/b/b/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, La/a/a/b/b/c;->d:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 37
    iget-object v1, p0, La/a/a/b/b/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 38
    iget-object v0, p0, La/a/a/b/b/c;->c:Ljava/io/OutputStream;

    iget-object v1, p0, La/a/a/b/b/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 41
    iget-object v0, p0, La/a/a/b/b/c;->c:Ljava/io/OutputStream;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 42
    iget-object p1, p0, La/a/a/b/b/c;->c:Ljava/io/OutputStream;

    array-length v0, p2

    invoke-virtual {p1, p2, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 43
    iget-object p1, p0, La/a/a/b/b/c;->c:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "MicRecording"

    const-string v1, "Recording stopped "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, La/a/a/b/b/c;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, La/a/a/b/b/c;->e:Ljava/lang/Thread;

    .line 10
    iget-object v0, p0, La/a/a/b/b/c;->f:La/a/a/b/b/c$c;

    invoke-interface {v0}, La/a/a/b/b/c$c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
