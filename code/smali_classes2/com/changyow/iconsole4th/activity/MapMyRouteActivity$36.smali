.class Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$36;
.super Ljava/lang/Object;
.source "MapMyRouteActivity.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;
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

    .line 2248
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$36;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "location"
        }
    .end annotation

    .line 2252
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$36;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    iget-boolean p1, p1, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mIsFirstZoomTo:Z

    if-eqz p1, :cond_0

    .line 2253
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$36;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$2100(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)V

    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "provider",
            "status",
            "extras"
        }
    .end annotation

    return-void
.end method
