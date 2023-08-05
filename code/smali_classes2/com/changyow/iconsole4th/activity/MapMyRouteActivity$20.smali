.class Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$20;
.super Ljava/lang/Object;
.source "MapMyRouteActivity.java"

# interfaces
.implements Lcom/amap/api/maps2d/AMap$OnMapClickListener;


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

    .line 887
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$20;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapClick(Lcom/amap/api/maps2d/model/LatLng;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "latLng"
        }
    .end annotation

    .line 891
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$20;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->showControlPanel()V

    return-void
.end method
