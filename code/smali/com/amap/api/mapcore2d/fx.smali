.class public abstract Lcom/amap/api/mapcore2d/fx;
.super Ljava/lang/Object;
.source "ThreadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore2d/fx$a;
    }
.end annotation


# instance fields
.field d:Lcom/amap/api/mapcore2d/fx$a;


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 3

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/fx;->d:Lcom/amap/api/mapcore2d/fx$a;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p0}, Lcom/amap/api/mapcore2d/fx$a;->a(Lcom/amap/api/mapcore2d/fx;)V

    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/fx;->a()V

    .line 25
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore2d/fx;->d:Lcom/amap/api/mapcore2d/fx$a;

    if-eqz v0, :cond_3

    .line 29
    invoke-interface {v0, p0}, Lcom/amap/api/mapcore2d/fx$a;->b(Lcom/amap/api/mapcore2d/fx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ThreadTask"

    const-string v2, "run"

    .line 33
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/do;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method
