.class public Lcom/amap/api/mapcore2d/fe;
.super Ljava/lang/Object;
.source "OfflineLocManager.java"


# static fields
.field static a:I = 0x3e8

.field static b:Z = false

.field static c:I = 0x14

.field private static d:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/api/mapcore2d/fa;",
            ">;"
        }
    .end annotation
.end field

.field private static e:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 31
    sget-object v0, Lcom/amap/api/mapcore2d/fe;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 125
    invoke-static {}, Lcom/amap/api/mapcore2d/do;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/amap/api/mapcore2d/fe$2;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore2d/fe$2;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static declared-synchronized a(Lcom/amap/api/mapcore2d/fd;Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/amap/api/mapcore2d/fe;

    monitor-enter v0

    .line 94
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore2d/do;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/amap/api/mapcore2d/fe$1;

    invoke-direct {v2, p1, p0}, Lcom/amap/api/mapcore2d/fe$1;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore2d/fd;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic b()I
    .locals 1

    .line 31
    sget v0, Lcom/amap/api/mapcore2d/fe;->e:I

    return v0
.end method
