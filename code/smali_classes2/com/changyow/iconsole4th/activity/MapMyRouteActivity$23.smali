.class Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$23;
.super Ljava/lang/Object;
.source "MapMyRouteActivity.java"

# interfaces
.implements Lcom/amap/api/maps2d/AMap$OnMarkerDragListener;


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

    .line 951
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$23;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerDrag(Lcom/amap/api/maps2d/model/Marker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "marker"
        }
    .end annotation

    return-void
.end method

.method public onMarkerDragEnd(Lcom/amap/api/maps2d/model/Marker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "marker"
        }
    .end annotation

    .line 965
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$23;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$1400(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)V

    return-void
.end method

.method public onMarkerDragStart(Lcom/amap/api/maps2d/model/Marker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "marker"
        }
    .end annotation

    return-void
.end method
