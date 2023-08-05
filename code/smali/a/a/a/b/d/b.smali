.class public La/a/a/b/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/b/d/b$a;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "CommandClient"


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;

.field private b:La/a/a/b/d/b$a;

.field private c:Ljava/io/PrintWriter;

.field private d:Ljava/net/Socket;

.field private e:Ljava/lang/Thread;

.field private f:La/a/a/b/c/b;

.field private volatile g:Z


# direct methods
.method public static synthetic $r8$lambda$HIwpunNxKcxs79PAXEXrDScVsvA(La/a/a/b/d/b;)V
    .locals 0

    invoke-direct {p0}, La/a/a/b/d/b;->h()V

    return-void
.end method

.method public static synthetic $r8$lambda$WhsGl9VZcdptfn4jhm0a5AFjlLY(La/a/a/b/d/b;)V
    .locals 0

    invoke-direct {p0}, La/a/a/b/d/b;->f()V

    return-void
.end method

.method public static synthetic $r8$lambda$f7dr-eZ7EDINDarCQTFb2aZfxC8(La/a/a/b/d/b;)V
    .locals 0

    invoke-direct {p0}, La/a/a/b/d/b;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La/a/a/b/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, La/a/a/b/d/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 25
    iput-object p2, p0, La/a/a/b/d/b;->f:La/a/a/b/c/b;

    return-void
.end method

.method private a(La/a/a/b/c/a;)V
    .locals 3

    const-string v0, "#:#"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/boqun/screensender/aircast/settings/Setting;->get()Lcom/boqun/screensender/aircast/settings/Setting;

    move-result-object p1

    invoke-virtual {p1}, Lcom/boqun/screensender/aircast/settings/Setting;->getCastCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/boqun/screensender/aircast/settings/Setting;->get()Lcom/boqun/screensender/aircast/settings/Setting;

    move-result-object p1

    invoke-virtual {p1}, Lcom/boqun/screensender/aircast/settings/Setting;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, La/a/a/b/a;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "CommandClient"

    .line 2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send :  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, La/a/a/b/d/b;->c:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, La/a/a/b/d/b;->c:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processAccept() called with: msg = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommandClient"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "#:#"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 13
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    aget-object v1, p1, v0

    const-string v2, "\\d+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-static {}, Lcom/boqun/screensender/aircast/settings/Setting;->get()Lcom/boqun/screensender/aircast/settings/Setting;

    move-result-object v1

    aget-object p1, p1, v0

    invoke-virtual {v1, p1}, Lcom/boqun/screensender/aircast/settings/Setting;->addAcceptReceiver(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 9
    iget-object v0, p0, La/a/a/b/d/b;->b:La/a/a/b/d/b$a;

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    sget-object v0, La/a/a/b/c/a;->n:La/a/a/b/c/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, La/a/a/b/d/b;->b:La/a/a/b/d/b$a;

    invoke-interface {v0}, La/a/a/b/d/b$a;->d()V

    .line 15
    invoke-direct {p0, p1}, La/a/a/b/d/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, La/a/a/b/c/a;->o:La/a/a/b/c/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object p1, p0, La/a/a/b/d/b;->b:La/a/a/b/d/b$a;

    invoke-interface {p1}, La/a/a/b/d/b$a;->a()V

    .line 18
    invoke-virtual {p0}, La/a/a/b/d/b;->d()V

    goto :goto_0

    .line 19
    :cond_2
    sget-object v0, La/a/a/b/c/a;->p:La/a/a/b/c/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object p1, p0, La/a/a/b/d/b;->b:La/a/a/b/d/b$a;

    invoke-interface {p1}, La/a/a/b/d/b$a;->c()V

    .line 21
    invoke-virtual {p0}, La/a/a/b/d/b;->d()V

    goto :goto_0

    .line 22
    :cond_3
    sget-object v0, La/a/a/b/c/a;->j:La/a/a/b/c/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    iget-object p1, p0, La/a/a/b/d/b;->b:La/a/a/b/d/b$a;

    invoke-interface {p1}, La/a/a/b/d/b$a;->e()V

    .line 24
    invoke-virtual {p0}, La/a/a/b/d/b;->d()V

    :cond_4
    :goto_0
    return-void
.end method

.method private c()Z
    .locals 5

    const/4 v0, 0x1

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    iput-object v1, p0, La/a/a/b/d/b;->d:Ljava/net/Socket;

    .line 2
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 3
    iget-object v1, p0, La/a/a/b/d/b;->d:Ljava/net/Socket;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, La/a/a/b/d/b;->f:La/a/a/b/c/b;

    invoke-virtual {v3}, La/a/a/b/c/b;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, La/a/a/b/d/b;->f:La/a/a/b/c/b;

    invoke-virtual {v4}, La/a/a/b/c/b;->c()I

    move-result v4

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0x1388

    invoke-virtual {v1, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method private synthetic f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La/a/a/b/d/b;->g:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, La/a/a/b/c/a;->l:La/a/a/b/c/a;

    invoke-direct {p0, v0}, La/a/a/b/d/b;->a(La/a/a/b/c/a;)V

    :cond_0
    return-void
.end method

.method private synthetic g()V
    .locals 1

    .line 1
    sget-object v0, La/a/a/b/c/a;->m:La/a/a/b/c/a;

    invoke-direct {p0, v0}, La/a/a/b/d/b;->a(La/a/a/b/c/a;)V

    return-void
.end method

.method private synthetic h()V
    .locals 2

    const-wide/16 v0, 0x3e80

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    invoke-virtual {p0}, La/a/a/b/d/b;->stop()V

    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    sget-object v0, La/a/a/b/c/a;->k:La/a/a/b/c/a;

    invoke-direct {p0, v0}, La/a/a/b/d/b;->a(La/a/a/b/c/a;)V

    return-void
.end method


# virtual methods
.method public a(La/a/a/b/d/b$a;)V
    .locals 0

    .line 7
    iput-object p1, p0, La/a/a/b/d/b;->b:La/a/a/b/d/b$a;

    return-void
.end method

.method public a()Z
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isRunning()  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/a/a/b/d/b;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommandClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-boolean v0, p0, La/a/a/b/d/b;->g:Z

    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, La/a/a/b/d/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, La/a/a/b/d/b$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, La/a/a/b/d/b$$ExternalSyntheticLambda1;-><init>(La/a/a/b/d/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "CommandClient"

    const-string v1, "end() "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, La/a/a/b/d/b;->g:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, La/a/a/b/d/b;->b:La/a/a/b/d/b$a;

    .line 6
    :try_start_0
    iget-object v0, p0, La/a/a/b/d/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, La/a/a/b/d/b$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, La/a/a/b/d/b$$ExternalSyntheticLambda2;-><init>(La/a/a/b/d/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/b/d/b;->f:La/a/a/b/c/b;

    invoke-virtual {v0}, La/a/a/b/c/b;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 2

    const-string v0, "CommandClient"

    const-string v1, "start() called"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, La/a/a/b/d/b;->g:Z

    .line 4
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, La/a/a/b/d/b;->e:Ljava/lang/Thread;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, La/a/a/b/d/b;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, La/a/a/b/d/b$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, La/a/a/b/d/b$$ExternalSyntheticLambda0;-><init>(La/a/a/b/d/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public run()V
    .locals 6

    const-string v0, "CommandClient"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, La/a/a/b/d/b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-direct {p0}, La/a/a/b/d/b;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/net/SocketTimeoutException;

    invoke-direct {v2}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v2

    .line 7
    :cond_1
    :goto_0
    iget-object v2, p0, La/a/a/b/d/b;->b:La/a/a/b/d/b$a;

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v2}, La/a/a/b/d/b$a;->b()V

    .line 11
    :cond_2
    new-instance v2, Ljava/io/PrintWriter;

    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    iget-object v5, p0, La/a/a/b/d/b;->d:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    iput-object v2, p0, La/a/a/b/d/b;->c:Ljava/io/PrintWriter;

    .line 12
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    iget-object v4, p0, La/a/a/b/d/b;->d:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 13
    invoke-direct {p0}, La/a/a/b/d/b;->j()V

    .line 15
    :goto_1
    iget-boolean v3, p0, La/a/a/b/d/b;->g:Z

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "recv msg: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v3, :cond_3

    .line 20
    iput-boolean v1, p0, La/a/a/b/d/b;->g:Z

    goto :goto_1

    .line 22
    :cond_3
    invoke-direct {p0, v3}, La/a/a/b/d/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 36
    :cond_4
    iput-boolean v1, p0, La/a/a/b/d/b;->g:Z

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "run() exit"

    .line 37
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    sget-object v0, La/a/a/b/c/a;->j:La/a/a/b/c/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, La/a/a/b/d/b;->b(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_1
    const-string v2, "run() conn timeout"

    .line 40
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "command.port.conn.fail"

    .line 41
    :try_start_2
    iget-object v2, p0, La/a/a/b/d/b;->f:La/a/a/b/c/b;

    invoke-virtual {v2}, La/a/a/b/c/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, La/a/a/b/g/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :goto_2
    iput-boolean v1, p0, La/a/a/b/d/b;->g:Z

    :goto_3
    return-void

    :goto_4
    iput-boolean v1, p0, La/a/a/b/d/b;->g:Z

    .line 48
    throw v0
.end method

.method public stop()V
    .locals 4

    const-string v0, "CommandClient"

    const-string v1, "stop() "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, La/a/a/b/d/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, La/a/a/b/d/b;->g:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, La/a/a/b/d/b;->b:La/a/a/b/d/b$a;

    .line 7
    :try_start_0
    iget-object v1, p0, La/a/a/b/d/b;->c:Ljava/io/PrintWriter;

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 8
    iget-object v1, p0, La/a/a/b/d/b;->d:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->shutdownInput()V

    .line 9
    iget-object v1, p0, La/a/a/b/d/b;->d:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->shutdownOutput()V

    .line 10
    iget-object v1, p0, La/a/a/b/d/b;->d:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 11
    iget-object v1, p0, La/a/a/b/d/b;->e:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop() Exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
