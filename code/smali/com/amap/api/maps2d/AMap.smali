.class public final Lcom/amap/api/maps2d/AMap;
.super Ljava/lang/Object;
.source "AMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/maps2d/AMap$OnCacheRemoveListener;,
        Lcom/amap/api/maps2d/AMap$OnMapScreenShotListener;,
        Lcom/amap/api/maps2d/AMap$OnMapLoadedListener;,
        Lcom/amap/api/maps2d/AMap$OnMapTouchListener;,
        Lcom/amap/api/maps2d/AMap$OnMapClickListener;,
        Lcom/amap/api/maps2d/AMap$OnMapLongClickListener;,
        Lcom/amap/api/maps2d/AMap$OnCameraChangeListener;,
        Lcom/amap/api/maps2d/AMap$OnMarkerClickListener;,
        Lcom/amap/api/maps2d/AMap$OnMarkerDragListener;,
        Lcom/amap/api/maps2d/AMap$OnInfoWindowClickListener;,
        Lcom/amap/api/maps2d/AMap$CancelableCallback;,
        Lcom/amap/api/maps2d/AMap$OnMyLocationChangeListener;,
        Lcom/amap/api/maps2d/AMap$InfoWindowAdapter;
    }
.end annotation


# static fields
.field public static final CHINESE:Ljava/lang/String; = "zh_cn"

.field public static final ENGLISH:Ljava/lang/String; = "en"

.field public static final MAP_TYPE_NORMAL:I = 0x1

.field public static final MAP_TYPE_SATELLITE:I = 0x2


# instance fields
.field private final a:Lcom/amap/api/interfaces/IAMap;

.field private b:Lcom/amap/api/maps2d/UiSettings;

.field private c:Lcom/amap/api/maps2d/Projection;


# direct methods
.method protected constructor <init>(Lcom/amap/api/interfaces/IAMap;)V
    .locals 0

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput-object p1, p0, Lcom/amap/api/maps2d/AMap;->a:Lcom/amap/api/interfaces/IAMap;

    return-void
.end method

.method private a()Lcom/amap/api/interfaces/IAMap;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/amap/api/maps2d/AMap;->a:Lcom/amap/api/interfaces/IAMap;

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "6.0.0"

    return-object v0
.end method


# virtual methods
.method public final addCircle(Lcom/amap/api/maps2d/model/CircleOptions;)Lcom/amap/api/maps2d/model/Circle;
    .locals 2

    .line 470
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/interfaces/IAMap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/interfaces/IAMap;->addCircle(Lcom/amap/api/maps2d/model/CircleOptions;)Lcom/amap/api/maps2d/model/Circle;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "AMap"

    const-string v1, "addCircle"

    .line 472
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final addGroundOverlay(Lcom/amap/api/maps2d/model/GroundOverlayOptions;)Lcom/amap/api/maps2d/model/GroundOverlay;
    .locals 2

    .line 527
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/interfaces/IAMap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/interfaces/IAMap;->addGroundOverlay(Lcom/amap/api/maps2d/model/GroundOverlayOptions;)Lcom/amap/api/maps2d/model/GroundOverlay;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "AMap"

    const-string v1, "addGroundOverlay"

    .line 529
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final addMarker(Lcom/amap/api/maps2d/model/MarkerOptions;)Lcom/amap/api/maps2d/model/Marker;
    .locals 2

    .line 509
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/interfaces/IAMap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/interfaces/IAMap;->addMarker(Lcom/amap/api/maps2d/model/MarkerOptions;)Lcom/amap/api/maps2d/model/Marker;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "AMap"

    const-string v1, "addMarker"

    .line 511
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final addPolygon(Lcom/amap/api/maps2d/model/PolygonOptions;)Lcom/amap/api/maps2d/model/Polygon;
    .locals 2

    .line 487
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/interfaces/IAMap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/interfaces/IAMap;->addPolygon(Lcom/amap/api/maps2d/model/PolygonOptions;)Lcom/amap/api/maps2d/model/Polygon;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "AMap"

    const-string v1, "addPolygon"

    .line 489
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final addPolyline(Lcom/amap/api/maps2d/model/PolylineOptions;)Lcom/amap/api/maps2d/model/Polyline;
    .locals 2

    .line 436
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/interfaces/IAMap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/interfaces/IAMap;->addPolyline(Lcom/amap/api/maps2d/model/PolylineOptions;)Lcom/amap/api/maps2d/model/Polyline;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "AMap"

    const-string v1, "addPolyline"

    .line 438
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final addText(Lcom/amap/api/maps2d/model/TextOptions;)Lcom/amap/api/maps2d/model/Text;
    .locals 2

    .line 451
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/AMap;->a:Lcom/amap/api/interfaces/IAMap;

    invoke-interface {v0, p1}, Lcom/amap/api/interfaces/IAMap;->addText(Lcom/amap/api/maps2d/model/TextOptions;)Lcom/amap/api/maps2d/model/Text;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "AMap"

    const-string v1, "addText"

    .line 454
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final addTileOverlay(Lcom/amap/api/maps2d/model/TileOverlayOptions;)Lcom/amap/api/maps2d/model/TileOverlay;
    .locals 2

    .line 545
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/interfaces/IAMap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/interfaces/IAMap;->addTileOverlay(Lcom/amap/api/maps2d/model/TileOverlayOptions;)Lcom/amap/api/maps2d/model/TileOverlay;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "AMap"

    const-string v1, "addtileOverlay"

    .line 547
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    new-instance v0, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final animateCamera(Lcom/amap/api/maps2d/CameraUpdate;)V
    .locals 2

    .line 356
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/interfaces/IAMap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/interfaces/IAMap;->animateCamera(Lcom/amap/api/maps2d/CameraUpdate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AMap"

    const-string v1, "animateCamera"

    .line 358
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final animateCamera(Lcom/amap/api/maps2d/CameraUpdate;JLcom/amap/api/maps2d/AMap$CancelableCallback;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const-string v1, "AMap"

    if-gtz v0, :cond_0

    :try_start_0
    const-string v0, "durationMs must be positive"

    .line 402
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/interfaces/IAMap;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/amap/api/interfaces/IAMap;->animateCameraWithDurationAndCallback(Lcom/amap/api/maps2d/CameraUpdate;JLcom/amap/api/maps2d/AMap$CancelableCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "animateCamera"

    .line 408
    invoke-static {p1, v1, p2}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final animateCamera(Lcom/amap/api/maps2d/CameraUpdate;Lcom/amap/api/maps2d/AMap$CancelableCallback;)V
    .locals 1

    .line 377
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/interfaces/IAMap;

    move-result-object v0

    .line 378
    invoke-interface {v0, p1, p2}, Lcom/amap/api/interfaces/IAMap;->animateCameraWithCallback(Lcom/amap/api/maps2d/CameraUpdate;Lcom/amap/api/maps2d/AMap$CancelableCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "AMap"

    const-string v0, "animateCamera"

    .line 382
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final clear()V
    .locals 3

    const-string v0, "AMap"

    const-string v1, "clear"

    .line 560
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/interfaces/IAMap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 561
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/interfaces/IAMap;

    move-result-object v2

    invoke-interface {v2}, Lcom/amap/api/interfaces/IAMap;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 567
    invoke-static {v2, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v2

    .line 564
    invoke-static {v2, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    new-instance v0, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v0, v2}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final getCameraPosition()Lcom/amap/api/maps2d/model/CameraPosition;
    .locals 3

    .line 299
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/interfaces/IAMap;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/interfaces/IAMap;->getCameraPosition()Lcom/amap/api/maps2d/model/CameraPosition;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "AMap"

    const-string v2, "getCameraPosition"

    .line 301
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final getMapScreenMarkers()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps2d/model/Marker;",
            ">;"
        }
    .end annotation

    .line 993
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/AMap;->a:Lcom/amap/api/interfaces/IAMap;

    invoke-interface {v0}, Lcom/amap/api/interfaces/IAMap;->getMapScreenMarkers()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "AMap"

    const-string v2, "getMapScreenaMarkers"

    .line 995
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMapScreenShot(Lcom/amap/api/maps2d/AMap$OnMapScreenShotListener;)V
    .locals 1

    .line 962
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/interfaces/IAMap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/interfaces/IAMap;->getMapScreenShot(Lcom/amap/api/maps2d/AMap$OnMapScreenShotListener;)V

    .line 963
    invoke-virtual {p0}, Lcom/amap/api/maps2d/AMap;->invalidate()V

    return-void
.end method

.method public final getMapType()I
    .locals 3

    .line 580
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/interfaces/IAMap;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/interfaces/IAMap;->getMapType()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "AMap"

    const-string v2, "getMapType"

    .line 582
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final getMaxZoomLevel()F
    .locals 1

    .line 314
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/interfaces/IAMap;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/interfaces/IAMap;->getMaxZoomLevel()F

    move-result v0

    return v0
.end method

.method public final getMinZoomLevel()F
    .locals 1

    .line 326
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/interfaces/IAMap;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/interfaces/IAMap;->getMinZoomLevel()F

    move-result v0

    return v0
.end method

.method public final getMyLocation()Landroid/location/Location;
    .locals 3

    .line 704
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/interfaces/IAMap;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/interfaces/IAMap;->getMyLocation()Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "AMap"

    const-string v2, "getMyLocation"

    .line 706
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProjection()Lcom/amap/api/maps2d/Projection;
    .locals 3

    .line 770
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/AMap;->c:Lcom/amap/api/maps2d/Projection;

    if-nez v0, :cond_0

    .line 771
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/interfaces/IAMap;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/interfaces/IAMap;->getAMapProjection()Lcom/amap/api/maps2d/Projection;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps2d/AMap;->c:Lcom/amap/api/maps2d/Projection;

    .line 773
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps2d/AMap;->c:Lcom/amap/api/maps2d/Projection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "AMap"

    const-string v2, "getProjection"

    .line 775
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getScalePerPixel()F
    .locals 1

    .line 973
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/interfaces/IAMap;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/interfaces/IAMap;->getScalePerPixel()F

    move-result v0

    return v0
.end method

.method public final getUiSettings()Lcom/amap/api/maps2d/UiSettings;
    .locals 3

    .line 750
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/AMap;->b:Lcom/amap/api/maps2d/UiSettings;

    if-nez v0, :cond_0

    .line 751
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/interfaces/IAMap;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/interfaces/IAMap;->getAMapUiSettings()Lcom/amap/api/maps2d/UiSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps2d/AMap;->b:Lcom/amap/api/maps2d/UiSettings;

    .line 753
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps2d/AMap;->b:Lcom/amap/api/maps2d/UiSettings;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "AMap"

    const-string v2, "getUiSettings"

    .line 755
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public invalidate()V
    .locals 0

    .line 1015
    invoke-virtual {p0}, Lcom/amap/api/maps2d/AMap;->postInvalidate()V

    return-void
.end method

.method public final isMyLocationEnabled()Z
    .locals 3

    .line 661
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/interfaces/IAMap;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/interfaces/IAMap;->isMyLocationEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "AMap"

    const-string v2, "isMyLocationEnabled"

    .line 663
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final isTrafficEnabled()Z
    .locals 3

    .line 628
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/interfaces/IAMap;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/interfaces/IAMap;->isTrafficEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "AMap"

    const-string v2, "isTrafficEnable"

    .line 630
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final moveCamera(Lcom/amap/api/maps2d/CameraUpdate;)V
    .locals 2

    .line 340
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/interfaces/IAMap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/interfaces/IAMap;->moveCamera(Lcom/amap/api/maps2d/CameraUpdate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AMap"

    const-string v1, "moveCamera"

    .line 342
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public postInvalidate()V
    .locals 1

    .line 1006
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/interfaces/IAMap;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/interfaces/IAMap;->AMapInvalidate()V

    return-void
.end method

.method public removecache()V
    .locals 3

    .line 1041
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/AMap;->a:Lcom/amap/api/interfaces/IAMap;

    invoke-interface {v0}, Lcom/amap/api/interfaces/IAMap;->removecache()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "AMap"

    const-string v2, "removecache"

    .line 1043
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public removecache(Lcom/amap/api/maps2d/AMap$OnCacheRemoveListener;)V
    .locals 2

    .line 1056
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/AMap;->a:Lcom/amap/api/interfaces/IAMap;

    invoke-interface {v0, p1}, Lcom/amap/api/interfaces/IAMap;->removecache(Lcom/amap/api/maps2d/AMap$OnCacheRemoveListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AMap"

    const-string v1, "removecache"

    .line 1058
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setInfoWindowAdapter(Lcom/amap/api/maps2d/AMap$InfoWindowAdapter;)V
    .locals 2

    .line 919
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/interfaces/IAMap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/interfaces/IAMap;->setInfoWindowAdapter(Lcom/amap/api/maps2d/AMap$InfoWindowAdapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AMap"

    const-string v1, "setInfoWindowAdapter"

    .line 921
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setLocationSource(Lcom/amap/api/maps2d/LocationSource;)V
    .locals 2

    .line 720
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/interfaces/IAMap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/interfaces/IAMap;->setLocationSource(Lcom/amap/api/maps2d/LocationSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AMap"

    const-string v1, "setLocationSource"

    .line 722
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setMapLanguage(Ljava/lang/String;)V
    .locals 2

    .line 1027
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/AMap;->a:Lcom/amap/api/interfaces/IAMap;

    invoke-interface {v0, p1}, Lcom/amap/api/interfaces/IAMap;->setMapLanguage(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AMap"

    const-string v1, "setMapLanguage"

    .line 1029
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setMapType(I)V
    .locals 2

    .line 596
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/interfaces/IAMap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/interfaces/IAMap;->setMapType(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "AMap"

    const-string v1, "setMapType"

    .line 598
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    new-instance v0, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final setMyLocationEnabled(Z)V
    .locals 2

    .line 688
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/interfaces/IAMap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/interfaces/IAMap;->setMyLocationEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AMap"

    const-string v1, "setMyLocationEnabled"

    .line 690
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setMyLocationRotateAngle(F)V
    .locals 2

    .line 612
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/AMap;->a:Lcom/amap/api/interfaces/IAMap;

    invoke-interface {v0, p1}, Lcom/amap/api/interfaces/IAMap;->setMyLocationRotateAngle(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "AMap"

    const-string v1, "setMyLocationRoteteAngle"

    .line 614
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    new-instance v0, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final setMyLocationStyle(Lcom/amap/api/maps2d/model/MyLocationStyle;)V
    .locals 2

    .line 735
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/interfaces/IAMap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/interfaces/IAMap;->setMyLocationStyle(Lcom/amap/api/maps2d/model/MyLocationStyle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AMap"

    const-string v1, "setMyLocationStyle"

    .line 737
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setMyLocationType(I)V
    .locals 1

    .line 1081
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/interfaces/IAMap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/interfaces/IAMap;->setMyLocationType(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1083
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final setOnCameraChangeListener(Lcom/amap/api/maps2d/AMap$OnCameraChangeListener;)V
    .locals 2

    .line 790
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/interfaces/IAMap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/interfaces/IAMap;->setOnCameraChangeListener(Lcom/amap/api/maps2d/AMap$OnCameraChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AMap"

    const-string v1, "setOnCameraChangeListener"

    .line 792
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setOnInfoWindowClickListener(Lcom/amap/api/maps2d/AMap$OnInfoWindowClickListener;)V
    .locals 2

    .line 901
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/interfaces/IAMap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/interfaces/IAMap;->setOnInfoWindowClickListener(Lcom/amap/api/maps2d/AMap$OnInfoWindowClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AMap"

    const-string v1, "setOnInfoWindowClickListener"

    .line 903
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setOnMapClickListener(Lcom/amap/api/maps2d/AMap$OnMapClickListener;)V
    .locals 2

    .line 805
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/interfaces/IAMap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/interfaces/IAMap;->setOnMapClickListener(Lcom/amap/api/maps2d/AMap$OnMapClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AMap"

    const-string v1, "setOnMapClickListener"

    .line 807
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setOnMapLoadedListener(Lcom/amap/api/maps2d/AMap$OnMapLoadedListener;)V
    .locals 2

    .line 934
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/interfaces/IAMap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/interfaces/IAMap;->setOnMaploadedListener(Lcom/amap/api/maps2d/AMap$OnMapLoadedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AMap"

    const-string v1, "setOnMapLoadedListener"

    .line 936
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setOnMapLongClickListener(Lcom/amap/api/maps2d/AMap$OnMapLongClickListener;)V
    .locals 2

    .line 853
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/interfaces/IAMap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/interfaces/IAMap;->setOnMapLongClickListener(Lcom/amap/api/maps2d/AMap$OnMapLongClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AMap"

    const-string v1, "setOnMapLongClickListener"

    .line 855
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setOnMapTouchListener(Lcom/amap/api/maps2d/AMap$OnMapTouchListener;)V
    .locals 2

    .line 820
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/AMap;->a:Lcom/amap/api/interfaces/IAMap;

    invoke-interface {v0, p1}, Lcom/amap/api/interfaces/IAMap;->setOnMapTouchListener(Lcom/amap/api/maps2d/AMap$OnMapTouchListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AMap"

    const-string v1, "setOnMapTouchListener"

    .line 822
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setOnMarkerClickListener(Lcom/amap/api/maps2d/AMap$OnMarkerClickListener;)V
    .locals 2

    .line 869
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/interfaces/IAMap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/interfaces/IAMap;->setOnMarkerClickListener(Lcom/amap/api/maps2d/AMap$OnMarkerClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AMap"

    const-string v1, "setOnMarkerClickListener"

    .line 871
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setOnMarkerDragListener(Lcom/amap/api/maps2d/AMap$OnMarkerDragListener;)V
    .locals 2

    .line 885
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/interfaces/IAMap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/interfaces/IAMap;->setOnMarkerDragListener(Lcom/amap/api/maps2d/AMap$OnMarkerDragListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AMap"

    const-string v1, "setOnMarkerDragListener"

    .line 887
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setOnMyLocationChangeListener(Lcom/amap/api/maps2d/AMap$OnMyLocationChangeListener;)V
    .locals 2

    .line 836
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/interfaces/IAMap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/interfaces/IAMap;->setOnMyLocationChangeListener(Lcom/amap/api/maps2d/AMap$OnMyLocationChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AMap"

    const-string v1, "setOnMyLocaitonChangeListener"

    .line 838
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setTrafficEnabled(Z)V
    .locals 2

    .line 646
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/interfaces/IAMap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/interfaces/IAMap;->setTrafficEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AMap"

    const-string v1, "setTradficEnabled"

    .line 648
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final stopAnimation()V
    .locals 3

    .line 420
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps2d/AMap;->a()Lcom/amap/api/interfaces/IAMap;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/interfaces/IAMap;->stopAnimation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "AMap"

    const-string v2, "stopAnimation"

    .line 422
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
