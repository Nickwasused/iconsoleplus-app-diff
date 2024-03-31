.class public Lcom/baidu/pano/platform/a/d;
.super Ljava/lang/Thread;
.source "CacheDispatcher.java"


# static fields
.field private static final a:Z


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/baidu/pano/platform/a/o<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/baidu/pano/platform/a/o<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/baidu/pano/platform/a/c;

.field private final e:Lcom/baidu/pano/platform/a/s;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    sget-boolean v0, Lcom/baidu/pano/platform/a/x;->b:Z

    sput-boolean v0, Lcom/baidu/pano/platform/a/d;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/baidu/pano/platform/a/c;Lcom/baidu/pano/platform/a/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/baidu/pano/platform/a/o<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/baidu/pano/platform/a/o<",
            "*>;>;",
            "Lcom/baidu/pano/platform/a/c;",
            "Lcom/baidu/pano/platform/a/s;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/baidu/pano/platform/a/d;->f:Z

    .line 63
    iput-object p1, p0, Lcom/baidu/pano/platform/a/d;->b:Ljava/util/concurrent/BlockingQueue;

    .line 64
    iput-object p2, p0, Lcom/baidu/pano/platform/a/d;->c:Ljava/util/concurrent/BlockingQueue;

    .line 65
    iput-object p3, p0, Lcom/baidu/pano/platform/a/d;->d:Lcom/baidu/pano/platform/a/c;

    .line 66
    iput-object p4, p0, Lcom/baidu/pano/platform/a/d;->e:Lcom/baidu/pano/platform/a/s;

    return-void
.end method

.method static synthetic a(Lcom/baidu/pano/platform/a/d;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/baidu/pano/platform/a/d;->c:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/baidu/pano/platform/a/d;->f:Z

    .line 75
    invoke-virtual {p0}, Lcom/baidu/pano/platform/a/d;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 5

    .line 80
    sget-boolean v0, Lcom/baidu/pano/platform/a/d;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "start new dispatcher"

    invoke-static {v1, v0}, Lcom/baidu/pano/platform/a/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    .line 81
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 84
    iget-object v0, p0, Lcom/baidu/pano/platform/a/d;->d:Lcom/baidu/pano/platform/a/c;

    invoke-interface {v0}, Lcom/baidu/pano/platform/a/c;->a()V

    .line 90
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/pano/platform/a/d;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/pano/platform/a/o;

    const-string v1, "cache-queue-take"

    .line 91
    invoke-virtual {v0, v1}, Lcom/baidu/pano/platform/a/o;->a(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Lcom/baidu/pano/platform/a/o;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "cache-discard-canceled"

    .line 95
    invoke-virtual {v0, v1}, Lcom/baidu/pano/platform/a/o;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_2
    iget-object v1, p0, Lcom/baidu/pano/platform/a/d;->d:Lcom/baidu/pano/platform/a/c;

    invoke-virtual {v0}, Lcom/baidu/pano/platform/a/o;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/baidu/pano/platform/a/c;->a(Ljava/lang/String;)Lcom/baidu/pano/platform/a/c$a;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "cache-miss"

    .line 102
    invoke-virtual {v0, v1}, Lcom/baidu/pano/platform/a/o;->a(Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lcom/baidu/pano/platform/a/d;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v1}, Lcom/baidu/pano/platform/a/c$a;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "cache-hit-expired"

    .line 110
    invoke-virtual {v0, v2}, Lcom/baidu/pano/platform/a/o;->a(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0, v1}, Lcom/baidu/pano/platform/a/o;->a(Lcom/baidu/pano/platform/a/c$a;)Lcom/baidu/pano/platform/a/o;

    .line 112
    iget-object v1, p0, Lcom/baidu/pano/platform/a/d;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string v2, "cache-hit"

    .line 117
    invoke-virtual {v0, v2}, Lcom/baidu/pano/platform/a/o;->a(Ljava/lang/String;)V

    .line 118
    new-instance v2, Lcom/baidu/pano/platform/a/m;

    iget-object v3, v1, Lcom/baidu/pano/platform/a/c$a;->a:[B

    iget-object v4, v1, Lcom/baidu/pano/platform/a/c$a;->g:Ljava/util/Map;

    invoke-direct {v2, v3, v4}, Lcom/baidu/pano/platform/a/m;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v2}, Lcom/baidu/pano/platform/a/o;->a(Lcom/baidu/pano/platform/a/m;)Lcom/baidu/pano/platform/a/r;

    move-result-object v2

    const-string v3, "cache-hit-parsed"

    .line 120
    invoke-virtual {v0, v3}, Lcom/baidu/pano/platform/a/o;->a(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1}, Lcom/baidu/pano/platform/a/c$a;->b()Z

    move-result v3

    if-nez v3, :cond_5

    .line 124
    iget-object v1, p0, Lcom/baidu/pano/platform/a/d;->e:Lcom/baidu/pano/platform/a/s;

    invoke-interface {v1, v0, v2}, Lcom/baidu/pano/platform/a/s;->a(Lcom/baidu/pano/platform/a/o;Lcom/baidu/pano/platform/a/r;)V

    goto :goto_0

    :cond_5
    const-string v3, "cache-hit-refresh-needed"

    .line 129
    invoke-virtual {v0, v3}, Lcom/baidu/pano/platform/a/o;->a(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, v1}, Lcom/baidu/pano/platform/a/o;->a(Lcom/baidu/pano/platform/a/c$a;)Lcom/baidu/pano/platform/a/o;

    const/4 v1, 0x1

    .line 133
    iput-boolean v1, v2, Lcom/baidu/pano/platform/a/r;->d:Z

    .line 137
    iget-object v1, p0, Lcom/baidu/pano/platform/a/d;->e:Lcom/baidu/pano/platform/a/s;

    new-instance v3, Lcom/baidu/pano/platform/a/e;

    invoke-direct {v3, p0, v0}, Lcom/baidu/pano/platform/a/e;-><init>(Lcom/baidu/pano/platform/a/d;Lcom/baidu/pano/platform/a/o;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/baidu/pano/platform/a/s;->a(Lcom/baidu/pano/platform/a/o;Lcom/baidu/pano/platform/a/r;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 151
    :catch_0
    iget-boolean v0, p0, Lcom/baidu/pano/platform/a/d;->f:Z

    if-eqz v0, :cond_1

    return-void
.end method
