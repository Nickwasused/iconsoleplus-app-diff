.class Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$22;
.super Ljava/lang/Object;
.source "MapMyRouteActivity.java"

# interfaces
.implements Lcom/amap/api/maps2d/AMap$OnMarkerClickListener;


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

    .line 942
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$22;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerClick(Lcom/amap/api/maps2d/model/Marker;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "marker"
        }
    .end annotation

    .line 946
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$22;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    iget-boolean v0, v0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->bTrainingStarted:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 948
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$22;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$200(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    const/16 v2, 0xb

    if-gt v0, v2, :cond_1

    .line 951
    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/Marker;->remove()V

    .line 952
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$22;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$200(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 953
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$22;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$1400(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
