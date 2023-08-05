.class Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked$4$2;
.super Ljava/lang/Object;
.source "MapUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked$4;->onGeocodeSearched(Lcom/amap/api/services/geocoder/GeocodeResult;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked$4;

.field final synthetic val$llp:Lcom/amap/api/services/core/LatLonPoint;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked$4;Lcom/amap/api/services/core/LatLonPoint;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$2",
            "val$llp"
        }
    .end annotation

    .line 944
    iput-object p1, p0, Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked$4$2;->this$2:Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked$4;

    iput-object p2, p0, Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked$4$2;->val$llp:Lcom/amap/api/services/core/LatLonPoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 948
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked$4$2;->this$2:Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked$4;

    iget-object v0, v0, Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked$4;->this$1:Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked;

    iget-object v0, v0, Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked;->this$0:Lcom/changyow/iconsole4th/util/MapUtil;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/MapUtil;->access$100(Lcom/changyow/iconsole4th/util/MapUtil;)Lcom/changyow/iconsole4th/util/MapUtilListener;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, p0, Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked$4$2;->val$llp:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v2

    iget-object v4, p0, Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked$4$2;->val$llp:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v4}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v0, v1}, Lcom/changyow/iconsole4th/util/MapUtilListener;->onGetGeocodeLocation(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method
