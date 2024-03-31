.class public La/a/a/b/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/b/d/e$a;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "Heartbeat"

.field public static final i:I = 0x64

.field public static final j:I = 0x65

.field public static final k:I = 0x3a98


# instance fields
.field private a:Ljava/net/Socket;

.field private b:Ljava/lang/Thread;

.field private c:Ljava/lang/Thread;

.field private volatile d:Z

.field private e:La/a/a/b/c/b;

.field private f:La/a/a/b/d/e$a;

.field private g:J


# direct methods
.method public static synthetic $r8$lambda$_auiE0s4A-w2cPwCs9tlQgnsnHs(La/a/a/b/d/e;)V
    .locals 0

    invoke-direct {p0}, La/a/a/b/d/e;->b()V

    return-void
.end method

.method public constructor <init>(La/a/a/b/c/b;La/a/a/b/d/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/b/d/e;->e:La/a/a/b/c/b;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, La/a/a/b/d/e;->d:Z

    .line 4
    iput-object p2, p0, La/a/a/b/d/e;->f:La/a/a/b/d/e$a;

    return-void
.end method

.method private synthetic b()V
    .locals 4

    .line 1
    :goto_0
    iget-boolean v0, p0, La/a/a/b/d/e;->d:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, La/a/a/b/d/e;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3a98

    cmp-long v0, v0, v2

    const-string v1, "Heartbeat"

    if-lez v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, La/a/a/b/d/e;->e:La/a/a/b/c/b;

    invoke-virtual {v2}, La/a/a/b/c/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/a/a/b/d/e;->e:La/a/a/b/c/b;

    invoke-virtual {v2}, La/a/a/b/c/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " dead , stop ScreenService"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, La/a/a/b/d/e;->d:Z

    .line 6
    iget-object v0, p0, La/a/a/b/d/e;->f:La/a/a/b/d/e$a;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, La/a/a/b/d/e$a;->a()V

    .line 10
    :cond_0
    invoke-virtual {p0}, La/a/a/b/d/e;->stop()V

    return-void

    :cond_1
    const-wide/16 v2, 0x7d0

    .line 15
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo v0, "startChecker: ex"

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, La/a/a/b/d/e;->g:J

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, La/a/a/b/d/e$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, La/a/a/b/d/e$$ExternalSyntheticLambda0;-><init>(La/a/a/b/d/e;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, La/a/a/b/d/e;->c:Ljava/lang/Thread;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, La/a/a/b/d/e;->b:Ljava/lang/Thread;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iput-object v0, p0, La/a/a/b/d/e;->a:Ljava/net/Socket;

    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 5
    iget-object v0, p0, La/a/a/b/d/e;->a:Ljava/net/Socket;

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, La/a/a/b/d/e;->e:La/a/a/b/c/b;

    invoke-virtual {v2}, La/a/a/b/c/b;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, La/a/a/b/d/e;->e:La/a/a/b/c/b;

    invoke-virtual {v3}, La/a/a/b/c/b;->b()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x1388

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 6
    iget-object v0, p0, La/a/a/b/d/e;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 7
    iget-object v1, p0, La/a/a/b/d/e;->a:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 9
    invoke-direct {p0}, La/a/a/b/d/e;->d()V

    .line 10
    :goto_0
    iget-boolean v2, p0, La/a/a/b/d/e;->d:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x64

    .line 11
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v2, 0x7d0

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 13
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, La/a/a/b/d/e;->g:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, La/a/a/b/d/e;->d:Z

    const-string v0, "Heartbeat"

    const-string v1, "run: ex"

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, La/a/a/b/d/e;->d:Z

    .line 4
    :try_start_0
    iget-object v0, p0, La/a/a/b/d/e;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :goto_0
    iget-object v0, p0, La/a/a/b/d/e;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    :cond_0
    iget-object v0, p0, La/a/a/b/d/e;->c:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void
.end method
