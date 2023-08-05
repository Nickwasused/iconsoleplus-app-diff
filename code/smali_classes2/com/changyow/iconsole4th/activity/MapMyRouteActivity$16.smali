.class Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$16;
.super Ljava/lang/Object;
.source "MapMyRouteActivity.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->setupMap()V
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

    .line 768
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$16;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "marker"
        }
    .end annotation

    .line 772
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$16;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    iget-boolean v0, v0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->bTrainingStarted:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 774
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$16;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$200(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    const/16 v2, 0xb

    if-gt v0, v2, :cond_1

    .line 777
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    .line 778
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$16;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$200(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 779
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$16;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$1400(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
