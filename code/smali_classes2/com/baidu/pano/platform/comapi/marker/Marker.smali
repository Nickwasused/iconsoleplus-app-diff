.class public abstract Lcom/baidu/pano/platform/comapi/marker/Marker;
.super Ljava/lang/Object;
.source "Marker.java"


# static fields
.field public static final MARKERTYPE_IMAGE_RES:I = 0x3ea

.field public static final MARKERTYPE_IMAGE_URL:I = 0x3e9

.field public static final MARKERTYPE_POI:I = 0x3ec

.field public static final MARKERTYPE_TXT:I = 0x3eb


# instance fields
.field public mHeight:F

.field public mKey:Ljava/lang/String;

.field public mLatitude:D

.field public mListener:Lcom/baidu/lbsapi/panoramaview/OnTabMarkListener;

.field public mLongitude:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setMarkerHeight(F)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/baidu/pano/platform/comapi/marker/Marker;->mHeight:F

    return-void
.end method

.method public setMarkerPosition(Lcom/baidu/lbsapi/tools/Point;)V
    .locals 2

    .line 72
    iget-wide v0, p1, Lcom/baidu/lbsapi/tools/Point;->x:D

    iput-wide v0, p0, Lcom/baidu/pano/platform/comapi/marker/Marker;->mLongitude:D

    .line 73
    iget-wide v0, p1, Lcom/baidu/lbsapi/tools/Point;->y:D

    iput-wide v0, p0, Lcom/baidu/pano/platform/comapi/marker/Marker;->mLatitude:D

    return-void
.end method

.method public setOnTabMarkListener(Lcom/baidu/lbsapi/panoramaview/OnTabMarkListener;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/baidu/pano/platform/comapi/marker/Marker;->mListener:Lcom/baidu/lbsapi/panoramaview/OnTabMarkListener;

    return-void
.end method

.method public toBundle(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10

    .line 46
    iput-object p1, p0, Lcom/baidu/pano/platform/comapi/marker/Marker;->mKey:Ljava/lang/String;

    const-string v0, "key"

    .line 47
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-wide v0, p0, Lcom/baidu/pano/platform/comapi/marker/Marker;->mLongitude:D

    const-wide v2, 0x412e848000000000L    # 1000000.0

    cmpl-double p1, v0, v2

    const-string/jumbo v2, "y"

    const-string/jumbo v3, "x"

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    if-lez p1, :cond_0

    iget-wide v6, p0, Lcom/baidu/pano/platform/comapi/marker/Marker;->mLatitude:D

    const-wide v8, 0x40f86a0000000000L    # 100000.0

    cmpl-double p1, v6, v8

    if-lez p1, :cond_0

    mul-double/2addr v0, v4

    .line 49
    invoke-virtual {p2, v3, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 50
    iget-wide v0, p0, Lcom/baidu/pano/platform/comapi/marker/Marker;->mLatitude:D

    mul-double/2addr v0, v4

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 52
    :cond_0
    iget-wide v6, p0, Lcom/baidu/pano/platform/comapi/marker/Marker;->mLatitude:D

    invoke-static {v0, v1, v6, v7}, Lcom/baidu/pano/platform/comjni/JNITool;->ll2mc(DD)Lcom/baidu/lbsapi/tools/Point;

    move-result-object p1

    iget-wide v0, p1, Lcom/baidu/lbsapi/tools/Point;->x:D

    mul-double/2addr v0, v4

    invoke-virtual {p2, v3, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 53
    iget-wide v0, p0, Lcom/baidu/pano/platform/comapi/marker/Marker;->mLongitude:D

    iget-wide v6, p0, Lcom/baidu/pano/platform/comapi/marker/Marker;->mLatitude:D

    invoke-static {v0, v1, v6, v7}, Lcom/baidu/pano/platform/comjni/JNITool;->ll2mc(DD)Lcom/baidu/lbsapi/tools/Point;

    move-result-object p1

    iget-wide v0, p1, Lcom/baidu/lbsapi/tools/Point;->y:D

    mul-double/2addr v0, v4

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 55
    :goto_0
    iget p1, p0, Lcom/baidu/pano/platform/comapi/marker/Marker;->mHeight:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    const-string/jumbo v0, "z"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p2
.end method
