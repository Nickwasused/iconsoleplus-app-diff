.class public final Lcom/amap/api/mapcore/util/ks;
.super Ljava/lang/Object;
.source "FileCleaner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/ks$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amap/api/mapcore/util/ks;
    .locals 1

    .line 11
    sget-object v0, Lcom/amap/api/mapcore/util/ks$a;->a:Lcom/amap/api/mapcore/util/ks;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 16
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/mapcore/util/ie;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "cf"

    .line 18
    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/ie;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 27
    invoke-static {}, Lcom/amap/api/mapcore/util/hs;->b()Lcom/amap/api/mapcore/util/hs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hs;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/amap/api/mapcore/util/ks$1;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/mapcore/util/ks$1;-><init>(Lcom/amap/api/mapcore/util/ks;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 46
    invoke-static {}, Lcom/amap/api/mapcore/util/hs;->b()Lcom/amap/api/mapcore/util/hs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hs;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/amap/api/mapcore/util/ks$2;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/mapcore/util/ks$2;-><init>(Lcom/amap/api/mapcore/util/ks;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
