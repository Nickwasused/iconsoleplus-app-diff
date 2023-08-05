.class Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$21;
.super Ljava/lang/Object;
.source "MapMyRouteActivity.java"

# interfaces
.implements Lcom/amap/api/maps2d/AMap$OnMapLongClickListener;


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

    .line 895
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$21;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapLongClick(Lcom/amap/api/maps2d/model/LatLng;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "latLng"
        }
    .end annotation

    .line 900
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$21;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    iget-boolean v0, v0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->bTrainingStarted:Z

    if-eqz v0, :cond_0

    return-void

    .line 902
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$21;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$200(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ge v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    const v0, 0x7f0801fb

    goto :goto_0

    :cond_1
    const v0, 0x7f0801fd

    .line 907
    :goto_0
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$21;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {v1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$100(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Lcom/amap/api/maps2d/AMap;

    move-result-object v1

    new-instance v3, Lcom/amap/api/maps2d/model/MarkerOptions;

    invoke-direct {v3}, Lcom/amap/api/maps2d/model/MarkerOptions;-><init>()V

    invoke-virtual {v3, p1}, Lcom/amap/api/maps2d/model/MarkerOptions;->position(Lcom/amap/api/maps2d/model/LatLng;)Lcom/amap/api/maps2d/model/MarkerOptions;

    move-result-object p1

    .line 908
    invoke-virtual {p1, v2}, Lcom/amap/api/maps2d/model/MarkerOptions;->draggable(Z)Lcom/amap/api/maps2d/model/MarkerOptions;

    move-result-object p1

    .line 909
    invoke-static {v0}, Lcom/amap/api/maps2d/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps2d/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps2d/model/MarkerOptions;->icon(Lcom/amap/api/maps2d/model/BitmapDescriptor;)Lcom/amap/api/maps2d/model/MarkerOptions;

    move-result-object p1

    .line 907
    invoke-virtual {v1, p1}, Lcom/amap/api/maps2d/AMap;->addMarker(Lcom/amap/api/maps2d/model/MarkerOptions;)Lcom/amap/api/maps2d/model/Marker;

    move-result-object p1

    .line 911
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$21;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$200(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/Marker;->getPosition()Lcom/amap/api/maps2d/model/LatLng;

    .line 913
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$21;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$1300(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)V

    goto :goto_1

    :cond_2
    const/16 v1, 0xb

    if-ge v0, v1, :cond_3

    .line 917
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$21;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$100(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Lcom/amap/api/maps2d/AMap;

    move-result-object v0

    new-instance v1, Lcom/amap/api/maps2d/model/MarkerOptions;

    invoke-direct {v1}, Lcom/amap/api/maps2d/model/MarkerOptions;-><init>()V

    invoke-virtual {v1, p1}, Lcom/amap/api/maps2d/model/MarkerOptions;->position(Lcom/amap/api/maps2d/model/LatLng;)Lcom/amap/api/maps2d/model/MarkerOptions;

    move-result-object p1

    const/4 v1, 0x0

    .line 918
    invoke-virtual {p1, v1}, Lcom/amap/api/maps2d/model/MarkerOptions;->draggable(Z)Lcom/amap/api/maps2d/model/MarkerOptions;

    move-result-object p1

    const v1, 0x7f0801f8

    .line 919
    invoke-static {v1}, Lcom/amap/api/maps2d/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps2d/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/amap/api/maps2d/model/MarkerOptions;->icon(Lcom/amap/api/maps2d/model/BitmapDescriptor;)Lcom/amap/api/maps2d/model/MarkerOptions;

    move-result-object p1

    .line 917
    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/AMap;->addMarker(Lcom/amap/api/maps2d/model/MarkerOptions;)Lcom/amap/api/maps2d/model/Marker;

    move-result-object p1

    .line 921
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$21;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$200(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 923
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$21;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$1400(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)V

    goto :goto_1

    .line 927
    :cond_3
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$21;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v0, 0x7f12029c

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method
