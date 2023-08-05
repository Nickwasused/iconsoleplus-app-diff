.class Lcom/amap/api/services/a/ax$2;
.super Ljava/lang/Object;
.source "NearbySearchCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/services/a/ax;->uploadNearbyInfoAsyn(Lcom/amap/api/services/nearby/UploadInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/services/nearby/UploadInfo;

.field final synthetic b:Lcom/amap/api/services/a/ax;


# direct methods
.method constructor <init>(Lcom/amap/api/services/a/ax;Lcom/amap/api/services/nearby/UploadInfo;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/amap/api/services/a/ax$2;->b:Lcom/amap/api/services/a/ax;

    iput-object p2, p0, Lcom/amap/api/services/a/ax$2;->a:Lcom/amap/api/services/nearby/UploadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 304
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/a/ax$2;->b:Lcom/amap/api/services/a/ax;

    invoke-static {v0}, Lcom/amap/api/services/a/ax;->a(Lcom/amap/api/services/a/ax;)Lcom/amap/api/services/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/a/t;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xa

    .line 305
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 306
    iget-object v1, p0, Lcom/amap/api/services/a/ax$2;->b:Lcom/amap/api/services/a/ax;

    invoke-static {v1}, Lcom/amap/api/services/a/ax;->b(Lcom/amap/api/services/a/ax;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 307
    iget-object v1, p0, Lcom/amap/api/services/a/ax$2;->b:Lcom/amap/api/services/a/ax;

    iget-object v2, p0, Lcom/amap/api/services/a/ax$2;->a:Lcom/amap/api/services/nearby/UploadInfo;

    invoke-static {v1, v2}, Lcom/amap/api/services/a/ax;->a(Lcom/amap/api/services/a/ax;Lcom/amap/api/services/nearby/UploadInfo;)I

    move-result v1

    .line 308
    iput v1, v0, Landroid/os/Message;->what:I

    .line 309
    iget-object v1, p0, Lcom/amap/api/services/a/ax$2;->b:Lcom/amap/api/services/a/ax;

    invoke-static {v1}, Lcom/amap/api/services/a/ax;->a(Lcom/amap/api/services/a/ax;)Lcom/amap/api/services/a/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amap/api/services/a/t;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "NearbySearch"

    const-string v2, "uploadNearbyInfoAsyn"

    .line 311
    invoke-static {v0, v1, v2}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
