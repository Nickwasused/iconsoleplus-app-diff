.class Lcom/amap/api/services/a/ax$3;
.super Ljava/lang/Object;
.source "NearbySearchCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/services/a/ax;->searchNearbyInfoAsyn(Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;

.field final synthetic b:Lcom/amap/api/services/a/ax;


# direct methods
.method constructor <init>(Lcom/amap/api/services/a/ax;Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/amap/api/services/a/ax$3;->b:Lcom/amap/api/services/a/ax;

    iput-object p2, p0, Lcom/amap/api/services/a/ax$3;->a:Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 326
    iget-object v0, p0, Lcom/amap/api/services/a/ax$3;->b:Lcom/amap/api/services/a/ax;

    invoke-static {v0}, Lcom/amap/api/services/a/ax;->a(Lcom/amap/api/services/a/ax;)Lcom/amap/api/services/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/a/t;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x9

    .line 327
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 328
    new-instance v1, Lcom/amap/api/services/a/t$f;

    invoke-direct {v1}, Lcom/amap/api/services/a/t$f;-><init>()V

    .line 329
    iget-object v2, p0, Lcom/amap/api/services/a/ax$3;->b:Lcom/amap/api/services/a/ax;

    invoke-static {v2}, Lcom/amap/api/services/a/ax;->b(Lcom/amap/api/services/a/ax;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/amap/api/services/a/t$f;->a:Ljava/util/List;

    .line 330
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 332
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/services/a/ax$3;->b:Lcom/amap/api/services/a/ax;

    iget-object v3, p0, Lcom/amap/api/services/a/ax$3;->a:Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;

    invoke-virtual {v2, v3}, Lcom/amap/api/services/a/ax;->searchNearbyInfo(Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;)Lcom/amap/api/services/nearby/NearbySearchResult;

    move-result-object v2

    .line 333
    iput-object v2, v1, Lcom/amap/api/services/a/t$f;->b:Lcom/amap/api/services/nearby/NearbySearchResult;

    const/16 v1, 0x3e8

    .line 334
    iput v1, v0, Landroid/os/Message;->what:I
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    iget-object v1, p0, Lcom/amap/api/services/a/ax$3;->b:Lcom/amap/api/services/a/ax;

    invoke-static {v1}, Lcom/amap/api/services/a/ax;->a(Lcom/amap/api/services/a/ax;)Lcom/amap/api/services/a/t;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 340
    :goto_0
    iget-object v1, p0, Lcom/amap/api/services/a/ax$3;->b:Lcom/amap/api/services/a/ax;

    invoke-static {v1}, Lcom/amap/api/services/a/ax;->a(Lcom/amap/api/services/a/ax;)Lcom/amap/api/services/a/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amap/api/services/a/t;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 336
    :try_start_1
    invoke-virtual {v1}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    move-result v2

    iput v2, v0, Landroid/os/Message;->what:I

    const-string v2, "NearbySearch"

    const-string v3, "searchNearbyInfoAsyn"

    .line 337
    invoke-static {v1, v2, v3}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    iget-object v1, p0, Lcom/amap/api/services/a/ax$3;->b:Lcom/amap/api/services/a/ax;

    invoke-static {v1}, Lcom/amap/api/services/a/ax;->a(Lcom/amap/api/services/a/ax;)Lcom/amap/api/services/a/t;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    :goto_2
    iget-object v2, p0, Lcom/amap/api/services/a/ax$3;->b:Lcom/amap/api/services/a/ax;

    invoke-static {v2}, Lcom/amap/api/services/a/ax;->a(Lcom/amap/api/services/a/ax;)Lcom/amap/api/services/a/t;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 340
    iget-object v2, p0, Lcom/amap/api/services/a/ax$3;->b:Lcom/amap/api/services/a/ax;

    invoke-static {v2}, Lcom/amap/api/services/a/ax;->a(Lcom/amap/api/services/a/ax;)Lcom/amap/api/services/a/t;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/amap/api/services/a/t;->sendMessage(Landroid/os/Message;)Z

    .line 342
    :cond_1
    throw v1
.end method
