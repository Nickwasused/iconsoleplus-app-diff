.class public Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;
.super Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;
.source "MapMyRouteActivity.java"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# static fields
.field public static final MAP_PROVIDER_GOOGLE:I


# instance fields
.field private avLoadingIndicator:Lcom/wang/avi/AVLoadingIndicatorView;

.field bHasSavedState:Z

.field bLockMapProvider:Z

.field bShowChinaMapWarning:Z

.field bShowWorkoutUI:Z

.field bUserManualLevel:Z

.field bleManagerListener:Lchangyow/ble4th/BLEManagerListener;

.field blePeripheralListener:Lchangyow/ble4th/BLEPeripheralListener;

.field private btnReset:Landroid/widget/ImageButton;

.field private btnSearch:Landroid/widget/ImageButton;

.field private etSearchBox:Landroid/widget/EditText;

.field private layoutInfoPane:Landroid/widget/RelativeLayout;

.field private layoutSearchPane:Landroid/widget/RelativeLayout;

.field private layoutSlider:Landroid/widget/RelativeLayout;

.field locationListener:Landroid/location/LocationListener;

.field mBtnChangeMapProvider:Landroid/widget/ImageButton;

.field private mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

.field mGoogleMapPolyline:Lcom/google/android/gms/maps/model/Polyline;

.field mHander:Landroid/os/Handler;

.field mIsFirstZoomTo:Z

.field mLatestRequestDistance:D

.field private mLocationManager:Landroid/location/LocationManager;

.field private mMapProvider:I

.field private mMapType:I

.field mMapUtil:Lcom/changyow/iconsole4th/util/MapUtil;

.field private mMarkers:Ljava/util/ArrayList;

.field private mViewPagerAdapter:Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;

.field mapUtilListener:Lcom/changyow/iconsole4th/util/MapUtilListener;

.field private slideView:Lcom/changyow/slideview/SlideView;

.field private txvLevel:Landroid/widget/TextView;

.field private txvSlideToStartTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 100
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;-><init>()V

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mLocationManager:Landroid/location/LocationManager;

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mMarkers:Ljava/util/ArrayList;

    .line 109
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mViewPagerAdapter:Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;

    const/4 v1, 0x0

    .line 111
    iput v1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mMapProvider:I

    const/4 v2, 0x1

    .line 112
    iput v2, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mMapType:I

    .line 114
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mMapUtil:Lcom/changyow/iconsole4th/util/MapUtil;

    .line 128
    iput-boolean v1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->bShowWorkoutUI:Z

    .line 129
    iput-boolean v1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->bHasSavedState:Z

    .line 130
    iput-boolean v1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->bUserManualLevel:Z

    .line 330
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mBtnChangeMapProvider:Landroid/widget/ImageButton;

    .line 331
    iput-boolean v1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->bLockMapProvider:Z

    .line 332
    iput-boolean v2, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->bShowChinaMapWarning:Z

    .line 963
    iput-boolean v2, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mIsFirstZoomTo:Z

    .line 1060
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mHander:Landroid/os/Handler;

    const-wide/16 v1, 0x0

    .line 1586
    iput-wide v1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mLatestRequestDistance:D

    .line 1802
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mGoogleMapPolyline:Lcom/google/android/gms/maps/model/Polyline;

    .line 1804
    new-instance v0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$25;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$25;-><init>(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mapUtilListener:Lcom/changyow/iconsole4th/util/MapUtilListener;

    .line 1952
    new-instance v0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$26;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$26;-><init>(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->bleManagerListener:Lchangyow/ble4th/BLEManagerListener;

    .line 1976
    new-instance v0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$27;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$27;-><init>(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->blePeripheralListener:Lchangyow/ble4th/BLEPeripheralListener;

    .line 2175
    new-instance v0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$28;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$28;-><init>(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->locationListener:Landroid/location/LocationListener;

    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Lcom/google/android/gms/maps/GoogleMap;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    return-object p0
.end method

.method static synthetic access$100(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mMarkers:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->getgetDirectionPath()V

    return-void
.end method

.method static synthetic access$1100(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->reloadMapObjects()V

    return-void
.end method

.method static synthetic access$1200(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;Ljava/util/List;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->presentDefaultRoute(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Lcom/changyow/slideview/SlideView;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->slideView:Lcom/changyow/slideview/SlideView;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->layoutSearchPane:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->layoutSlider:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;Ljava/util/List;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->updateAltitudeViewElevationPoints(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;D)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->updateAltitudeView(D)V

    return-void
.end method

.method static synthetic access$1800(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->moveToCurrentLocation()V

    return-void
.end method

.method static synthetic access$200(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->initRunnerMarker()V

    return-void
.end method

.method static synthetic access$300(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;Ljava/util/List;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->presentRoute(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$400(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)I
    .locals 0

    .line 100
    iget p0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mMapProvider:I

    return p0
.end method

.method static synthetic access$500(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->showDefaultRouteDialog()V

    return-void
.end method

.method static synthetic access$600(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->layoutInfoPane:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$700(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)I
    .locals 0

    .line 100
    iget p0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mMapType:I

    return p0
.end method

.method static synthetic access$702(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;I)I
    .locals 0

    .line 100
    iput p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mMapType:I

    return p1
.end method

.method static synthetic access$800(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Landroid/widget/EditText;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->etSearchBox:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$900(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Lcom/wang/avi/AVLoadingIndicatorView;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->avLoadingIndicator:Lcom/wang/avi/AVLoadingIndicatorView;

    return-object p0
.end method

.method private baoliu(DI)D
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "number",
            "n"
        }
    .end annotation

    return-wide p1
.end method

.method private getCurrentLocation()Landroid/location/Location;
    .locals 2

    .line 951
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mLocationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 953
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->getLocationProvider()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 956
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getLocationProvider()Ljava/lang/String;
    .locals 4

    .line 926
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mLocationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_2

    const-string v1, "gps"

    .line 928
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    .line 929
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mLocationManager:Landroid/location/LocationManager;

    const-string v3, "network"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz v2, :cond_1

    return-object v3

    .line 941
    :cond_1
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    .line 942
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mLocationManager:Landroid/location/LocationManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private getgetDirectionPath()V
    .locals 5

    .line 1064
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mMarkers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    .line 1066
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1067
    :goto_0
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mMarkers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1068
    iget v2, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mMapProvider:I

    if-nez v2, :cond_0

    .line 1069
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mMarkers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1081
    :cond_1
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mMarkers:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    .line 1082
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mMarkers:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    .line 1092
    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->avLoadingIndicator:Lcom/wang/avi/AVLoadingIndicatorView;

    invoke-virtual {v3}, Lcom/wang/avi/AVLoadingIndicatorView;->show()V

    .line 1093
    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mHander:Landroid/os/Handler;

    new-instance v4, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$16;

    invoke-direct {v4, p0, v1, v2, v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$16;-><init>(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Ljava/util/ArrayList;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method private initRunnerMarker()V
    .locals 5

    .line 631
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->prepareAvatar()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 632
    iget v1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mMapProvider:I

    if-nez v1, :cond_1

    .line 634
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v1, :cond_0

    return-void

    .line 636
    :cond_0
    new-instance v2, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    const/4 v3, 0x0

    .line 637
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->draggable(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 638
    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 639
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 640
    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->visible(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 641
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 636
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    .line 642
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mMarkers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private moveToCurrentLocation()V
    .locals 5

    .line 967
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    return-void

    .line 970
    :cond_0
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->getCurrentLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 973
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    .line 974
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    .line 975
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 977
    iget-boolean v1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mIsFirstZoomTo:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 979
    iput-boolean v1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mIsFirstZoomTo:Z

    .line 980
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v0, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    :cond_1
    return-void
.end method

.method private prepareAvatar()Landroid/graphics/Bitmap;
    .locals 8

    .line 607
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 608
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserAvatar()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    .line 609
    invoke-static {v1, v0, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 611
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 612
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 615
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 616
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v5, v2, v2, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v6, 0x1

    .line 618
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 619
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const/4 v2, -0x1

    .line 620
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 622
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-virtual {v3, v2, v6, v7, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 623
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 624
    invoke-virtual {v3, v0, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v1
.end method

.method private prepareUI()V
    .locals 3

    const v0, 0x7f0a0536

    .line 502
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->txvSlideToStartTitle:Landroid/widget/TextView;

    const v0, 0x7f0a00c5

    .line 503
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->btnReset:Landroid/widget/ImageButton;

    const v0, 0x7f0a00bd

    .line 504
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->btnPin:Landroid/widget/ImageButton;

    const v0, 0x7f0a040c

    .line 505
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/changyow/slideview/SlideView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->slideView:Lcom/changyow/slideview/SlideView;

    const v0, 0x7f0a0277

    .line 506
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->layoutInfoPane:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a04f0

    .line 507
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->txvLevel:Landroid/widget/TextView;

    const v0, 0x7f0a0203

    .line 508
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/relex/circleindicator/CircleIndicator;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->indicator:Lme/relex/circleindicator/CircleIndicator;

    const v0, 0x7f0a03cb

    .line 509
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0a028b

    .line 510
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->layoutSearchPane:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a00ca

    .line 511
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->btnSearch:Landroid/widget/ImageButton;

    const v0, 0x7f0a016e

    .line 512
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->etSearchBox:Landroid/widget/EditText;

    const v0, 0x7f0a0292

    .line 513
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->layoutSlider:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0069

    .line 514
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wang/avi/AVLoadingIndicatorView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->avLoadingIndicator:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 516
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->layoutInfoPane:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 517
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->layoutSlider:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 519
    new-instance v0, Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {v0, v2}, Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mViewPagerAdapter:Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;

    .line 520
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mViewPagerAdapter:Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 521
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 522
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->indicator:Lme/relex/circleindicator/CircleIndicator;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lme/relex/circleindicator/CircleIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 523
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$7;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$7;-><init>(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 542
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->slideView:Lcom/changyow/slideview/SlideView;

    new-instance v1, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$8;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$8;-><init>(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)V

    invoke-virtual {v0, v1}, Lcom/changyow/slideview/SlideView;->setOnSlideCompleteListener(Lcom/changyow/slideview/SlideView$OnSlideCompleteListener;)V

    .line 553
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->etSearchBox:Landroid/widget/EditText;

    new-instance v1, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$9;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$9;-><init>(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 574
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->btnSearch:Landroid/widget/ImageButton;

    new-instance v1, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$10;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$10;-><init>(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private presentDefaultRoute(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "points"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/util/ElevationPoint;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1107
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->resetBtnPressed(Landroid/view/View;)V

    if-eqz p1, :cond_1

    .line 1109
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 1112
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mMapUtil:Lcom/changyow/iconsole4th/util/MapUtil;

    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/util/MapUtil;->setPathPoints(Ljava/util/List;)V

    .line 1113
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mMapUtil:Lcom/changyow/iconsole4th/util/MapUtil;

    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/util/MapUtil;->setElevationPoints(Ljava/util/List;)V

    .line 1114
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mMapUtil:Lcom/changyow/iconsole4th/util/MapUtil;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/util/MapUtil;->getTotalDistance()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 1115
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/changyow/iconsole4th/FlowControl;->setTargetDistance(D)V

    .line 1117
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->layoutSearchPane:Landroid/widget/RelativeLayout;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1118
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->layoutSlider:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1120
    invoke-static {v0, v1}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString2f(D)Ljava/lang/String;

    move-result-object v0

    .line 1121
    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getDistanceUnit()Ljava/lang/String;

    move-result-object v1

    .line 1122
    new-instance v2, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1123
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v1, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1124
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->slideView:Lcom/changyow/slideview/SlideView;

    invoke-virtual {v0, v2}, Lcom/changyow/slideview/SlideView;->setText(Ljava/lang/CharSequence;)V

    .line 1125
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->slideView:Lcom/changyow/slideview/SlideView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/changyow/slideview/SlideView;->setEnabled(Z)V

    .line 1127
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->presentRoute(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private presentGoogleMapDefaultRoute(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "points"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/util/ElevationPoint;",
            ">;)V"
        }
    .end annotation

    .line 1151
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    return-void

    .line 1153
    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/changyow/iconsole4th/util/ElevationPoint;

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/util/ElevationPoint;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    const/4 v3, 0x1

    .line 1154
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->draggable(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    const v4, 0x7f080201

    .line 1155
    invoke-static {v4}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 1153
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    .line 1156
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mMarkers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1157
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/changyow/iconsole4th/util/ElevationPoint;

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/util/ElevationPoint;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 1158
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->draggable(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    const v3, 0x7f080203

    .line 1159
    invoke-static {v3}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 1157
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    .line 1160
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mMarkers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1163
    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    .line 1164
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/changyow/iconsole4th/util/ElevationPoint;

    .line 1166
    invoke-virtual {v3}, Lcom/changyow/iconsole4th/util/ElevationPoint;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    .line 1167
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1168
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    goto :goto_0

    .line 1170
    :cond_1
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v3, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v3}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    const/high16 v3, 0x41000000    # 8.0f

    .line 1171
    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/PolylineOptions;->width(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    const-string v3, "#800080"

    .line 1172
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    .line 1173
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/PolylineOptions;->geodesic(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    const/high16 v2, 0x40a00000    # 5.0f

    .line 1174
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/PolylineOptions;->zIndex(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    .line 1170
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;

    .line 1176
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p1

    .line 1177
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    const/16 v1, 0x32

    invoke-static {p1, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    return-void
.end method

.method private presentRoute(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "points"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/util/ElevationPoint;",
            ">;)V"
        }
    .end annotation

    .line 1132
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->getAltitudeView()Lcom/changyow/iconsole4th/view/AltitudeView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1134
    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/view/AltitudeView;->setElevationPoints(Ljava/util/List;)V

    .line 1138
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mMapProvider:I

    if-nez v0, :cond_1

    .line 1139
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->presentGoogleMapDefaultRoute(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1145
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private reloadMapObjects()V
    .locals 0

    .line 1057
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->getgetDirectionPath()V

    return-void
.end method

.method private requestStreetView()V
    .locals 7

    .line 1593
    iget v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mPagingCounter:I

    rem-int/lit8 v0, v0, 0xa

    if-eqz v0, :cond_0

    return-void

    .line 1596
    :cond_0
    iget v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mMapType:I

    if-nez v0, :cond_2

    .line 1598
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->getCurrentDistance()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mLatestRequestDistance:D

    sub-double/2addr v0, v2

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    return-void

    .line 1601
    :cond_1
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->getCurrentDistance()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mLatestRequestDistance:D

    const v0, 0x7f0a022a

    .line 1602
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1603
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mMapUtil:Lcom/changyow/iconsole4th/util/MapUtil;

    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/FlowControl;->getCurrentDistance()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    iget v6, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mMapProvider:I

    invoke-virtual/range {v1 .. v6}, Lcom/changyow/iconsole4th/util/MapUtil;->getStreetViewRequset(DIII)V

    :cond_2
    return-void
.end method

.method private setupInitActionbar()V
    .locals 5

    .line 336
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 337
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 338
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 340
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00b9

    const/4 v3, 0x0

    .line 341
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 343
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    const/4 v2, 0x1

    .line 344
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const v0, 0x7f0a055e

    .line 346
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a01ea

    .line 347
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const v3, 0x7f0a01ec

    .line 348
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    const v4, 0x7f0a01ed

    .line 349
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const v1, 0x7f1201fb

    .line 351
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f08036a

    .line 352
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    const v0, 0x7f0801ab

    .line 355
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 357
    new-instance v0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$3;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$3;-><init>(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    new-instance v0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$4;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$4;-><init>(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setupMap()V
    .locals 3

    .line 658
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    return-void

    .line 660
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    .line 661
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 662
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/UiSettings;->setMapToolbarEnabled(Z)V

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 664
    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 665
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    .line 667
    :cond_1
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$11;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$11;-><init>(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 675
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$12;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$12;-><init>(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V

    .line 684
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$13;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$13;-><init>(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapLongClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapLongClickListener;)V

    .line 721
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$14;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$14;-><init>(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 739
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$15;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$15;-><init>(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerDragListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;)V

    .line 757
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->initRunnerMarker()V

    return-void
.end method

.method private setupWorkoutActionbar()V
    .locals 4

    .line 427
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 428
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 429
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 431
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00b9

    const/4 v3, 0x0

    .line 432
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 434
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    const/4 v2, 0x1

    .line 435
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const v0, 0x7f0a055e

    .line 437
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a01ea

    .line 438
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const v3, 0x7f0a01ec

    .line 439
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const v3, 0x7f1201fb

    .line 441
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0802b1

    .line 442
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    const v0, 0x7f080202

    .line 443
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 445
    new-instance v0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$5;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$5;-><init>(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    new-instance v0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$6;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$6;-><init>(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->applyThemeToActionBar()V

    return-void
.end method

.method private showDefaultRouteDialog()V
    .locals 9

    .line 1346
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    .line 1347
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a01ed

    .line 1348
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1350
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00bf

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1351
    new-instance v2, Lcom/changyow/iconsole4th/view/EasyDialog;

    invoke-direct {v2, p0}, Lcom/changyow/iconsole4th/view/EasyDialog;-><init>(Landroid/content/Context;)V

    .line 1353
    invoke-virtual {v2, v1}, Lcom/changyow/iconsole4th/view/EasyDialog;->setLayout(Landroid/view/View;)Lcom/changyow/iconsole4th/view/EasyDialog;

    move-result-object v2

    const/4 v3, -0x1

    .line 1354
    invoke-virtual {v2, v3}, Lcom/changyow/iconsole4th/view/EasyDialog;->setBackgroundColor(I)Lcom/changyow/iconsole4th/view/EasyDialog;

    move-result-object v2

    .line 1356
    invoke-virtual {v2, v0}, Lcom/changyow/iconsole4th/view/EasyDialog;->setLocationByAttachedView(Landroid/view/View;)Lcom/changyow/iconsole4th/view/EasyDialog;

    move-result-object v0

    const/4 v2, 0x1

    .line 1357
    invoke-virtual {v0, v2}, Lcom/changyow/iconsole4th/view/EasyDialog;->setGravity(I)Lcom/changyow/iconsole4th/view/EasyDialog;

    move-result-object v0

    const/4 v3, 0x5

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    const/16 v5, 0x3e8

    .line 1358
    invoke-virtual {v0, v4, v5, v3}, Lcom/changyow/iconsole4th/view/EasyDialog;->setAnimationTranslationShow(II[F)Lcom/changyow/iconsole4th/view/EasyDialog;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    const/16 v5, 0x1f4

    .line 1360
    invoke-virtual {v0, v4, v5, v3}, Lcom/changyow/iconsole4th/view/EasyDialog;->setAnimationTranslationDismiss(II[F)Lcom/changyow/iconsole4th/view/EasyDialog;

    move-result-object v0

    .line 1362
    invoke-virtual {v0, v2}, Lcom/changyow/iconsole4th/view/EasyDialog;->setTouchOutsideDismiss(Z)Lcom/changyow/iconsole4th/view/EasyDialog;

    move-result-object v0

    .line 1363
    invoke-virtual {v0, v4}, Lcom/changyow/iconsole4th/view/EasyDialog;->setMatchParent(Z)Lcom/changyow/iconsole4th/view/EasyDialog;

    move-result-object v0

    .line 1364
    invoke-virtual {v0, v4, v4}, Lcom/changyow/iconsole4th/view/EasyDialog;->setMarginLeftAndRight(II)Lcom/changyow/iconsole4th/view/EasyDialog;

    move-result-object v0

    .line 1367
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/view/EasyDialog;->show()Lcom/changyow/iconsole4th/view/EasyDialog;

    .line 1369
    iget v2, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mMapProvider:I

    invoke-static {v2}, Lcom/changyow/iconsole4th/def/DefaultRoute;->getTitles(I)[Ljava/lang/String;

    move-result-object v8

    const v2, 0x7f0a02c4

    .line 1370
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 1371
    new-instance v2, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$23;

    iget-object v5, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v6, 0x7f0d00ba

    const v7, 0x7f0a055e

    move-object v3, v2

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$23;-><init>(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;Landroid/content/Context;II[Ljava/lang/String;)V

    .line 1387
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1388
    new-instance v2, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$24;

    invoke-direct {v2, p0, v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$24;-><init>(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;Lcom/changyow/iconsole4th/view/EasyDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    :array_0
    .array-data 4
        -0x3bea0000    # -600.0f
        0x42c80000    # 100.0f
        -0x3db80000    # -50.0f
        0x42480000    # 50.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x3db80000    # -50.0f
        0x44480000    # 800.0f
    .end array-data
.end method

.method private updateAltitudeView(D)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distance"
        }
    .end annotation

    .line 1415
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->getAltitudeView()Lcom/changyow/iconsole4th/view/AltitudeView;

    move-result-object v0

    const-wide v1, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v1

    .line 1416
    invoke-virtual {v0, p1, p2}, Lcom/changyow/iconsole4th/view/AltitudeView;->setCurrentDistance(D)V

    .line 1419
    invoke-static {}, Lcom/changyow/iconsole4th/util/RegionCheck;->isNorthAmerica()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1421
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/view/AltitudeView;->calcResistance()I

    move-result p1

    .line 1422
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p2

    invoke-virtual {p2, p1}, Lchangyow/ble4th/WorkoutStatus;->availableLevel(I)I

    move-result p1

    .line 1423
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p2

    invoke-virtual {p2}, Lchangyow/ble4th/WorkoutStatus;->getLevel()I

    move-result p2

    if-eq p2, p1, :cond_0

    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p2

    invoke-virtual {p2}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1424
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p2

    invoke-virtual {p2}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p2

    invoke-virtual {p2, p1}, Lchangyow/ble4th/BLEPeripheral;->setResistanceLevel(I)V

    :cond_0
    return-void
.end method

.method private updateAltitudeViewElevationPoints(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "points"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/util/ElevationPoint;",
            ">;)V"
        }
    .end annotation

    .line 1430
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->getAltitudeView()Lcom/changyow/iconsole4th/view/AltitudeView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1433
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1434
    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/view/AltitudeView;->setElevationPoints(Ljava/util/List;)V

    goto :goto_2

    .line 1437
    :cond_0
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 1438
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result v0

    rem-int/lit16 v0, v0, 0xc8

    int-to-double v0, v0

    .line 1439
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mMapUtil:Lcom/changyow/iconsole4th/util/MapUtil;

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/util/MapUtil;->getOriginPathPoints()Ljava/util/ArrayList;

    move-result-object v2

    .line 1440
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1441
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/changyow/iconsole4th/util/PathPoint;

    .line 1443
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result v5

    rem-int/lit8 v5, v5, 0x5

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result v6

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, -0x1

    :goto_1
    mul-int/2addr v5, v6

    int-to-double v5, v5

    add-double v12, v0, v5

    .line 1444
    new-instance v5, Lcom/changyow/iconsole4th/util/ElevationPoint;

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/util/PathPoint;->getLat()D

    move-result-wide v8

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/util/PathPoint;->getLng()D

    move-result-wide v10

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Lcom/changyow/iconsole4th/util/ElevationPoint;-><init>(DDD)V

    .line 1445
    invoke-virtual {v4}, Lcom/changyow/iconsole4th/util/PathPoint;->getDistance()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/changyow/iconsole4th/util/ElevationPoint;->setDistance(D)V

    .line 1447
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1450
    :cond_2
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mMapUtil:Lcom/changyow/iconsole4th/util/MapUtil;

    invoke-virtual {p1, v3}, Lcom/changyow/iconsole4th/util/MapUtil;->setElevationPoints(Ljava/util/List;)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public connectDevice()V
    .locals 3

    .line 1757
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v2, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x4d1

    .line 1758
    invoke-virtual {p0, v0, v1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public getAltitudeView()Lcom/changyow/iconsole4th/view/AltitudeView;
    .locals 2

    .line 1403
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    const-string v1, "ALTITUDE_VIEW"

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a05b7

    .line 1406
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/changyow/iconsole4th/view/AltitudeView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected initCustomTheme()V
    .locals 2

    .line 256
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->initCustomTheme()V

    .line 257
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->slideView:Lcom/changyow/slideview/SlideView;

    invoke-static {}, Lcom/changyow/iconsole4th/util/LogoUtil;->getThemeColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/changyow/slideview/SlideView;->setTextColor(I)V

    return-void
.end method

.method protected initWorkoutState()V
    .locals 7

    .line 264
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->initWorkoutState()V

    const-string v0, "location"

    .line 266
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mLocationManager:Landroid/location/LocationManager;

    .line 267
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->getLocationProvider()Ljava/lang/String;

    move-result-object v2

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 268
    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    .line 270
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mLocationManager:Landroid/location/LocationManager;

    const-wide/16 v3, 0x3e8

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v6, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->locationListener:Landroid/location/LocationListener;

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 271
    :cond_0
    new-instance v0, Lcom/changyow/iconsole4th/util/MapUtil;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mapUtilListener:Lcom/changyow/iconsole4th/util/MapUtilListener;

    invoke-direct {v0, v1, v2}, Lcom/changyow/iconsole4th/util/MapUtil;-><init>(Landroid/content/Context;Lcom/changyow/iconsole4th/util/MapUtilListener;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mMapUtil:Lcom/changyow/iconsole4th/util/MapUtil;

    .line 272
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "HRSOURCE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 273
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/FlowControl;->setHrSource(I)V

    .line 274
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v1

    iput-object v1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    .line 275
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setHeart_rate_source(Ljava/lang/Integer;)V

    .line 276
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setType(Ljava/lang/Integer;)V

    .line 279
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/PlayServiceHelp;->checkPlayServices(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a01d0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    .line 282
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 285
    :try_start_0
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    .line 1764
    invoke-super {p0, p1, p2, p3}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x4d1

    if-ne v0, p1, :cond_1

    const/4 p1, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    const-string p2, "HRSOURCE"

    .line 1771
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 1772
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/changyow/iconsole4th/FlowControl;->setHrSource(I)V

    .line 1773
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    if-eqz p2, :cond_0

    .line 1774
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setHeart_rate_source(Ljava/lang/Integer;)V

    .line 1776
    :cond_0
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->startWorkout()V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 246
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->bTrainingStarted:Z

    if-nez v0, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 135
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0050

    .line 136
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->setContentView(I)V

    .line 138
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->initWorkoutState()V

    .line 140
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->setupInitActionbar()V

    .line 141
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->prepareUI()V

    .line 143
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->bTrainingStarted:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->bHasSavedState:Z

    const-string v0, "String json = new Gson().toJson(mMapUtil.getElevationPoints());"

    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 151
    sget-object v0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->SharedGson:Lcom/google/gson/Gson;

    new-instance v1, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$1;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)V

    .line 153
    invoke-virtual {v1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 151
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 157
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mMapUtil:Lcom/changyow/iconsole4th/util/MapUtil;

    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/util/MapUtil;->setPathPoints(Ljava/util/List;)V

    .line 158
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mMapUtil:Lcom/changyow/iconsole4th/util/MapUtil;

    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/util/MapUtil;->setElevationPoints(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 226
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->onDestroy()V

    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "googleMap"
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 171
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->setupMap()V

    .line 172
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->moveToCurrentLocation()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 211
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 178
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->onResume()V

    .line 181
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->bleManagerListener:Lchangyow/ble4th/BLEManagerListener;

    invoke-virtual {v0, v1}, Lchangyow/ble4th/BLEManager;->registerListener(Lchangyow/ble4th/BLEManagerListener;)V

    .line 182
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->blePeripheralListener:Lchangyow/ble4th/BLEPeripheralListener;

    invoke-virtual {v0, v1}, Lchangyow/ble4th/BLEPeripheral;->setListener(Lchangyow/ble4th/BLEPeripheralListener;)V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mViewPagerAdapter:Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;

    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;->notifyDataSetChanged()V

    .line 190
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    iget v1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mPagerCurrentPage:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 191
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->indicator:Lme/relex/circleindicator/CircleIndicator;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lme/relex/circleindicator/CircleIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 192
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mMapUtil:Lcom/changyow/iconsole4th/util/MapUtil;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/util/MapUtil;->getElevationPoints()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->updateAltitudeViewElevationPoints(Ljava/util/List;)V

    .line 195
    :cond_1
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->bShowWorkoutUI:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->bTrainingStarted:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->bHasSavedState:Z

    if-eqz v0, :cond_2

    .line 196
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->showWorkoutStartedUI()V

    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    .line 233
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 236
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->bTrainingStarted:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->bCanceled:Z

    if-nez v0, :cond_0

    .line 238
    sget-object v0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->SharedGson:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mMapUtil:Lcom/changyow/iconsole4th/util/MapUtil;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/util/MapUtil;->getElevationPoints()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "String json = new Gson().toJson(mMapUtil.getElevationPoints());"

    .line 239
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 219
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->bleManagerListener:Lchangyow/ble4th/BLEManagerListener;

    invoke-virtual {v0, v1}, Lchangyow/ble4th/BLEManager;->unregisterListener(Lchangyow/ble4th/BLEManagerListener;)V

    .line 220
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->onStop()V

    return-void
.end method

.method protected prepareControlPanel()V
    .locals 4

    .line 1223
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v2, 0x7f13000d

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mControlPanel:Landroid/app/Dialog;

    .line 1224
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isConsole()Z

    move-result v0

    const v1, 0x7f0d00d1

    if-eqz v0, :cond_0

    .line 1226
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mControlPanel:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    goto :goto_1

    .line 1228
    :cond_0
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1230
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mControlPanel:Landroid/app/Dialog;

    const v1, 0x7f0d00d7

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    goto :goto_1

    .line 1232
    :cond_1
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isIBiking()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isManualBikeWithWatt()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1236
    :cond_2
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isLateral()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1238
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mControlPanel:Landroid/app/Dialog;

    const v1, 0x7f0d00d2

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    goto :goto_1

    .line 1242
    :cond_3
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mControlPanel:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    goto :goto_1

    .line 1234
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mControlPanel:Landroid/app/Dialog;

    const v1, 0x7f0d00d3

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 1244
    :goto_1
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mControlPanel:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1245
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mControlPanel:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->applyThemeToStatusBar(Landroid/view/Window;)V

    .line 1247
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mControlPanel:Landroid/app/Dialog;

    const v1, 0x7f0a0241

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1248
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mControlPanel:Landroid/app/Dialog;

    const v2, 0x7f0a00ad

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 1249
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mControlPanel:Landroid/app/Dialog;

    const v3, 0x7f0a00ae

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    .line 1252
    new-instance v3, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$17;

    invoke-direct {v3, p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$17;-><init>(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    if-eqz v2, :cond_6

    .line 1262
    new-instance v0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$18;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$18;-><init>(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    if-eqz v1, :cond_7

    .line 1274
    new-instance v0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$19;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$19;-><init>(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1285
    :cond_7
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1287
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mControlPanel:Landroid/app/Dialog;

    const v1, 0x7f0a0090

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1288
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mControlPanel:Landroid/app/Dialog;

    const v2, 0x7f0a00d7

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 1289
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mControlPanel:Landroid/app/Dialog;

    const v3, 0x7f0a00d5

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    if-eqz v2, :cond_8

    const/4 v3, 0x1

    .line 1293
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 1294
    new-instance v3, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$20;

    invoke-direct {v3, p0, v2}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$20;-><init>(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;Landroid/widget/ImageButton;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    if-eqz v1, :cond_9

    .line 1320
    new-instance v2, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$21;

    invoke-direct {v2, p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$21;-><init>(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    if-eqz v0, :cond_a

    .line 1333
    new-instance v1, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$22;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$22;-><init>(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method

.method protected refreshUiTaskRun()V
    .locals 0

    .line 1798
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->refreshUiTaskRun()V

    .line 1799
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->requestStreetView()V

    return-void
.end method

.method public resetBtnPressed(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1211
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_0

    .line 1212
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 1214
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mMarkers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1215
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mMapUtil:Lcom/changyow/iconsole4th/util/MapUtil;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/util/MapUtil;->clear()V

    .line 1216
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->initRunnerMarker()V

    .line 1217
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->layoutSearchPane:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1218
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->layoutSlider:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method showDeniedForLocation()V
    .locals 3

    .line 1784
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v1, 0x7f1201b3

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected showWorkoutStartedUI()V
    .locals 4

    const/4 v0, 0x1

    .line 297
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->bShowWorkoutUI:Z

    .line 298
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->setupWorkoutActionbar()V

    .line 299
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->layoutSearchPane:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->layoutSlider:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->layoutInfoPane:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mHander:Landroid/os/Handler;

    new-instance v1, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$2;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$2;-><init>(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected startWorkout()V
    .locals 17

    move-object/from16 v13, p0

    .line 1609
    invoke-super/range {p0 .. p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->startWorkout()V

    .line 1610
    iget-object v0, v13, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->layoutSlider:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1611
    iget-object v0, v13, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->layoutInfoPane:Landroid/widget/RelativeLayout;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1612
    invoke-virtual/range {p0 .. p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->showWorkoutStartedUI()V

    .line 1614
    iget v0, v13, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mMapProvider:I

    if-nez v0, :cond_0

    .line 1616
    iget-object v0, v13, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mMarkers:Ljava/util/ArrayList;

    .line 1617
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/Marker;

    .line 1618
    invoke-virtual {v1, v14}, Lcom/google/android/gms/maps/model/Marker;->setDraggable(Z)V

    goto :goto_0

    .line 1628
    :cond_0
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v0

    const/4 v15, 0x1

    xor-int/lit8 v12, v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    move/from16 v16, v12

    .line 1630
    invoke-virtual/range {v0 .. v12}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->updateData(IDIDDIDI)V

    .line 1631
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v0

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->getClientID()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setBrand(Ljava/lang/Integer;)V

    .line 1632
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v0

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->getMeterID()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setMachine(Ljava/lang/Integer;)V

    .line 1633
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v0

    iget-object v1, v13, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mMapUtil:Lcom/changyow/iconsole4th/util/MapUtil;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/util/MapUtil;->getWaypoints()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setWaypointLatLng(Ljava/util/ArrayList;)V

    .line 1634
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v0

    iget-object v1, v13, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mMapUtil:Lcom/changyow/iconsole4th/util/MapUtil;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/util/MapUtil;->getPathPoints()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setPathLatLng(Ljava/util/ArrayList;)V

    .line 1635
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v0

    iget-object v1, v13, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mMapUtil:Lcom/changyow/iconsole4th/util/MapUtil;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/util/MapUtil;->getMaxAltitude()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setMaxAltitude(I)V

    .line 1636
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->markWorkoutStarted()V

    .line 1638
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lchangyow/ble4th/WorkoutStatus;->setAge(I)V

    .line 1639
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, Lchangyow/ble4th/WorkoutStatus;->setHeight(I)V

    .line 1640
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Lchangyow/ble4th/WorkoutStatus;->setWeight(I)V

    .line 1641
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0, v14}, Lchangyow/ble4th/WorkoutStatus;->setUnit(I)V

    .line 1643
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1645
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isConsole()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1647
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0, v14}, Lchangyow/ble4th/BLEPeripheral;->setWorkoutMode(I)V

    .line 1648
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v1 .. v8}, Lchangyow/ble4th/BLEPeripheral;->setWorkoutParam(IDIID)V

    .line 1649
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEPeripheral;->startWorkout()V

    .line 1651
    invoke-virtual/range {p0 .. p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->startRefreshUITimer()V

    goto/16 :goto_1

    .line 1653
    :cond_1
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isIBiking()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1655
    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->clear()V

    .line 1656
    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->start()V

    .line 1657
    invoke-virtual/range {p0 .. p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->startRefreshUITimer()V

    goto/16 :goto_1

    .line 1659
    :cond_2
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isLateral()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1661
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEPeripheral;->startWorkout()V

    .line 1662
    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->clear()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1663
    invoke-static {v0, v1}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->setTick(D)V

    .line 1664
    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->start()V

    .line 1666
    invoke-virtual/range {p0 .. p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->startRefreshUITimer()V

    goto/16 :goto_1

    .line 1668
    :cond_3
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isManualBikeWithWatt()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1670
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0, v14}, Lchangyow/ble4th/BLEPeripheral;->setWorkoutMode(I)V

    .line 1671
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v1 .. v8}, Lchangyow/ble4th/BLEPeripheral;->setWorkoutParam(IDIID)V

    .line 1672
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEPeripheral;->startWorkout()V

    .line 1674
    invoke-virtual/range {p0 .. p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->startRefreshUITimer()V

    goto :goto_1

    .line 1678
    :cond_4
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    iget-object v1, v13, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mMapUtil:Lcom/changyow/iconsole4th/util/MapUtil;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/util/MapUtil;->getTotalDistance()D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lchangyow/ble4th/WorkoutStatus;->setTargetDistance(D)V

    .line 1679
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lchangyow/ble4th/BLEPeripheral;->setWorkoutMode(I)V

    .line 1680
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->getTargetDistance()D

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v1 .. v8}, Lchangyow/ble4th/BLEPeripheral;->setWorkoutParam(IDIID)V

    .line 1681
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lchangyow/ble4th/BLEPeripheral;->setResistanceLevel(I)V

    .line 1682
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0, v15}, Lchangyow/ble4th/BLEPeripheral;->setTMKeyLock(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public stopWorkout()V
    .locals 3

    .line 1705
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    monitor-enter v0

    .line 1707
    :try_start_0
    iget-boolean v1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->bCanceled:Z

    if-eqz v1, :cond_0

    .line 1708
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 1709
    iput-boolean v1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->bCanceled:Z

    .line 1710
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1711
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->cancelRefreshUITimer()V

    .line 1712
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->bleManagerListener:Lchangyow/ble4th/BLEManagerListener;

    invoke-virtual {v0, v1}, Lchangyow/ble4th/BLEManager;->unregisterListener(Lchangyow/ble4th/BLEManagerListener;)V

    .line 1715
    :try_start_1
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEPeripheral;->stopWorkout()V

    .line 1716
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lchangyow/ble4th/BLEPeripheral;->setListener(Lchangyow/ble4th/BLEPeripheralListener;)V

    .line 1717
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->cancelPeripheralConnection()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1737
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1740
    :goto_0
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->markWorkoutEnded()V

    .line 1741
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->calcAvgs()V

    .line 1743
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 1745
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v2, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "MapProvider"

    .line 1746
    iget v2, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mMapProvider:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1747
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->startActivity(Landroid/content/Intent;)V

    .line 1750
    :cond_1
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->stopWorkout()V

    .line 1751
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->finish()V

    return-void

    :catchall_0
    move-exception v1

    .line 1710
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected updateData(IDIDDIDI)V
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "duration",
            "speed",
            "rpm",
            "distance",
            "calories",
            "pulse",
            "watt",
            "resistance"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1505
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1506
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1507
    iget-object v3, v0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    const-string v4, "DATA_PAGE_1"

    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 1508
    iget-object v4, v0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    const-string v5, "DATA_PAGE_2"

    invoke-virtual {v4, v5}, Landroidx/viewpager/widget/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 1509
    iget-object v5, v0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    const-string v6, "DATA_PAGE_3"

    invoke-virtual {v5, v6}, Landroidx/viewpager/widget/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 1510
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1511
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1513
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v3

    invoke-virtual {v3}, Lchangyow/ble4th/WorkoutStatus;->isIBiking()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string v8, "%s %d"

    const/16 v9, 0x8

    if-nez v3, :cond_1

    .line 1514
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v3

    invoke-virtual {v3}, Lchangyow/ble4th/WorkoutStatus;->isLateral()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1515
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v3

    invoke-virtual {v3}, Lchangyow/ble4th/WorkoutStatus;->isCurveTreadmill()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v3

    invoke-virtual {v3}, Lchangyow/ble4th/WorkoutStatus;->isManual()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 1518
    :cond_0
    iget-object v3, v0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->txvLevel:Landroid/widget/TextView;

    new-array v10, v7, [Ljava/lang/Object;

    const v11, 0x7f120272

    invoke-virtual {v0, v11}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1516
    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->txvLevel:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1520
    :goto_1
    invoke-static/range {p9 .. p9}, Lcom/changyow/iconsole4th/util/UnitUtil;->getReadableHrZone(I)Ljava/lang/String;

    move-result-object v3

    const v10, 0x7f0803f2

    .line 1522
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f1202a4

    invoke-virtual {v0, v11}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v0, v10, v11, v12, v13}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v10, 0x7f0801af

    .line 1523
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f12024b

    invoke-virtual {v0, v11}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p5 .. p6}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString2f(D)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getDistanceUnit()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v10, v11, v12, v14}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v10, 0x7f0802ad

    .line 1524
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f12029e

    invoke-virtual {v0, v11}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p2 .. p3}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getSpeedUnit()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v10, v11, v12, v14}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v10, 0x7f0801ea

    .line 1525
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f120246

    invoke-virtual {v0, v11}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-wide/from16 v14, p7

    double-to-int v12, v14

    invoke-static {v12}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v12

    const v14, 0x7f120245

    invoke-virtual {v0, v14}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v10, v11, v12, v14}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v10, 0x7f0801ee

    .line 1526
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f120266

    invoke-virtual {v0, v11}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v0, v10, v11, v3, v12}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1528
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v3

    invoke-virtual {v3}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v3

    const v11, 0x7f080197

    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    const-wide/16 v16, 0x0

    const v18, 0x7f080198

    const v10, 0x7f120265

    if-eqz v3, :cond_5

    .line 1530
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v3

    invoke-virtual {v3}, Lchangyow/ble4th/WorkoutStatus;->isIBiking()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v3

    invoke-virtual {v3}, Lchangyow/ble4th/WorkoutStatus;->isLateral()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 1533
    :cond_2
    iget-object v3, v0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->txvLevel:Landroid/widget/TextView;

    new-array v7, v7, [Ljava/lang/Object;

    const v9, 0x7f120268

    invoke-virtual {v0, v9}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v6

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1531
    :cond_3
    :goto_2
    iget-object v3, v0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->txvLevel:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1534
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->getHeartRateIconRes()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v10}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p9 .. p9}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v4, v6, v13}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmpl-double v3, p5, v14

    if-lez v3, :cond_4

    .line 1537
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v3

    invoke-virtual {v3}, Lchangyow/ble4th/WorkoutStatus;->getDuration()I

    move-result v3

    int-to-double v3, v3

    invoke-static/range {p5 .. p6}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v6

    div-double v16, v3, v6

    :cond_4
    move-wide/from16 v3, v16

    .line 1538
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f12023e

    invoke-virtual {v0, v7}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    double-to-int v3, v3

    invoke-static {v3}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getPaceUnit()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v7, v3, v4}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1539
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f12030c

    invoke-virtual {v0, v4}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v4

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getBai()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v6, v4, v12}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 1541
    :cond_5
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v3

    invoke-virtual {v3}, Lchangyow/ble4th/WorkoutStatus;->isCurveTreadmill()Z

    move-result v3

    const v4, 0x7f1202b4

    const v6, 0x7f0802d8

    if-eqz v3, :cond_7

    .line 1543
    invoke-virtual/range {p0 .. p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->getHeartRateIconRes()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v10}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p9 .. p9}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v3, v7, v8, v13}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmpl-double v3, p5, v14

    if-lez v3, :cond_6

    .line 1546
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v3

    invoke-virtual {v3}, Lchangyow/ble4th/WorkoutStatus;->getDuration()I

    move-result v3

    int-to-double v7, v3

    invoke-static/range {p5 .. p6}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v9

    div-double v16, v7, v9

    :cond_6
    move-wide/from16 v7, v16

    .line 1547
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const v9, 0x7f12023e

    invoke-virtual {v0, v9}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    double-to-int v7, v7

    invoke-static {v7}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getPaceUnit()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v3, v9, v7, v8}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1548
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p10 .. p11}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v4, v6, v12}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 1552
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->getHeartRateIconRes()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v10}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p9 .. p9}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v3, v7, v8, v13}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f08019d

    .line 1553
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const v7, 0x7f12036d

    invoke-virtual {v0, v7}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p4 .. p4}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f120298

    invoke-virtual {v0, v9}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v3, v7, v8, v9}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1554
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v3

    invoke-virtual {v3}, Lchangyow/ble4th/WorkoutStatus;->isIBiking()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v3

    invoke-virtual {v3}, Lchangyow/ble4th/WorkoutStatus;->isLateral()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    .line 1557
    :cond_8
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p10 .. p11}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v4, v6, v12}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1555
    :cond_9
    :goto_4
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f12030c

    invoke-virtual {v0, v4}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v4

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getBai()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v6, v4, v12}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1573
    :goto_5
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v3

    invoke-virtual {v3}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v3

    if-nez v3, :cond_a

    .line 1575
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1576
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f12030c

    invoke-virtual {v0, v4}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v5

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getBai()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5, v12}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1579
    :cond_a
    invoke-virtual {v0, v1, v2}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->updateData(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 1581
    invoke-virtual/range {p0 .. p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->getAltitudeView()Lcom/changyow/iconsole4th/view/AltitudeView;

    move-result-object v1

    if-eqz v1, :cond_b

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v2, v2, p5

    .line 1583
    invoke-virtual {v1, v2, v3}, Lcom/changyow/iconsole4th/view/AltitudeView;->setCurrentDistance(D)V

    :cond_b
    return-void
.end method

.method protected updateData(II)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cadence_count",
            "cadence_rpm"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, ""

    .line 1457
    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->getTime()I

    move-result v2

    .line 1458
    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->getDistance()D

    move-result-wide v3

    .line 1459
    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->getSpeed()D

    move-result-wide v5

    .line 1460
    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->getCalories()D

    move-result-wide v7

    .line 1461
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v9

    invoke-virtual {v9}, Lcom/changyow/iconsole4th/FlowControl;->getBleHeartRate()I

    move-result v9

    .line 1462
    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->getRPM()I

    move-result v10

    .line 1466
    :try_start_0
    iget-object v11, v1, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->txvLevel:Landroid/widget/TextView;

    const/16 v12, 0x8

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1468
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1469
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1470
    iget-object v13, v1, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    const-string v14, "DATA_PAGE_1"

    invoke-virtual {v13, v14}, Landroidx/viewpager/widget/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup;

    .line 1471
    iget-object v14, v1, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    const-string v15, "DATA_PAGE_2"

    invoke-virtual {v14, v15}, Landroidx/viewpager/widget/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/view/ViewGroup;

    .line 1473
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1474
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v13, 0x7f0803f2

    .line 1477
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f1202a4

    invoke-virtual {v1, v14}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v1, v13, v14, v2, v15}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f0801af

    .line 1478
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const v13, 0x7f12024b

    invoke-virtual {v1, v13}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v4}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString2f(D)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getDistanceUnit()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v2, v13, v14, v15}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f0802ad

    .line 1479
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const v13, 0x7f12029e

    invoke-virtual {v1, v13}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getSpeedUnit()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v13, v5, v6}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f0801ea

    .line 1480
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f120246

    invoke-virtual {v1, v5}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    double-to-int v6, v7

    invoke-static {v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f120245

    invoke-virtual {v1, v7}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v5, v6, v7}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1482
    invoke-static {v9}, Lcom/changyow/iconsole4th/util/UnitUtil;->getReadableHrZone(I)Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f0801ee

    .line 1483
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f120266

    invoke-virtual {v1, v6}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6, v2, v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1484
    invoke-virtual/range {p0 .. p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->getHeartRateIconRes()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f120265

    invoke-virtual {v1, v5}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v5, v6, v7}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f08019d

    .line 1485
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f120298

    invoke-virtual {v1, v5}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v6, v7, v5}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f080198

    .line 1487
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f12030c

    invoke-virtual {v1, v5}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v6

    invoke-virtual {v6}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getBai()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->intValue()I

    move-result v6

    invoke-static {v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v5, v6, v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1492
    invoke-virtual {v1, v11, v12}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->updateData(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 1493
    invoke-virtual/range {p0 .. p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->getAltitudeView()Lcom/changyow/iconsole4th/view/AltitudeView;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v5

    .line 1495
    invoke-virtual {v0, v3, v4}, Lcom/changyow/iconsole4th/view/AltitudeView;->setCurrentDistance(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1499
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
