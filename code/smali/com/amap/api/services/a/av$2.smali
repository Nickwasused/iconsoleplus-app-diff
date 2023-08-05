.class Lcom/amap/api/services/a/av$2;
.super Ljava/lang/Object;
.source "GeocodeSearchCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/services/a/av;->getFromLocationNameAsyn(Lcom/amap/api/services/geocoder/GeocodeQuery;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/services/geocoder/GeocodeQuery;

.field final synthetic b:Lcom/amap/api/services/a/av;


# direct methods
.method constructor <init>(Lcom/amap/api/services/a/av;Lcom/amap/api/services/geocoder/GeocodeQuery;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/amap/api/services/a/av$2;->b:Lcom/amap/api/services/a/av;

    iput-object p2, p0, Lcom/amap/api/services/a/av$2;->a:Lcom/amap/api/services/geocoder/GeocodeQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 173
    invoke-static {}, Lcom/amap/api/services/a/t;->a()Lcom/amap/api/services/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/a/t;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xc8

    .line 175
    :try_start_0
    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    .line 176
    iput v1, v0, Landroid/os/Message;->arg1:I

    const/16 v1, 0x3e8

    .line 178
    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 179
    new-instance v1, Lcom/amap/api/services/a/t$e;

    invoke-direct {v1}, Lcom/amap/api/services/a/t$e;-><init>()V

    .line 180
    iget-object v2, p0, Lcom/amap/api/services/a/av$2;->b:Lcom/amap/api/services/a/av;

    invoke-static {v2}, Lcom/amap/api/services/a/av;->a(Lcom/amap/api/services/a/av;)Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;

    move-result-object v2

    iput-object v2, v1, Lcom/amap/api/services/a/t$e;->b:Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;

    .line 181
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 182
    iget-object v2, p0, Lcom/amap/api/services/a/av$2;->b:Lcom/amap/api/services/a/av;

    iget-object v3, p0, Lcom/amap/api/services/a/av$2;->a:Lcom/amap/api/services/geocoder/GeocodeQuery;

    invoke-virtual {v2, v3}, Lcom/amap/api/services/a/av;->getFromLocationName(Lcom/amap/api/services/geocoder/GeocodeQuery;)Ljava/util/List;

    move-result-object v2

    .line 183
    new-instance v3, Lcom/amap/api/services/geocoder/GeocodeResult;

    iget-object v4, p0, Lcom/amap/api/services/a/av$2;->a:Lcom/amap/api/services/geocoder/GeocodeQuery;

    invoke-direct {v3, v4, v2}, Lcom/amap/api/services/geocoder/GeocodeResult;-><init>(Lcom/amap/api/services/geocoder/GeocodeQuery;Ljava/util/List;)V

    iput-object v3, v1, Lcom/amap/api/services/a/t$e;->a:Lcom/amap/api/services/geocoder/GeocodeResult;
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 186
    :try_start_1
    invoke-virtual {v1}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg2:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    :goto_0
    iget-object v1, p0, Lcom/amap/api/services/a/av$2;->b:Lcom/amap/api/services/a/av;

    invoke-static {v1}, Lcom/amap/api/services/a/av;->b(Lcom/amap/api/services/a/av;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :goto_1
    iget-object v2, p0, Lcom/amap/api/services/a/av$2;->b:Lcom/amap/api/services/a/av;

    invoke-static {v2}, Lcom/amap/api/services/a/av;->b(Lcom/amap/api/services/a/av;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 189
    throw v1
.end method
