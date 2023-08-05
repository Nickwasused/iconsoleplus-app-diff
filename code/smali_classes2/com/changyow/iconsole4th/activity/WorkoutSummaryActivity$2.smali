.class Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$2;
.super Ljava/lang/Object;
.source "WorkoutSummaryActivity.java"

# interfaces
.implements Lcom/changyow/iconsole4th/util/MapUtilListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 227
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetDirectionPath(DLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "totalDistance",
            "points"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onGetElevation(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "points"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/util/ElevationPoint;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onGetGeocodeLocation(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "latlng"
        }
    .end annotation

    return-void
.end method

.method public onGetStreetView(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    return-void
.end method

.method public onRequestRouteImageFinished(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 248
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->access$000(Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->access$000(Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onUpdateLocation(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "location",
            "points"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
