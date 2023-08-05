.class Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked;
.super Landroid/os/AsyncTask;
.source "MapUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/util/MapUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SearchClicked"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private address:Landroid/location/Address;

.field final synthetic this$0:Lcom/changyow/iconsole4th/util/MapUtil;

.field private toSearch:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/changyow/iconsole4th/util/MapUtil;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "toSearch"
        }
    .end annotation

    .line 848
    iput-object p1, p0, Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked;->this$0:Lcom/changyow/iconsole4th/util/MapUtil;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 849
    iput-object p2, p0, Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked;->toSearch:Ljava/lang/String;

    return-void
.end method

.method private amapGeocoder()V
    .locals 4

    .line 918
    new-instance v0, Lcom/amap/api/services/geocoder/GeocodeSearch;

    iget-object v1, p0, Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked;->this$0:Lcom/changyow/iconsole4th/util/MapUtil;

    invoke-static {v1}, Lcom/changyow/iconsole4th/util/MapUtil;->access$800(Lcom/changyow/iconsole4th/util/MapUtil;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/services/geocoder/GeocodeSearch;-><init>(Landroid/content/Context;)V

    .line 919
    new-instance v1, Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked$4;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked$4;-><init>(Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/services/geocoder/GeocodeSearch;->setOnGeocodeSearchListener(Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;)V

    .line 956
    new-instance v1, Lcom/amap/api/services/geocoder/GeocodeQuery;

    iget-object v2, p0, Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked;->toSearch:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/amap/api/services/geocoder/GeocodeQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    invoke-virtual {v0, v1}, Lcom/amap/api/services/geocoder/GeocodeSearch;->getFromLocationNameAsyn(Lcom/amap/api/services/geocoder/GeocodeQuery;)V

    return-void
.end method

.method private googleGeocoder()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 879
    new-instance v0, Landroid/location/Geocoder;

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 880
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked;->toSearch:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 882
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 884
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked;->this$0:Lcom/changyow/iconsole4th/util/MapUtil;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/MapUtil;->access$100(Lcom/changyow/iconsole4th/util/MapUtil;)Lcom/changyow/iconsole4th/util/MapUtilListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 885
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked;->this$0:Lcom/changyow/iconsole4th/util/MapUtil;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/MapUtil;->access$400(Lcom/changyow/iconsole4th/util/MapUtil;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked$2;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked$2;-><init>(Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    .line 896
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    iput-object v0, p0, Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked;->address:Landroid/location/Address;

    .line 897
    invoke-virtual {v0}, Landroid/location/Address;->getLatitude()D

    move-result-wide v0

    .line 898
    iget-object v2, p0, Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked;->address:Landroid/location/Address;

    invoke-virtual {v2}, Landroid/location/Address;->getLongitude()D

    move-result-wide v2

    .line 899
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 901
    new-instance v5, Landroid/location/Location;

    const-string v6, "gps"

    invoke-direct {v5, v6}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 902
    invoke-virtual {v5, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 903
    invoke-virtual {v5, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 905
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked;->this$0:Lcom/changyow/iconsole4th/util/MapUtil;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/MapUtil;->access$100(Lcom/changyow/iconsole4th/util/MapUtil;)Lcom/changyow/iconsole4th/util/MapUtilListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 906
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked;->this$0:Lcom/changyow/iconsole4th/util/MapUtil;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/MapUtil;->access$400(Lcom/changyow/iconsole4th/util/MapUtil;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked$3;

    invoke-direct {v1, p0, v4}, Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked$3;-><init>(Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voids"
        }
    .end annotation

    .line 857
    :try_start_0
    invoke-direct {p0}, Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked;->googleGeocoder()V

    .line 858
    invoke-direct {p0}, Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked;->amapGeocoder()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    .line 874
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, ""

    const-string v1, "Something went wrong: "

    .line 862
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 863
    iget-object p1, p0, Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked;->this$0:Lcom/changyow/iconsole4th/util/MapUtil;

    invoke-static {p1}, Lcom/changyow/iconsole4th/util/MapUtil;->access$100(Lcom/changyow/iconsole4th/util/MapUtil;)Lcom/changyow/iconsole4th/util/MapUtilListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 864
    iget-object p1, p0, Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked;->this$0:Lcom/changyow/iconsole4th/util/MapUtil;

    invoke-static {p1}, Lcom/changyow/iconsole4th/util/MapUtil;->access$400(Lcom/changyow/iconsole4th/util/MapUtil;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked$1;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked$1;-><init>(Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p1, 0x0

    .line 872
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "voids"
        }
    .end annotation

    .line 842
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
