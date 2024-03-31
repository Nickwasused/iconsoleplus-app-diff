.class Lcom/amap/api/services/a/ba$4;
.super Ljava/lang/Object;
.source "RouteSearchCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/services/a/ba;->calculateRideRouteAsyn(Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;

.field final synthetic b:Lcom/amap/api/services/a/ba;


# direct methods
.method constructor <init>(Lcom/amap/api/services/a/ba;Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/amap/api/services/a/ba$4;->b:Lcom/amap/api/services/a/ba;

    iput-object p2, p0, Lcom/amap/api/services/a/ba$4;->a:Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "errorCode"

    const-string v1, "result"

    .line 291
    invoke-static {}, Lcom/amap/api/services/a/t;->a()Lcom/amap/api/services/a/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/services/a/t;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0x67

    .line 292
    iput v3, v2, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    .line 293
    iput v3, v2, Landroid/os/Message;->arg1:I

    .line 294
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x0

    .line 297
    :try_start_0
    iget-object v5, p0, Lcom/amap/api/services/a/ba$4;->b:Lcom/amap/api/services/a/ba;

    iget-object v6, p0, Lcom/amap/api/services/a/ba$4;->a:Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;

    invoke-virtual {v5, v6}, Lcom/amap/api/services/a/ba;->calculateRideRoute(Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;)Lcom/amap/api/services/route/RideRouteResult;

    move-result-object v4

    const/16 v5, 0x3e8

    .line 298
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 300
    :try_start_1
    invoke-virtual {v5}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    move-result v5

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    :goto_0
    iget-object v0, p0, Lcom/amap/api/services/a/ba$4;->b:Lcom/amap/api/services/a/ba;

    invoke-static {v0}, Lcom/amap/api/services/a/ba;->a(Lcom/amap/api/services/a/ba;)Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 303
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 304
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 305
    iget-object v0, p0, Lcom/amap/api/services/a/ba$4;->b:Lcom/amap/api/services/a/ba;

    invoke-static {v0}, Lcom/amap/api/services/a/ba;->b(Lcom/amap/api/services/a/ba;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 302
    :goto_1
    iget-object v5, p0, Lcom/amap/api/services/a/ba$4;->b:Lcom/amap/api/services/a/ba;

    invoke-static {v5}, Lcom/amap/api/services/a/ba;->a(Lcom/amap/api/services/a/ba;)Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;

    move-result-object v5

    iput-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 303
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 304
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 305
    iget-object v1, p0, Lcom/amap/api/services/a/ba$4;->b:Lcom/amap/api/services/a/ba;

    invoke-static {v1}, Lcom/amap/api/services/a/ba;->b(Lcom/amap/api/services/a/ba;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 306
    throw v0
.end method
