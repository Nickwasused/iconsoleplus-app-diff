.class Lcom/amap/api/services/a/az$1;
.super Ljava/lang/Object;
.source "RoutePOISearchCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/services/a/az;->searchRoutePOIAsyn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/services/a/az;


# direct methods
.method constructor <init>(Lcom/amap/api/services/a/az;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/amap/api/services/a/az$1;->a:Lcom/amap/api/services/a/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "errorCode"

    .line 44
    iget-object v1, p0, Lcom/amap/api/services/a/az$1;->a:Lcom/amap/api/services/a/az;

    invoke-static {v1}, Lcom/amap/api/services/a/az;->a(Lcom/amap/api/services/a/az;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0xe

    .line 45
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 46
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    .line 49
    :try_start_0
    iget-object v4, p0, Lcom/amap/api/services/a/az$1;->a:Lcom/amap/api/services/a/az;

    invoke-virtual {v4}, Lcom/amap/api/services/a/az;->searchRoutePOI()Lcom/amap/api/services/routepoisearch/RoutePOISearchResult;

    move-result-object v3

    const/16 v4, 0x3e8

    .line 50
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    new-instance v0, Lcom/amap/api/services/a/t$j;

    invoke-direct {v0}, Lcom/amap/api/services/a/t$j;-><init>()V

    .line 55
    :goto_0
    iget-object v4, p0, Lcom/amap/api/services/a/az$1;->a:Lcom/amap/api/services/a/az;

    invoke-static {v4}, Lcom/amap/api/services/a/az;->b(Lcom/amap/api/services/a/az;)Lcom/amap/api/services/routepoisearch/RoutePOISearch$OnRoutePOISearchListener;

    move-result-object v4

    iput-object v4, v0, Lcom/amap/api/services/a/t$j;->b:Lcom/amap/api/services/routepoisearch/RoutePOISearch$OnRoutePOISearchListener;

    .line 56
    iput-object v3, v0, Lcom/amap/api/services/a/t$j;->a:Lcom/amap/api/services/routepoisearch/RoutePOISearchResult;

    .line 57
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 59
    iget-object v0, p0, Lcom/amap/api/services/a/az$1;->a:Lcom/amap/api/services/a/az;

    invoke-static {v0}, Lcom/amap/api/services/a/az;->a(Lcom/amap/api/services/a/az;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 52
    :try_start_1
    invoke-virtual {v4}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    move-result v4

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    new-instance v0, Lcom/amap/api/services/a/t$j;

    invoke-direct {v0}, Lcom/amap/api/services/a/t$j;-><init>()V

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    new-instance v4, Lcom/amap/api/services/a/t$j;

    invoke-direct {v4}, Lcom/amap/api/services/a/t$j;-><init>()V

    .line 55
    iget-object v5, p0, Lcom/amap/api/services/a/az$1;->a:Lcom/amap/api/services/a/az;

    invoke-static {v5}, Lcom/amap/api/services/a/az;->b(Lcom/amap/api/services/a/az;)Lcom/amap/api/services/routepoisearch/RoutePOISearch$OnRoutePOISearchListener;

    move-result-object v5

    iput-object v5, v4, Lcom/amap/api/services/a/t$j;->b:Lcom/amap/api/services/routepoisearch/RoutePOISearch$OnRoutePOISearchListener;

    .line 56
    iput-object v3, v4, Lcom/amap/api/services/a/t$j;->a:Lcom/amap/api/services/routepoisearch/RoutePOISearchResult;

    .line 57
    iput-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 59
    iget-object v2, p0, Lcom/amap/api/services/a/az$1;->a:Lcom/amap/api/services/a/az;

    invoke-static {v2}, Lcom/amap/api/services/a/az;->a(Lcom/amap/api/services/a/az;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 60
    throw v0
.end method
