.class public Lcom/amap/api/mapcore2d/do;
.super Lcom/amap/api/mapcore2d/dl;
.source "SDKLogHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore2d/do$a;
    }
.end annotation


# static fields
.field private static e:Ljava/util/concurrent/ExecutorService;

.field private static f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private d:Landroid/content/Context;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore2d/do$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore2d/do;->f:Ljava/util/Set;

    .line 370
    new-instance v0, Lcom/amap/api/mapcore2d/do$2;

    invoke-direct {v0}, Lcom/amap/api/mapcore2d/do$2;-><init>()V

    sput-object v0, Lcom/amap/api/mapcore2d/do;->h:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore2d/da;)V
    .locals 0

    .line 260
    invoke-direct {p0}, Lcom/amap/api/mapcore2d/dl;-><init>()V

    .line 261
    iput-object p1, p0, Lcom/amap/api/mapcore2d/do;->d:Landroid/content/Context;

    .line 263
    invoke-direct {p0}, Lcom/amap/api/mapcore2d/do;->f()V

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore2d/do;)Landroid/content/Context;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/amap/api/mapcore2d/do;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/amap/api/mapcore2d/da;)Lcom/amap/api/mapcore2d/do;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore2d/cp;
        }
    .end annotation

    const-class v0, Lcom/amap/api/mapcore2d/do;

    monitor-enter v0

    if-eqz p1, :cond_3

    .line 57
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/da;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, ""

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/da;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    .line 61
    :try_start_1
    new-instance v1, Lcom/amap/api/mapcore2d/dq;

    invoke-direct {v1}, Lcom/amap/api/mapcore2d/dq;-><init>()V

    .line 62
    invoke-virtual {v1, p0}, Lcom/amap/api/mapcore2d/dq;->a(Landroid/content/Context;)V

    .line 65
    sget-object v1, Lcom/amap/api/mapcore2d/do;->f:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/da;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lcom/amap/api/mapcore2d/dl;->a:Lcom/amap/api/mapcore2d/dl;

    check-cast p0, Lcom/amap/api/mapcore2d/do;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    .line 66
    :cond_0
    :try_start_2
    sget-object v1, Lcom/amap/api/mapcore2d/dl;->a:Lcom/amap/api/mapcore2d/dl;

    if-nez v1, :cond_1

    .line 67
    new-instance v1, Lcom/amap/api/mapcore2d/do;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/mapcore2d/do;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore2d/da;)V

    sput-object v1, Lcom/amap/api/mapcore2d/dl;->a:Lcom/amap/api/mapcore2d/dl;

    goto :goto_0

    .line 70
    :cond_1
    sget-object v1, Lcom/amap/api/mapcore2d/dl;->a:Lcom/amap/api/mapcore2d/dl;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/amap/api/mapcore2d/dl;->c:Z

    .line 73
    :goto_0
    sget-object v1, Lcom/amap/api/mapcore2d/dl;->a:Lcom/amap/api/mapcore2d/dl;

    sget-object v2, Lcom/amap/api/mapcore2d/dl;->a:Lcom/amap/api/mapcore2d/dl;

    iget-boolean v2, v2, Lcom/amap/api/mapcore2d/dl;->c:Z

    invoke-virtual {v1, p0, p1, v2}, Lcom/amap/api/mapcore2d/dl;->a(Landroid/content/Context;Lcom/amap/api/mapcore2d/da;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 76
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    :goto_1
    sget-object p0, Lcom/amap/api/mapcore2d/dl;->a:Lcom/amap/api/mapcore2d/dl;

    check-cast p0, Lcom/amap/api/mapcore2d/do;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-object p0

    .line 58
    :cond_2
    :try_start_4
    new-instance p0, Lcom/amap/api/mapcore2d/cp;

    const-string p1, "sdk name is invalid"

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore2d/cp;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_2

    .line 55
    :cond_3
    new-instance p0, Lcom/amap/api/mapcore2d/cp;

    const-string p1, "sdk info is null"

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore2d/cp;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static a(Lcom/amap/api/mapcore2d/da;Ljava/lang/String;Lcom/amap/api/mapcore2d/cp;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 364
    invoke-virtual {p2}, Lcom/amap/api/mapcore2d/cp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/amap/api/mapcore2d/cp;->d()Ljava/lang/String;

    move-result-object v1

    .line 365
    invoke-virtual {p2}, Lcom/amap/api/mapcore2d/cp;->b()Ljava/lang/String;

    move-result-object p2

    .line 364
    invoke-static {p0, p1, v0, v1, p2}, Lcom/amap/api/mapcore2d/do;->a(Lcom/amap/api/mapcore2d/da;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/amap/api/mapcore2d/da;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 329
    :try_start_0
    sget-object v0, Lcom/amap/api/mapcore2d/dl;->a:Lcom/amap/api/mapcore2d/dl;

    if-eqz v0, :cond_0

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "path:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",type:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",gsid:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",code:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    sget-object p1, Lcom/amap/api/mapcore2d/dl;->a:Lcom/amap/api/mapcore2d/dl;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "networkError"

    invoke-virtual {p1, p0, p2, p3}, Lcom/amap/api/mapcore2d/dl;->a(Lcom/amap/api/mapcore2d/da;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    .line 422
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore2d/do;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 423
    iget-object v1, p0, Lcom/amap/api/mapcore2d/do;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore2d/do$a;

    if-nez v1, :cond_0

    goto :goto_1

    .line 427
    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/amap/api/mapcore2d/do$a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static declared-synchronized b()V
    .locals 3

    const-class v0, Lcom/amap/api/mapcore2d/do;

    monitor-enter v0

    .line 103
    :try_start_0
    sget-object v1, Lcom/amap/api/mapcore2d/do;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    .line 104
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 106
    :cond_0
    invoke-static {}, Lcom/amap/api/mapcore2d/em;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 108
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 113
    :goto_0
    :try_start_2
    sget-object v1, Lcom/amap/api/mapcore2d/dl;->a:Lcom/amap/api/mapcore2d/dl;

    if-eqz v1, :cond_1

    .line 114
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    sget-object v2, Lcom/amap/api/mapcore2d/dl;->a:Lcom/amap/api/mapcore2d/dl;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/amap/api/mapcore2d/dl;->a:Lcom/amap/api/mapcore2d/dl;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/dl;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_1

    .line 116
    sget-object v1, Lcom/amap/api/mapcore2d/dl;->a:Lcom/amap/api/mapcore2d/dl;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/dl;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_1
    const/4 v1, 0x0

    .line 118
    sput-object v1, Lcom/amap/api/mapcore2d/dl;->a:Lcom/amap/api/mapcore2d/dl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 120
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    :goto_1
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Lcom/amap/api/mapcore2d/da;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 348
    :try_start_0
    sget-object v0, Lcom/amap/api/mapcore2d/dl;->a:Lcom/amap/api/mapcore2d/dl;

    if-eqz v0, :cond_0

    .line 349
    sget-object v0, Lcom/amap/api/mapcore2d/dl;->a:Lcom/amap/api/mapcore2d/dl;

    invoke-virtual {v0, p0, p1, p2}, Lcom/amap/api/mapcore2d/dl;->a(Lcom/amap/api/mapcore2d/da;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static c()V
    .locals 1

    .line 295
    sget-object v0, Lcom/amap/api/mapcore2d/do;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 296
    sget-object v0, Lcom/amap/api/mapcore2d/do;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/dm;->b(Landroid/content/Context;)V

    return-void

    .line 300
    :cond_0
    sget-object v0, Lcom/amap/api/mapcore2d/dl;->a:Lcom/amap/api/mapcore2d/dl;

    if-eqz v0, :cond_1

    .line 301
    sget-object v0, Lcom/amap/api/mapcore2d/dl;->a:Lcom/amap/api/mapcore2d/dl;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/dl;->a()V

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 311
    :try_start_0
    sget-object v0, Lcom/amap/api/mapcore2d/dl;->a:Lcom/amap/api/mapcore2d/dl;

    if-eqz v0, :cond_0

    .line 312
    sget-object v0, Lcom/amap/api/mapcore2d/dl;->a:Lcom/amap/api/mapcore2d/dl;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/amap/api/mapcore2d/dl;->a(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static declared-synchronized d()Ljava/util/concurrent/ExecutorService;
    .locals 10

    const-class v0, Lcom/amap/api/mapcore2d/do;

    monitor-enter v0

    .line 380
    :try_start_0
    sget-object v1, Lcom/amap/api/mapcore2d/do;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 381
    :cond_0
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v2, 0x100

    invoke-direct {v8, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sget-object v9, Lcom/amap/api/mapcore2d/do;->h:Ljava/util/concurrent/ThreadFactory;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/amap/api/mapcore2d/do;->e:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 387
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 389
    :cond_1
    :goto_0
    sget-object v1, Lcom/amap/api/mapcore2d/do;->e:Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized e()Lcom/amap/api/mapcore2d/do;
    .locals 2

    const-class v0, Lcom/amap/api/mapcore2d/do;

    monitor-enter v0

    .line 396
    :try_start_0
    sget-object v1, Lcom/amap/api/mapcore2d/dl;->a:Lcom/amap/api/mapcore2d/dl;

    check-cast v1, Lcom/amap/api/mapcore2d/do;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private f()V
    .locals 4

    .line 268
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore2d/do;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 269
    iget-object v0, p0, Lcom/amap/api/mapcore2d/do;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 270
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 271
    iput-boolean v1, p0, Lcom/amap/api/mapcore2d/do;->c:Z

    goto :goto_0

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/do;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.amap.apis.utils.core.dynamiccore"

    .line 275
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "com.amap.api"

    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    const-string v2, "com.loc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 280
    iput-boolean v0, p0, Lcom/amap/api/mapcore2d/do;->c:Z

    goto :goto_0

    .line 282
    :cond_2
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 283
    iput-boolean v1, p0, Lcom/amap/api/mapcore2d/do;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/amap/api/mapcore2d/do;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/dm;->b(Landroid/content/Context;)V

    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/amap/api/mapcore2d/da;Z)V
    .locals 2

    .line 206
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore2d/do;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 207
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    new-instance v1, Lcom/amap/api/mapcore2d/do$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/amap/api/mapcore2d/do$1;-><init>(Lcom/amap/api/mapcore2d/do;Landroid/content/Context;Lcom/amap/api/mapcore2d/da;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_0
    :goto_1
    return-void
.end method

.method protected a(Lcom/amap/api/mapcore2d/da;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/amap/api/mapcore2d/do;->d:Landroid/content/Context;

    invoke-static {p1, v0, p3, p2}, Lcom/amap/api/mapcore2d/dp;->b(Lcom/amap/api/mapcore2d/da;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/amap/api/mapcore2d/do;->d:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/amap/api/mapcore2d/dp;->a(Landroid/content/Context;Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 253
    :try_start_0
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/amap/api/mapcore2d/do;->a(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 256
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 182
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore2d/do;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 187
    invoke-virtual {p0, p2, v0, v1, v1}, Lcom/amap/api/mapcore2d/do;->a(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/amap/api/mapcore2d/do;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/do;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :catchall_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/do;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
