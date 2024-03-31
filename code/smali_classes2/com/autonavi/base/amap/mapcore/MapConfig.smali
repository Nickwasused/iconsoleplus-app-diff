.class public Lcom/autonavi/base/amap/mapcore/MapConfig;
.super Ljava/lang/Object;
.source "MapConfig.java"

# interfaces
.implements Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final DEFAULT_RATIO:I = 0x1

.field private static final GEO_POINT_ZOOM:I = 0x14

.field public static final MAX_ZOOM:F = 20.0f

.field public static final MAX_ZOOM_INDOOR:F = 20.0f

.field public static final MIN_ZOOM:F = 3.0f

.field public static final MSG_ACTION_ONBASEPOICLICK:I = 0x14

.field public static final MSG_ACTION_ONMAPCLICK:I = 0x13

.field public static final MSG_AUTH_FAILURE:I = 0x2

.field public static final MSG_CALLBACK_MAPLOADED:I = 0x10

.field public static final MSG_CALLBACK_ONTOUCHEVENT:I = 0xe

.field public static final MSG_CALLBACK_SCREENSHOT:I = 0xf

.field public static final MSG_CAMERAUPDATE_CHANGE:I = 0xa

.field public static final MSG_CAMERAUPDATE_FINISH:I = 0xb

.field public static final MSG_COMPASSVIEW_CHANGESTATE:I = 0xd

.field public static final MSG_INFOWINDOW_UPDATE:I = 0x12

.field public static final MSG_TILEOVERLAY_REFRESH:I = 0x11

.field public static final MSG_ZOOMVIEW_CHANGESTATE:I = 0xc

.field private static final TILE_SIZE_POW:I = 0x8


# instance fields
.field private anchorX:I

.field private anchorY:I

.field private volatile changeGridRatio:D

.field private volatile changeRatio:D

.field private changedCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private customBackgroundColor:I

.field private customTextureResourcePath:Ljava/lang/String;

.field private geoRectangle:Lcom/autonavi/base/amap/mapcore/Rectangle;

.field private gridX:I

.field private gridY:I

.field private isBearingChanged:Z

.field private isBuildingEnable:Z

.field private isCenterChanged:Z

.field private isCustomStyleEnabled:Z

.field private isHideLogoEnable:Z

.field private isIndoorEnable:Z

.field private isMapTextEnable:Z

.field private isNeedUpdateMapRectNextFrame:Z

.field private isNeedUpdateZoomControllerState:Z

.field private isProFunctionAuthEnable:Z

.field private isSetLimitZoomLevel:Z

.field private isTiltChanged:Z

.field private isTouchPoiEnable:Z

.field private isTrafficEnabled:Z

.field private isUseProFunction:Z

.field private isWorldMapEnable:Z

.field private isZoomChanged:Z

.field lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

.field private limitIPoints:[Lcom/autonavi/amap/mapcore/IPoint;

.field private limitLatLngBounds:Lcom/amap/api/maps/model/LatLngBounds;

.field private mCustomStyleID:Ljava/lang/String;

.field private mCustomStylePath:Ljava/lang/String;

.field private mMapLanguage:Ljava/lang/String;

.field private mMapStyleMode:I

.field private mMapStyleState:I

.field private mMapStyleTime:I

.field private mapGeoCenter:Lcom/autonavi/amap/mapcore/DPoint;

.field private mapHeight:I

.field private mapPerPixelUnitLength:F

.field private mapRect:[Lcom/autonavi/base/amap/mapcore/FPoint;

.field private mapWidth:I

.field private mapZoomScale:F

.field public maxZoomLevel:F

.field public minZoomLevel:F

.field mvpMatrix:[F

.field projectionMatrix:[F

.field private sC:F

.field private sR:F

.field private sX:D

.field private sY:D

.field private sZ:F

.field private skyHeight:F

.field tilsIDs:[I

.field viewMatrix:[F


# direct methods
.method public constructor <init>(Z)V
    .locals 8

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 43
    iput v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->maxZoomLevel:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 44
    iput v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->minZoomLevel:F

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mapRect:[Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 51
    new-instance v1, Lcom/autonavi/base/amap/mapcore/Rectangle;

    invoke-direct {v1}, Lcom/autonavi/base/amap/mapcore/Rectangle;-><init>()V

    iput-object v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->geoRectangle:Lcom/autonavi/base/amap/mapcore/Rectangle;

    const/4 v1, 0x0

    .line 56
    iput-boolean v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isIndoorEnable:Z

    const/4 v2, 0x1

    .line 60
    iput-boolean v2, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isBuildingEnable:Z

    .line 64
    iput-boolean v2, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isMapTextEnable:Z

    .line 68
    iput-boolean v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isTrafficEnabled:Z

    .line 72
    iput-boolean v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isCustomStyleEnabled:Z

    const-wide v3, 0x41aa58b2b6000000L    # 2.21010267E8

    .line 74
    iput-wide v3, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sX:D

    const-wide v3, 0x41983f241c000000L    # 1.01697799E8

    iput-wide v3, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sY:D

    .line 76
    new-instance v3, Lcom/autonavi/amap/mapcore/DPoint;

    iget-wide v4, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sX:D

    iget-wide v6, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sY:D

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/autonavi/amap/mapcore/DPoint;-><init>(DD)V

    iput-object v3, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mapGeoCenter:Lcom/autonavi/amap/mapcore/DPoint;

    const/high16 v3, 0x41200000    # 10.0f

    .line 78
    iput v3, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sZ:F

    const/4 v3, 0x0

    iput v3, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sC:F

    iput v3, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sR:F

    .line 87
    iput-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 89
    iput-boolean v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isCenterChanged:Z

    .line 90
    iput-boolean v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isZoomChanged:Z

    .line 91
    iput-boolean v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isTiltChanged:Z

    .line 92
    iput-boolean v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isBearingChanged:Z

    .line 93
    iput-boolean v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isNeedUpdateZoomControllerState:Z

    .line 94
    iput-boolean v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isNeedUpdateMapRectNextFrame:Z

    .line 99
    iput v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mMapStyleMode:I

    .line 100
    iput v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mMapStyleTime:I

    .line 101
    iput v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mMapStyleState:I

    .line 103
    iput v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->anchorX:I

    const-string/jumbo v0, "zh_cn"

    .line 104
    iput-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mMapLanguage:Ljava/lang/String;

    .line 105
    iput-boolean v2, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isHideLogoEnable:Z

    .line 106
    iput-boolean v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isWorldMapEnable:Z

    .line 112
    iput-boolean v2, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isTouchPoiEnable:Z

    const/16 v0, 0x10

    new-array v4, v0, [F

    .line 116
    iput-object v4, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->viewMatrix:[F

    new-array v4, v0, [F

    .line 117
    iput-object v4, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->projectionMatrix:[F

    new-array v0, v0, [F

    .line 118
    iput-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mvpMatrix:[F

    const/16 v0, 0x64

    new-array v0, v0, [I

    .line 120
    iput-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->tilsIDs:[I

    .line 143
    iput v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->anchorY:I

    .line 162
    iput-boolean v2, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isProFunctionAuthEnable:Z

    .line 168
    iput-boolean v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isUseProFunction:Z

    const/4 v0, -0x1

    .line 171
    iput v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->customBackgroundColor:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 172
    iput v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mapZoomScale:F

    .line 194
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changedCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 199
    iput-wide v4, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeRatio:D

    .line 204
    iput-wide v4, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeGridRatio:D

    .line 283
    iput v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->gridX:I

    .line 284
    iput v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->gridY:I

    if-eqz p1, :cond_0

    .line 181
    new-instance p1, Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-direct {p1, v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;-><init>(Z)V

    iput-object p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 182
    invoke-virtual {p1, v1, v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setGridXY(II)V

    .line 183
    iget-object p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSX(D)V

    .line 184
    iget-object p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSY(D)V

    .line 185
    iget-object p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1, v3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSZ(F)V

    .line 186
    iget-object p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1, v3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSC(F)V

    .line 187
    iget-object p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1, v3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSR(F)V

    :cond_0
    return-void
.end method

.method private changeRatio()V
    .locals 13

    .line 321
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v0

    .line 322
    iget-object v2, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v2

    .line 323
    iget-object v4, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v4}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSZ()F

    move-result v4

    .line 324
    iget-object v5, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v5}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSC()F

    move-result v5

    .line 325
    iget-object v6, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v6}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSR()F

    move-result v6

    .line 327
    iget-wide v7, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sX:D

    sub-double/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v7, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sY:D

    sub-double/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeRatio:D

    .line 331
    iget-wide v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeRatio:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    if-nez v0, :cond_0

    move-wide v0, v9

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeRatio:D

    mul-double/2addr v0, v7

    :goto_0
    iput-wide v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeRatio:D

    .line 333
    iget-wide v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeRatio:D

    iget v11, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sZ:F

    cmpl-float v12, v4, v11

    if-nez v12, :cond_1

    move-wide v11, v9

    goto :goto_1

    :cond_1
    sub-float/2addr v4, v11

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v11, v4

    :goto_1
    mul-double/2addr v0, v11

    iput-wide v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeRatio:D

    .line 336
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sC:F

    cmpl-float v1, v5, v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v1, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 337
    :goto_2
    iget v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sR:F

    cmpl-float v5, v6, v1

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    sub-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 338
    :goto_3
    iget-wide v5, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeRatio:D

    float-to-double v0, v0

    mul-double/2addr v5, v0

    iput-wide v5, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeRatio:D

    .line 339
    iget-wide v5, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeRatio:D

    float-to-double v11, v4

    mul-double/2addr v5, v11

    iput-wide v5, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeRatio:D

    .line 342
    iget-object v4, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v4}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getGridX()I

    move-result v4

    iget v5, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->gridX:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget-object v5, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v5}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getGridY()I

    move-result v5

    iget v6, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->gridY:I

    sub-int/2addr v5, v6

    add-int/2addr v4, v5

    int-to-double v4, v4

    iput-wide v4, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeGridRatio:D

    .line 345
    iget-wide v4, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeGridRatio:D

    cmpl-double v2, v4, v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-wide v2, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeGridRatio:D

    mul-double v9, v2, v7

    :goto_4
    iput-wide v9, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeGridRatio:D

    .line 346
    iget-wide v2, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeGridRatio:D

    mul-double/2addr v2, v0

    iput-wide v2, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeGridRatio:D

    .line 347
    iget-wide v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeGridRatio:D

    mul-double/2addr v0, v11

    iput-wide v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeGridRatio:D

    return-void
.end method


# virtual methods
.method public getAnchorX()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->anchorX:I

    return v0
.end method

.method public getAnchorY()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->anchorY:I

    return v0
.end method

.method public getChangeGridRatio()D
    .locals 2

    .line 317
    iget-wide v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeGridRatio:D

    return-wide v0
.end method

.method public getChangeRatio()D
    .locals 2

    .line 308
    iget-wide v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeRatio:D

    return-wide v0
.end method

.method public getChangedCounter()I
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changedCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getCurTileIds()[I
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->tilsIDs:[I

    return-object v0
.end method

.method public getCustomBackgroundColor()I
    .locals 1

    .line 701
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->customBackgroundColor:I

    return v0
.end method

.method public getCustomStyleID()Ljava/lang/String;
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mCustomStyleID:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomStylePath()Ljava/lang/String;
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mCustomStylePath:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomTextureResourcePath()Ljava/lang/String;
    .locals 1

    .line 677
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->customTextureResourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public getGeoRectangle()Lcom/autonavi/base/amap/mapcore/Rectangle;
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->geoRectangle:Lcom/autonavi/base/amap/mapcore/Rectangle;

    return-object v0
.end method

.method protected getGridX()I
    .locals 1

    .line 294
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->gridX:I

    return v0
.end method

.method protected getGridY()I
    .locals 1

    .line 297
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->gridY:I

    return v0
.end method

.method public getLimitIPoints()[Lcom/autonavi/amap/mapcore/IPoint;
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->limitIPoints:[Lcom/autonavi/amap/mapcore/IPoint;

    return-object v0
.end method

.method public getLimitLatLngBounds()Lcom/amap/api/maps/model/LatLngBounds;
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->limitLatLngBounds:Lcom/amap/api/maps/model/LatLngBounds;

    return-object v0
.end method

.method public getMapGeoCenter()Lcom/autonavi/amap/mapcore/DPoint;
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mapGeoCenter:Lcom/autonavi/amap/mapcore/DPoint;

    return-object v0
.end method

.method public getMapHeight()I
    .locals 1

    .line 727
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mapHeight:I

    return v0
.end method

.method public getMapLanguage()Ljava/lang/String;
    .locals 1

    .line 735
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mMapLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getMapPerPixelUnitLength()F
    .locals 1

    .line 619
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mapPerPixelUnitLength:F

    return v0
.end method

.method public getMapRect()[Lcom/autonavi/base/amap/mapcore/FPoint;
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mapRect:[Lcom/autonavi/base/amap/mapcore/FPoint;

    return-object v0
.end method

.method public getMapStyleMode()I
    .locals 1

    .line 657
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mMapStyleMode:I

    return v0
.end method

.method public getMapStyleState()I
    .locals 1

    .line 665
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mMapStyleState:I

    return v0
.end method

.method public getMapStyleTime()I
    .locals 1

    .line 649
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mMapStyleTime:I

    return v0
.end method

.method public getMapWidth()I
    .locals 1

    .line 719
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mapWidth:I

    return v0
.end method

.method public getMapZoomScale()F
    .locals 1

    .line 711
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mapZoomScale:F

    return v0
.end method

.method public getMaxZoomLevel()F
    .locals 1

    .line 565
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->maxZoomLevel:F

    return v0
.end method

.method public getMinZoomLevel()F
    .locals 1

    .line 570
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->minZoomLevel:F

    return v0
.end method

.method public getMvpMatrix()[F
    .locals 1

    .line 783
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mvpMatrix:[F

    return-object v0
.end method

.method public getProjectionMatrix()[F
    .locals 1

    .line 775
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->projectionMatrix:[F

    return-object v0
.end method

.method public getSC()F
    .locals 1

    .line 470
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sC:F

    return v0
.end method

.method public getSR()F
    .locals 1

    .line 487
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sR:F

    return v0
.end method

.method public getSX()D
    .locals 2

    .line 417
    iget-wide v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sX:D

    return-wide v0
.end method

.method public getSY()D
    .locals 2

    .line 429
    iget-wide v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sY:D

    return-wide v0
.end method

.method public getSZ()F
    .locals 1

    .line 453
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sZ:F

    return v0
.end method

.method public getSkyHeight()F
    .locals 1

    .line 755
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->skyHeight:F

    return v0
.end method

.method public getViewMatrix()[F
    .locals 1

    .line 767
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->viewMatrix:[F

    return-object v0
.end method

.method public isBearingChanged()Z
    .locals 1

    .line 377
    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isBearingChanged:Z

    return v0
.end method

.method public isBuildingEnable()Z
    .locals 1

    .line 389
    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isBuildingEnable:Z

    return v0
.end method

.method public isCustomStyleEnable()Z
    .locals 1

    .line 644
    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isCustomStyleEnabled:Z

    return v0
.end method

.method public isHideLogoEnable()Z
    .locals 1

    .line 743
    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isHideLogoEnable:Z

    return v0
.end method

.method public isIndoorEnable()Z
    .locals 1

    .line 381
    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isIndoorEnable:Z

    return v0
.end method

.method public isMapStateChange()Z
    .locals 11

    .line 232
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    .line 233
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v3

    .line 234
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v5

    .line 235
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSZ()F

    move-result v0

    .line 236
    iget-object v7, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v7}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSC()F

    move-result v7

    .line 237
    iget-object v8, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v8}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSR()F

    move-result v8

    .line 239
    iget-wide v9, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sX:D

    cmpl-double v3, v3, v9

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput-boolean v3, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isCenterChanged:Z

    .line 240
    iget-wide v9, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sY:D

    cmpl-double v4, v5, v9

    if-eqz v4, :cond_1

    move v3, v1

    :cond_1
    iput-boolean v3, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isCenterChanged:Z

    .line 241
    iget v4, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sZ:F

    cmpl-float v5, v0, v4

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    iput-boolean v5, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isZoomChanged:Z

    if-eqz v5, :cond_5

    .line 243
    iget v6, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->minZoomLevel:F

    cmpg-float v9, v0, v6

    if-lez v9, :cond_4

    cmpg-float v6, v4, v6

    if-lez v6, :cond_4

    iget v6, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->maxZoomLevel:F

    cmpl-float v0, v0, v6

    if-gez v0, :cond_4

    cmpl-float v0, v4, v6

    if-ltz v0, :cond_3

    goto :goto_2

    .line 249
    :cond_3
    iput-boolean v2, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isNeedUpdateZoomControllerState:Z

    goto :goto_3

    .line 247
    :cond_4
    :goto_2
    iput-boolean v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isNeedUpdateZoomControllerState:Z

    .line 252
    :cond_5
    :goto_3
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sC:F

    cmpl-float v0, v7, v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isTiltChanged:Z

    .line 253
    iget v4, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sR:F

    cmpl-float v4, v8, v4

    if-eqz v4, :cond_7

    move v4, v1

    goto :goto_5

    :cond_7
    move v4, v2

    :goto_5
    iput-boolean v4, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isBearingChanged:Z

    if-nez v3, :cond_9

    if-nez v5, :cond_9

    if-nez v0, :cond_9

    if-nez v4, :cond_9

    .line 254
    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isNeedUpdateMapRectNextFrame:Z

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    move v0, v2

    goto :goto_7

    :cond_9
    :goto_6
    move v0, v1

    :goto_7
    if-eqz v0, :cond_a

    .line 257
    iput-boolean v2, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isNeedUpdateMapRectNextFrame:Z

    .line 258
    iget-object v2, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changedCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 260
    iget v2, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sZ:F

    float-to-int v2, v2

    .line 262
    iget-wide v3, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sX:D

    double-to-int v3, v3

    rsub-int/lit8 v2, v2, 0x14

    add-int/lit8 v2, v2, 0x8

    shr-int/2addr v3, v2

    .line 263
    iget-wide v4, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sY:D

    double-to-int v4, v4

    shr-int v2, v4, v2

    .line 264
    invoke-virtual {p0, v3, v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setGridXY(II)V

    .line 268
    invoke-direct {p0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeRatio()V

    :cond_a
    move v2, v0

    :cond_b
    const/16 v0, 0x2d

    .line 275
    iget v3, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sC:F

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_c

    iget v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->skyHeight:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_c

    return v1

    :cond_c
    return v2
.end method

.method public isMapTextEnable()Z
    .locals 1

    .line 397
    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isMapTextEnable:Z

    return v0
.end method

.method public isNeedUpdateZoomControllerState()Z
    .locals 1

    .line 413
    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isNeedUpdateZoomControllerState:Z

    return v0
.end method

.method public isProFunctionAuthEnable()Z
    .locals 1

    .line 681
    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isProFunctionAuthEnable:Z

    return v0
.end method

.method public isSetLimitZoomLevel()Z
    .locals 1

    .line 583
    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isSetLimitZoomLevel:Z

    return v0
.end method

.method public isTiltChanged()Z
    .locals 1

    .line 373
    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isTiltChanged:Z

    return v0
.end method

.method public isTouchPoiEnable()Z
    .locals 1

    .line 802
    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isTouchPoiEnable:Z

    return v0
.end method

.method public isTrafficEnabled()Z
    .locals 1

    .line 405
    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isTrafficEnabled:Z

    return v0
.end method

.method public isUseProFunction()Z
    .locals 1

    .line 689
    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isUseProFunction:Z

    return v0
.end method

.method public isWorldMapEnable()Z
    .locals 1

    .line 751
    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isWorldMapEnable:Z

    return v0
.end method

.method public isZoomChanged()Z
    .locals 1

    .line 369
    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isZoomChanged:Z

    return v0
.end method

.method public resetChangedCounter()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changedCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public resetMinMaxZoomPreference()V
    .locals 1

    const/high16 v0, 0x40400000    # 3.0f

    .line 605
    iput v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->minZoomLevel:F

    const/high16 v0, 0x41a00000    # 20.0f

    .line 606
    iput v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->maxZoomLevel:F

    const/4 v0, 0x0

    .line 607
    iput-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isSetLimitZoomLevel:Z

    return-void
.end method

.method public setAnchorX(I)V
    .locals 0

    .line 140
    iput p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->anchorX:I

    return-void
.end method

.method public setAnchorY(I)V
    .locals 0

    .line 132
    iput p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->anchorY:I

    return-void
.end method

.method public setBuildingEnable(Z)V
    .locals 0

    .line 393
    iput-boolean p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isBuildingEnable:Z

    return-void
.end method

.method public setCustomBackgroundColor(I)V
    .locals 0

    .line 697
    iput p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->customBackgroundColor:I

    return-void
.end method

.method public setCustomStyleEnable(Z)V
    .locals 0

    .line 640
    iput-boolean p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isCustomStyleEnabled:Z

    return-void
.end method

.method public setCustomStyleID(Ljava/lang/String;)V
    .locals 0

    .line 636
    iput-object p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mCustomStyleID:Ljava/lang/String;

    return-void
.end method

.method public setCustomStylePath(Ljava/lang/String;)V
    .locals 0

    .line 623
    iput-object p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mCustomStylePath:Ljava/lang/String;

    return-void
.end method

.method public setCustomTextureResourcePath(Ljava/lang/String;)V
    .locals 0

    .line 673
    iput-object p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->customTextureResourcePath:Ljava/lang/String;

    return-void
.end method

.method protected setGridXY(II)V
    .locals 3

    .line 287
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 288
    iget v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->gridX:I

    iget v2, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->gridY:I

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setGridXY(II)V

    .line 290
    :cond_0
    iput p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->gridX:I

    .line 291
    iput p2, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->gridY:I

    return-void
.end method

.method public setHideLogoEnble(Z)V
    .locals 0

    .line 739
    iput-boolean p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isHideLogoEnable:Z

    return-void
.end method

.method public setIndoorEnable(Z)V
    .locals 0

    .line 385
    iput-boolean p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isIndoorEnable:Z

    return-void
.end method

.method public setLimitIPoints([Lcom/autonavi/amap/mapcore/IPoint;)V
    .locals 0

    .line 579
    iput-object p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->limitIPoints:[Lcom/autonavi/amap/mapcore/IPoint;

    return-void
.end method

.method public setLimitLatLngBounds(Lcom/amap/api/maps/model/LatLngBounds;)V
    .locals 0

    .line 595
    iput-object p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->limitLatLngBounds:Lcom/amap/api/maps/model/LatLngBounds;

    if-nez p1, :cond_0

    .line 597
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->resetMinMaxZoomPreference()V

    :cond_0
    return-void
.end method

.method public setMapHeight(I)V
    .locals 0

    .line 723
    iput p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mapHeight:I

    return-void
.end method

.method public setMapLanguage(Ljava/lang/String;)V
    .locals 0

    .line 731
    iput-object p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mMapLanguage:Ljava/lang/String;

    return-void
.end method

.method public setMapPerPixelUnitLength(F)V
    .locals 0

    .line 615
    iput p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mapPerPixelUnitLength:F

    return-void
.end method

.method public setMapRect([Lcom/autonavi/base/amap/mapcore/FPoint;)V
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 506
    invoke-virtual {v0, p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setMapRect([Lcom/autonavi/base/amap/mapcore/FPoint;)V

    .line 508
    :cond_0
    iput-object p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mapRect:[Lcom/autonavi/base/amap/mapcore/FPoint;

    return-void
.end method

.method public setMapStyleMode(I)V
    .locals 0

    .line 661
    iput p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mMapStyleMode:I

    return-void
.end method

.method public setMapStyleState(I)V
    .locals 0

    .line 669
    iput p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mMapStyleState:I

    return-void
.end method

.method public setMapStyleTime(I)V
    .locals 0

    .line 653
    iput p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mMapStyleTime:I

    return-void
.end method

.method public setMapTextEnable(Z)V
    .locals 0

    .line 401
    iput-boolean p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isMapTextEnable:Z

    return-void
.end method

.method public setMapWidth(I)V
    .locals 0

    .line 715
    iput p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mapWidth:I

    return-void
.end method

.method public setMapZoomScale(F)V
    .locals 0

    .line 706
    iput p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mapZoomScale:F

    return-void
.end method

.method public setMaxZoomLevel(F)V
    .locals 2

    const/high16 v0, 0x41a00000    # 20.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    .line 530
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMinZoomLevel()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 531
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMinZoomLevel()F

    move-result p1

    :cond_2
    const/4 v0, 0x1

    .line 534
    iput-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isSetLimitZoomLevel:Z

    .line 536
    iput p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->maxZoomLevel:F

    return-void
.end method

.method public setMinZoomLevel(F)V
    .locals 2

    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    .line 553
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMaxZoomLevel()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 554
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMaxZoomLevel()F

    move-result p1

    :cond_2
    const/4 v0, 0x1

    .line 557
    iput-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isSetLimitZoomLevel:Z

    .line 559
    iput p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->minZoomLevel:F

    return-void
.end method

.method public setProFunctionAuthEnable(Z)V
    .locals 0

    .line 685
    iput-boolean p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isProFunctionAuthEnable:Z

    return-void
.end method

.method public setSC(F)V
    .locals 2

    .line 477
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 478
    iget v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sC:F

    invoke-virtual {v0, v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSC(F)V

    .line 480
    :cond_0
    iput p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sC:F

    return-void
.end method

.method public setSR(F)V
    .locals 2

    .line 494
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 495
    iget v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sR:F

    invoke-virtual {v0, v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSR(F)V

    .line 497
    :cond_0
    iput p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sR:F

    return-void
.end method

.method public setSX(D)V
    .locals 3

    .line 421
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 422
    iget-wide v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sX:D

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSX(D)V

    .line 424
    :cond_0
    iput-wide p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sX:D

    .line 425
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mapGeoCenter:Lcom/autonavi/amap/mapcore/DPoint;

    iput-wide p1, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    return-void
.end method

.method public setSY(D)V
    .locals 3

    .line 433
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 434
    iget-wide v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sY:D

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSY(D)V

    .line 436
    :cond_0
    iput-wide p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sY:D

    .line 437
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mapGeoCenter:Lcom/autonavi/amap/mapcore/DPoint;

    iput-wide p1, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    return-void
.end method

.method public setSZ(F)V
    .locals 2

    .line 460
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 461
    iget v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sZ:F

    invoke-virtual {v0, v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSZ(F)V

    .line 463
    :cond_0
    iput p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sZ:F

    return-void
.end method

.method public setSkyHeight(F)V
    .locals 0

    .line 759
    iput p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->skyHeight:F

    return-void
.end method

.method public setTouchPoiEnable(Z)V
    .locals 0

    .line 806
    iput-boolean p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isTouchPoiEnable:Z

    return-void
.end method

.method public setTrafficEnabled(Z)V
    .locals 0

    .line 409
    iput-boolean p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isTrafficEnabled:Z

    return-void
.end method

.method public setUseProFunction(Z)V
    .locals 0

    .line 693
    iput-boolean p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isUseProFunction:Z

    return-void
.end method

.method public setWorldMapEnable(Z)V
    .locals 0

    .line 747
    iput-boolean p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isWorldMapEnable:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " sX: "

    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    iget-wide v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sX:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " sY: "

    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    iget-wide v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sY:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " sZ: "

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    iget v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sZ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " sC: "

    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    iget v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sC:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " sR: "

    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    iget v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sR:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " skyHeight: "

    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    iget v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->skyHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateFinalMatrix()V
    .locals 6

    .line 790
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mvpMatrix:[F

    iget-object v2, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->projectionMatrix:[F

    iget-object v4, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->viewMatrix:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method

.method public updateMapRectNextFrame(Z)V
    .locals 0

    .line 611
    iput-boolean p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isNeedUpdateMapRectNextFrame:Z

    return-void
.end method
