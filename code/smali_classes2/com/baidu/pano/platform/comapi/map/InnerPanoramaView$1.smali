.class Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$1;
.super Landroid/os/Handler;
.source "InnerPanoramaView.java"


# instance fields
.field final synthetic this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;


# direct methods
.method constructor <init>(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$1;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 83
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 85
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$1;->this$0:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->access$000(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 87
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/pano/platform/comapi/marker/Marker;

    iget-object v2, v2, Lcom/baidu/pano/platform/comapi/marker/Marker;->mListener:Lcom/baidu/lbsapi/panoramaview/OnTabMarkListener;

    if-eqz v2, :cond_1

    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/pano/platform/comapi/marker/Marker;

    iget-object v1, v1, Lcom/baidu/pano/platform/comapi/marker/Marker;->mListener:Lcom/baidu/lbsapi/panoramaview/OnTabMarkListener;

    invoke-interface {v1}, Lcom/baidu/lbsapi/panoramaview/OnTabMarkListener;->onTab()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
