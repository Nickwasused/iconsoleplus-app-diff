.class public final Lcom/amap/api/services/a/av;
.super Ljava/lang/Object;
.source "GeocodeSearchCore.java"

# interfaces
.implements Lcom/amap/api/services/interfaces/IGeocodeSearch;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/a/av;->a:Landroid/content/Context;

    .line 67
    invoke-static {}, Lcom/amap/api/services/a/t;->a()Lcom/amap/api/services/a/t;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/a/av;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/services/a/av;)Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/amap/api/services/a/av;->b:Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;

    return-object p0
.end method

.method private a(Lcom/amap/api/services/geocoder/RegeocodeQuery;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 203
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeQuery;->getPoint()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 204
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeQuery;->getLatLonType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/amap/api/services/a/av;)Landroid/os/Handler;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/amap/api/services/a/av;->c:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public getFromLocation(Lcom/amap/api/services/geocoder/RegeocodeQuery;)Lcom/amap/api/services/geocoder/RegeocodeAddress;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/a/av;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/services/a/r;->a(Landroid/content/Context;)Lcom/amap/api/services/a/r;

    .line 81
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/av;->a(Lcom/amap/api/services/geocoder/RegeocodeQuery;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Lcom/amap/api/services/a/ad;

    iget-object v1, p0, Lcom/amap/api/services/a/av;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/amap/api/services/a/ad;-><init>(Landroid/content/Context;Lcom/amap/api/services/geocoder/RegeocodeQuery;)V

    .line 86
    invoke-virtual {v0}, Lcom/amap/api/services/a/ad;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/geocoder/RegeocodeAddress;

    return-object p1

    .line 82
    :cond_0
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "GeocodeSearch"

    const-string v1, "getFromLocationAsyn"

    .line 88
    invoke-static {p1, v0, v1}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    throw p1
.end method

.method public getFromLocationAsyn(Lcom/amap/api/services/geocoder/RegeocodeQuery;)V
    .locals 2

    .line 133
    :try_start_0
    invoke-static {}, Lcom/amap/api/services/a/aj;->a()Lcom/amap/api/services/a/aj;

    move-result-object v0

    new-instance v1, Lcom/amap/api/services/a/av$1;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/services/a/av$1;-><init>(Lcom/amap/api/services/a/av;Lcom/amap/api/services/geocoder/RegeocodeQuery;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/services/a/aj;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "GeocodeSearch"

    const-string v1, "getFromLocationAsyn_threadcreate"

    .line 157
    invoke-static {p1, v0, v1}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getFromLocationName(Lcom/amap/api/services/geocoder/GeocodeQuery;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/geocoder/GeocodeQuery;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/services/geocoder/GeocodeAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/a/av;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/services/a/r;->a(Landroid/content/Context;)Lcom/amap/api/services/a/r;

    if-eqz p1, :cond_0

    .line 107
    new-instance v0, Lcom/amap/api/services/a/o;

    iget-object v1, p0, Lcom/amap/api/services/a/av;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/amap/api/services/a/o;-><init>(Landroid/content/Context;Lcom/amap/api/services/geocoder/GeocodeQuery;)V

    .line 108
    invoke-virtual {v0}, Lcom/amap/api/services/a/o;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 105
    :cond_0
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "GeocodeSearch"

    const-string v1, "getFromLocationName"

    .line 110
    invoke-static {p1, v0, v1}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    throw p1
.end method

.method public getFromLocationNameAsyn(Lcom/amap/api/services/geocoder/GeocodeQuery;)V
    .locals 2

    .line 170
    :try_start_0
    invoke-static {}, Lcom/amap/api/services/a/aj;->a()Lcom/amap/api/services/a/aj;

    move-result-object v0

    new-instance v1, Lcom/amap/api/services/a/av$2;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/services/a/av$2;-><init>(Lcom/amap/api/services/a/av;Lcom/amap/api/services/geocoder/GeocodeQuery;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/services/a/aj;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "GeocodeSearch"

    const-string v1, "getFromLocationNameAsynThrowable"

    .line 193
    invoke-static {p1, v0, v1}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setOnGeocodeSearchListener(Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/amap/api/services/a/av;->b:Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;

    return-void
.end method
