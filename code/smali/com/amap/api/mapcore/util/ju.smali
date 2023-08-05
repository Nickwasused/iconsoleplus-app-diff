.class public abstract Lcom/amap/api/mapcore/util/ju;
.super Ljava/lang/Object;
.source "ThreadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/ju$a;
    }
.end annotation


# instance fields
.field d:Lcom/amap/api/mapcore/util/ju$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancelTask()V
    .locals 3

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ju;->d:Lcom/amap/api/mapcore/util/ju$a;

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v0, p0}, Lcom/amap/api/mapcore/util/ju$a;->c(Lcom/amap/api/mapcore/util/ju;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ThreadTask"

    const-string v2, "cancelTask"

    .line 53
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hb;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 3

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ju;->d:Lcom/amap/api/mapcore/util/ju$a;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p0}, Lcom/amap/api/mapcore/util/ju$a;->a(Lcom/amap/api/mapcore/util/ju;)V

    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ju;->runTask()V

    .line 25
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ju;->d:Lcom/amap/api/mapcore/util/ju$a;

    if-eqz v0, :cond_3

    .line 29
    invoke-interface {v0, p0}, Lcom/amap/api/mapcore/util/ju$a;->b(Lcom/amap/api/mapcore/util/ju;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ThreadTask"

    const-string v2, "run"

    .line 33
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hb;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public abstract runTask()V
.end method
