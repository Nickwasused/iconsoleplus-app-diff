.class public Lcom/amap/api/services/a/at;
.super Ljava/lang/Object;
.source "DistanceSearchCore.java"

# interfaces
.implements Lcom/amap/api/services/interfaces/IDistanceSearch;


# static fields
.field private static final a:Ljava/lang/String; = "at"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:Lcom/amap/api/services/route/DistanceSearch$OnDistanceSearchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/a/at;->b:Landroid/content/Context;

    .line 33
    invoke-static {}, Lcom/amap/api/services/a/t;->a()Lcom/amap/api/services/a/t;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/a/at;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/services/a/at;)Lcom/amap/api/services/route/DistanceSearch$OnDistanceSearchListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/amap/api/services/a/at;->d:Lcom/amap/api/services/route/DistanceSearch$OnDistanceSearchListener;

    return-object p0
.end method

.method private a(Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;)Z
    .locals 2

    .line 66
    invoke-virtual {p1}, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->getDestination()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 69
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->getOrigins()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->getOrigins()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method static synthetic b(Lcom/amap/api/services/a/at;)Landroid/os/Handler;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/amap/api/services/a/at;->c:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public calculateRouteDistance(Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;)Lcom/amap/api/services/route/DistanceResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/a/at;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/services/a/r;->a(Landroid/content/Context;)Lcom/amap/api/services/a/r;
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    if-eqz p1, :cond_2

    .line 43
    :try_start_1
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/at;->a(Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 46
    invoke-virtual {p1}, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->clone()Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;

    move-result-object p1

    .line 47
    new-instance v0, Lcom/amap/api/services/a/k;

    iget-object v1, p0, Lcom/amap/api/services/a/at;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/amap/api/services/a/k;-><init>(Landroid/content/Context;Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;)V

    .line 49
    invoke-virtual {v0}, Lcom/amap/api/services/a/k;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/DistanceResult;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0, p1}, Lcom/amap/api/services/route/DistanceResult;->setDistanceQuery(Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;)V

    :cond_0
    return-object v0

    .line 44
    :cond_1
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_2
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 55
    sget-object v0, Lcom/amap/api/services/a/at;->a:Ljava/lang/String;

    const-string v1, "calculateWalkRoute"

    invoke-static {p1, v0, v1}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method public calculateRouteDistanceAsyn(Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;)V
    .locals 2

    .line 79
    invoke-static {}, Lcom/amap/api/services/a/aj;->a()Lcom/amap/api/services/a/aj;

    move-result-object v0

    new-instance v1, Lcom/amap/api/services/a/at$1;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/services/a/at$1;-><init>(Lcom/amap/api/services/a/at;Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/services/a/aj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDistanceSearchListener(Lcom/amap/api/services/route/DistanceSearch$OnDistanceSearchListener;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/amap/api/services/a/at;->d:Lcom/amap/api/services/route/DistanceSearch$OnDistanceSearchListener;

    return-void
.end method
