.class Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$2;
.super Ljava/lang/Object;
.source "MapMyRouteActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->showWorkoutStartedUI()V
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

    .line 316
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 320
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$000(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$000(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$100(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Lcom/amap/api/maps2d/AMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps2d/AMap;->clear()V

    .line 323
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$200(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 324
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$300(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)V

    .line 325
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mMapUtil:Lcom/changyow/iconsole4th/util/MapUtil;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/util/MapUtil;->getElevationPoints()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$400(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;Ljava/util/List;)V

    .line 327
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$500(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$200(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Ljava/util/ArrayList;

    move-result-object v0

    .line 330
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/Marker;

    .line 331
    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/model/Marker;->setDraggable(Z)V

    goto :goto_0

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$200(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Ljava/util/ArrayList;

    move-result-object v0

    .line 336
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps2d/model/Marker;

    .line 337
    invoke-virtual {v2, v1}, Lcom/amap/api/maps2d/model/Marker;->setDraggable(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method
