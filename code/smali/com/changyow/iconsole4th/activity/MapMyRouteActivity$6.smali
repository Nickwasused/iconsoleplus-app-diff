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

    .line 469
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

    .line 473
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$700(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)I

    move-result p1

    const v0, 0x7f0a022a

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p1, v1, :cond_0

    .line 474
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {p1, v2}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$702(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;I)I

    goto :goto_0

    .line 475
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$700(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 477
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$702(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;I)I

    .line 478
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    const-wide/16 v3, 0x0

    iput-wide v3, p1, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mLatestRequestDistance:D

    .line 479
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 480
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 481
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

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$400(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)I

    move-result v8

    invoke-virtual/range {v3 .. v8}, Lcom/changyow/iconsole4th/util/MapUtil;->getStreetViewRequset(DIII)V

    goto :goto_0

    .line 484
    :cond_1
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {p1, v1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$702(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;I)I

    .line 486
    :goto_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$700(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)I

    move-result p1

    if-lez p1, :cond_3

    .line 488
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$000(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 489
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$000(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {v1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$700(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    .line 491
    :cond_2
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    .line 492
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method
