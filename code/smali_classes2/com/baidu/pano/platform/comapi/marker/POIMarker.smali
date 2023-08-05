.class public Lcom/baidu/pano/platform/comapi/marker/POIMarker;
.super Lcom/baidu/pano/platform/comapi/marker/Marker;
.source "POIMarker.java"


# instance fields
.field private fontSize:I

.field public mEntranceBitmap:Landroid/graphics/Bitmap;

.field public mHasInter:Z

.field public mPoiBitmap:Landroid/graphics/Bitmap;

.field private mPoiDist:Ljava/lang/String;

.field public mPoiName:Ljava/lang/String;

.field private markerHight:I

.field private paddingBottom:I

.field private paddingLeft:I

.field private paddingRight:I

.field private paddingTop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Lcom/baidu/pano/platform/comapi/marker/Marker;-><init>()V

    const/high16 v0, 0x41400000    # 12.0f

    .line 37
    invoke-static {v0, p1}, Lcom/baidu/pano/platform/c/j;->a(FLandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/baidu/pano/platform/comapi/marker/POIMarker;->fontSize:I

    const/4 v0, 0x5

    .line 38
    invoke-static {v0, p1}, Lcom/baidu/pano/platform/c/j;->a(ILandroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/baidu/pano/platform/comapi/marker/POIMarker;->paddingLeft:I

    .line 39
    invoke-static {v0, p1}, Lcom/baidu/pano/platform/c/j;->a(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/baidu/pano/platform/comapi/marker/POIMarker;->paddingRight:I

    const/16 v0, 0x8

    .line 40
    invoke-static {v0, p1}, Lcom/baidu/pano/platform/c/j;->a(ILandroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/baidu/pano/platform/comapi/marker/POIMarker;->paddingTop:I

    .line 41
    invoke-static {v0, p1}, Lcom/baidu/pano/platform/c/j;->a(ILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/baidu/pano/platform/comapi/marker/POIMarker;->paddingBottom:I

    .line 43
    iput-boolean p2, p0, Lcom/baidu/pano/platform/comapi/marker/POIMarker;->mHasInter:Z

    .line 44
    iput-object p3, p0, Lcom/baidu/pano/platform/comapi/marker/POIMarker;->mPoiName:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 46
    invoke-direct {p0}, Lcom/baidu/pano/platform/comapi/marker/POIMarker;->drawEntranceBitmap()V

    :cond_0
    return-void
.end method

.method private drawEntranceBitmap()V
    .locals 12

    .line 65
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 66
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    .line 68
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 69
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    iget v2, p0, Lcom/baidu/pano/platform/comapi/marker/POIMarker;->fontSize:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 72
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    const-string/jumbo v3, "\u8fdb\u5165"

    .line 73
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    .line 74
    iget v5, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v6, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    .line 75
    sget-object v6, Lcom/baidu/pano/platform/b/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 78
    sget-object v7, Lcom/baidu/pano/platform/b/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    add-int/2addr v7, v4

    iget v4, p0, Lcom/baidu/pano/platform/comapi/marker/POIMarker;->paddingLeft:I

    add-int/2addr v7, v4

    iget v4, p0, Lcom/baidu/pano/platform/comapi/marker/POIMarker;->paddingRight:I

    add-int/2addr v7, v4

    add-int/lit8 v7, v7, 0xf

    if-le v6, v5, :cond_0

    goto :goto_0

    :cond_0
    move v6, v5

    .line 79
    :goto_0
    iget v4, p0, Lcom/baidu/pano/platform/comapi/marker/POIMarker;->paddingTop:I

    add-int/2addr v6, v4

    iget v4, p0, Lcom/baidu/pano/platform/comapi/marker/POIMarker;->paddingBottom:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/baidu/pano/platform/comapi/marker/POIMarker;->markerHight:I

    .line 82
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v6, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/baidu/pano/platform/comapi/marker/POIMarker;->mEntranceBitmap:Landroid/graphics/Bitmap;

    .line 83
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    .line 84
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 86
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v6, -0xcc7a01

    .line 87
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v8, v7

    iget v9, p0, Lcom/baidu/pano/platform/comapi/marker/POIMarker;->markerHight:I

    int-to-float v9, v9

    const/4 v10, 0x0

    invoke-direct {v6, v10, v10, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 90
    new-instance v8, Landroid/graphics/Rect;

    const/16 v9, 0x14

    iget v11, p0, Lcom/baidu/pano/platform/comapi/marker/POIMarker;->markerHight:I

    invoke-direct {v8, v9, v4, v7, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    const/high16 v4, 0x41200000    # 10.0f

    .line 91
    invoke-virtual {v0, v6, v4, v4, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 92
    invoke-virtual {v0, v8, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 93
    sget-object v4, Lcom/baidu/pano/platform/b/a;->a:Landroid/graphics/Bitmap;

    iget v6, p0, Lcom/baidu/pano/platform/comapi/marker/POIMarker;->paddingLeft:I

    int-to-float v6, v6

    iget v7, p0, Lcom/baidu/pano/platform/comapi/marker/POIMarker;->markerHight:I

    div-int/lit8 v7, v7, 0x2

    sget-object v8, Lcom/baidu/pano/platform/b/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v0, v4, v6, v7, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 96
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v4, -0x141210

    .line 97
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    iget v4, p0, Lcom/baidu/pano/platform/comapi/marker/POIMarker;->paddingLeft:I

    sget-object v6, Lcom/baidu/pano/platform/b/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v4, v4, 0xf

    int-to-float v4, v4

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v10, v2

    iget v2, p0, Lcom/baidu/pano/platform/comapi/marker/POIMarker;->markerHight:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v10, v2

    div-int/lit8 v5, v5, 0x2

    int-to-float v2, v5

    sub-float/2addr v10, v2

    invoke-virtual {v0, v3, v4, v10, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawPOIBitmap()V
    .locals 14

    .line 103
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 104
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    .line 106
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 107
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 108
    iget v2, p0, Lcom/baidu/pano/platform/comapi/marker/POIMarker;->fontSize:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 110
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 111
    iget-object v3, p0, Lcom/baidu/pano/platform/comapi/marker/POIMarker;->mPoiName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    .line 112
    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v5, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 113
    iget-object v5, p0, Lcom/baidu/pano/platform/comapi/marker/POIMarker;->mPoiDist:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    .line 116
    iget v6, p0, Lcom/baidu/pano/platform/comapi/marker/POIMarker;->paddingLeft:I

    add-int/2addr v6, v3

    iget v7, p0, Lcom/baidu/pano/platform/comapi/marker/POIMarker;->paddingRight:I

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1e

    add-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    .line 117
    iget v5, p0, Lcom/baidu/pano/platform/comapi/marker/POIMarker;->paddingTop:I

    add-int/2addr v5, v4

    iget v7, p0, Lcom/baidu/pano/platform/comapi/marker/POIMarker;->paddingBottom:I

    add-int/2addr v5, v7

    .line 118
    iget v7, p0, Lcom/baidu/pano/platform/comapi/marker/POIMarker;->markerHight:I

    if-le v7, v5, :cond_0

    move v5, v7

    .line 123
    :cond_0
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/baidu/pano/platform/comapi/marker/POIMarker;->mPoiBitmap:Landroid/graphics/Bitmap;

    .line 124
    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 v7, 0x0

    .line 125
    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 127
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v8, -0xb1a696

    .line 128
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    new-instance v8, Landroid/graphics/RectF;

    int-to-float v9, v6

    int-to-float v10, v5

    const/4 v11, 0x0

    invoke-direct {v8, v11, v11, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v9, 0x41200000    # 10.0f

    .line 131
    invoke-virtual {v0, v8, v9, v9, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 134
    iget-boolean v8, p0, Lcom/baidu/pano/platform/comapi/marker/POIMarker;->mHasInter:Z

    if-eqz v8, :cond_1

    .line 135
    new-instance v8, Landroid/graphics/Rect;

    add-int/lit8 v6, v6, -0x14

    invoke-direct {v8, v7, v7, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 136
    invoke-virtual {v0, v8, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 140
    :cond_1
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v6, -0x141210

    .line 141
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    new-instance v8, Landroid/graphics/Rect;

    iget v9, p0, Lcom/baidu/pano/platform/comapi/marker/POIMarker;->paddingLeft:I

    add-int v10, v3, v9

    add-int/lit8 v10, v10, 0xf

    iget v12, p0, Lcom/baidu/pano/platform/comapi/marker/POIMarker;->paddingTop:I

    add-int/2addr v9, v3

    add-int/lit8 v9, v9, 0xf

    add-int/lit8 v9, v9, 0x2

    iget v13, p0, Lcom/baidu/pano/platform/comapi/marker/POIMarker;->paddingBottom:I

    sub-int v13, v5, v13

    invoke-direct {v8, v10, v12, v9, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 145
    invoke-virtual {v0, v8, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 147
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 148
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    iget-object v6, p0, Lcom/baidu/pano/platform/comapi/marker/POIMarker;->mPoiName:Ljava/lang/String;

    iget v8, p0, Lcom/baidu/pano/platform/comapi/marker/POIMarker;->paddingLeft:I

    add-int/2addr v8, v7

    int-to-float v7, v8

    iget v8, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v8, v11, v8

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v8, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v8, v4

    invoke-virtual {v0, v6, v7, v8, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const v6, -0xcc7a01

    .line 150
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    iget-object v6, p0, Lcom/baidu/pano/platform/comapi/marker/POIMarker;->mPoiDist:Ljava/lang/String;

    iget v7, p0, Lcom/baidu/pano/platform/comapi/marker/POIMarker;->paddingLeft:I

    add-int/2addr v3, v7

    add-int/lit8 v3, v3, 0x1e

    add-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v11, v2

    add-float/2addr v11, v5

    sub-float/2addr v11, v4

    invoke-virtual {v0, v6, v3, v11, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public setPoiDist(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/baidu/pano/platform/comapi/marker/POIMarker;->mPoiDist:Ljava/lang/String;

    .line 61
    invoke-direct {p0}, Lcom/baidu/pano/platform/comapi/marker/POIMarker;->drawPOIBitmap()V

    return-void
.end method

.method public toBundle(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "markerType"

    const/16 v1, 0x3ec

    .line 52
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    invoke-super {p0, p1, p2}, Lcom/baidu/pano/platform/comapi/marker/Marker;->toBundle(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
