.class Lcom/amap/api/mapcore/util/dq$3;
.super Ljava/util/concurrent/FutureTask;
.source "AbstractAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/dq;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/dq;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/dq;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/amap/api/mapcore/util/dq$3;->a:Lcom/amap/api/mapcore/util/dq;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected done()V
    .locals 3

    .line 369
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq$3;->a:Lcom/amap/api/mapcore/util/dq;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/dq;->b(Lcom/amap/api/mapcore/util/dq;)Ljava/util/concurrent/FutureTask;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/dq;->b(Lcom/amap/api/mapcore/util/dq;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 377
    :catch_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq$3;->a:Lcom/amap/api/mapcore/util/dq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/dq;->b(Lcom/amap/api/mapcore/util/dq;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 373
    new-instance v1, Ljava/lang/RuntimeException;

    .line 375
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "An error occured while executing doInBackground()"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    const-string v1, "AbstractAsyncTask"

    .line 371
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
