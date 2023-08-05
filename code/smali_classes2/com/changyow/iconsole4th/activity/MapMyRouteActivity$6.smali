.class Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$6;
.super Ljava/lang/Object;
.source "MapMyRouteActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->setupWorkoutActionbar()V
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

    .line 489
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 493
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$800(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)I

    move-result p1

    const v0, 0x7f0a022e

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p1, v1, :cond_0

    .line 494
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {p1, v2}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$802(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;I)I

    goto :goto_0

    .line 495
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$800(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 497
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$802(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;I)I

    .line 498
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    const-wide/16 v3, 0x0

    iput-wide v3, p1, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mLatestRequestDistance:D

    .line 499
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$500(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)I

    move-result p1

    if-nez p1, :cond_1

    .line 501
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 502
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 503
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    iget-object v3, v1, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mMapUtil:Lcom/changyow/iconsole4th/util/MapUtil;

    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/FlowControl;->getCurrentDistance()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v6, v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 v7, p1, 0x2

    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$500(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)I

    move-result v8

    invoke-virtual/range {v3 .. v8}, Lcom/changyow/iconsole4th/util/MapUtil;->getStreetViewRequset(DIII)V

    goto :goto_0

    .line 507
    :cond_1
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$900(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 509
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mMapUtil:Lcom/changyow/iconsole4th/util/MapUtil;

    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/FlowControl;->getCurrentDistance()D

    move-result-wide v1

    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {v3}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$1000(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/changyow/iconsole4th/util/MapUtil;->getStreetViewRequset(DLcom/baidu/lbsapi/panoramaview/PanoramaView;)V

    goto :goto_0

    .line 513
    :cond_2
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {p1, v1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$802(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;I)I

    .line 515
    :goto_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$800(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)I

    move-result p1

    if-lez p1, :cond_5

    .line 517
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$000(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 518
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$000(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {v1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$800(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    .line 519
    :cond_3
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$100(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Lcom/amap/api/maps2d/AMap;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 520
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$100(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Lcom/amap/api/maps2d/AMap;

    move-result-object p1

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {v1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$800(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/amap/api/maps2d/AMap;->setMapType(I)V

    .line 521
    :cond_4
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    .line 522
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 523
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$900(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_5
    return-void
.end method
