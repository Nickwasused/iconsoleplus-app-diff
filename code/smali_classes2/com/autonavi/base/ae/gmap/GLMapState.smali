.class public Lcom/autonavi/base/ae/gmap/GLMapState;
.super Ljava/lang/Object;
.source "GLMapState.java"

# interfaces
.implements Lcom/autonavi/amap/api/mapcore/IGLMapState;


# instance fields
.field private isNewInstance:Z

.field private nativeEngineInstance:J

.field private nativeStateInstance:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    .line 24
    iput-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeEngineInstance:J

    const/4 v2, 0x0

    .line 25
    iput-boolean v2, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->isNewInstance:Z

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 30
    iput-wide p2, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeEngineInstance:J

    .line 31
    invoke-static {p1, p2, p3}, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeNewInstance(IJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->isNewInstance:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    .line 24
    iput-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeEngineInstance:J

    const/4 v2, 0x0

    .line 25
    iput-boolean v2, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->isNewInstance:Z

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 38
    iput-wide p1, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeEngineInstance:J

    .line 39
    iput-wide p3, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->isNewInstance:Z

    :cond_0
    return-void
.end method

.method public static calMapZoomScalefactor(III)F
    .locals 0

    int-to-float p2, p2

    .line 248
    invoke-static {p0, p1, p2}, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeCalMapZoomScalefactor(IIF)F

    move-result p0

    return p0
.end method

.method public static geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V
    .locals 3

    int-to-long v0, p0

    int-to-long p0, p1

    const/16 v2, 0x14

    .line 55
    invoke-static {v0, v1, p0, p1, v2}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->pixelsToLatLong(JJI)Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p0

    .line 56
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    iput-wide v0, p2, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 57
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iput-wide v0, p2, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 60
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    return-void
.end method

.method public static lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V
    .locals 1

    const/16 v0, 0x14

    .line 48
    invoke-static {p2, p3, p0, p1, v0}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->latLongToPixels(DDI)Landroid/graphics/Point;

    move-result-object p0

    .line 49
    iget p1, p0, Landroid/graphics/Point;->x:I

    iput p1, p4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 50
    iget p0, p0, Landroid/graphics/Point;->y:I

    iput p0, p4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    return-void
.end method

.method public static native nativeCalMapZoomScalefactor(IIF)F
.end method

.method public static native nativeGetCameraDegree(J)F
.end method

.method public static native nativeGetGLUnitWithWin(JI)F
.end method

.method public static native nativeGetMapAngle(J)F
.end method

.method public static native nativeGetMapCenter(JLandroid/graphics/Point;)V
.end method

.method public static native nativeGetMapCenterXDouble(J)D
.end method

.method public static native nativeGetMapCenterYDouble(J)D
.end method

.method public static native nativeGetMapZoomer(J)F
.end method

.method public static native nativeGetPixel20Bound(JLandroid/graphics/Rect;II)V
.end method

.method public static native nativeGetProjectionMatrix(J[F)V
.end method

.method public static native nativeGetSkyHeight(J)F
.end method

.method public static native nativeGetViewMatrix(J[F)V
.end method

.method public static native nativeNewInstance(IJ)J
.end method

.method public static native nativeP20ToScreenPoint(JIIILandroid/graphics/PointF;)V
.end method

.method public static native nativeRecalculate(J)V
.end method

.method public static native nativeScreenToP20Point(JFFLandroid/graphics/Point;)V
.end method

.method public static native nativeSetCameraDegree(JF)V
.end method

.method public static native nativeSetMapAngle(JF)V
.end method

.method public static native nativeSetMapCenter(JDD)V
.end method

.method private static native nativeSetMapState(IJJ)V
.end method

.method public static native nativeSetMapZoomer(JF)V
.end method

.method public static native nativeStateDestroy(J)V
.end method


# virtual methods
.method public getCameraDegree()F
    .locals 4

    .line 140
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 141
    invoke-static {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeGetCameraDegree(J)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getGLUnitWithWin(I)F
    .locals 4

    .line 189
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 190
    invoke-static {v0, v1, p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeGetGLUnitWithWin(JI)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getMapAngle()F
    .locals 4

    .line 148
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 149
    invoke-static {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeGetMapAngle(J)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMapGeoCenter()Lcom/autonavi/amap/mapcore/DPoint;
    .locals 3

    .line 85
    new-instance v0, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 87
    iget-wide v1, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    invoke-static {v1, v2}, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeGetMapCenterXDouble(J)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 88
    iget-wide v1, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    invoke-static {v1, v2}, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeGetMapCenterYDouble(J)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    return-object v0
.end method

.method public getMapGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    invoke-static {v0, v1, p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeGetMapCenter(JLandroid/graphics/Point;)V

    return-void
.end method

.method public getMapGeoCenterX()D
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    invoke-static {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeGetMapCenterXDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getMapGeoCenterY()D
    .locals 2

    .line 98
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    invoke-static {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeGetMapCenterXDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getMapLenWithWin(I)F
    .locals 0

    .line 185
    invoke-virtual {p0, p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->getGLUnitWithWin(I)F

    move-result p1

    return p1
.end method

.method public getMapZoomer()F
    .locals 4

    .line 132
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 133
    invoke-static {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeGetMapZoomer(J)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getNativeInstance()J
    .locals 2

    .line 203
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    return-wide v0
.end method

.method public getPixel20Bound(Landroid/graphics/Rect;II)V
    .locals 4

    .line 197
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 198
    invoke-static {v0, v1, p1, p2, p3}, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeGetPixel20Bound(JLandroid/graphics/Rect;II)V

    :cond_0
    return-void
.end method

.method public getProjectionMatrix([F)V
    .locals 2

    if-eqz p1, :cond_0

    .line 216
    array-length v0, p1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 217
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    invoke-static {v0, v1, p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeGetProjectionMatrix(J[F)V

    :cond_0
    return-void
.end method

.method public getSkyHeight()F
    .locals 4

    .line 228
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 229
    invoke-static {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeGetSkyHeight(J)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getViewMatrix([F)V
    .locals 2

    if-eqz p1, :cond_0

    .line 209
    array-length v0, p1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 210
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    invoke-static {v0, v1, p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeGetViewMatrix(J[F)V

    :cond_0
    return-void
.end method

.method public p20ToScreenPoint(IILcom/autonavi/base/amap/mapcore/FPoint;)V
    .locals 6

    .line 70
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    move v2, p1

    move v3, p2

    move-object v5, p3

    .line 71
    invoke-static/range {v0 .. v5}, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeP20ToScreenPoint(JIIILandroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public recalculate()V
    .locals 4

    .line 158
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 159
    invoke-static {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeRecalculate(J)V

    :cond_0
    return-void
.end method

.method public recycle()V
    .locals 5

    .line 167
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->isNewInstance:Z

    if-eqz v4, :cond_0

    .line 168
    invoke-static {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateDestroy(J)V

    .line 170
    :cond_0
    iput-wide v2, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    return-void
.end method

.method public reset()V
    .locals 4

    .line 174
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/autonavi/base/ae/gmap/GLMapState;->recycle()V

    .line 178
    :cond_0
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeEngineInstance:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 179
    invoke-static {v2, v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeNewInstance(IJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    :cond_1
    return-void
.end method

.method public screenToP20Point(IILandroid/graphics/Point;)V
    .locals 4

    .line 65
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    .line 66
    invoke-static {v0, v1, p1, p2, p3}, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeScreenToP20Point(JFFLandroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public setCameraDegree(F)V
    .locals 4

    .line 110
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 111
    invoke-static {v0, v1, p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeSetCameraDegree(JF)V

    :cond_0
    return-void
.end method

.method public setMapAngle(F)V
    .locals 4

    .line 117
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 118
    invoke-static {v0, v1, p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeSetMapAngle(JF)V

    :cond_0
    return-void
.end method

.method public setMapGeoCenter(DD)V
    .locals 6

    .line 103
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-wide v2, p1

    move-wide v4, p3

    .line 104
    invoke-static/range {v0 .. v5}, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeSetMapCenter(JDD)V

    :cond_0
    return-void
.end method

.method public setMapZoomer(F)V
    .locals 4

    .line 125
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 126
    invoke-static {v0, v1, p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeSetMapZoomer(JF)V

    :cond_0
    return-void
.end method

.method public setNativeMapengineState(IJ)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_1

    .line 238
    iget-wide v2, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    iput-wide p2, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeEngineInstance:J

    .line 243
    invoke-static {p1, p2, p3, v2, v3}, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeSetMapState(IJJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "instance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " center: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {p0}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapGeoCenter()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v1

    iget-wide v1, v1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapGeoCenter()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v1

    iget-wide v1, v1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " bearing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {p0}, Lcom/autonavi/base/ae/gmap/GLMapState;->getCameraDegree()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "  tilt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {p0}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapAngle()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "  zoom:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {p0}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapZoomer()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
