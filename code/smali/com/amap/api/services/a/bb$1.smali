.class Lcom/amap/api/services/a/bb$1;
.super Ljava/lang/Object;
.source "ShareSearchCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/services/a/bb;->searchPoiShareUrlAsyn(Lcom/amap/api/services/core/PoiItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/services/core/PoiItem;

.field final synthetic b:Lcom/amap/api/services/a/bb;


# direct methods
.method constructor <init>(Lcom/amap/api/services/a/bb;Lcom/amap/api/services/core/PoiItem;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/amap/api/services/a/bb$1;->b:Lcom/amap/api/services/a/bb;

    iput-object p2, p0, Lcom/amap/api/services/a/bb$1;->a:Lcom/amap/api/services/core/PoiItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 212
    iget-object v0, p0, Lcom/amap/api/services/a/bb$1;->b:Lcom/amap/api/services/a/bb;

    invoke-static {v0}, Lcom/amap/api/services/a/bb;->a(Lcom/amap/api/services/a/bb;)Lcom/amap/api/services/share/ShareSearch$OnShareSearchListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 215
    :cond_0
    invoke-static {}, Lcom/amap/api/services/a/t;->a()Lcom/amap/api/services/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/a/t;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xb

    .line 216
    iput v1, v0, Landroid/os/Message;->arg1:I

    const/16 v1, 0x44c

    .line 217
    iput v1, v0, Landroid/os/Message;->what:I

    .line 218
    iget-object v1, p0, Lcom/amap/api/services/a/bb$1;->b:Lcom/amap/api/services/a/bb;

    invoke-static {v1}, Lcom/amap/api/services/a/bb;->a(Lcom/amap/api/services/a/bb;)Lcom/amap/api/services/share/ShareSearch$OnShareSearchListener;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 220
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/services/a/bb$1;->b:Lcom/amap/api/services/a/bb;

    iget-object v2, p0, Lcom/amap/api/services/a/bb$1;->a:Lcom/amap/api/services/core/PoiItem;

    invoke-virtual {v1, v2}, Lcom/amap/api/services/a/bb;->searchPoiShareUrl(Lcom/amap/api/services/core/PoiItem;)Ljava/lang/String;

    move-result-object v1

    .line 221
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "shareurlkey"

    .line 222
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/16 v1, 0x3e8

    .line 224
    iput v1, v0, Landroid/os/Message;->arg2:I
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 226
    :try_start_1
    invoke-virtual {v1}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg2:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    :goto_0
    invoke-static {}, Lcom/amap/api/services/a/t;->a()Lcom/amap/api/services/a/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amap/api/services/a/t;->sendMessage(Landroid/os/Message;)Z

    return-void

    :goto_1
    invoke-static {}, Lcom/amap/api/services/a/t;->a()Lcom/amap/api/services/a/t;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/amap/api/services/a/t;->sendMessage(Landroid/os/Message;)Z

    .line 229
    throw v1
.end method
