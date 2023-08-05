.class public Lcom/baidu/pano/platform/comjni/MessageProxy;
.super Ljava/lang/Object;
.source "MessageProxy.java"


# static fields
.field private static mListener:Lcom/baidu/pano/platform/comapi/map/BasePanoramaViewListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static descriptionLoadEvent(Ljava/lang/String;Z)V
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "descriptionLoadEvent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/pano/platform/c/i;->a(Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/baidu/pano/platform/comjni/MessageProxy;->mListener:Lcom/baidu/pano/platform/comapi/map/BasePanoramaViewListener;

    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0, p0, p1}, Lcom/baidu/pano/platform/comapi/map/BasePanoramaViewListener;->onDescriptionLoadEnd(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static descriptionLoadStart()V
    .locals 1

    const-string v0, "descriptionLoadStart"

    .line 55
    invoke-static {v0}, Lcom/baidu/pano/platform/c/i;->a(Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/baidu/pano/platform/comjni/MessageProxy;->mListener:Lcom/baidu/pano/platform/comapi/map/BasePanoramaViewListener;

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0}, Lcom/baidu/pano/platform/comapi/map/BasePanoramaViewListener;->onDescriptionLoadStart()V

    :cond_0
    return-void
.end method

.method public static initEngineEnd(Z)V
    .locals 1

    const-string v0, "initEngineEnd"

    .line 31
    invoke-static {v0}, Lcom/baidu/pano/platform/c/i;->a(Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/baidu/pano/platform/comjni/MessageProxy;->mListener:Lcom/baidu/pano/platform/comapi/map/BasePanoramaViewListener;

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0, p0}, Lcom/baidu/pano/platform/comapi/map/BasePanoramaViewListener;->onEngineInitEnd(Z)V

    :cond_0
    return-void
.end method

.method public static initEngineStart()V
    .locals 1

    const-string v0, "initEngineStart"

    .line 23
    invoke-static {v0}, Lcom/baidu/pano/platform/c/i;->a(Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/baidu/pano/platform/comjni/MessageProxy;->mListener:Lcom/baidu/pano/platform/comapi/map/BasePanoramaViewListener;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0}, Lcom/baidu/pano/platform/comapi/map/BasePanoramaViewListener;->onEngineInitStart()V

    :cond_0
    return-void
.end method

.method public static onCustomMarkerClick(Ljava/lang/String;)V
    .locals 1

    const-string v0, "onCustomMarkerClick"

    .line 87
    invoke-static {v0}, Lcom/baidu/pano/platform/c/i;->a(Ljava/lang/String;)V

    .line 88
    sget-object v0, Lcom/baidu/pano/platform/comjni/MessageProxy;->mListener:Lcom/baidu/pano/platform/comapi/map/BasePanoramaViewListener;

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0, p0}, Lcom/baidu/pano/platform/comapi/map/BasePanoramaViewListener;->onCustomMarkerClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static onMessage(Ljava/lang/String;I[BI)V
    .locals 1

    const-string v0, "onMessage"

    .line 112
    invoke-static {v0}, Lcom/baidu/pano/platform/c/i;->a(Ljava/lang/String;)V

    .line 113
    sget-object v0, Lcom/baidu/pano/platform/comjni/MessageProxy;->mListener:Lcom/baidu/pano/platform/comapi/map/BasePanoramaViewListener;

    if-eqz v0, :cond_0

    .line 115
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/baidu/pano/platform/comapi/map/BasePanoramaViewListener;->onMessage(Ljava/lang/String;I[BI)V

    :cond_0
    return-void
.end method

.method public static onMoveEnd()V
    .locals 1

    const-string v0, "onMoveEnd"

    .line 79
    invoke-static {v0}, Lcom/baidu/pano/platform/c/i;->a(Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/baidu/pano/platform/comjni/MessageProxy;->mListener:Lcom/baidu/pano/platform/comapi/map/BasePanoramaViewListener;

    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v0}, Lcom/baidu/pano/platform/comapi/map/BasePanoramaViewListener;->onMoveEnd()V

    :cond_0
    return-void
.end method

.method public static onMoveStart()V
    .locals 1

    const-string v0, "onMoveStart"

    .line 71
    invoke-static {v0}, Lcom/baidu/pano/platform/c/i;->a(Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/baidu/pano/platform/comjni/MessageProxy;->mListener:Lcom/baidu/pano/platform/comapi/map/BasePanoramaViewListener;

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0}, Lcom/baidu/pano/platform/comapi/map/BasePanoramaViewListener;->onMoveStart()V

    :cond_0
    return-void
.end method

.method public static onPoiEntranceClick()V
    .locals 1

    const-string v0, "onPoiEntranceClick"

    .line 103
    invoke-static {v0}, Lcom/baidu/pano/platform/c/i;->a(Ljava/lang/String;)V

    .line 104
    sget-object v0, Lcom/baidu/pano/platform/comjni/MessageProxy;->mListener:Lcom/baidu/pano/platform/comapi/map/BasePanoramaViewListener;

    if-eqz v0, :cond_0

    .line 106
    invoke-interface {v0}, Lcom/baidu/pano/platform/comapi/map/BasePanoramaViewListener;->onPoiEntranceClick()V

    :cond_0
    return-void
.end method

.method public static onPoiMarkerClick()V
    .locals 1

    const-string v0, "onPoiMarkerClick"

    .line 95
    invoke-static {v0}, Lcom/baidu/pano/platform/c/i;->a(Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/baidu/pano/platform/comjni/MessageProxy;->mListener:Lcom/baidu/pano/platform/comapi/map/BasePanoramaViewListener;

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0}, Lcom/baidu/pano/platform/comapi/map/BasePanoramaViewListener;->onPoiMarkerClick()V

    :cond_0
    return-void
.end method

.method public static registerPanoViewListener(Lcom/baidu/pano/platform/comapi/map/BasePanoramaViewListener;)V
    .locals 0

    .line 15
    sput-object p0, Lcom/baidu/pano/platform/comjni/MessageProxy;->mListener:Lcom/baidu/pano/platform/comapi/map/BasePanoramaViewListener;

    return-void
.end method

.method public static sdkDescriptionLoadEvent(Ljava/lang/String;Z)V
    .locals 1

    .line 120
    sget-object v0, Lcom/baidu/pano/platform/comjni/MessageProxy;->mListener:Lcom/baidu/pano/platform/comapi/map/BasePanoramaViewListener;

    if-eqz v0, :cond_0

    .line 122
    invoke-interface {v0, p0, p1}, Lcom/baidu/pano/platform/comapi/map/BasePanoramaViewListener;->sdkDescriptionLoadEvent(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static thumbLoadEnd(Z)V
    .locals 1

    const-string/jumbo v0, "thumbLoadEnd"

    .line 47
    invoke-static {v0}, Lcom/baidu/pano/platform/c/i;->a(Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/baidu/pano/platform/comjni/MessageProxy;->mListener:Lcom/baidu/pano/platform/comapi/map/BasePanoramaViewListener;

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v0, p0}, Lcom/baidu/pano/platform/comapi/map/BasePanoramaViewListener;->onThumbImageLoadEnd(Z)V

    :cond_0
    return-void
.end method

.method public static thumbLoadStart()V
    .locals 1

    const-string/jumbo v0, "thumbLoadStart"

    .line 39
    invoke-static {v0}, Lcom/baidu/pano/platform/c/i;->a(Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/baidu/pano/platform/comjni/MessageProxy;->mListener:Lcom/baidu/pano/platform/comapi/map/BasePanoramaViewListener;

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0}, Lcom/baidu/pano/platform/comapi/map/BasePanoramaViewListener;->onThumbImageLoadStart()V

    :cond_0
    return-void
.end method

.method public static unRegisterPanoViewListener()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    sput-object v0, Lcom/baidu/pano/platform/comjni/MessageProxy;->mListener:Lcom/baidu/pano/platform/comapi/map/BasePanoramaViewListener;

    return-void
.end method
