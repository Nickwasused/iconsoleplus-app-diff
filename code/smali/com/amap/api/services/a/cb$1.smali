.class Lcom/amap/api/services/a/cb$1;
.super Ljava/lang/Object;
.source "SDKLogHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/services/a/cb;->a(Landroid/content/Context;Lcom/amap/api/services/a/bo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/amap/api/services/a/bo;

.field final synthetic c:Z

.field final synthetic d:Lcom/amap/api/services/a/cb;


# direct methods
.method constructor <init>(Lcom/amap/api/services/a/cb;Landroid/content/Context;Lcom/amap/api/services/a/bo;Z)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/amap/api/services/a/cb$1;->d:Lcom/amap/api/services/a/cb;

    iput-object p2, p0, Lcom/amap/api/services/a/cb$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/amap/api/services/a/cb$1;->b:Lcom/amap/api/services/a/bo;

    iput-boolean p4, p0, Lcom/amap/api/services/a/cb$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 238
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 239
    :try_start_1
    new-instance v1, Lcom/amap/api/services/a/ck;

    iget-object v2, p0, Lcom/amap/api/services/a/cb$1;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/amap/api/services/a/ck;-><init>(Landroid/content/Context;Z)V

    .line 241
    iget-object v2, p0, Lcom/amap/api/services/a/cb$1;->b:Lcom/amap/api/services/a/bo;

    invoke-virtual {v1, v2}, Lcom/amap/api/services/a/ck;->a(Lcom/amap/api/services/a/bo;)V

    .line 242
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    :try_start_2
    iget-boolean v0, p0, Lcom/amap/api/services/a/cb$1;->c:Z

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/amap/api/services/a/cb$1;->d:Lcom/amap/api/services/a/cb;

    invoke-static {v0}, Lcom/amap/api/services/a/cb;->a(Lcom/amap/api/services/a/cb;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/services/a/cc;->a(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 242
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

    .line 249
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
