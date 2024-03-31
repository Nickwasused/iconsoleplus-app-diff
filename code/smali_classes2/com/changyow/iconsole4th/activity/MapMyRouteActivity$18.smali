.class Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$18;
.super Ljava/lang/Object;
.source "MapMyRouteActivity.java"

# interfaces
.implements Lcom/amap/api/maps2d/AMap$OnMyLocationChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->setupAMap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 832
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$18;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMyLocationChange(Landroid/location/Location;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "location"
        }
    .end annotation

    .line 836
    move-object v0, p1

    check-cast v0, Lcom/amap/api/location/AMapLocation;

    .line 838
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-eq v1, v3, :cond_0

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_0

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    return-void

    .line 841
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$18;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    iget v0, v0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->iGpsCount:I

    if-lt v0, v2, :cond_1

    return-void

    .line 843
    :cond_1
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$18;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    iget v1, v0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->iGpsCount:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->iGpsCount:I

    .line 845
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$18;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$100(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Lcom/amap/api/maps2d/AMap;

    move-result-object v0

    new-instance v1, Lcom/amap/api/maps2d/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps2d/model/LatLng;-><init>(DD)V

    const/high16 p1, 0x41700000    # 15.0f

    invoke-static {v1, p1}, Lcom/amap/api/maps2d/CameraUpdateFactory;->newLatLngZoom(Lcom/amap/api/maps2d/model/LatLng;F)Lcom/amap/api/maps2d/CameraUpdate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/AMap;->animateCamera(Lcom/amap/api/maps2d/CameraUpdate;)V

    return-void
.end method
