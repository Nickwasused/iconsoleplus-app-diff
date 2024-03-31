.class Lcom/amap/api/mapcore2d/do$1;
.super Ljava/lang/Object;
.source "SDKLogHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore2d/do;->a(Landroid/content/Context;Lcom/amap/api/mapcore2d/da;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/amap/api/mapcore2d/da;

.field final synthetic c:Z

.field final synthetic d:Lcom/amap/api/mapcore2d/do;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore2d/do;Landroid/content/Context;Lcom/amap/api/mapcore2d/da;Z)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/amap/api/mapcore2d/do$1;->d:Lcom/amap/api/mapcore2d/do;

    iput-object p2, p0, Lcom/amap/api/mapcore2d/do$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/amap/api/mapcore2d/do$1;->b:Lcom/amap/api/mapcore2d/da;

    iput-boolean p4, p0, Lcom/amap/api/mapcore2d/do$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 218
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 219
    :try_start_1
    new-instance v1, Lcom/amap/api/mapcore2d/dy;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/do$1;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/amap/api/mapcore2d/dy;-><init>(Landroid/content/Context;Z)V

    .line 221
    iget-object v2, p0, Lcom/amap/api/mapcore2d/do$1;->b:Lcom/amap/api/mapcore2d/da;

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore2d/dy;->a(Lcom/amap/api/mapcore2d/da;)V

    .line 222
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    :try_start_2
    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/do$1;->c:Z

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/amap/api/mapcore2d/do$1;->d:Lcom/amap/api/mapcore2d/do;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/do;->a(Lcom/amap/api/mapcore2d/do;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore2d/dp;->a(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 222
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
