.class Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;
.super Ljava/lang/Object;
.source "InnerPanoramaView.java"

# interfaces
.implements Lcom/baidu/pano/platform/comapi/map/BasePanoramaViewListener;


# instance fields
.field final synthetic this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;


# direct methods
.method constructor <init>(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomMarkerClick(Ljava/lang/String;)V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$1500(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$1500(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 263
    iput v1, v0, Landroid/os/Message;->what:I

    .line 264
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 265
    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$1500(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 266
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$300(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$300(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;->onCustomMarkerClick(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onDescriptionLoadEnd(Ljava/lang/String;Z)V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$108(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)I

    if-nez p2, :cond_0

    .line 238
    iget-object p1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {p1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$300(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 239
    iget-object p1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    const/16 p2, 0x66

    invoke-virtual {p1, p2}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->buildLoadPanoramaErrorJson(I)Ljava/lang/String;

    move-result-object p1

    .line 240
    iget-object p2, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {p2}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$300(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;->onLoadPanoramaError(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 245
    iget-object p2, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {p2, p1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$1300(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$402(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    invoke-static {}, Lcom/baidu/pano/platform/c/g;->d()Lcom/baidu/lbsapi/model/a;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 247
    iget-object p2, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {p2}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$200(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/pano/platform/d/a;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/baidu/pano/platform/d/a;->b(Z)V

    .line 249
    :cond_1
    iget-object p2, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {p2, p1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$1400(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;Ljava/lang/String;)V

    .line 250
    iget-object p1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {p1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$300(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 251
    iget-object p1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {p1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$300(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {p2}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$400(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;->onDescriptionLoadEnd(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDescriptionLoadStart()V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$300(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$300(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;->onLoadPanoramaBegin()V

    :cond_0
    return-void
.end method

.method public onEngineInitEnd(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 219
    iget-object p1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {p1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$300(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 220
    iget-object p1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->buildLoadPanoramaErrorJson(I)Ljava/lang/String;

    move-result-object p1

    .line 221
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$300(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;->onLoadPanoramaError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onEngineInitStart()V
    .locals 0

    return-void
.end method

.method public onMessage(Ljava/lang/String;I[BI)V
    .locals 0

    .line 312
    iget-object p3, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {p3}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$300(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 313
    iget-object p3, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {p3}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$300(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;->onMessage(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onMoveEnd()V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$300(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;->onMoveEnd()V

    return-void
.end method

.method public onMoveStart()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$300(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;->onMoveStart()V

    return-void
.end method

.method public onPoiEntranceClick()V
    .locals 3

    .line 292
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$1600(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/lbsapi/panoramaview/StatisticsCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$1600(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/lbsapi/panoramaview/StatisticsCallback;

    move-result-object v0

    const-string v1, "onPoiEntranceClick"

    invoke-interface {v0, v1}, Lcom/baidu/lbsapi/panoramaview/StatisticsCallback;->onCallback(Ljava/lang/String;)V

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/pano/platform/c/f;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$1900(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$1800(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 297
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$602(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;Lcom/baidu/pano/platform/comapi/marker/POIMarker;)Lcom/baidu/pano/platform/comapi/marker/POIMarker;

    .line 298
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$702(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;Z)Z

    .line 299
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->removePOIMarker()V

    .line 300
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$1900(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$1800(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x10001

    invoke-virtual {v0, v1, v2}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->setPanoramaByUid(Ljava/lang/String;I)V

    goto :goto_0

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$300(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 304
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->buildLoadPanoramaErrorJson(I)Ljava/lang/String;

    move-result-object v0

    .line 305
    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$300(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;->onLoadPanoramaError(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPoiMarkerClick()V
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$1600(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/lbsapi/panoramaview/StatisticsCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$1600(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/lbsapi/panoramaview/StatisticsCallback;

    move-result-object v0

    const-string v1, "onPoiMarkerClick"

    invoke-interface {v0, v1}, Lcom/baidu/lbsapi/panoramaview/StatisticsCallback;->onCallback(Ljava/lang/String;)V

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/pano/platform/c/f;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$1700(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$500(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 278
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$1700(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$500(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 279
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$1900(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$1800(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x10002

    invoke-virtual {v0, v1, v2}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->setPanoramaByUid(Ljava/lang/String;I)V

    goto :goto_0

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$300(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 284
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->buildLoadPanoramaErrorJson(I)Ljava/lang/String;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$300(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;->onLoadPanoramaError(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onThumbImageLoadEnd(Z)V
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 131
    iget-object v0, v1, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$300(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 132
    iget-object v0, v1, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    const/16 v3, 0x67

    invoke-virtual {v0, v3}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->buildLoadPanoramaErrorJson(I)Ljava/lang/String;

    move-result-object v0

    .line 133
    iget-object v3, v1, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v3}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$300(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;->onLoadPanoramaError(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 136
    :cond_0
    iget-object v0, v1, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$300(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 138
    iget-object v0, v1, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$400(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 140
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v3}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$400(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "Type"

    .line 141
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 142
    iget-object v4, v1, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    const-string v5, "ID"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$502(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "X"

    .line 143
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "Y"

    .line 144
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 146
    iget-object v6, v1, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v6}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$600(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/pano/platform/comapi/marker/POIMarker;

    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v7, "street"

    if-eqz v6, :cond_3

    .line 147
    :try_start_1
    iget-object v6, v1, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v6}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$700(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 148
    iget-object v6, v1, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v6}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$600(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/pano/platform/comapi/marker/POIMarker;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->addPOIMarker(Lcom/baidu/pano/platform/comapi/marker/POIMarker;)V

    .line 149
    iget-object v6, v1, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v6, v2}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$702(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;Z)Z

    .line 152
    :cond_1
    iget-object v8, v1, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    .line 153
    invoke-static {v8}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$600(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/pano/platform/comapi/marker/POIMarker;

    move-result-object v6

    iget-wide v9, v6, Lcom/baidu/pano/platform/comapi/marker/POIMarker;->mLongitude:D

    iget-object v6, v1, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v6}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$600(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/pano/platform/comapi/marker/POIMarker;

    move-result-object v6

    iget-wide v11, v6, Lcom/baidu/pano/platform/comapi/marker/POIMarker;->mLatitude:D

    int-to-double v13, v4

    int-to-double v4, v5

    move-wide v15, v4

    invoke-virtual/range {v8 .. v16}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->getDistance(DDDD)Ljava/lang/String;

    move-result-object v4

    .line 155
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 156
    iget-object v3, v1, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v3, v4}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->updatePOIMarker(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 158
    :cond_2
    iget-object v3, v1, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v3}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$600(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/pano/platform/comapi/marker/POIMarker;

    move-result-object v4

    iget-boolean v4, v4, Lcom/baidu/pano/platform/comapi/marker/POIMarker;->mHasInter:Z

    invoke-static {v3, v4}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$802(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;Z)Z

    .line 159
    iget-object v3, v1, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v3}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$600(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/pano/platform/comapi/marker/POIMarker;

    move-result-object v4

    iget-object v4, v4, Lcom/baidu/pano/platform/comapi/marker/POIMarker;->mPoiName:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$902(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    iget-object v3, v1, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v3}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$600(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/pano/platform/comapi/marker/POIMarker;

    move-result-object v4

    iget-wide v4, v4, Lcom/baidu/pano/platform/comapi/marker/POIMarker;->mLongitude:D

    invoke-static {v3, v4, v5}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$1002(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;D)D

    .line 161
    iget-object v3, v1, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v3}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$600(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/pano/platform/comapi/marker/POIMarker;

    move-result-object v4

    iget-wide v4, v4, Lcom/baidu/pano/platform/comapi/marker/POIMarker;->mLatitude:D

    invoke-static {v3, v4, v5}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$1102(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;D)D

    .line 163
    iget-object v3, v1, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$602(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;Lcom/baidu/pano/platform/comapi/marker/POIMarker;)Lcom/baidu/pano/platform/comapi/marker/POIMarker;

    .line 164
    iget-object v3, v1, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$702(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;Z)Z

    .line 165
    iget-object v3, v1, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v3}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->removePOIMarker()V

    goto/16 :goto_0

    .line 167
    :cond_3
    iget-object v6, v1, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v6}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$900(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, v1, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v6}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$1000(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v6, v8, v10

    if-eqz v6, :cond_4

    iget-object v6, v1, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v6}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$1100(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)D

    move-result-wide v8

    cmpl-double v6, v8, v10

    if-eqz v6, :cond_4

    .line 168
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 169
    iget-object v6, v1, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v6}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$1000(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)D

    move-result-wide v7

    iget-object v3, v1, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v3}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$1100(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)D

    move-result-wide v9

    int-to-double v11, v4

    int-to-double v13, v5

    invoke-virtual/range {v6 .. v14}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->getDistance(DDDD)Ljava/lang/String;

    move-result-object v3

    .line 170
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 171
    iget-object v4, v1, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    new-instance v5, Lcom/baidu/pano/platform/comapi/marker/POIMarker;

    iget-object v6, v4, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mContext:Landroid/content/Context;

    iget-object v7, v1, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v7}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$800(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Z

    move-result v7

    iget-object v8, v1, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v8}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$900(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lcom/baidu/pano/platform/comapi/marker/POIMarker;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    invoke-static {v4, v5}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$602(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;Lcom/baidu/pano/platform/comapi/marker/POIMarker;)Lcom/baidu/pano/platform/comapi/marker/POIMarker;

    .line 172
    iget-object v4, v1, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v4}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$600(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/pano/platform/comapi/marker/POIMarker;

    move-result-object v4

    new-instance v5, Lcom/baidu/lbsapi/tools/Point;

    iget-object v6, v1, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v6}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$1000(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)D

    move-result-wide v6

    iget-object v8, v1, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v8}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$1100(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)D

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/baidu/lbsapi/tools/Point;-><init>(DD)V

    invoke-virtual {v4, v5}, Lcom/baidu/pano/platform/comapi/marker/POIMarker;->setMarkerPosition(Lcom/baidu/lbsapi/tools/Point;)V

    .line 173
    iget-object v4, v1, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v4}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$600(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/pano/platform/comapi/marker/POIMarker;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v4, v5}, Lcom/baidu/pano/platform/comapi/marker/POIMarker;->setMarkerHeight(F)V

    .line 174
    iget-object v4, v1, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v4}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$600(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/pano/platform/comapi/marker/POIMarker;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->addPOIMarker(Lcom/baidu/pano/platform/comapi/marker/POIMarker;)V

    .line 175
    iget-object v4, v1, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v4, v3}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->updatePOIMarker(Ljava/lang/String;)V

    .line 178
    :cond_4
    :goto_0
    iget-object v3, v1, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v3}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$300(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;->onLoadPanoramaEnd(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 180
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 181
    iget-object v0, v1, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$300(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    move-result-object v0

    iget-object v3, v1, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v3}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$400(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;->onLoadPanoramaEnd(Ljava/lang/String;)V

    goto :goto_1

    .line 184
    :cond_5
    iget-object v0, v1, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    const/16 v3, 0xc9

    invoke-virtual {v0, v3}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->buildLoadPanoramaErrorJson(I)Ljava/lang/String;

    move-result-object v0

    .line 185
    iget-object v3, v1, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v3}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$300(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;->onLoadPanoramaEnd(Ljava/lang/String;)V

    .line 190
    :cond_6
    :goto_1
    iget-object v0, v1, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v0, v2}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$1202(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;Z)Z

    .line 191
    invoke-static {}, Lcom/baidu/lbsapi/BMapManager;->isIllegalPanoSDKUser()Z

    move-result v0

    if-nez v0, :cond_7

    .line 192
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "text"

    const-string/jumbo v3, "\u672a\u8ba4\u8bc1key"

    .line 193
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v2, 0x42100000    # 36.0f

    const-string v3, "fontsize"

    .line 194
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/high16 v2, -0x10000

    const-string v3, "fontcolor"

    .line 195
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, -0x1

    const-string v3, "bgcolor"

    .line 196
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-wide/16 v2, 0x10

    const-string v4, "padding"

    .line 197
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 198
    iget-object v2, v1, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    iget-object v2, v2, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-virtual {v2, v0}, Lcom/baidu/pano/platform/comapi/map/PanoController;->showCertifyMarkerByText(Landroid/os/Bundle;)V

    :cond_7
    return-void
.end method

.method public onThumbImageLoadStart()V
    .locals 0

    return-void
.end method

.method public sdkDescriptionLoadEvent(Ljava/lang/String;Z)V
    .locals 1

    .line 119
    iget-object p1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {p1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$100(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    .line 120
    iget-object p1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {p1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$200(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/pano/platform/d/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/baidu/pano/platform/d/a;->a(Z)V

    .line 121
    iget-object p1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {p1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$200(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/pano/platform/d/a;

    move-result-object p1

    const-string v0, "#ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/baidu/pano/platform/d/a;->a(ZI)V

    goto :goto_0

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {p1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$200(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/pano/platform/d/a;

    move-result-object p1

    invoke-virtual {p1, p2, p2}, Lcom/baidu/pano/platform/d/a;->a(ZZ)V

    :goto_0
    return-void
.end method
