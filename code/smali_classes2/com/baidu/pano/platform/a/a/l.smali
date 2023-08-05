.class public Lcom/baidu/pano/platform/a/a/l;
.super Ljava/lang/Object;
.source "RequestFuture.java"

# interfaces
.implements Lcom/baidu/pano/platform/a/r$a;
.implements Lcom/baidu/pano/platform/a/r$b;
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/baidu/pano/platform/a/r$a;",
        "Lcom/baidu/pano/platform/a/r$b<",
        "TT;>;",
        "Ljava/util/concurrent/Future<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/pano/platform/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/pano/platform/a/o<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Lcom/baidu/pano/platform/a/w;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/baidu/pano/platform/a/a/l;->b:Z

    return-void
.end method

.method public static a()Lcom/baidu/pano/platform/a/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/baidu/pano/platform/a/a/l<",
            "TE;>;"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/baidu/pano/platform/a/a/l;

    invoke-direct {v0}, Lcom/baidu/pano/platform/a/a/l;-><init>()V

    return-object v0
.end method

.method private declared-synchronized a(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    monitor-enter p0

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/baidu/pano/platform/a/a/l;->d:Lcom/baidu/pano/platform/a/w;

    if-nez v0, :cond_5

    .line 106
    iget-boolean v0, p0, Lcom/baidu/pano/platform/a/a/l;->b:Z

    if-eqz v0, :cond_0

    .line 107
    iget-object p1, p0, Lcom/baidu/pano/platform/a/a/l;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const-wide/16 v0, 0x0

    if-nez p1, :cond_1

    .line 111
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    .line 113
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 116
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/baidu/pano/platform/a/a/l;->d:Lcom/baidu/pano/platform/a/w;

    if-nez p1, :cond_4

    .line 120
    iget-boolean p1, p0, Lcom/baidu/pano/platform/a/a/l;->b:Z

    if-eqz p1, :cond_3

    .line 124
    iget-object p1, p0, Lcom/baidu/pano/platform/a/a/l;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 121
    :cond_3
    :try_start_2
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 117
    :cond_4
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, p0, Lcom/baidu/pano/platform/a/a/l;->d:Lcom/baidu/pano/platform/a/w;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 103
    :cond_5
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, p0, Lcom/baidu/pano/platform/a/a/l;->d:Lcom/baidu/pano/platform/a/w;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Lcom/baidu/pano/platform/a/w;)V
    .locals 0

    monitor-enter p0

    .line 149
    :try_start_0
    iput-object p1, p0, Lcom/baidu/pano/platform/a/a/l;->d:Lcom/baidu/pano/platform/a/w;

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 142
    :try_start_0
    iput-boolean v0, p0, Lcom/baidu/pano/platform/a/a/l;->b:Z

    .line 143
    iput-object p1, p0, Lcom/baidu/pano/platform/a/a/l;->c:Ljava/lang/Object;

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized cancel(Z)Z
    .locals 1

    monitor-enter p0

    .line 73
    :try_start_0
    iget-object p1, p0, Lcom/baidu/pano/platform/a/a/l;->a:Lcom/baidu/pano/platform/a/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 74
    monitor-exit p0

    return v0

    .line 77
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/baidu/pano/platform/a/a/l;->isDone()Z

    move-result p1

    if-nez p1, :cond_1

    .line 78
    iget-object p1, p0, Lcom/baidu/pano/platform/a/a/l;->a:Lcom/baidu/pano/platform/a/o;

    invoke-virtual {p1}, Lcom/baidu/pano/platform/a/o;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 79
    monitor-exit p0

    return p1

    .line 81
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 88
    :try_start_0
    invoke-direct {p0, v0}, Lcom/baidu/pano/platform/a/a/l;->a(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 90
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 97
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/pano/platform/a/a/l;->a(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/baidu/pano/platform/a/a/l;->a:Lcom/baidu/pano/platform/a/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 132
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/pano/platform/a/o;->h()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized isDone()Z
    .locals 1

    monitor-enter p0

    .line 137
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/pano/platform/a/a/l;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/pano/platform/a/a/l;->d:Lcom/baidu/pano/platform/a/w;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/pano/platform/a/a/l;->isCancelled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
