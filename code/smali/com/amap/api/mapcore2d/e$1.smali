.class Lcom/amap/api/mapcore2d/e$1;
.super Ljava/lang/Object;
.source "AnimBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore2d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore2d/e;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore2d/e;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/amap/api/mapcore2d/e$1;->a:Lcom/amap/api/mapcore2d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/amap/api/mapcore2d/e$1;->a:Lcom/amap/api/mapcore2d/e;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/e;->a(Lcom/amap/api/mapcore2d/e;)V

    .line 85
    iget-object v0, p0, Lcom/amap/api/mapcore2d/e$1;->a:Lcom/amap/api/mapcore2d/e;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/e;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/amap/api/mapcore2d/e$1;->a:Lcom/amap/api/mapcore2d/e;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/e;->b(Lcom/amap/api/mapcore2d/e;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/amap/api/mapcore2d/e$1;->a:Lcom/amap/api/mapcore2d/e;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/e;->b(Lcom/amap/api/mapcore2d/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/e$1;->a:Lcom/amap/api/mapcore2d/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/api/mapcore2d/e;->a(Lcom/amap/api/mapcore2d/e;Landroid/os/Handler;)Landroid/os/Handler;

    .line 89
    iget-object v0, p0, Lcom/amap/api/mapcore2d/e$1;->a:Lcom/amap/api/mapcore2d/e;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/e;->c(Lcom/amap/api/mapcore2d/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/amap/api/mapcore2d/e$1;->a:Lcom/amap/api/mapcore2d/e;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/e;->c()V

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/e$1;->a:Lcom/amap/api/mapcore2d/e;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/e;->b()V

    goto :goto_0

    .line 96
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 97
    iget-object v2, p0, Lcom/amap/api/mapcore2d/e$1;->a:Lcom/amap/api/mapcore2d/e;

    invoke-virtual {v2}, Lcom/amap/api/mapcore2d/e;->a()V

    .line 98
    iget-object v2, p0, Lcom/amap/api/mapcore2d/e$1;->a:Lcom/amap/api/mapcore2d/e;

    invoke-static {v2}, Lcom/amap/api/mapcore2d/e;->d(Lcom/amap/api/mapcore2d/e;)V

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 100
    iget-object v0, p0, Lcom/amap/api/mapcore2d/e$1;->a:Lcom/amap/api/mapcore2d/e;

    iget v0, v0, Lcom/amap/api/mapcore2d/e;->b:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/e$1;->a:Lcom/amap/api/mapcore2d/e;

    iget v0, v0, Lcom/amap/api/mapcore2d/e;->b:I

    int-to-long v0, v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AnimBase"

    const-string v2, "run"

    .line 104
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
