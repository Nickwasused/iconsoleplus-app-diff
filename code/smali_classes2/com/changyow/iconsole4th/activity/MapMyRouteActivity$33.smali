.class Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$33;
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

    .line 1870
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$33;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetDirectionPath(DLjava/util/List;)V
    .locals 8
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

    .line 1876
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$33;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    iget-object v3, v3, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f12025f

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f120454

    .line 1877
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f1201ba

    .line 1878
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f1201ec

    new-instance v4, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$33$1;

    invoke-direct {v4, p0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$33$1;-><init>(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$33;)V

    .line 1879
    invoke-virtual {v0, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 1887
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 1888
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 1890
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$33;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$1600(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Lcom/changyow/slideview/SlideView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/changyow/slideview/SlideView;->setEnabled(Z)V

    goto :goto_0

    .line 1893
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$33;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$1600(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Lcom/changyow/slideview/SlideView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/changyow/slideview/SlideView;->setEnabled(Z)V

    .line 1895
    :goto_0
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/changyow/iconsole4th/FlowControl;->setTargetDistance(D)V

    .line 1896
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$33;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$1200(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Lcom/wang/avi/AVLoadingIndicatorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wang/avi/AVLoadingIndicatorView;->hide()V

    .line 1897
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1899
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$33;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    const p2, 0x7f120274

    invoke-virtual {p1, p2}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1900
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$33;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->resetBtnPressed(Landroid/view/View;)V

    return-void

    .line 1904
    :cond_1
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$33;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$1700(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1905
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$33;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$1800(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1907
    invoke-static {p1, p2}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString2f(D)Ljava/lang/String;

    move-result-object p1

    .line 1908
    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getDistanceUnit()Ljava/lang/String;

    move-result-object p2

    .line 1909
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

    .line 1910
    new-instance p2, Landroid/text/style/RelativeSizeSpan;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p2, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p2, v2, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1911
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$33;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$1600(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Lcom/changyow/slideview/SlideView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/changyow/slideview/SlideView;->setText(Ljava/lang/CharSequence;)V

    .line 1913
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$33;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$500(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)I

    move-result p1

    const/high16 p2, 0x40a00000    # 5.0f

    const-string v0, "#b4191d"

    if-nez p1, :cond_3

    .line 1915
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$33;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mGoogleMapPolyline:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz p1, :cond_2

    .line 1916
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$33;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mGoogleMapPolyline:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    .line 1917
    :cond_2
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$33;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$000(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 1918
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$33;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$000(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v3}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    invoke-virtual {v3, p3}, Lcom/google/android/gms/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object p3

    const/high16 v3, 0x41000000    # 8.0f

    .line 1919
    invoke-virtual {p3, v3}, Lcom/google/android/gms/maps/model/PolylineOptions;->width(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object p3

    .line 1920
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object p3

    .line 1921
    invoke-virtual {p3, v2}, Lcom/google/android/gms/maps/model/PolylineOptions;->geodesic(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object p3

    .line 1922
    invoke-virtual {p3, p2}, Lcom/google/android/gms/maps/model/PolylineOptions;->zIndex(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object p2

    .line 1918
    invoke-virtual {v1, p2}, Lcom/google/android/gms/maps/GoogleMap;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object p2

    iput-object p2, p1, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mGoogleMapPolyline:Lcom/google/android/gms/maps/model/Polyline;

    goto/16 :goto_4

    .line 1926
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1927
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 1928
    new-instance v3, Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v6, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/amap/api/maps2d/model/LatLng;-><init>(DD)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1930
    :cond_4
    iget-object p3, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$33;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    iget-object p3, p3, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mAMapPolyline:Lcom/amap/api/maps2d/model/Polyline;

    if-eqz p3, :cond_5

    .line 1931
    iget-object p3, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$33;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    iget-object p3, p3, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mAMapPolyline:Lcom/amap/api/maps2d/model/Polyline;

    invoke-virtual {p3}, Lcom/amap/api/maps2d/model/Polyline;->remove()V

    .line 1932
    :cond_5
    iget-object p3, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$33;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {p3}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$100(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Lcom/amap/api/maps2d/AMap;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 1933
    iget-object p3, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$33;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {p3}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$100(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Lcom/amap/api/maps2d/AMap;

    move-result-object v1

    new-instance v3, Lcom/amap/api/maps2d/model/PolylineOptions;

    invoke-direct {v3}, Lcom/amap/api/maps2d/model/PolylineOptions;-><init>()V

    .line 1934
    invoke-virtual {v3, p1}, Lcom/amap/api/maps2d/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/amap/api/maps2d/model/PolylineOptions;

    move-result-object p1

    .line 1935
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps2d/model/PolylineOptions;->color(I)Lcom/amap/api/maps2d/model/PolylineOptions;

    move-result-object p1

    .line 1936
    invoke-virtual {p1, v2}, Lcom/amap/api/maps2d/model/PolylineOptions;->geodesic(Z)Lcom/amap/api/maps2d/model/PolylineOptions;

    move-result-object p1

    .line 1937
    invoke-virtual {p1, p2}, Lcom/amap/api/maps2d/model/PolylineOptions;->zIndex(F)Lcom/amap/api/maps2d/model/PolylineOptions;

    move-result-object p1

    .line 1933
    invoke-virtual {v1, p1}, Lcom/amap/api/maps2d/AMap;->addPolyline(Lcom/amap/api/maps2d/model/PolylineOptions;)Lcom/amap/api/maps2d/model/Polyline;

    move-result-object p1

    iput-object p1, p3, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mAMapPolyline:Lcom/amap/api/maps2d/model/Polyline;

    .line 1939
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1940
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$33;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    iget-object p2, p2, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mMapUtil:Lcom/changyow/iconsole4th/util/MapUtil;

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/util/MapUtil;->getPathPoints()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/maps/model/LatLng;

    .line 1941
    new-instance v0, Lcom/changyow/iconsole4th/db/model/Path;

    iget-wide v1, p3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v3, p3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/changyow/iconsole4th/db/model/Path;-><init>(DD)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1942
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1943
    iget-object p3, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$33;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    iget-object p3, p3, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mMapUtil:Lcom/changyow/iconsole4th/util/MapUtil;

    invoke-virtual {p3}, Lcom/changyow/iconsole4th/util/MapUtil;->getWaypoints()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 1944
    new-instance v1, Lcom/changyow/iconsole4th/db/model/Path;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/changyow/iconsole4th/db/model/Path;-><init>(DD)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1945
    :cond_8
    iget-object p3, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$33;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    iget-object p3, p3, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mMapUtil:Lcom/changyow/iconsole4th/util/MapUtil;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$33;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$500(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)I

    move-result v0

    invoke-virtual {p3, p1, p2, v0}, Lcom/changyow/iconsole4th/util/MapUtil;->requestRouteImage(Ljava/util/List;Ljava/util/List;I)V

    :cond_9
    :goto_4
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

    .line 1952
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$33;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {v0, p1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$1900(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;Ljava/util/List;)V

    return-void
.end method

.method public onGetGeocodeLocation(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "latlng"
        }
    .end annotation

    .line 1992
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$33;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$1200(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Lcom/wang/avi/AVLoadingIndicatorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wang/avi/AVLoadingIndicatorView;->hide()V

    if-eqz p1, :cond_1

    .line 1997
    :try_start_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$33;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$500(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)I

    move-result v0

    const/high16 v1, 0x41700000    # 15.0f

    if-nez v0, :cond_0

    .line 1999
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$33;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$000(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2000
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$33;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$000(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    invoke-static {p1, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_0

    .line 2004
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$33;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$100(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Lcom/amap/api/maps2d/AMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2005
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$33;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$100(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Lcom/amap/api/maps2d/AMap;

    move-result-object v0

    new-instance v2, Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v5, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/maps2d/model/LatLng;-><init>(DD)V

    invoke-static {v2, v1}, Lcom/amap/api/maps2d/CameraUpdateFactory;->newLatLngZoom(Lcom/amap/api/maps2d/model/LatLng;F)Lcom/amap/api/maps2d/CameraUpdate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/AMap;->moveCamera(Lcom/amap/api/maps2d/CameraUpdate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2010
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
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

    .line 2019
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$33;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    const v1, 0x7f0a022d

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2020
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
    .locals 6
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

    .line 1958
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$33;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {p2}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$200(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$33;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {p2}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$200(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 1961
    :cond_0
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$33;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {p2}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$500(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)I

    move-result p2

    const/4 v0, 0x1

    const/high16 v1, 0x447a0000    # 1000.0f

    const/4 v2, 0x0

    if-nez p2, :cond_2

    .line 1963
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$33;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {p2}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$200(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/model/Marker;

    .line 1964
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/Marker;->isVisible()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1965
    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/Marker;->setVisible(Z)V

    .line 1966
    :cond_1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 1967
    invoke-virtual {p2, v1}, Lcom/google/android/gms/maps/model/Marker;->setZIndex(F)V

    .line 1968
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$33;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {p2}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$000(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 1969
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$33;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {p2}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$000(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p2

    invoke-static {p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_0

    .line 1973
    :cond_2
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$33;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {p2}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$200(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amap/api/maps2d/model/Marker;

    .line 1974
    invoke-virtual {p2}, Lcom/amap/api/maps2d/model/Marker;->isVisible()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1975
    invoke-virtual {p2, v0}, Lcom/amap/api/maps2d/model/Marker;->setVisible(Z)V

    .line 1976
    :cond_3
    new-instance v0, Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/maps2d/model/LatLng;-><init>(DD)V

    .line 1977
    invoke-virtual {p2, v0}, Lcom/amap/api/maps2d/model/Marker;->setPosition(Lcom/amap/api/maps2d/model/LatLng;)V

    .line 1978
    invoke-virtual {p2, v1}, Lcom/amap/api/maps2d/model/Marker;->setZIndex(F)V

    .line 1979
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$33;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$100(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Lcom/amap/api/maps2d/AMap;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$33;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$100(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Lcom/amap/api/maps2d/AMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/maps2d/AMap;->getCameraPosition()Lcom/amap/api/maps2d/model/CameraPosition;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1980
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$33;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$100(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Lcom/amap/api/maps2d/AMap;

    move-result-object p1

    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$33;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {p2}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$100(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Lcom/amap/api/maps2d/AMap;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amap/api/maps2d/AMap;->getCameraPosition()Lcom/amap/api/maps2d/model/CameraPosition;

    move-result-object p2

    iget p2, p2, Lcom/amap/api/maps2d/model/CameraPosition;->zoom:F

    invoke-static {v0, p2}, Lcom/amap/api/maps2d/CameraUpdateFactory;->newLatLngZoom(Lcom/amap/api/maps2d/model/LatLng;F)Lcom/amap/api/maps2d/CameraUpdate;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amap/api/maps2d/AMap;->moveCamera(Lcom/amap/api/maps2d/CameraUpdate;)V

    :cond_4
    :goto_0
    return-void
.end method
