.class public Lcom/amap/api/services/a/ba;
.super Ljava/lang/Object;
.source "RouteSearchCore.java"

# interfaces
.implements Lcom/amap/api/services/interfaces/IRouteSearch;


# instance fields
.field private a:Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;

.field private b:Lcom/amap/api/services/route/RouteSearch$OnTruckRouteSearchListener;

.field private c:Lcom/amap/api/services/route/RouteSearch$OnRoutePlanSearchListener;

.field private d:Landroid/content/Context;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/a/ba;->d:Landroid/content/Context;

    .line 54
    invoke-static {}, Lcom/amap/api/services/a/t;->a()Lcom/amap/api/services/a/t;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/a/ba;->e:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/services/a/ba;)Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/amap/api/services/a/ba;->a:Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;

    return-object p0
.end method

.method private a(Lcom/amap/api/services/route/RouteSearch$FromAndTo;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 276
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getFrom()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 277
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getTo()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method static synthetic b(Lcom/amap/api/services/a/ba;)Landroid/os/Handler;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/amap/api/services/a/ba;->e:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/amap/api/services/a/ba;)Lcom/amap/api/services/route/RouteSearch$OnTruckRouteSearchListener;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/amap/api/services/a/ba;->b:Lcom/amap/api/services/route/RouteSearch$OnTruckRouteSearchListener;

    return-object p0
.end method

.method static synthetic d(Lcom/amap/api/services/a/ba;)Lcom/amap/api/services/route/RouteSearch$OnRoutePlanSearchListener;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/amap/api/services/a/ba;->c:Lcom/amap/api/services/route/RouteSearch$OnRoutePlanSearchListener;

    return-object p0
.end method


# virtual methods
.method public calculateBusRoute(Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;)Lcom/amap/api/services/route/BusRouteResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/a/ba;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/services/a/r;->a(Landroid/content/Context;)Lcom/amap/api/services/a/r;
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    if-eqz p1, :cond_2

    .line 156
    :try_start_1
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amap/api/services/a/ba;->a(Lcom/amap/api/services/route/RouteSearch$FromAndTo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 159
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->clone()Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;

    move-result-object p1

    .line 160
    new-instance v0, Lcom/amap/api/services/a/c;

    iget-object v1, p0, Lcom/amap/api/services/a/ba;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/amap/api/services/a/c;-><init>(Landroid/content/Context;Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;)V

    .line 162
    invoke-virtual {v0}, Lcom/amap/api/services/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/BusRouteResult;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0, p1}, Lcom/amap/api/services/route/BusRouteResult;->setBusQuery(Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;)V

    :cond_0
    return-object v0

    .line 157
    :cond_1
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 154
    :cond_2
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "RouteSearch"

    const-string v1, "calculateBusRoute"

    .line 168
    invoke-static {p1, v0, v1}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    throw p1
.end method

.method public calculateBusRouteAsyn(Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;)V
    .locals 2

    .line 181
    :try_start_0
    invoke-static {}, Lcom/amap/api/services/a/aj;->a()Lcom/amap/api/services/a/aj;

    move-result-object v0

    new-instance v1, Lcom/amap/api/services/a/ba$2;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/services/a/ba$2;-><init>(Lcom/amap/api/services/a/ba;Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/services/a/aj;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "RouteSearch"

    const-string v1, "calculateBusRouteAsyn"

    .line 203
    invoke-static {p1, v0, v1}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public calculateDrivePlan(Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;)Lcom/amap/api/services/route/DriveRoutePlanResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 403
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/a/ba;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/services/a/r;->a(Landroid/content/Context;)Lcom/amap/api/services/a/r;
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    if-eqz p1, :cond_2

    .line 407
    :try_start_1
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amap/api/services/a/ba;->a(Lcom/amap/api/services/route/RouteSearch$FromAndTo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 410
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->clone()Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    move-result-object v0

    .line 411
    new-instance v1, Lcom/amap/api/services/a/m;

    iget-object v2, p0, Lcom/amap/api/services/a/ba;->d:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/amap/api/services/a/m;-><init>(Landroid/content/Context;Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;)V

    .line 413
    invoke-virtual {v1}, Lcom/amap/api/services/a/m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/DriveRoutePlanResult;

    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {v0, p1}, Lcom/amap/api/services/route/DriveRoutePlanResult;->setDrivePlanQuery(Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;)V

    :cond_0
    return-object v0

    .line 408
    :cond_1
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 405
    :cond_2
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "RouteSearch"

    const-string v1, "calculateDrivePlan"

    .line 419
    invoke-static {p1, v0, v1}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    throw p1
.end method

.method public calculateDrivePlanAsyn(Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;)V
    .locals 2

    .line 426
    :try_start_0
    invoke-static {}, Lcom/amap/api/services/a/aj;->a()Lcom/amap/api/services/a/aj;

    move-result-object v0

    new-instance v1, Lcom/amap/api/services/a/ba$6;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/services/a/ba$6;-><init>(Lcom/amap/api/services/a/ba;Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/services/a/aj;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "RouteSearch"

    const-string v1, "calculateTruckRouteAsyn"

    .line 448
    invoke-static {p1, v0, v1}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public calculateDriveRoute(Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)Lcom/amap/api/services/route/DriveRouteResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/a/ba;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/services/a/r;->a(Landroid/content/Context;)Lcom/amap/api/services/a/r;
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    if-eqz p1, :cond_2

    .line 221
    :try_start_1
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amap/api/services/a/ba;->a(Lcom/amap/api/services/route/RouteSearch$FromAndTo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 224
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->clone()Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    move-result-object p1

    .line 225
    new-instance v0, Lcom/amap/api/services/a/n;

    iget-object v1, p0, Lcom/amap/api/services/a/ba;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/amap/api/services/a/n;-><init>(Landroid/content/Context;Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)V

    .line 227
    invoke-virtual {v0}, Lcom/amap/api/services/a/n;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/DriveRouteResult;

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0, p1}, Lcom/amap/api/services/route/DriveRouteResult;->setDriveQuery(Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)V

    :cond_0
    return-object v0

    .line 222
    :cond_1
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 219
    :cond_2
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "RouteSearch"

    const-string v1, "calculateDriveRoute"

    .line 233
    invoke-static {p1, v0, v1}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    throw p1
.end method

.method public calculateDriveRouteAsyn(Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)V
    .locals 2

    .line 246
    :try_start_0
    invoke-static {}, Lcom/amap/api/services/a/aj;->a()Lcom/amap/api/services/a/aj;

    move-result-object v0

    new-instance v1, Lcom/amap/api/services/a/ba$3;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/services/a/ba$3;-><init>(Lcom/amap/api/services/a/ba;Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/services/a/aj;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "RouteSearch"

    const-string v1, "calculateDriveRouteAsyn"

    .line 268
    invoke-static {p1, v0, v1}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public calculateRideRoute(Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;)Lcom/amap/api/services/route/RideRouteResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/a/ba;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/services/a/r;->a(Landroid/content/Context;)Lcom/amap/api/services/a/r;
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    if-eqz p1, :cond_2

    .line 328
    :try_start_1
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amap/api/services/a/ba;->a(Lcom/amap/api/services/route/RouteSearch$FromAndTo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 331
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->clone()Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;

    move-result-object p1

    .line 332
    new-instance v0, Lcom/amap/api/services/a/ae;

    iget-object v1, p0, Lcom/amap/api/services/a/ba;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/amap/api/services/a/ae;-><init>(Landroid/content/Context;Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;)V

    .line 334
    invoke-virtual {v0}, Lcom/amap/api/services/a/ae;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/RideRouteResult;

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {v0, p1}, Lcom/amap/api/services/route/RideRouteResult;->setRideQuery(Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;)V

    :cond_0
    return-object v0

    .line 329
    :cond_1
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 326
    :cond_2
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "RouteSearch"

    const-string v1, "calculaterideRoute"

    .line 340
    invoke-static {p1, v0, v1}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    throw p1
.end method

.method public calculateRideRouteAsyn(Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;)V
    .locals 2

    .line 288
    :try_start_0
    invoke-static {}, Lcom/amap/api/services/a/aj;->a()Lcom/amap/api/services/a/aj;

    move-result-object v0

    new-instance v1, Lcom/amap/api/services/a/ba$4;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/services/a/ba$4;-><init>(Lcom/amap/api/services/a/ba;Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/services/a/aj;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "RouteSearch"

    const-string v1, "calculateRideRouteAsyn"

    .line 310
    invoke-static {p1, v0, v1}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public calculateTruckRoute(Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;)Lcom/amap/api/services/route/TruckRouteRestult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 349
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/a/ba;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/services/a/r;->a(Landroid/content/Context;)Lcom/amap/api/services/a/r;
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    if-eqz p1, :cond_2

    .line 353
    :try_start_1
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amap/api/services/a/ba;->a(Lcom/amap/api/services/route/RouteSearch$FromAndTo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 356
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->clone()Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    move-result-object p1

    .line 357
    new-instance v0, Lcom/amap/api/services/a/ak;

    iget-object v1, p0, Lcom/amap/api/services/a/ba;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/amap/api/services/a/ak;-><init>(Landroid/content/Context;Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;)V

    .line 359
    invoke-virtual {v0}, Lcom/amap/api/services/a/ak;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/TruckRouteRestult;

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {v0, p1}, Lcom/amap/api/services/route/TruckRouteRestult;->setTruckQuery(Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;)V

    :cond_0
    return-object v0

    .line 354
    :cond_1
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 351
    :cond_2
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "RouteSearch"

    const-string v1, "calculateDriveRoute"

    .line 365
    invoke-static {p1, v0, v1}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    throw p1
.end method

.method public calculateTruckRouteAsyn(Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;)V
    .locals 2

    .line 373
    :try_start_0
    invoke-static {}, Lcom/amap/api/services/a/aj;->a()Lcom/amap/api/services/a/aj;

    move-result-object v0

    new-instance v1, Lcom/amap/api/services/a/ba$5;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/services/a/ba$5;-><init>(Lcom/amap/api/services/a/ba;Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/services/a/aj;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "RouteSearch"

    const-string v1, "calculateTruckRouteAsyn"

    .line 395
    invoke-static {p1, v0, v1}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public calculateWalkRoute(Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;)Lcom/amap/api/services/route/WalkRouteResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/a/ba;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/services/a/r;->a(Landroid/content/Context;)Lcom/amap/api/services/a/r;
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    if-eqz p1, :cond_2

    .line 91
    :try_start_1
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amap/api/services/a/ba;->a(Lcom/amap/api/services/route/RouteSearch$FromAndTo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->clone()Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;

    move-result-object p1

    .line 95
    new-instance v0, Lcom/amap/api/services/a/al;

    iget-object v1, p0, Lcom/amap/api/services/a/ba;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/amap/api/services/a/al;-><init>(Landroid/content/Context;Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;)V

    .line 97
    invoke-virtual {v0}, Lcom/amap/api/services/a/al;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/WalkRouteResult;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0, p1}, Lcom/amap/api/services/route/WalkRouteResult;->setWalkQuery(Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;)V

    :cond_0
    return-object v0

    .line 92
    :cond_1
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_2
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "RouteSearch"

    const-string v1, "calculateWalkRoute"

    .line 103
    invoke-static {p1, v0, v1}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    throw p1
.end method

.method public calculateWalkRouteAsyn(Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;)V
    .locals 2

    .line 116
    :try_start_0
    invoke-static {}, Lcom/amap/api/services/a/aj;->a()Lcom/amap/api/services/a/aj;

    move-result-object v0

    new-instance v1, Lcom/amap/api/services/a/ba$1;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/services/a/ba$1;-><init>(Lcom/amap/api/services/a/ba;Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/services/a/aj;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "RouteSearch"

    const-string v1, "calculateWalkRouteAsyn"

    .line 138
    invoke-static {p1, v0, v1}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setOnRoutePlanSearchListener(Lcom/amap/api/services/route/RouteSearch$OnRoutePlanSearchListener;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/amap/api/services/a/ba;->c:Lcom/amap/api/services/route/RouteSearch$OnRoutePlanSearchListener;

    return-void
.end method

.method public setOnTruckRouteSearchListener(Lcom/amap/api/services/route/RouteSearch$OnTruckRouteSearchListener;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/amap/api/services/a/ba;->b:Lcom/amap/api/services/route/RouteSearch$OnTruckRouteSearchListener;

    return-void
.end method

.method public setRouteSearchListener(Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/amap/api/services/a/ba;->a:Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;

    return-void
.end method
