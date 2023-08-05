.class public Lcom/baidu/lbsapi/panoramaview/ImageMarker;
.super Lcom/baidu/pano/platform/comapi/marker/Marker;
.source "ImageMarker.java"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/Bitmap;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/baidu/pano/platform/comapi/marker/Marker;-><init>()V

    return-void
.end method


# virtual methods
.method public getMarkerBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/ImageMarker;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getMarkerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/ImageMarker;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public setMarker(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 51
    iput-object p1, p0, Lcom/baidu/lbsapi/panoramaview/ImageMarker;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 53
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/lbsapi/panoramaview/ImageMarker;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_1

    .line 58
    iget-object p1, p0, Lcom/baidu/lbsapi/panoramaview/ImageMarker;->b:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/lbsapi/panoramaview/ImageMarker;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "when add an overlay item, it must have image info, can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public setMarker(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/baidu/lbsapi/panoramaview/ImageMarker;->c:Ljava/lang/String;

    return-void
.end method

.method public toBundle(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/ImageMarker;->c:Ljava/lang/String;

    const-string v1, "markerType"

    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3e9

    .line 37
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/ImageMarker;->c:Ljava/lang/String;

    const-string v1, "image_url"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x3ea

    .line 40
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/baidu/pano/platform/comapi/marker/Marker;->toBundle(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
