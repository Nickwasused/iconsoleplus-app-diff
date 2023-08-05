.class public Lcom/amap/api/services/route/DistanceSearch;
.super Ljava/lang/Object;
.source "DistanceSearch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/route/DistanceSearch$OnDistanceSearchListener;,
        Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;
    }
.end annotation


# static fields
.field public static final TYPE_DISTANCE:I = 0x0

.field public static final TYPE_DRIVING_DISTANCE:I = 0x1


# instance fields
.field private a:Lcom/amap/api/services/interfaces/IDistanceSearch;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 56
    :try_start_0
    invoke-static {v0}, Lcom/amap/api/services/a/i;->a(Z)Lcom/amap/api/services/a/bo;

    move-result-object v2

    const-string v3, "com.amap.api.services.dynamic.DistanceSearchWrapper"

    const-class v4, Lcom/amap/api/services/a/at;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v6

    move-object v1, p1

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/amap/api/services/a/cr;->a(Landroid/content/Context;Lcom/amap/api/services/a/bo;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/interfaces/IDistanceSearch;

    iput-object v0, p0, Lcom/amap/api/services/route/DistanceSearch;->a:Lcom/amap/api/services/interfaces/IDistanceSearch;
    :try_end_0
    .catch Lcom/amap/api/services/a/be; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Lcom/amap/api/services/a/be;->printStackTrace()V

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/amap/api/services/route/DistanceSearch;->a:Lcom/amap/api/services/interfaces/IDistanceSearch;

    if-nez v0, :cond_0

    .line 63
    :try_start_1
    new-instance v0, Lcom/amap/api/services/a/at;

    invoke-direct {v0, p1}, Lcom/amap/api/services/a/at;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/services/route/DistanceSearch;->a:Lcom/amap/api/services/interfaces/IDistanceSearch;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    return-void
.end method


# virtual methods
.method public calculateRouteDistance(Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;)Lcom/amap/api/services/route/DistanceResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/amap/api/services/route/DistanceSearch;->a:Lcom/amap/api/services/interfaces/IDistanceSearch;

    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IDistanceSearch;->calculateRouteDistance(Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;)Lcom/amap/api/services/route/DistanceResult;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public calculateRouteDistanceAsyn(Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/amap/api/services/route/DistanceSearch;->a:Lcom/amap/api/services/interfaces/IDistanceSearch;

    if-eqz v0, :cond_0

    .line 106
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IDistanceSearch;->calculateRouteDistanceAsyn(Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;)V

    :cond_0
    return-void
.end method

.method public setDistanceSearchListener(Lcom/amap/api/services/route/DistanceSearch$OnDistanceSearchListener;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/amap/api/services/route/DistanceSearch;->a:Lcom/amap/api/services/interfaces/IDistanceSearch;

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IDistanceSearch;->setDistanceSearchListener(Lcom/amap/api/services/route/DistanceSearch$OnDistanceSearchListener;)V

    :cond_0
    return-void
.end method
