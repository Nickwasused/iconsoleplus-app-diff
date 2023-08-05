.class Lcom/amap/api/services/a/ax$a;
.super Ljava/util/TimerTask;
.source "NearbySearchCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/a/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/services/a/ax;


# direct methods
.method private constructor <init>(Lcom/amap/api/services/a/ax;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/amap/api/services/a/ax$a;->a:Lcom/amap/api/services/a/ax;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/services/a/ax;Lcom/amap/api/services/a/ax$1;)V
    .locals 0

    .line 396
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/ax$a;-><init>(Lcom/amap/api/services/a/ax;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 402
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/a/ax$a;->a:Lcom/amap/api/services/a/ax;

    invoke-static {v0}, Lcom/amap/api/services/a/ax;->d(Lcom/amap/api/services/a/ax;)Lcom/amap/api/services/nearby/UploadInfoCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/amap/api/services/a/ax$a;->a:Lcom/amap/api/services/a/ax;

    invoke-static {v0}, Lcom/amap/api/services/a/ax;->d(Lcom/amap/api/services/a/ax;)Lcom/amap/api/services/nearby/UploadInfoCallback;

    move-result-object v0

    .line 404
    invoke-interface {v0}, Lcom/amap/api/services/nearby/UploadInfoCallback;->OnUploadInfoCallback()Lcom/amap/api/services/nearby/UploadInfo;

    move-result-object v0

    .line 405
    iget-object v1, p0, Lcom/amap/api/services/a/ax$a;->a:Lcom/amap/api/services/a/ax;

    invoke-static {v1, v0}, Lcom/amap/api/services/a/ax;->b(Lcom/amap/api/services/a/ax;Lcom/amap/api/services/nearby/UploadInfo;)I

    move-result v0

    .line 406
    iget-object v1, p0, Lcom/amap/api/services/a/ax$a;->a:Lcom/amap/api/services/a/ax;

    invoke-static {v1}, Lcom/amap/api/services/a/ax;->a(Lcom/amap/api/services/a/ax;)Lcom/amap/api/services/a/t;

    move-result-object v1

    .line 407
    invoke-virtual {v1}, Lcom/amap/api/services/a/t;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0xa

    .line 408
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 409
    iget-object v2, p0, Lcom/amap/api/services/a/ax$a;->a:Lcom/amap/api/services/a/ax;

    invoke-static {v2}, Lcom/amap/api/services/a/ax;->b(Lcom/amap/api/services/a/ax;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 410
    iput v0, v1, Landroid/os/Message;->what:I

    .line 411
    iget-object v0, p0, Lcom/amap/api/services/a/ax$a;->a:Lcom/amap/api/services/a/ax;

    invoke-static {v0}, Lcom/amap/api/services/a/ax;->a(Lcom/amap/api/services/a/ax;)Lcom/amap/api/services/a/t;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/api/services/a/t;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "NearbySearch"

    const-string v2, "UpdateDataTask"

    .line 415
    invoke-static {v0, v1, v2}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
