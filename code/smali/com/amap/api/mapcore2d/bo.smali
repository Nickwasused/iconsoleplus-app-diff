.class Lcom/amap/api/mapcore2d/bo;
.super Ljava/lang/Object;
.source "TaskPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final b:Ljava/util/concurrent/Semaphore;

.field protected c:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/bo;->a:Ljava/util/LinkedList;

    .line 12
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/bo;->b:Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/amap/api/mapcore2d/bo;->c:Z

    return-void
.end method


# virtual methods
.method public a(IZ)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bo;->a:Ljava/util/LinkedList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bo;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    :try_start_1
    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/bo;->c:Z

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/amap/api/mapcore2d/bo;->b(IZ)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, p1

    .line 80
    :catchall_0
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore2d/bo;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/amap/api/mapcore2d/bo;->c:Z

    .line 17
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bo;->b:Ljava/util/concurrent/Semaphore;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/concurrent/Semaphore;->release(I)V

    return-void
.end method

.method public declared-synchronized a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bo;->a:Ljava/util/LinkedList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 27
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 31
    :try_start_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_1
    if-eqz p1, :cond_2

    .line 34
    iget-object p2, p0, Lcom/amap/api/mapcore2d/bo;->a:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore2d/bo;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized b(IZ)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 86
    :try_start_0
    iget-object p2, p0, Lcom/amap/api/mapcore2d/bo;->a:Ljava/util/LinkedList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 87
    monitor-exit p0

    return-object p1

    .line 89
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p2

    if-le p1, p2, :cond_1

    move p1, p2

    .line 94
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 96
    iget-object v2, p0, Lcom/amap/api/mapcore2d/bo;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v2, p0, Lcom/amap/api/mapcore2d/bo;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 100
    :cond_2
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bo;->a:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method
