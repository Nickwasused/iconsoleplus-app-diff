.class public Lcom/baidu/pano/platform/a/q;
.super Ljava/lang/Object;
.source "RequestQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/pano/platform/a/q$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Lcom/baidu/pano/platform/a/o<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/baidu/pano/platform/a/o<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/baidu/pano/platform/a/o<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/baidu/pano/platform/a/o<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/baidu/pano/platform/a/c;

.field private final g:Lcom/baidu/pano/platform/a/j;

.field private final h:Lcom/baidu/pano/platform/a/s;

.field private i:[Lcom/baidu/pano/platform/a/k;

.field private j:Lcom/baidu/pano/platform/a/d;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/pano/platform/a/q$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/baidu/pano/platform/a/c;Lcom/baidu/pano/platform/a/j;)V
    .locals 1

    const/4 v0, 0x4

    .line 135
    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/pano/platform/a/q;-><init>(Lcom/baidu/pano/platform/a/c;Lcom/baidu/pano/platform/a/j;I)V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/pano/platform/a/c;Lcom/baidu/pano/platform/a/j;I)V
    .locals 3

    .line 124
    new-instance v0, Lcom/baidu/pano/platform/a/g;

    new-instance v1, Landroid/os/Handler;

    .line 125
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/baidu/pano/platform/a/g;-><init>(Landroid/os/Handler;)V

    .line 124
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/baidu/pano/platform/a/q;-><init>(Lcom/baidu/pano/platform/a/c;Lcom/baidu/pano/platform/a/j;ILcom/baidu/pano/platform/a/s;)V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/pano/platform/a/c;Lcom/baidu/pano/platform/a/j;ILcom/baidu/pano/platform/a/s;)V
    .locals 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/baidu/pano/platform/a/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/pano/platform/a/q;->b:Ljava/util/Map;

    .line 69
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/pano/platform/a/q;->c:Ljava/util/Set;

    .line 72
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/baidu/pano/platform/a/q;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 76
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/baidu/pano/platform/a/q;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/pano/platform/a/q;->k:Ljava/util/List;

    .line 110
    iput-object p1, p0, Lcom/baidu/pano/platform/a/q;->f:Lcom/baidu/pano/platform/a/c;

    .line 111
    iput-object p2, p0, Lcom/baidu/pano/platform/a/q;->g:Lcom/baidu/pano/platform/a/j;

    .line 112
    new-array p1, p3, [Lcom/baidu/pano/platform/a/k;

    iput-object p1, p0, Lcom/baidu/pano/platform/a/q;->i:[Lcom/baidu/pano/platform/a/k;

    .line 113
    iput-object p4, p0, Lcom/baidu/pano/platform/a/q;->h:Lcom/baidu/pano/platform/a/s;

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/pano/platform/a/o;)Lcom/baidu/pano/platform/a/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/baidu/pano/platform/a/o<",
            "TT;>;)",
            "Lcom/baidu/pano/platform/a/o<",
            "TT;>;"
        }
    .end annotation

    .line 229
    invoke-virtual {p1, p0}, Lcom/baidu/pano/platform/a/o;->a(Lcom/baidu/pano/platform/a/q;)Lcom/baidu/pano/platform/a/o;

    .line 230
    iget-object v0, p0, Lcom/baidu/pano/platform/a/q;->c:Ljava/util/Set;

    monitor-enter v0

    .line 231
    :try_start_0
    iget-object v1, p0, Lcom/baidu/pano/platform/a/q;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 232
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 235
    invoke-virtual {p0}, Lcom/baidu/pano/platform/a/q;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/pano/platform/a/o;->a(I)Lcom/baidu/pano/platform/a/o;

    const-string v0, "add-to-queue"

    .line 236
    invoke-virtual {p1, v0}, Lcom/baidu/pano/platform/a/o;->a(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p1}, Lcom/baidu/pano/platform/a/o;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/baidu/pano/platform/a/q;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 245
    :cond_0
    iget-object v1, p0, Lcom/baidu/pano/platform/a/q;->b:Ljava/util/Map;

    monitor-enter v1

    .line 246
    :try_start_1
    invoke-virtual {p1}, Lcom/baidu/pano/platform/a/o;->e()Ljava/lang/String;

    move-result-object v0

    .line 247
    iget-object v2, p0, Lcom/baidu/pano/platform/a/q;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 249
    iget-object v2, p0, Lcom/baidu/pano/platform/a/q;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Queue;

    if-nez v2, :cond_1

    .line 251
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 253
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 254
    iget-object v3, p0, Lcom/baidu/pano/platform/a/q;->b:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-boolean v2, Lcom/baidu/pano/platform/a/x;->b:Z

    if-eqz v2, :cond_3

    const-string v2, "Request for cacheKey=%s is in flight, putting on hold."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 256
    invoke-static {v2, v3}, Lcom/baidu/pano/platform/a/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 261
    :cond_2
    iget-object v2, p0, Lcom/baidu/pano/platform/a/q;->b:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object v0, p0, Lcom/baidu/pano/platform/a/q;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 264
    :cond_3
    :goto_0
    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    .line 265
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 232
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a()V
    .locals 6

    .line 142
    invoke-virtual {p0}, Lcom/baidu/pano/platform/a/q;->b()V

    .line 144
    new-instance v0, Lcom/baidu/pano/platform/a/d;

    iget-object v1, p0, Lcom/baidu/pano/platform/a/q;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lcom/baidu/pano/platform/a/q;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/baidu/pano/platform/a/q;->f:Lcom/baidu/pano/platform/a/c;

    iget-object v4, p0, Lcom/baidu/pano/platform/a/q;->h:Lcom/baidu/pano/platform/a/s;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/pano/platform/a/d;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/baidu/pano/platform/a/c;Lcom/baidu/pano/platform/a/s;)V

    iput-object v0, p0, Lcom/baidu/pano/platform/a/q;->j:Lcom/baidu/pano/platform/a/d;

    .line 145
    invoke-virtual {v0}, Lcom/baidu/pano/platform/a/d;->start()V

    const/4 v0, 0x0

    .line 148
    :goto_0
    iget-object v1, p0, Lcom/baidu/pano/platform/a/q;->i:[Lcom/baidu/pano/platform/a/k;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 149
    new-instance v1, Lcom/baidu/pano/platform/a/k;

    iget-object v2, p0, Lcom/baidu/pano/platform/a/q;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/baidu/pano/platform/a/q;->g:Lcom/baidu/pano/platform/a/j;

    iget-object v4, p0, Lcom/baidu/pano/platform/a/q;->f:Lcom/baidu/pano/platform/a/c;

    iget-object v5, p0, Lcom/baidu/pano/platform/a/q;->h:Lcom/baidu/pano/platform/a/s;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/pano/platform/a/k;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/baidu/pano/platform/a/j;Lcom/baidu/pano/platform/a/c;Lcom/baidu/pano/platform/a/s;)V

    .line 151
    iget-object v2, p0, Lcom/baidu/pano/platform/a/q;->i:[Lcom/baidu/pano/platform/a/k;

    aput-object v1, v2, v0

    .line 152
    invoke-virtual {v1}, Lcom/baidu/pano/platform/a/k;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/baidu/pano/platform/a/q;->j:Lcom/baidu/pano/platform/a/d;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0}, Lcom/baidu/pano/platform/a/d;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 163
    :goto_0
    iget-object v1, p0, Lcom/baidu/pano/platform/a/q;->i:[Lcom/baidu/pano/platform/a/k;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 164
    aget-object v2, v1, v0

    if-eqz v2, :cond_1

    .line 165
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/baidu/pano/platform/a/k;->a()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method b(Lcom/baidu/pano/platform/a/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/baidu/pano/platform/a/o<",
            "TT;>;)V"
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lcom/baidu/pano/platform/a/q;->c:Ljava/util/Set;

    monitor-enter v0

    .line 278
    :try_start_0
    iget-object v1, p0, Lcom/baidu/pano/platform/a/q;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 279
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 280
    iget-object v1, p0, Lcom/baidu/pano/platform/a/q;->k:Ljava/util/List;

    monitor-enter v1

    .line 281
    :try_start_1
    iget-object v0, p0, Lcom/baidu/pano/platform/a/q;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/pano/platform/a/q$a;

    .line 282
    invoke-interface {v2, p1}, Lcom/baidu/pano/platform/a/q$a;->a(Lcom/baidu/pano/platform/a/o;)V

    goto :goto_0

    .line 284
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 286
    invoke-virtual {p1}, Lcom/baidu/pano/platform/a/o;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 287
    iget-object v0, p0, Lcom/baidu/pano/platform/a/q;->b:Ljava/util/Map;

    monitor-enter v0

    .line 288
    :try_start_2
    invoke-virtual {p1}, Lcom/baidu/pano/platform/a/o;->e()Ljava/lang/String;

    move-result-object p1

    .line 289
    iget-object v1, p0, Lcom/baidu/pano/platform/a/q;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-eqz v1, :cond_2

    .line 291
    sget-boolean v2, Lcom/baidu/pano/platform/a/x;->b:Z

    if-eqz v2, :cond_1

    const-string v2, "Releasing %d waiting requests for cacheKey=%s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 293
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    .line 292
    invoke-static {v2, v3}, Lcom/baidu/pano/platform/a/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    :cond_1
    iget-object p1, p0, Lcom/baidu/pano/platform/a/q;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->addAll(Ljava/util/Collection;)Z

    .line 299
    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    .line 284
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 279
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public c()I
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/baidu/pano/platform/a/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method
