.class Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$25;
.super Ljava/lang/Object;
.source "MapMyRouteActivity.java"

# interfaces
.implements Lcom/changyow/iconsole4th/util/MapUtilListener;


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

    .line 1805
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$25;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetDirectionPath(DLjava/util/List;)V
    .locals 5
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

    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    cmpl-double v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 1811
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$25;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    iget-object v3, v3, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f12026b

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f120463

    .line 1812
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f1201c4

    .line 1813
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f1201f6

    new-instance v4, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$25$1;

    invoke-direct {v4, p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$25$1;-><init>(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$25;)V

    .line 1814
    invoke-virtual {v0, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 1822
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 1823
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 1825
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$25;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$1300(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Lcom/changyow/slideview/SlideView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/changyow/slideview/SlideView;->setEnabled(Z)V

    goto :goto_0

    .line 1828
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$25;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$1300(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Lcom/changyow/slideview/SlideView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/changyow/slideview/SlideView;->setEnabled(Z)V

    .line 1830
    :goto_0
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/changyow/iconsole4th/FlowControl;->setTargetDistance(D)V

    .line 1831
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$25;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$900(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Lcom/wang/avi/AVLoadingIndicatorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wang/avi/AVLoadingIndicatorView;->hide()V

    .line 1832
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1834
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$25;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    const p2, 0x7f120280

    invoke-virtual {p1, p2}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1835
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$25;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->resetBtnPressed(Landroid/view/View;)V

    return-void

    .line 1839
    :cond_1
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$25;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$1400(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1840
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$25;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$1500(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1842
    invoke-static {p1, p2}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString2f(D)Ljava/lang/String;

    move-result-object p1

    .line 1843
    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getDistanceUnit()Ljava/lang/String;

    move-result-object p2

    .line 1844
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1845
    new-instance p2, Landroid/text/style/RelativeSizeSpan;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p2, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p2, v2, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1846
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$25;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$1300(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Lcom/changyow/slideview/SlideView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/changyow/slideview/SlideView;->setText(Ljava/lang/CharSequence;)V

    .line 1848
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$25;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$400(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)I

    move-result p1

    if-nez p1, :cond_3

    .line 1850
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$25;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mGoogleMapPolyline:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz p1, :cond_2

    .line 1851
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$25;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mGoogleMapPolyline:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    .line 1852
    :cond_2
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$25;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$000(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1853
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$25;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$000(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    invoke-virtual {v0, p3}, Lcom/google/android/gms/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object p3

    const/high16 v0, 0x41000000    # 8.0f

    .line 1854
    invoke-virtual {p3, v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->width(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object p3

    const-string v0, "#b4191d"

    .line 1855
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object p3

    .line 1856
    invoke-virtual {p3, v2}, Lcom/google/android/gms/maps/model/PolylineOptions;->geodesic(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object p3

    const/high16 v0, 0x40a00000    # 5.0f

    .line 1857
    invoke-virtual {p3, v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->zIndex(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object p3

    .line 1853
    invoke-virtual {p2, p3}, Lcom/google/android/gms/maps/GoogleMap;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object p2

    iput-object p2, p1, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mGoogleMapPolyline:Lcom/google/android/gms/maps/model/Polyline;

    :cond_3
    return-void
.end method

.method public onGetElevation(Ljava/util/List;)V
    .locals 1
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

    .line 1887
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$25;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {v0, p1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$1600(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;Ljava/util/List;)V

    return-void
.end method

.method public onGetGeocodeLocation(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "latlng"
        }
    .end annotation

    .line 1926
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$25;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$900(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Lcom/wang/avi/AVLoadingIndicatorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wang/avi/AVLoadingIndicatorView;->hide()V

    if-eqz p1, :cond_0

    .line 1931
    :try_start_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$25;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$400(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1932
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$25;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$000(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {p1, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1938
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onGetStreetView(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 1947
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$25;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    const v1, 0x7f0a022a

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1948
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onRequestRouteImageFinished(Landroid/graphics/drawable/Drawable;)V
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

.method public onUpdateLocation(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;)V
    .locals 1
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

    .line 1893
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$25;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {p2}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$100(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 1896
    :cond_0
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$25;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {p2}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$400(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)I

    move-result p2

    if-nez p2, :cond_2

    .line 1898
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$25;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {p2}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$100(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/model/Marker;

    .line 1899
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/Marker;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1900
    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/Marker;->setVisible(Z)V

    .line 1901
    :cond_1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    const/high16 v0, 0x447a0000    # 1000.0f

    .line 1902
    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/Marker;->setZIndex(F)V

    .line 1903
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$25;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {p2}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$000(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1904
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$25;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {p2}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$000(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p2

    invoke-static {p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    :cond_2
    return-void
.end method
