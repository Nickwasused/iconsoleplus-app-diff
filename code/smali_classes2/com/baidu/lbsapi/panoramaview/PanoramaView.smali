.class public Lcom/baidu/lbsapi/panoramaview/PanoramaView;
.super Landroid/widget/FrameLayout;
.source "PanoramaView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;
    }
.end annotation


# static fields
.field public static final COORDTYPE_BD09LL:I = 0x2

.field public static final COORDTYPE_BD09MC:I = 0x3

.field public static final COORDTYPE_GCJ02:I = 0x1

.field public static final COORDTYPE_WGS84:I = 0x0

.field public static final PANOTYPE_INTERIOR:I = 0x10001

.field public static final PANOTYPE_STREET:I = 0x10002


# instance fields
.field private a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

.field private b:Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

.field private c:Lcom/baidu/pano/platform/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-direct {p0, p1}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    invoke-direct {p0, p1}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/lbsapi/panoramaview/PanoramaView;)Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 60
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 62
    invoke-virtual {p0, v0}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    new-instance v0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-direct {v0, p1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    .line 64
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 66
    iget-object v1, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {p0, v1, v0}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    new-instance v0, Lcom/baidu/pano/platform/d/a;

    invoke-direct {v0, p1}, Lcom/baidu/pano/platform/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->c:Lcom/baidu/pano/platform/d/a;

    .line 68
    iget-object p1, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {p1, v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->setHelperView(Lcom/baidu/pano/platform/d/a;)V

    .line 69
    iget-object p1, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->c:Lcom/baidu/pano/platform/d/a;

    invoke-virtual {p1}, Lcom/baidu/pano/platform/d/a;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->addView(Landroid/view/View;)V

    .line 71
    invoke-static {}, Lcom/baidu/pano/platform/c/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->c:Lcom/baidu/pano/platform/d/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/baidu/pano/platform/d/a;->a(ZZ)V

    .line 73
    iget-object p1, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->c:Lcom/baidu/pano/platform/d/a;

    const-string v0, "#99000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/baidu/pano/platform/d/a;->a(ZI)V

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/pano/platform/b/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a()Z
    .locals 4

    .line 666
    invoke-virtual {p0}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 667
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getInstance(Landroid/content/Context;)Lcom/baidu/lbsapi/auth/LBSAuthManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getPrivacyMode()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string/jumbo v3, "\u8bf7\u4f7f\u7528BMapManager\u8bbe\u7f6e\u7528\u6237\u9690\u79c1\u653f\u7b56\u540c\u610f\u60c5\u51b5"

    .line 669
    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return v1
.end method

.method static synthetic b(Lcom/baidu/lbsapi/panoramaview/PanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->b:Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    return-object p0
.end method


# virtual methods
.method public addMarker(Lcom/baidu/pano/platform/comapi/marker/Marker;)Z
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->addMarker(Lcom/baidu/pano/platform/comapi/marker/Marker;)Z

    move-result p1

    return p1
.end method

.method public addMarker(Ljava/lang/String;DDDLandroid/graphics/Bitmap;)Z
    .locals 10

    move-object v0, p0

    .line 540
    iget-object v1, v0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->addMarker(Ljava/lang/String;DDDLandroid/graphics/Bitmap;)Z

    move-result v1

    return v1
.end method

.method public destroy()V
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->destroy()V

    return-void
.end method

.method public enableFastMove(Z)V
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->enableFastMove(Z)V

    return-void
.end method

.method public getPanoramaHeading()F
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->getPanoramaHeading()F

    move-result v0

    return v0
.end method

.method public getPanoramaLevel()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 448
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->getPanoramaZoomLevel()F

    move-result v0

    return v0
.end method

.method public getPanoramaPitch()F
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->getPanoramaPitch()F

    move-result v0

    return v0
.end method

.method public getPanoramaZoomLevel()F
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->getPanoramaZoomLevel()F

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->onResume()V

    return-void
.end method

.method public reloadPoiMarker(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 316
    invoke-virtual {p0}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 317
    invoke-static {v0}, Lcom/baidu/pano/platform/c/f;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 318
    new-instance v1, Lcom/baidu/lbsapi/panoramaview/PanoramaView$2;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/baidu/lbsapi/panoramaview/PanoramaView$2;-><init>(Lcom/baidu/lbsapi/panoramaview/PanoramaView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    .line 360
    invoke-virtual {v1, p2}, Lcom/baidu/lbsapi/panoramaview/PanoramaView$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public removeAllMarker()Z
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->removeAllMarker()Z

    move-result v0

    return v0
.end method

.method public removeMarker(Lcom/baidu/pano/platform/comapi/marker/Marker;)Z
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->removeMarker(Lcom/baidu/pano/platform/comapi/marker/Marker;)Z

    move-result p1

    return p1
.end method

.method public removePOIMarker()V
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->removePOIMarker()V

    return-void
.end method

.method public screenPt2Mercator(FF)[D
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->screenPt2Mercator(FF)[D

    move-result-object p1

    return-object p1
.end method

.method public setArrowTexture(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->setArrowTexture(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setArrowTextureByBitmap(Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->setArrowTextureByBitmap(Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public setArrowTextureByUrl(Ljava/lang/String;)Z
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->setArrowTextureByUrl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setCustomMarkerAnchor(Ljava/lang/String;FF)V
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    if-eqz v0, :cond_0

    .line 552
    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->setCustomMarkerAnchor(Ljava/lang/String;FF)V

    :cond_0
    return-void
.end method

.method public setCustomMarkerShow(Z)V
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->setCustomMarkerShow(Z)V

    return-void
.end method

.method public setIndoorAlbumGone()V
    .locals 2

    .line 368
    invoke-static {}, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->getInstance()Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->setAlbumViewShow(Z)V

    return-void
.end method

.method public setIndoorAlbumVisible()V
    .locals 2

    .line 375
    invoke-static {}, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->getInstance()Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->setAlbumViewShow(Z)V

    return-void
.end method

.method public setPanorama(DD)V
    .locals 1

    .line 117
    invoke-direct {p0}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->setPanorama(DD)V

    return-void
.end method

.method public setPanorama(DDI)V
    .locals 2

    .line 134
    invoke-direct {p0}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p5, :cond_4

    const/4 v0, 0x1

    if-eq p5, v0, :cond_3

    const/4 v0, 0x2

    if-eq p5, v0, :cond_2

    const/4 v0, 0x3

    if-eq p5, v0, :cond_1

    goto :goto_0

    .line 154
    :cond_1
    iget-object p5, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    double-to-int p1, p1

    double-to-int p2, p3

    invoke-virtual {p5, p1, p2}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->setPanorama(II)V

    goto :goto_0

    .line 151
    :cond_2
    iget-object p5, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->setPanorama(DD)V

    goto :goto_0

    .line 145
    :cond_3
    new-instance p5, Lcom/baidu/lbsapi/tools/Point;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/baidu/lbsapi/tools/Point;-><init>(DD)V

    .line 146
    sget-object p1, Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;->COOR_TYPE_GCJ02:Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;

    .line 147
    invoke-static {p1, p5}, Lcom/baidu/lbsapi/tools/CoordinateConverter;->converter(Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;Lcom/baidu/lbsapi/tools/Point;)Lcom/baidu/lbsapi/tools/Point;

    move-result-object p1

    .line 148
    iget-object p2, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    iget-wide p3, p1, Lcom/baidu/lbsapi/tools/Point;->x:D

    iget-wide v0, p1, Lcom/baidu/lbsapi/tools/Point;->y:D

    invoke-virtual {p2, p3, p4, v0, v1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->setPanorama(DD)V

    goto :goto_0

    .line 139
    :cond_4
    new-instance p5, Lcom/baidu/lbsapi/tools/Point;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/baidu/lbsapi/tools/Point;-><init>(DD)V

    .line 140
    sget-object p1, Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;->COOR_TYPE_WGS84:Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;

    .line 141
    invoke-static {p1, p5}, Lcom/baidu/lbsapi/tools/CoordinateConverter;->converter(Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;Lcom/baidu/lbsapi/tools/Point;)Lcom/baidu/lbsapi/tools/Point;

    move-result-object p1

    .line 142
    iget-object p2, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    iget-wide p3, p1, Lcom/baidu/lbsapi/tools/Point;->x:D

    iget-wide v0, p1, Lcom/baidu/lbsapi/tools/Point;->y:D

    invoke-virtual {p2, p3, p4, v0, v1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->setPanorama(DD)V

    :goto_0
    return-void
.end method

.method public setPanorama(II)V
    .locals 1

    .line 104
    invoke-direct {p0}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->setPanorama(II)V

    return-void
.end method

.method public setPanorama(Ljava/lang/String;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->setPanorama(Ljava/lang/String;)V

    return-void
.end method

.method public setPanoramaByUid(Ljava/lang/String;I)V
    .locals 3

    .line 168
    invoke-direct {p0}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 177
    new-instance v1, Lcom/baidu/lbsapi/panoramaview/PanoramaView$1;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/baidu/lbsapi/panoramaview/PanoramaView$1;-><init>(Lcom/baidu/lbsapi/panoramaview/PanoramaView;Landroid/content/Context;ILjava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 p1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    .line 307
    invoke-virtual {v1, v0}, Lcom/baidu/lbsapi/panoramaview/PanoramaView$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public setPanoramaHeading(F)V
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->setPanoramaHeading(F)V

    return-void
.end method

.method public setPanoramaImageLevel(Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;)V
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->setPanoImageLevel(Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;)V

    return-void
.end method

.method public setPanoramaLevel(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 425
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->setPanoramaZoomLevel(I)V

    return-void
.end method

.method public setPanoramaPitch(F)V
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->setPanoramaPitch(F)V

    return-void
.end method

.method public setPanoramaViewListener(Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;)V
    .locals 1

    .line 617
    iput-object p1, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->b:Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    .line 618
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->setPanoramaViewListener(Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;)V

    return-void
.end method

.method public setPanoramaZoomLevel(I)V
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->setPanoramaZoomLevel(I)V

    return-void
.end method

.method public setPoiEntranceBitMap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 82
    sput-object p1, Lcom/baidu/pano/platform/b/a;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setPoiMarkerVisibility(Z)V
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->setPoiMarkerVisibility(Z)V

    return-void
.end method

.method public setShowTopoLink(Z)V
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->setShowTopoLink(Z)V

    return-void
.end method

.method public setStatisticsCallback(Lcom/baidu/lbsapi/panoramaview/StatisticsCallback;)V
    .locals 1

    .line 659
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->setStatisticsCallback(Lcom/baidu/lbsapi/panoramaview/StatisticsCallback;)V

    return-void
.end method

.method public setmIsPanoViewTouch(Z)V
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->setmIsPanoViewTouch(Z)V

    return-void
.end method
