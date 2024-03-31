.class Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked$4;
.super Ljava/lang/Object;
.source "MapUtil.java"

# interfaces
.implements Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked;->amapGeocoder()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 920
    iput-object p1, p0, Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked$4;->this$1:Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGeocodeSearched(Lcom/amap/api/services/geocoder/GeocodeResult;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "geocodeResult",
            "resultCode"
        }
    .end annotation

    const/16 v0, 0x3e8

    if-ne p2, v0, :cond_1

    .line 929
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/GeocodeResult;->getGeocodeAddressList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 942
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/GeocodeResult;->getGeocodeAddressList()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/geocoder/GeocodeAddress;

    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/GeocodeAddress;->getLatLonPoint()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object p1

    .line 943
    iget-object p2, p0, Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked$4;->this$1:Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked;

    iget-object p2, p2, Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked;->this$0:Lcom/changyow/iconsole4th/util/MapUtil;

    invoke-static {p2}, Lcom/changyow/iconsole4th/util/MapUtil;->access$400(Lcom/changyow/iconsole4th/util/MapUtil;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked$4$2;

    invoke-direct {v0, p0, p1}, Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked$4$2;-><init>(Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked$4;Lcom/amap/api/services/core/LatLonPoint;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 931
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked$4;->this$1:Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked;

    iget-object p1, p1, Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked;->this$0:Lcom/changyow/iconsole4th/util/MapUtil;

    invoke-static {p1}, Lcom/changyow/iconsole4th/util/MapUtil;->access$400(Lcom/changyow/iconsole4th/util/MapUtil;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked$4$1;

    invoke-direct {p2, p0}, Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked$4$1;-><init>(Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked$4;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public onRegeocodeSearched(Lcom/amap/api/services/geocoder/RegeocodeResult;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "regeocodeResult",
            "resultCode"
        }
    .end annotation

    return-void
.end method
