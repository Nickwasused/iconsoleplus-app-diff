.class Lcom/amap/api/services/a/cy$2;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/a/cy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/services/a/cy;


# direct methods
.method constructor <init>(Lcom/amap/api/services/a/cy;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/amap/api/services/a/cy$2;->a:Lcom/amap/api/services/a/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/amap/api/services/a/cy$2;->a:Lcom/amap/api/services/a/cy;

    monitor-enter v0

    .line 210
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/services/a/cy$2;->a:Lcom/amap/api/services/a/cy;

    invoke-static {v1}, Lcom/amap/api/services/a/cy;->a(Lcom/amap/api/services/a/cy;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 211
    monitor-exit v0

    return-object v2

    .line 213
    :cond_0
    iget-object v1, p0, Lcom/amap/api/services/a/cy$2;->a:Lcom/amap/api/services/a/cy;

    invoke-static {v1}, Lcom/amap/api/services/a/cy;->b(Lcom/amap/api/services/a/cy;)V

    .line 214
    iget-object v1, p0, Lcom/amap/api/services/a/cy$2;->a:Lcom/amap/api/services/a/cy;

    invoke-static {v1}, Lcom/amap/api/services/a/cy;->c(Lcom/amap/api/services/a/cy;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 215
    iget-object v1, p0, Lcom/amap/api/services/a/cy$2;->a:Lcom/amap/api/services/a/cy;

    invoke-static {v1}, Lcom/amap/api/services/a/cy;->d(Lcom/amap/api/services/a/cy;)V

    .line 216
    iget-object v1, p0, Lcom/amap/api/services/a/cy$2;->a:Lcom/amap/api/services/a/cy;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/amap/api/services/a/cy;->a(Lcom/amap/api/services/a/cy;I)I

    .line 218
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 207
    invoke-virtual {p0}, Lcom/amap/api/services/a/cy$2;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
