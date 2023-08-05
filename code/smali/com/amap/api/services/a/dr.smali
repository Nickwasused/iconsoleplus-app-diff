.class public Lcom/amap/api/services/a/dr;
.super Ljava/lang/Object;
.source "StatisticsManager.java"


# static fields
.field private static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/api/services/a/dm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 45
    sget-object v0, Lcom/amap/api/services/a/dr;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 156
    invoke-static {}, Lcom/amap/api/services/a/cb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/amap/api/services/a/dr$2;

    invoke-direct {v1, p0}, Lcom/amap/api/services/a/dr$2;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic a(Landroid/content/Context;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    invoke-static {p0, p1}, Lcom/amap/api/services/a/dr;->b(Landroid/content/Context;[B)V

    return-void
.end method

.method public static declared-synchronized a(Lcom/amap/api/services/a/dq;Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/amap/api/services/a/dr;

    monitor-enter v0

    .line 64
    :try_start_0
    invoke-static {}, Lcom/amap/api/services/a/cb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/amap/api/services/a/dr$1;

    invoke-direct {v2, p1, p0}, Lcom/amap/api/services/a/dr$1;-><init>(Landroid/content/Context;Lcom/amap/api/services/a/dq;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static b(Landroid/content/Context;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    sget-object v0, Lcom/amap/api/services/a/dr;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/amap/api/services/a/ds;->a(Ljava/lang/ref/WeakReference;)Lcom/amap/api/services/a/dm;

    move-result-object v0

    .line 134
    sget-object v3, Lcom/amap/api/services/a/bz;->g:Ljava/lang/String;

    const/16 v4, 0x3e8

    const v5, 0x4b000

    const-string v6, "2"

    move-object v1, p0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/amap/api/services/a/ds;->a(Landroid/content/Context;Lcom/amap/api/services/a/dm;Ljava/lang/String;IILjava/lang/String;)V

    .line 136
    iget-object p0, v0, Lcom/amap/api/services/a/dm;->e:Lcom/amap/api/services/a/bs;

    if-nez p0, :cond_0

    .line 137
    new-instance p0, Lcom/amap/api/services/a/bu;

    invoke-direct {p0}, Lcom/amap/api/services/a/bu;-><init>()V

    iput-object p0, v0, Lcom/amap/api/services/a/dm;->e:Lcom/amap/api/services/a/bs;

    .line 139
    :cond_0
    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {p0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 143
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/amap/api/services/a/dn;->a(Ljava/lang/String;[BLcom/amap/api/services/a/dm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "stm"

    const-string v0, "wts"

    .line 146
    invoke-static {p0, p1, v0}, Lcom/amap/api/services/a/cb;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
