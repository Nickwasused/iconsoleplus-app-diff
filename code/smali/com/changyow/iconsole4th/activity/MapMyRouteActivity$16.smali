.class Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$16;
.super Ljava/lang/Object;
.source "MapMyRouteActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->getgetDirectionPath()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

.field final synthetic val$end:Lcom/google/android/gms/maps/model/LatLng;

.field final synthetic val$start:Lcom/google/android/gms/maps/model/LatLng;

.field final synthetic val$waypoints:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$start",
            "val$end",
            "val$waypoints"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1094
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$16;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    iput-object p2, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$16;->val$start:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p3, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$16;->val$end:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p4, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$16;->val$waypoints:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1098
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$16;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mMapUtil:Lcom/changyow/iconsole4th/util/MapUtil;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$16;->val$start:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$16;->val$end:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$16;->val$waypoints:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$16;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {v4}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$400(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/changyow/iconsole4th/util/MapUtil;->getDirection(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;I)V

    return-void
.end method
