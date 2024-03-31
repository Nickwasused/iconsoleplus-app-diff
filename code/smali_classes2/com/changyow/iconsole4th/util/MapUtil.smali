.class public Lcom/changyow/iconsole4th/util/MapUtil;
.super Ljava/lang/Object;
.source "MapUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked;
    }
.end annotation


# static fields
.field private static final MIN_UPDATE_DISTANCE:D = 33.29999923706055


# instance fields
.field bRequestingStringView:Z

.field private mAppContext:Landroid/content/Context;

.field private mElevationPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/changyow/iconsole4th/util/ElevationPoint;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mHttpClient:Lokhttp3/OkHttpClient;

.field private mLastUpdateDistance:D

.field private mListener:Lcom/changyow/iconsole4th/util/MapUtilListener;

.field private mPathPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/changyow/iconsole4th/util/PathPoint;",
            ">;"
        }
    .end annotation
.end field

.field private mTotalDistanceInMeter:D

.field private mWaypoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/changyow/iconsole4th/util/MapUtilListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "listener"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mWaypoints:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mPathPoints:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mElevationPoints:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mListener:Lcom/changyow/iconsole4th/util/MapUtilListener;

    .line 61
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 62
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mHttpClient:Lokhttp3/OkHttpClient;

    const-wide/16 v0, 0x0

    .line 476
    iput-wide v0, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mLastUpdateDistance:D

    const/4 v0, 0x0

    .line 961
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/util/MapUtil;->bRequestingStringView:Z

    .line 70
    iput-object p1, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mAppContext:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mListener:Lcom/changyow/iconsole4th/util/MapUtilListener;

    .line 72
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mAppContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/util/MapUtil;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/changyow/iconsole4th/util/MapUtil;->handlePathResult(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$100(Lcom/changyow/iconsole4th/util/MapUtil;)Lcom/changyow/iconsole4th/util/MapUtilListener;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mListener:Lcom/changyow/iconsole4th/util/MapUtilListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/changyow/iconsole4th/util/MapUtil;)Ljava/util/ArrayList;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mPathPoints:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$300(Lcom/changyow/iconsole4th/util/MapUtil;)D
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mTotalDistanceInMeter:D

    return-wide v0
.end method

.method static synthetic access$302(Lcom/changyow/iconsole4th/util/MapUtil;D)D
    .locals 0

    .line 52
    iput-wide p1, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mTotalDistanceInMeter:D

    return-wide p1
.end method

.method static synthetic access$400(Lcom/changyow/iconsole4th/util/MapUtil;)Landroid/os/Handler;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$500(Lcom/changyow/iconsole4th/util/MapUtil;Lcom/amap/api/services/route/DriveRouteResult;I)D
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/changyow/iconsole4th/util/MapUtil;->handleAMapRouteResult(Lcom/amap/api/services/route/DriveRouteResult;I)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$600(Lcom/changyow/iconsole4th/util/MapUtil;)Ljava/util/ArrayList;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mElevationPoints:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$700(Lcom/changyow/iconsole4th/util/MapUtil;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/util/MapUtil;->handleElevationPoint(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/changyow/iconsole4th/util/MapUtil;)Landroid/content/Context;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mAppContext:Landroid/content/Context;

    return-object p0
.end method

.method private static calculateBearing(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "latLng1",
            "latLng2"
        }
    .end annotation

    .line 416
    new-instance v0, Landroid/location/Location;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 417
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 418
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 420
    new-instance p0, Landroid/location/Location;

    invoke-direct {p0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 421
    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {p0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 422
    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {p0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 424
    invoke-virtual {v0, p0}, Landroid/location/Location;->bearingTo(Landroid/location/Location;)F

    move-result p0

    float-to-double p0, p0

    return-wide p0
.end method

.method private static calculateDistance(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "latLng1",
            "latLng2"
        }
    .end annotation

    .line 403
    new-instance v0, Landroid/location/Location;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 404
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 405
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 407
    new-instance p0, Landroid/location/Location;

    invoke-direct {p0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 408
    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {p0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 409
    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {p0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 411
    invoke-virtual {v0, p0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p0

    float-to-double p0, p0

    return-wide p0
.end method

.method private decodePolylines(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poly"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/util/PathPoint;",
            ">;"
        }
    .end annotation

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v0, :cond_4

    move v6, v2

    move v7, v6

    :goto_1
    add-int/lit8 v8, v3, 0x1

    .line 96
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x3f

    and-int/lit8 v9, v3, 0x1f

    shl-int/2addr v9, v7

    or-int/2addr v6, v9

    add-int/lit8 v7, v7, 0x5

    const/16 v9, 0x20

    if-ge v3, v9, :cond_3

    and-int/lit8 v3, v6, 0x1

    if-eqz v3, :cond_0

    shr-int/lit8 v3, v6, 0x1

    not-int v3, v3

    goto :goto_2

    :cond_0
    shr-int/lit8 v3, v6, 0x1

    :goto_2
    add-int/2addr v3, v4

    move v4, v2

    move v6, v4

    :goto_3
    add-int/lit8 v7, v8, 0x1

    .line 107
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v8, v8, -0x3f

    and-int/lit8 v10, v8, 0x1f

    shl-int/2addr v10, v6

    or-int/2addr v4, v10

    add-int/lit8 v6, v6, 0x5

    if-ge v8, v9, :cond_2

    and-int/lit8 v6, v4, 0x1

    shr-int/lit8 v4, v4, 0x1

    if-eqz v6, :cond_1

    not-int v4, v4

    :cond_1
    add-int/2addr v5, v4

    .line 114
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    int-to-double v8, v3

    const-wide v10, 0x40f86a0000000000L    # 100000.0

    div-double/2addr v8, v10

    int-to-double v12, v5

    div-double/2addr v12, v10

    invoke-direct {v4, v8, v9, v12, v13}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 116
    new-instance v6, Lcom/changyow/iconsole4th/util/PathPoint;

    invoke-direct {v6}, Lcom/changyow/iconsole4th/util/PathPoint;-><init>()V

    .line 117
    invoke-virtual {v6, v4}, Lcom/changyow/iconsole4th/util/PathPoint;->setLatLng(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 118
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v3

    move v3, v7

    goto :goto_0

    :cond_2
    move v8, v7

    goto :goto_3

    :cond_3
    move v3, v8

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method private getBasePathPointIndex(D)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distance"
        }
    .end annotation

    .line 429
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mPathPoints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int/lit8 v2, v0, -0x1

    if-ne v1, v2, :cond_0

    return v1

    .line 438
    :cond_0
    iget-object v2, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mPathPoints:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/changyow/iconsole4th/util/PathPoint;

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/util/PathPoint;->getDistance()D

    move-result-wide v2

    cmpg-double v2, v2, p1

    if-gtz v2, :cond_1

    iget-object v2, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mPathPoints:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/changyow/iconsole4th/util/PathPoint;

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/util/PathPoint;->getDistance()D

    move-result-wide v2

    cmpl-double v2, v2, p1

    if-lez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private getDirectionAMap(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "origin",
            "destination",
            "waypoints"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 295
    new-instance v0, Lcom/amap/api/services/route/RouteSearch;

    iget-object v1, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amap/api/services/route/RouteSearch;-><init>(Landroid/content/Context;)V

    .line 296
    new-instance v1, Lcom/changyow/iconsole4th/util/MapUtil$2;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/util/MapUtil$2;-><init>(Lcom/changyow/iconsole4th/util/MapUtil;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteSearch;->setRouteSearchListener(Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;)V

    .line 351
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 352
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 353
    new-instance v2, Lcom/amap/api/services/core/LatLonPoint;

    iget-wide v3, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v6, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {v2, v3, v4, v6, v7}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 355
    :cond_0
    new-instance v3, Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    new-instance p3, Lcom/amap/api/services/core/LatLonPoint;

    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v6, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {p3, v1, v2, v6, v7}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    new-instance p1, Lcom/amap/api/services/core/LatLonPoint;

    iget-wide v1, p2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v6, p2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {p1, v1, v2, v6, v7}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    invoke-direct {v3, p3, p1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;-><init>(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V

    .line 356
    new-instance p1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    const/4 v4, 0x6

    const/4 v6, 0x0

    const-string v7, ""

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;-><init>(Lcom/amap/api/services/route/RouteSearch$FromAndTo;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 357
    invoke-virtual {v0, p1}, Lcom/amap/api/services/route/RouteSearch;->calculateDriveRouteAsyn(Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)V

    return-void
.end method

.method private getDirectionGoogleMap(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "origin",
            "destination",
            "waypoints"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 143
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    if-nez v0, :cond_0

    const-string v0, "optimize:true|"

    .line 147
    :cond_0
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    iget-wide v7, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v6, v2

    iget-wide v0, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v6, v4

    const-string v0, "%s|%f,%f"

    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string p3, "https://maps.googleapis.com/maps/api/directions/json"

    .line 150
    invoke-static {p3}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object p3

    iget-object v1, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mAppContext:Landroid/content/Context;

    const v5, 0x7f120153

    .line 151
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "key"

    invoke-virtual {p3, v5, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p3

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v4, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 152
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v3

    iget-wide v6, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "%f,%f"

    invoke-static {v1, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "origin"

    invoke-virtual {p3, v5, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p3

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v7, p2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 153
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v3

    iget-wide v7, p2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "destination"

    invoke-virtual {p3, v2, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p3

    const-string v1, "mode"

    const-string/jumbo v2, "walking"

    .line 154
    invoke-virtual {p3, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p3

    const-string v1, "sensor"

    const-string v2, "false"

    .line 155
    invoke-virtual {p3, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p3

    if-eqz v0, :cond_2

    const-string/jumbo v1, "waypoints"

    .line 158
    invoke-virtual {p3, v1, v0}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 160
    :cond_2
    invoke-virtual {p3}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p3

    .line 162
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 163
    invoke-virtual {v0, p3}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p3

    .line 164
    invoke-virtual {p3}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p3

    .line 165
    invoke-virtual {p3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p3

    .line 167
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p3

    new-instance v0, Lcom/changyow/iconsole4th/util/MapUtil$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/changyow/iconsole4th/util/MapUtil$1;-><init>(Lcom/changyow/iconsole4th/util/MapUtil;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-interface {p3, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method private getElevationPoints(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "origin",
            "destination",
            "polylines",
            "points"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;I)V"
        }
    .end annotation

    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 531
    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-wide v5, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, "%f,%f"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const-string/jumbo v2, "|%f,%f"

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/maps/model/LatLng;

    new-array v5, v1, [Ljava/lang/Object;

    .line 534
    iget-wide v6, p3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v4

    iget-wide v6, p3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    aput-object p3, v5, v3

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 536
    iget-wide v5, p2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    aput-object p3, p1, v4

    iget-wide p2, p2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "https://maps.googleapis.com/maps/api/elevation/json"

    .line 540
    invoke-static {p2}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object p2

    iget-object p3, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mAppContext:Landroid/content/Context;

    const v0, 0x7f120153

    .line 541
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "key"

    invoke-virtual {p2, v0, p3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p2

    const-string p3, "path"

    .line 542
    invoke-virtual {p2, p3, p1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    .line 543
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v4

    const-string p3, "%d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "samples"

    invoke-virtual {p1, p3, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string p2, "sensor"

    const-string p3, "false"

    .line 544
    invoke-virtual {p1, p2, p3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 546
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    .line 548
    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 549
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 550
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p1

    .line 551
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 553
    iget-object p2, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance p2, Lcom/changyow/iconsole4th/util/MapUtil$4;

    invoke-direct {p2, p0}, Lcom/changyow/iconsole4th/util/MapUtil$4;-><init>(Lcom/changyow/iconsole4th/util/MapUtil;)V

    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method private getRunnerLocation(ID)Lcom/google/android/gms/maps/model/LatLng;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "baseIndex",
            "distance"
        }
    .end annotation

    .line 449
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mPathPoints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 451
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3, p2, p3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 455
    iget-object p2, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mPathPoints:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/changyow/iconsole4th/util/PathPoint;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/util/PathPoint;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    return-object p1

    .line 459
    :cond_1
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mPathPoints:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/changyow/iconsole4th/util/PathPoint;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/util/PathPoint;->getDistance()D

    move-result-wide v0

    cmpg-double v0, v0, p2

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mPathPoints:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, 0x1

    .line 460
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/changyow/iconsole4th/util/PathPoint;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/util/PathPoint;->getDistance()D

    move-result-wide v2

    cmpl-double v0, v2, p2

    if-lez v0, :cond_2

    .line 462
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mPathPoints:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/changyow/iconsole4th/util/PathPoint;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/util/PathPoint;->getDistance()D

    move-result-wide v2

    .line 463
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mPathPoints:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/changyow/iconsole4th/util/PathPoint;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/util/PathPoint;->getDistance()D

    move-result-wide v4

    .line 464
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mPathPoints:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/changyow/iconsole4th/util/PathPoint;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/util/PathPoint;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    .line 465
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mPathPoints:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/changyow/iconsole4th/util/PathPoint;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/util/PathPoint;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 466
    iget-wide v6, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    sub-double/2addr p2, v2

    iget-wide v8, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v10, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    sub-double/2addr v8, v10

    mul-double/2addr v8, p2

    sub-double/2addr v4, v2

    div-double/2addr v8, v4

    add-double/2addr v6, v8

    .line 468
    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-wide v8, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-wide v10, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    sub-double/2addr v8, v10

    mul-double/2addr p2, v8

    div-double/2addr p2, v4

    add-double/2addr v1, p2

    .line 470
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p1, v6, v7, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private handleAMapRouteResult(Lcom/amap/api/services/route/DriveRouteResult;I)D
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "driveRouteResult",
            "resultCode"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/16 v2, 0x3e8

    if-eq v2, p2, :cond_0

    return-wide v0

    .line 364
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/services/route/DriveRouteResult;->getPaths()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_1

    return-wide v0

    .line 367
    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/services/route/DriveRouteResult;->getPaths()Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amap/api/services/route/DrivePath;

    invoke-virtual {p2}, Lcom/amap/api/services/route/DrivePath;->getSteps()Ljava/util/List;

    move-result-object p2

    .line 368
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/services/route/DriveStep;

    .line 369
    invoke-virtual {v3}, Lcom/amap/api/services/route/DriveStep;->getPolyline()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/api/services/core/LatLonPoint;

    .line 370
    iget-object v5, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mPathPoints:Ljava/util/ArrayList;

    new-instance v6, Lcom/changyow/iconsole4th/util/PathPoint;

    invoke-virtual {v4}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v4}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v9

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/changyow/iconsole4th/util/PathPoint;-><init>(DD)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 373
    :cond_3
    iget-object p2, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mPathPoints:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 374
    iget-object v3, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mPathPoints:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/changyow/iconsole4th/util/PathPoint;

    invoke-virtual {v3, v0, v1}, Lcom/changyow/iconsole4th/util/PathPoint;->setDistance(D)V

    move v3, v2

    :goto_1
    if-ge v3, p2, :cond_5

    .line 377
    iget-object v4, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mPathPoints:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/changyow/iconsole4th/util/PathPoint;

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/util/PathPoint;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    add-int/lit8 v5, p2, -0x1

    if-ne v3, v5, :cond_4

    .line 382
    iget-object v5, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mPathPoints:Ljava/util/ArrayList;

    add-int/lit8 v6, v3, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/changyow/iconsole4th/util/PathPoint;

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/util/PathPoint;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    .line 383
    invoke-static {v5, v4}, Lcom/changyow/iconsole4th/util/MapUtil;->calculateBearing(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    move-result-wide v4

    .line 384
    iget-object v6, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mPathPoints:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/changyow/iconsole4th/util/PathPoint;

    invoke-virtual {v6, v4, v5}, Lcom/changyow/iconsole4th/util/PathPoint;->setDegree(D)V

    goto :goto_2

    .line 388
    :cond_4
    iget-object v5, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mPathPoints:Ljava/util/ArrayList;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/changyow/iconsole4th/util/PathPoint;

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/util/PathPoint;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    .line 389
    invoke-static {v4, v5}, Lcom/changyow/iconsole4th/util/MapUtil;->calculateDistance(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    move-result-wide v7

    add-double/2addr v0, v7

    .line 391
    iget-object v7, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mPathPoints:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/changyow/iconsole4th/util/PathPoint;

    invoke-virtual {v6, v0, v1}, Lcom/changyow/iconsole4th/util/PathPoint;->setDistance(D)V

    .line 393
    invoke-static {v4, v5}, Lcom/changyow/iconsole4th/util/MapUtil;->calculateBearing(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    move-result-wide v4

    .line 394
    iget-object v6, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mPathPoints:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/changyow/iconsole4th/util/PathPoint;

    invoke-virtual {v6, v4, v5}, Lcom/changyow/iconsole4th/util/PathPoint;->setDegree(D)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 398
    :cond_5
    invoke-virtual {p1}, Lcom/amap/api/services/route/DriveRouteResult;->getPaths()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/route/DrivePath;

    invoke-virtual {p1}, Lcom/amap/api/services/route/DrivePath;->getDistance()F

    move-result p1

    float-to-double p1, p1

    return-wide p1
.end method

.method private handleElevationPoint(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonStr"
        }
    .end annotation

    const-string v0, "OK"

    const-string/jumbo v1, "status"

    .line 571
    iget-object v2, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mElevationPoints:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 575
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 577
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SATUS: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 578
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "results"

    .line 582
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    .line 583
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 585
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 587
    new-instance v6, Lcom/changyow/iconsole4th/util/ElevationPoint;

    invoke-direct {v6}, Lcom/changyow/iconsole4th/util/ElevationPoint;-><init>()V

    const-string v7, "elevation"

    .line 588
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/changyow/iconsole4th/util/ElevationPoint;->setElevation(D)V

    const-string v7, "location"

    .line 589
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "lat"

    .line 590
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/changyow/iconsole4th/util/ElevationPoint;->setLat(D)V

    const-string v7, "lng"

    .line 591
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/changyow/iconsole4th/util/ElevationPoint;->setLng(D)V

    .line 593
    iget-object v5, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mElevationPoints:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    .line 596
    invoke-virtual {v6, v1, v2}, Lcom/changyow/iconsole4th/util/ElevationPoint;->setDistance(D)V

    goto :goto_1

    .line 599
    :cond_0
    iget-object v5, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mElevationPoints:Ljava/util/ArrayList;

    add-int/lit8 v7, v0, -0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/changyow/iconsole4th/util/ElevationPoint;

    .line 600
    invoke-virtual {v6}, Lcom/changyow/iconsole4th/util/ElevationPoint;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v7

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/util/ElevationPoint;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/changyow/iconsole4th/util/MapUtil;->calculateDistance(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    move-result-wide v7

    add-double/2addr v3, v7

    .line 601
    invoke-virtual {v6, v3, v4}, Lcom/changyow/iconsole4th/util/ElevationPoint;->setDistance(D)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 605
    :cond_1
    iget-object p1, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mElevationPoints:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-wide v0, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mTotalDistanceInMeter:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_2

    .line 607
    iget-object p1, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mElevationPoints:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/changyow/iconsole4th/util/ElevationPoint;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/util/ElevationPoint;->getDistance()D

    move-result-wide v0

    .line 608
    iget-wide v2, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mTotalDistanceInMeter:D

    cmpg-double p1, v0, v2

    if-gez p1, :cond_2

    div-double/2addr v2, v0

    .line 611
    iget-object p1, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mElevationPoints:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/changyow/iconsole4th/util/ElevationPoint;

    .line 613
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/util/ElevationPoint;->getDistance()D

    move-result-wide v4

    mul-double/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Lcom/changyow/iconsole4th/util/ElevationPoint;->setDistance(D)V

    goto :goto_2

    .line 619
    :cond_2
    iget-object p1, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mListener:Lcom/changyow/iconsole4th/util/MapUtilListener;

    if-eqz p1, :cond_3

    .line 621
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mElevationPoints:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 623
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/changyow/iconsole4th/util/MapUtil$5;

    invoke-direct {v1, p0, p1}, Lcom/changyow/iconsole4th/util/MapUtil$5;-><init>(Lcom/changyow/iconsole4th/util/MapUtil;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 635
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_3
    return-void
.end method

.method private handlePathResult(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "jsonStr",
            "origin",
            "destination"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 215
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "status"

    .line 216
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "ok"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "routes"

    .line 218
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_7

    const/4 v2, 0x0

    .line 221
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "legs"

    .line 222
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_7

    .line 225
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    .line 226
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 228
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "steps"

    .line 229
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 231
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_1

    .line 234
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "polyline"

    .line 235
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "points"

    .line 236
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 237
    invoke-direct {p0, v8}, Lcom/changyow/iconsole4th/util/MapUtil;->decodePolylines(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 239
    iget-object v9, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mPathPoints:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int v9, v4, v7

    if-eqz v9, :cond_0

    .line 242
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/changyow/iconsole4th/util/PathPoint;

    invoke-virtual {v8}, Lcom/changyow/iconsole4th/util/PathPoint;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 247
    :cond_2
    iget-object p1, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mPathPoints:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 248
    iget-object v4, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mPathPoints:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/changyow/iconsole4th/util/PathPoint;

    invoke-virtual {v4, v0, v1}, Lcom/changyow/iconsole4th/util/PathPoint;->setDistance(D)V

    const/4 v4, 0x2

    if-lt p1, v4, :cond_5

    move-wide v4, v0

    :goto_2
    if-ge v2, p1, :cond_4

    .line 253
    iget-object v6, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mPathPoints:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/changyow/iconsole4th/util/PathPoint;

    invoke-virtual {v6}, Lcom/changyow/iconsole4th/util/PathPoint;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v6

    add-int/lit8 v7, p1, -0x1

    if-ne v2, v7, :cond_3

    const/4 v7, 0x1

    if-eq p1, v7, :cond_3

    .line 258
    iget-object v7, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mPathPoints:Ljava/util/ArrayList;

    add-int/lit8 v8, v2, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/changyow/iconsole4th/util/PathPoint;

    invoke-virtual {v7}, Lcom/changyow/iconsole4th/util/PathPoint;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v7

    .line 259
    invoke-static {v7, v6}, Lcom/changyow/iconsole4th/util/MapUtil;->calculateBearing(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    move-result-wide v6

    .line 260
    iget-object v8, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mPathPoints:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/changyow/iconsole4th/util/PathPoint;

    invoke-virtual {v8, v6, v7}, Lcom/changyow/iconsole4th/util/PathPoint;->setDegree(D)V

    goto :goto_3

    .line 264
    :cond_3
    iget-object v7, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mPathPoints:Ljava/util/ArrayList;

    add-int/lit8 v8, v2, 0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/changyow/iconsole4th/util/PathPoint;

    invoke-virtual {v7}, Lcom/changyow/iconsole4th/util/PathPoint;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v7

    .line 265
    invoke-static {v6, v7}, Lcom/changyow/iconsole4th/util/MapUtil;->calculateDistance(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    move-result-wide v9

    add-double/2addr v4, v9

    .line 267
    iget-object v9, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mPathPoints:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/changyow/iconsole4th/util/PathPoint;

    invoke-virtual {v8, v4, v5}, Lcom/changyow/iconsole4th/util/PathPoint;->setDistance(D)V

    .line 269
    invoke-static {v6, v7}, Lcom/changyow/iconsole4th/util/MapUtil;->calculateBearing(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    move-result-wide v6

    .line 270
    iget-object v8, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mPathPoints:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/changyow/iconsole4th/util/PathPoint;

    invoke-virtual {v8, v6, v7}, Lcom/changyow/iconsole4th/util/PathPoint;->setDegree(D)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move-wide v0, v4

    :cond_5
    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double v4, v0, v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    mul-double/2addr v4, v6

    double-to-int p1, v4

    const/16 v2, 0x64

    if-le p1, v2, :cond_6

    move p1, v2

    .line 280
    :cond_6
    invoke-direct {p0, p2, p3, v3, p1}, Lcom/changyow/iconsole4th/util/MapUtil;->getElevationPoints(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 287
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_7
    :goto_4
    return-wide v0
.end method

.method private requestRouteImageAMap(Ljava/util/List;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pathPoints",
            "waypoints"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/db/model/Path;",
            ">;",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/db/model/Path;",
            ">;)V"
        }
    .end annotation

    .line 743
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 746
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ",0x800080,1,,:"

    .line 748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    .line 750
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "%f,%f;"

    const/4 v7, 0x2

    if-ge v4, v5, :cond_1

    .line 752
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/changyow/iconsole4th/db/model/Path;

    new-array v7, v7, [Ljava/lang/Object;

    .line 753
    invoke-virtual {v5}, Lcom/changyow/iconsole4th/db/model/Path;->getLng()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/db/model/Path;->getLat()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v4, v1

    goto :goto_0

    .line 755
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 758
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ",0xFF0000,:%f,%f"

    const-string v4, ",0x008000,:%f,%f"

    if-nez p2, :cond_2

    .line 765
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/changyow/iconsole4th/db/model/Path;

    .line 766
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v2

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/changyow/iconsole4th/db/model/Path;

    new-array v8, v7, [Ljava/lang/Object;

    .line 767
    invoke-virtual {v5}, Lcom/changyow/iconsole4th/db/model/Path;->getLng()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/db/model/Path;->getLat()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v8, v2

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    .line 768
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/model/Path;->getLng()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v5, v3

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/model/Path;->getLat()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-array p1, v7, [Ljava/lang/Object;

    .line 772
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/changyow/iconsole4th/db/model/Path;

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/db/model/Path;->getLng()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, p1, v3

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/changyow/iconsole4th/db/model/Path;

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/db/model/Path;->getLat()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, p1, v2

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array p1, v7, [Ljava/lang/Object;

    .line 773
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/changyow/iconsole4th/db/model/Path;

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/db/model/Path;->getLng()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, p1, v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/changyow/iconsole4th/db/model/Path;

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/db/model/Path;->getLat()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, p1, v2

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 777
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v7, :cond_4

    .line 779
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ",0x0000FF,:"

    .line 781
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v2

    .line 782
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v2

    if-ge v5, v8, :cond_3

    .line 784
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/changyow/iconsole4th/db/model/Path;

    new-array v9, v7, [Ljava/lang/Object;

    .line 785
    invoke-virtual {v8}, Lcom/changyow/iconsole4th/db/model/Path;->getLng()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-virtual {v8}, Lcom/changyow/iconsole4th/db/model/Path;->getLat()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v9, v2

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 787
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v1, p2, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 789
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 792
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "|"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_5

    .line 794
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    const-string p2, "https://restapi.amap.com/v3/staticmap"

    .line 796
    invoke-static {p2}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object p2

    const-string v1, "paths"

    .line 797
    invoke-virtual {p2, v1, v0}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p2

    const-string v0, "markers"

    .line 798
    invoke-virtual {p2, v0, p1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    .line 799
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v3

    const-string v0, "%d"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "scale"

    invoke-virtual {p1, v0, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string/jumbo p2, "size"

    const-string v0, "640*266"

    .line 800
    invoke-virtual {p1, p2, v0}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string p2, "key"

    const-string v0, "4b7c3a6f397af7d3600743ea87a5ccb9"

    .line 802
    invoke-virtual {p1, p2, v0}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 804
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    .line 806
    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 807
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 808
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p1

    .line 809
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 811
    iget-object p2, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance p2, Lcom/changyow/iconsole4th/util/MapUtil$7;

    invoke-direct {p2, p0}, Lcom/changyow/iconsole4th/util/MapUtil$7;-><init>(Lcom/changyow/iconsole4th/util/MapUtil;)V

    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method private requestRouteImageGoogle(Ljava/util/List;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pathPoints",
            "waypoints"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/db/model/Path;",
            ">;",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/db/model/Path;",
            ">;)V"
        }
    .end annotation

    .line 649
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "color:0x800080ff"

    .line 651
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    .line 654
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const-string/jumbo v6, "|%f,%f"

    const/4 v7, 0x2

    if-ge v4, v5, :cond_0

    .line 656
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/changyow/iconsole4th/db/model/Path;

    new-array v7, v7, [Ljava/lang/Object;

    .line 657
    invoke-virtual {v5}, Lcom/changyow/iconsole4th/db/model/Path;->getLat()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/db/model/Path;->getLng()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v4, v1

    goto :goto_0

    .line 659
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/changyow/iconsole4th/db/model/Path;

    new-array v4, v7, [Ljava/lang/Object;

    .line 660
    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/model/Path;->getLat()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/model/Path;->getLng()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "color:red|%f,%f"

    const-string v4, "color:green|%f,%f"

    if-nez p2, :cond_1

    .line 669
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/changyow/iconsole4th/db/model/Path;

    .line 670
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v2

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/changyow/iconsole4th/db/model/Path;

    new-array v8, v7, [Ljava/lang/Object;

    .line 671
    invoke-virtual {v5}, Lcom/changyow/iconsole4th/db/model/Path;->getLat()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/db/model/Path;->getLng()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v8, v2

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    .line 672
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/model/Path;->getLat()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v5, v3

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/model/Path;->getLng()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-array p1, v7, [Ljava/lang/Object;

    .line 676
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/changyow/iconsole4th/db/model/Path;

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/db/model/Path;->getLat()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, p1, v3

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/changyow/iconsole4th/db/model/Path;

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/db/model/Path;->getLng()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, p1, v2

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array p1, v7, [Ljava/lang/Object;

    .line 677
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/changyow/iconsole4th/db/model/Path;

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/db/model/Path;->getLat()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, p1, v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/changyow/iconsole4th/db/model/Path;

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/db/model/Path;->getLng()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, p1, v2

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 681
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v7, :cond_3

    .line 683
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "color:blue|"

    .line 685
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v2

    .line 687
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v2

    if-ge v5, v8, :cond_2

    .line 689
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/changyow/iconsole4th/db/model/Path;

    new-array v9, v7, [Ljava/lang/Object;

    .line 690
    invoke-virtual {v8}, Lcom/changyow/iconsole4th/db/model/Path;->getLat()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-virtual {v8}, Lcom/changyow/iconsole4th/db/model/Path;->getLng()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v9, v2

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 693
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string p2, "https://maps.googleapis.com/maps/api/staticmap"

    .line 696
    invoke-static {p2}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object p2

    iget-object v5, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mAppContext:Landroid/content/Context;

    const v6, 0x7f120153

    .line 697
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "key"

    invoke-virtual {p2, v6, v5}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p2

    const-string v5, "path"

    .line 698
    invoke-virtual {p2, v5, v0}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p2

    const-string v0, "markers"

    .line 699
    invoke-virtual {p2, v0, v4}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p2

    .line 700
    invoke-virtual {p2, v0, p1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    .line 701
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v3

    const-string v2, "%d"

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "scale"

    invoke-virtual {p1, v2, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string/jumbo p2, "size"

    const-string v2, "640x266"

    .line 702
    invoke-virtual {p1, p2, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string p2, "format"

    const-string v2, "jpg"

    .line 703
    invoke-virtual {p1, p2, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    if-eqz v1, :cond_4

    .line 706
    invoke-virtual {p1, v0, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 708
    :cond_4
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    .line 710
    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 711
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 712
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p1

    .line 713
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 715
    iget-object p2, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance p2, Lcom/changyow/iconsole4th/util/MapUtil$6;

    invoke-direct {p2, p0}, Lcom/changyow/iconsole4th/util/MapUtil$6;-><init>(Lcom/changyow/iconsole4th/util/MapUtil;)V

    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mWaypoints:Ljava/util/ArrayList;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mPathPoints:Ljava/util/ArrayList;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mElevationPoints:Ljava/util/ArrayList;

    return-void
.end method

.method public getDirection(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "origin",
            "destination",
            "waypoints",
            "mapProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;I)V"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mPathPoints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-wide/16 v0, 0x0

    .line 127
    iput-wide v0, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mTotalDistanceInMeter:D

    .line 129
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mWaypoints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 130
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mWaypoints:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mWaypoints:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 132
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mWaypoints:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p4, :cond_0

    .line 135
    invoke-direct {p0, p1, p2, p3}, Lcom/changyow/iconsole4th/util/MapUtil;->getDirectionGoogleMap(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;)V

    goto :goto_0

    .line 137
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/changyow/iconsole4th/util/MapUtil;->getDirectionAMap(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public getElevationPoints()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/changyow/iconsole4th/util/ElevationPoint;",
            ">;"
        }
    .end annotation

    .line 1100
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mElevationPoints:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getGeocoderLoation(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addr"
        }
    .end annotation

    .line 839
    new-instance v0, Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked;

    invoke-direct {v0, p0, p1}, Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked;-><init>(Lcom/changyow/iconsole4th/util/MapUtil;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public getMaxAltitude()D
    .locals 6

    .line 1115
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mElevationPoints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/changyow/iconsole4th/util/ElevationPoint;

    .line 1116
    invoke-virtual {v3}, Lcom/changyow/iconsole4th/util/ElevationPoint;->getElevation()D

    move-result-wide v4

    cmpl-double v4, v4, v1

    if-lez v4, :cond_0

    .line 1117
    invoke-virtual {v3}, Lcom/changyow/iconsole4th/util/ElevationPoint;->getElevation()D

    move-result-wide v1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public getOriginPathPoints()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/changyow/iconsole4th/util/PathPoint;",
            ">;"
        }
    .end annotation

    .line 1077
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mPathPoints:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1078
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 1080
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mPathPoints:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getPathPoints()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1068
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1069
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mPathPoints:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/changyow/iconsole4th/util/PathPoint;

    .line 1070
    invoke-virtual {v2}, Lcom/changyow/iconsole4th/util/PathPoint;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getStreetViewRequset(DIII)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "distanceInKm",
            "width",
            "height",
            "mapProvider"
        }
    .end annotation

    .line 965
    const-class v0, Lcom/changyow/iconsole4th/util/MapUtil;

    monitor-enter v0

    .line 967
    :try_start_0
    iget-boolean v1, p0, Lcom/changyow/iconsole4th/util/MapUtil;->bRequestingStringView:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 968
    monitor-exit v0

    return-void

    .line 969
    :cond_0
    iput-boolean v2, p0, Lcom/changyow/iconsole4th/util/MapUtil;->bRequestingStringView:Z

    .line 970
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v0

    .line 973
    invoke-direct {p0, p1, p2}, Lcom/changyow/iconsole4th/util/MapUtil;->getBasePathPointIndex(D)I

    move-result v0

    .line 974
    invoke-direct {p0, v0, p1, p2}, Lcom/changyow/iconsole4th/util/MapUtil;->getRunnerLocation(ID)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    if-lez v0, :cond_5

    .line 976
    iget-object p2, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mPathPoints:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_1

    .line 979
    :cond_1
    iget-object p2, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mPathPoints:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/changyow/iconsole4th/util/PathPoint;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p5, :cond_2

    const-string p5, "https://maps.googleapis.com/maps/api/streetview"

    .line 984
    invoke-static {p5}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p5

    invoke-virtual {p5}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object p5

    const-string v3, "key"

    iget-object v4, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mAppContext:Landroid/content/Context;

    const v5, 0x7f120153

    .line 985
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p5, v3, v4}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p5

    const-string/jumbo v3, "size"

    const-string v4, "%dx%d"

    new-array v5, v0, [Ljava/lang/Object;

    .line 986
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v5, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, v3, p3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p3

    const-string p4, "location"

    const-string p5, "%f,%f"

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 987
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v0, v1

    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {p5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string p3, "heading"

    const-string p4, "%f"

    new-array p5, v2, [Ljava/lang/Object;

    .line 988
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/util/PathPoint;->getDegree()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, p5, v1

    invoke-static {p4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string p2, "sensor"

    const-string p3, "false"

    .line 989
    invoke-virtual {p1, p2, p3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    const/16 p5, 0x200

    if-le p4, p5, :cond_3

    int-to-double v3, p3

    const-wide/high16 v5, 0x4080000000000000L    # 512.0

    mul-double/2addr v3, v5

    int-to-double p3, p4

    div-double/2addr v3, p3

    double-to-int p3, v3

    move p4, p5

    .line 1000
    :cond_3
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/util/PathPoint;->getDegree()D

    move-result-wide v3

    double-to-int p2, v3

    if-gez p2, :cond_4

    add-int/lit16 p2, p2, 0x168

    :cond_4
    const-string p5, "https://api.map.baidu.com/panorama/v2"

    .line 1003
    invoke-static {p5}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p5

    invoke-virtual {p5}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object p5

    const-string/jumbo v3, "width"

    const-string v4, "%d"

    new-array v5, v2, [Ljava/lang/Object;

    .line 1004
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, v3, p3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p3

    const-string p5, "height"

    const-string v3, "%d"

    new-array v4, v2, [Ljava/lang/Object;

    .line 1005
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p5, p4}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p3

    const-string p4, "location"

    const-string p5, "%f,%f"

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 1006
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v0, v1

    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {p5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string p3, "heading"

    const-string p4, "%d"

    new-array p5, v2, [Ljava/lang/Object;

    .line 1007
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p5, v1

    invoke-static {p4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string p2, "ak"

    const-string/jumbo p3, "veULYwyGVwteTx18W9oKb2G5DlUGXHh0"

    .line 1009
    invoke-virtual {p1, p2, p3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 1012
    :goto_0
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    .line 1014
    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 1015
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 1016
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p1

    .line 1017
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 1019
    iget-object p2, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance p2, Lcom/changyow/iconsole4th/util/MapUtil$8;

    invoke-direct {p2, p0}, Lcom/changyow/iconsole4th/util/MapUtil$8;-><init>(Lcom/changyow/iconsole4th/util/MapUtil;)V

    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    :cond_5
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 970
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getStreetViewRequset(DLcom/baidu/lbsapi/panoramaview/PanoramaView;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "distanceInKm",
            "panoramaView"
        }
    .end annotation

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v0

    .line 1053
    invoke-direct {p0, p1, p2}, Lcom/changyow/iconsole4th/util/MapUtil;->getBasePathPointIndex(D)I

    move-result v0

    .line 1054
    invoke-direct {p0, v0, p1, p2}, Lcom/changyow/iconsole4th/util/MapUtil;->getRunnerLocation(ID)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    .line 1055
    iget-object p2, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mPathPoints:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/changyow/iconsole4th/util/PathPoint;

    .line 1057
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/util/PathPoint;->getDegree()D

    move-result-wide v0

    double-to-float p2, v0

    invoke-virtual {p3, p2}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->setPanoramaHeading(F)V

    .line 1058
    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    const/4 v5, 0x1

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->setPanorama(DDI)V

    return-void
.end method

.method public getTotalDistance()D
    .locals 2

    .line 525
    iget-wide v0, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mTotalDistanceInMeter:D

    return-wide v0
.end method

.method public getWaypoints()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1063
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mWaypoints:Ljava/util/ArrayList;

    return-object v0
.end method

.method public requestRouteImage(Ljava/util/List;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "pathPoints",
            "waypoints",
            "mapProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/db/model/Path;",
            ">;",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/db/model/Path;",
            ">;I)V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 642
    invoke-direct {p0, p1, p2}, Lcom/changyow/iconsole4th/util/MapUtil;->requestRouteImageGoogle(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 644
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/changyow/iconsole4th/util/MapUtil;->requestRouteImageAMap(Ljava/util/List;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public setElevationPoints(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elevationPoints"
        }
    .end annotation

    .line 1105
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mElevationPoints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez p1, :cond_0

    return-void

    .line 1109
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mElevationPoints:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setPathPoints(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pathPoints"
        }
    .end annotation

    .line 1085
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mPathPoints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1086
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mWaypoints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-wide/16 v0, 0x0

    .line 1087
    iput-wide v0, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mTotalDistanceInMeter:D

    if-nez p1, :cond_0

    return-void

    .line 1091
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mPathPoints:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1092
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mWaypoints:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/changyow/iconsole4th/util/PathPoint;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/util/PathPoint;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1093
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mWaypoints:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/changyow/iconsole4th/util/PathPoint;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/util/PathPoint;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1094
    iget-object p1, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mPathPoints:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 1095
    iget-object p1, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mPathPoints:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/changyow/iconsole4th/util/PathPoint;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/util/PathPoint;->getDistance()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mTotalDistanceInMeter:D

    :cond_1
    return-void
.end method

.method public updateCurrentDistance(D)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distanceInKm"
        }
    .end annotation

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v0

    .line 482
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mPathPoints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 485
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/changyow/iconsole4th/util/MapUtil;->getBasePathPointIndex(D)I

    move-result v0

    .line 486
    invoke-direct {p0, v0, p1, p2}, Lcom/changyow/iconsole4th/util/MapUtil;->getRunnerLocation(ID)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    .line 488
    iget-wide v3, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mLastUpdateDistance:D

    cmpl-double v3, v3, p1

    if-lez v3, :cond_1

    const-wide/16 v3, 0x0

    .line 489
    iput-wide v3, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mLastUpdateDistance:D

    .line 491
    :cond_1
    iget-object v3, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mPathPoints:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/changyow/iconsole4th/util/PathPoint;

    .line 492
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 493
    iget-wide v5, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mLastUpdateDistance:D

    sub-double v5, p1, v5

    const-wide v7, 0x4040a66660000000L    # 33.29999923706055

    cmpl-double v5, v5, v7

    if-gtz v5, :cond_2

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/util/PathPoint;->getDistance()D

    move-result-wide v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v5, v7

    cmpl-double v3, p1, v5

    if-ltz v3, :cond_4

    .line 495
    :cond_2
    iget-wide v5, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mLastUpdateDistance:D

    invoke-direct {p0, v5, v6}, Lcom/changyow/iconsole4th/util/MapUtil;->getBasePathPointIndex(D)I

    move-result v3

    .line 496
    iget-object v5, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mPathPoints:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/changyow/iconsole4th/util/PathPoint;

    .line 497
    invoke-virtual {v5}, Lcom/changyow/iconsole4th/util/PathPoint;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    .line 499
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v1

    :goto_0
    if-gt v3, v0, :cond_3

    .line 502
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mPathPoints:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/changyow/iconsole4th/util/PathPoint;

    .line 503
    invoke-virtual {v1}, Lcom/changyow/iconsole4th/util/PathPoint;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 505
    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    iput-wide p1, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mLastUpdateDistance:D

    .line 510
    :cond_4
    iget-object p1, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mListener:Lcom/changyow/iconsole4th/util/MapUtilListener;

    if-eqz p1, :cond_5

    .line 512
    iget-object p1, p0, Lcom/changyow/iconsole4th/util/MapUtil;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/changyow/iconsole4th/util/MapUtil$3;

    invoke-direct {p2, p0, v2, v4}, Lcom/changyow/iconsole4th/util/MapUtil$3;-><init>(Lcom/changyow/iconsole4th/util/MapUtil;Lcom/google/android/gms/maps/model/LatLng;Ljava/util/ArrayList;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method
