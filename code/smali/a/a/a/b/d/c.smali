.class public La/a/a/b/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final g:Ljava/lang/String; = "CommandProcessor"


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;

.field private b:Ljava/lang/Thread;

.field private c:Ljava/net/Socket;

.field private d:Ljava/io/PrintWriter;

.field private volatile e:Z

.field private f:La/a/a/b/d/d$a;


# direct methods
.method public static synthetic $r8$lambda$WVr-jwhJWjN4Nj2wS0mTt0TbS4E(La/a/a/b/d/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/a/b/d/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$umV-6NV53B5t3ZqeyVBPO4owM6g(La/a/a/b/d/c;)V
    .locals 0

    invoke-direct {p0}, La/a/a/b/d/c;->e()V

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;La/a/a/b/d/d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, La/a/a/b/d/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    iput-object p1, p0, La/a/a/b/d/c;->c:Ljava/net/Socket;

    .line 11
    iput-object p2, p0, La/a/a/b/d/c;->f:La/a/a/b/d/d$a;

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, La/a/a/b/d/c;->d:Ljava/io/PrintWriter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/PrintWriter;->checkError()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, La/a/a/b/d/c;->d:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, La/a/a/b/d/c;->d:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic e()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/PrintWriter;

    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    iget-object v3, p0, La/a/a/b/d/c;->c:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 2
    sget-object v1, La/a/a/b/c/a;->p:La/a/a/b/c/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    const-wide/16 v0, 0x1388

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 5
    iget-object v0, p0, La/a/a/b/d/c;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/a/a/b/d/c;->e:Z

    return v0
.end method

.method public b()V
    .locals 2

    const-string v0, "CommandProcessor"

    const-string v1, "S: cmd busy ..."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :try_start_0
    iget-object v0, p0, La/a/a/b/d/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, La/a/a/b/d/c$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, La/a/a/b/d/c$$ExternalSyntheticLambda0;-><init>(La/a/a/b/d/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    :goto_0
    iget-object v0, p0, La/a/a/b/d/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendCommand() cmd = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommandProcessor"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :try_start_0
    iget-object v0, p0, La/a/a/b/d/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, La/a/a/b/d/c$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, La/a/a/b/d/c$$ExternalSyntheticLambda1;-><init>(La/a/a/b/d/c;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "CommandProcessor"

    const-string v1, "close() called"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/a/a/b/d/c;->e:Z

    .line 5
    :try_start_0
    iget-object v0, p0, La/a/a/b/d/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    iget-object v0, p0, La/a/a/b/d/c;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 7
    iget-object v0, p0, La/a/a/b/d/c;->d:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    .line 8
    iget-object v0, p0, La/a/a/b/d/c;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, La/a/a/b/d/c;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, La/a/a/b/d/c;->b:Ljava/lang/Thread;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public run()V
    .locals 8

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, La/a/a/b/d/c;->e:Z

    .line 3
    new-instance v1, Ljava/io/PrintWriter;

    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    iget-object v4, p0, La/a/a/b/d/c;->c:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {v1, v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    iput-object v1, p0, La/a/a/b/d/c;->d:Ljava/io/PrintWriter;

    .line 4
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, La/a/a/b/d/c;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 5
    :cond_0
    :goto_0
    iget-boolean v1, p0, La/a/a/b/d/c;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "CommandProcessor"

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 7
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "recv msg: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v3, :cond_1

    .line 11
    iput-boolean v1, p0, La/a/a/b/d/c;->e:Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object v4, p0, La/a/a/b/d/c;->f:La/a/a/b/d/d$a;

    if-eqz v4, :cond_0

    .line 13
    sget-object v4, La/a/a/b/c/a;->k:La/a/a/b/c/a;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "#:#"

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 15
    array-length v5, v4

    const/4 v6, 0x4

    if-lt v5, v6, :cond_2

    .line 16
    iget-object v5, p0, La/a/a/b/d/c;->c:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v5

    check-cast v5, Ljava/net/InetSocketAddress;

    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "/"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {}, La/a/a/b/d/d;->c()La/a/a/b/d/d;

    move-result-object v6

    const/4 v7, 0x3

    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v6, v5, v4}, La/a/a/b/d/d;->a(Ljava/lang/String;I)V

    .line 20
    :cond_2
    iget-object v4, p0, La/a/a/b/d/c;->f:La/a/a/b/d/d$a;

    invoke-interface {v4, v3}, La/a/a/b/d/d$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_3
    sget-object v4, La/a/a/b/c/a;->m:La/a/a/b/c/a;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 22
    iput-boolean v1, p0, La/a/a/b/d/c;->e:Z

    goto :goto_0

    .line 23
    :cond_4
    sget-object v4, La/a/a/b/c/a;->l:La/a/a/b/c/a;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24
    iput-boolean v1, p0, La/a/a/b/d/c;->e:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v3

    .line 28
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "run() Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iput-boolean v1, p0, La/a/a/b/d/c;->e:Z

    .line 30
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    goto/16 :goto_0

    :cond_5
    const-string v0, "exit thread"

    .line 34
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public stop()V
    .locals 2

    const-string v0, "CommandProcessor"

    const-string v1, "stop() called"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, La/a/a/b/d/c;->e:Z

    .line 4
    iget-object v0, p0, La/a/a/b/d/c;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method
