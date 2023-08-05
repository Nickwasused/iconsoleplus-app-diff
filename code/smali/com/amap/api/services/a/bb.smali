.class public Lcom/amap/api/services/a/bb;
.super Ljava/lang/Object;
.source "ShareSearchCore.java"

# interfaces
.implements Lcom/amap/api/services/interfaces/IShareSearch;


# static fields
.field private static b:Ljava/lang/String; = "http://wb.amap.com/?r=%f,%f,%s,%f,%f,%s,%d,%d,%d,%s,%s,%s&sourceapplication=openapi/0"

.field private static c:Ljava/lang/String; = "http://wb.amap.com/?q=%f,%f,%s&sourceapplication=openapi/0"

.field private static d:Ljava/lang/String; = "http://wb.amap.com/?n=%f,%f,%f,%f,%d&sourceapplication=openapi/0"

.field private static e:Ljava/lang/String; = "http://wb.amap.com/?p=%s,%f,%f,%s,%s&sourceapplication=openapi/0"

.field private static final f:Ljava/lang/String; = ""


# instance fields
.field private a:Landroid/content/Context;

.field private g:Lcom/amap/api/services/share/ShareSearch$OnShareSearchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object p1, p0, Lcom/amap/api/services/a/bb;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/services/a/bb;)Lcom/amap/api/services/share/ShareSearch$OnShareSearchListener;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/amap/api/services/a/bb;->g:Lcom/amap/api/services/share/ShareSearch$OnShareSearchListener;

    return-object p0
.end method


# virtual methods
.method public searchBusRouteShareUrl(Lcom/amap/api/services/share/ShareSearch$ShareBusRouteQuery;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    if-eqz p1, :cond_1

    .line 517
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/services/share/ShareSearch$ShareBusRouteQuery;->getBusMode()I

    move-result v1

    .line 518
    invoke-virtual {p1}, Lcom/amap/api/services/share/ShareSearch$ShareBusRouteQuery;->getShareFromAndTo()Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;

    move-result-object p1

    .line 519
    invoke-virtual {p1}, Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;->getFrom()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;->getTo()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 522
    invoke-virtual {p1}, Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;->getFrom()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    .line 523
    invoke-virtual {p1}, Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;->getTo()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v2

    .line 524
    invoke-virtual {p1}, Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;->getFromName()Ljava/lang/String;

    move-result-object v3

    .line 525
    invoke-virtual {p1}, Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;->getToName()Ljava/lang/String;

    move-result-object p1

    .line 526
    sget-object v4, Lcom/amap/api/services/a/bb;->b:Ljava/lang/String;

    const/16 v5, 0xc

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 527
    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    .line 528
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x5

    aput-object p1, v5, v0

    const/4 p1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, p1

    const/4 p1, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, p1

    const/16 p1, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, p1

    const/16 p1, 0x9

    sget-object v0, Lcom/amap/api/services/a/bb;->f:Ljava/lang/String;

    aput-object v0, v5, p1

    const/16 p1, 0xa

    aput-object v0, v5, p1

    const/16 p1, 0xb

    aput-object v0, v5, p1

    .line 526
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 530
    new-instance v0, Lcom/amap/api/services/a/ah;

    iget-object v1, p0, Lcom/amap/api/services/a/bb;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/amap/api/services/a/ah;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 532
    invoke-virtual {v0}, Lcom/amap/api/services/a/ah;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 520
    :cond_0
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 515
    :cond_1
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "ShareSearch"

    const-string v1, "searchBusRouteShareUrl"

    .line 535
    invoke-static {p1, v0, v1}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    throw p1
.end method

.method public searchBusRouteShareUrlAsyn(Lcom/amap/api/services/share/ShareSearch$ShareBusRouteQuery;)V
    .locals 2

    .line 245
    :try_start_0
    invoke-static {}, Lcom/amap/api/services/a/aj;->a()Lcom/amap/api/services/a/aj;

    move-result-object v0

    new-instance v1, Lcom/amap/api/services/a/bb$2;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/services/a/bb$2;-><init>(Lcom/amap/api/services/a/bb;Lcom/amap/api/services/share/ShareSearch$ShareBusRouteQuery;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/services/a/aj;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 269
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public searchDrivingRouteShareUrl(Lcom/amap/api/services/share/ShareSearch$ShareDrivingRouteQuery;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    if-eqz p1, :cond_1

    .line 552
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/services/share/ShareSearch$ShareDrivingRouteQuery;->getDrivingMode()I

    move-result v1

    .line 553
    invoke-virtual {p1}, Lcom/amap/api/services/share/ShareSearch$ShareDrivingRouteQuery;->getShareFromAndTo()Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;

    move-result-object p1

    .line 554
    invoke-virtual {p1}, Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;->getFrom()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;->getTo()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 557
    invoke-virtual {p1}, Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;->getFrom()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    .line 558
    invoke-virtual {p1}, Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;->getTo()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v2

    .line 559
    invoke-virtual {p1}, Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;->getFromName()Ljava/lang/String;

    move-result-object v3

    .line 560
    invoke-virtual {p1}, Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;->getToName()Ljava/lang/String;

    move-result-object p1

    .line 561
    sget-object v4, Lcom/amap/api/services/a/bb;->b:Ljava/lang/String;

    const/16 v5, 0xc

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    .line 562
    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    .line 563
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x5

    aput-object p1, v5, v0

    const/4 p1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, p1

    const/4 p1, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, p1

    const/16 p1, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, p1

    const/16 p1, 0x9

    sget-object v0, Lcom/amap/api/services/a/bb;->f:Ljava/lang/String;

    aput-object v0, v5, p1

    const/16 p1, 0xa

    aput-object v0, v5, p1

    const/16 p1, 0xb

    aput-object v0, v5, p1

    .line 561
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 565
    new-instance v0, Lcom/amap/api/services/a/ah;

    iget-object v1, p0, Lcom/amap/api/services/a/bb;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/amap/api/services/a/ah;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 567
    invoke-virtual {v0}, Lcom/amap/api/services/a/ah;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 555
    :cond_0
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 550
    :cond_1
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "ShareSearch"

    const-string v1, "searchDrivingRouteShareUrl"

    .line 570
    invoke-static {p1, v0, v1}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    throw p1
.end method

.method public searchDrivingRouteShareUrlAsyn(Lcom/amap/api/services/share/ShareSearch$ShareDrivingRouteQuery;)V
    .locals 2

    .line 317
    :try_start_0
    invoke-static {}, Lcom/amap/api/services/a/aj;->a()Lcom/amap/api/services/a/aj;

    move-result-object v0

    new-instance v1, Lcom/amap/api/services/a/bb$4;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/services/a/bb$4;-><init>(Lcom/amap/api/services/a/bb;Lcom/amap/api/services/share/ShareSearch$ShareDrivingRouteQuery;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/services/a/aj;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 341
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public searchLocationShareUrl(Lcom/amap/api/services/core/LatLonSharePoint;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 491
    :try_start_0
    sget-object v0, Lcom/amap/api/services/a/bb;->c:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 492
    invoke-virtual {p1}, Lcom/amap/api/services/core/LatLonSharePoint;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/amap/api/services/core/LatLonSharePoint;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 493
    invoke-virtual {p1}, Lcom/amap/api/services/core/LatLonSharePoint;->getSharePointName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 491
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 495
    new-instance v0, Lcom/amap/api/services/a/ah;

    iget-object v1, p0, Lcom/amap/api/services/a/bb;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/amap/api/services/a/ah;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 497
    invoke-virtual {v0}, Lcom/amap/api/services/a/ah;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 489
    :cond_0
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "ShareSearch"

    const-string v1, "searchLocationShareUrl"

    .line 500
    invoke-static {p1, v0, v1}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    throw p1
.end method

.method public searchLocationShareUrlAsyn(Lcom/amap/api/services/core/LatLonSharePoint;)V
    .locals 2

    .line 388
    :try_start_0
    invoke-static {}, Lcom/amap/api/services/a/aj;->a()Lcom/amap/api/services/a/aj;

    move-result-object v0

    new-instance v1, Lcom/amap/api/services/a/bb$6;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/services/a/bb$6;-><init>(Lcom/amap/api/services/a/bb;Lcom/amap/api/services/core/LatLonSharePoint;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/services/a/aj;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 412
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public searchNaviShareUrl(Lcom/amap/api/services/share/ShareSearch$ShareNaviQuery;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    if-eqz p1, :cond_2

    .line 453
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/services/share/ShareSearch$ShareNaviQuery;->getFromAndTo()Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;

    move-result-object v1

    .line 454
    invoke-virtual {v1}, Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;->getTo()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 457
    invoke-virtual {v1}, Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;->getFrom()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    .line 458
    invoke-virtual {v1}, Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;->getTo()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v2

    .line 459
    invoke-virtual {p1}, Lcom/amap/api/services/share/ShareSearch$ShareNaviQuery;->getNaviMode()I

    move-result p1

    .line 461
    invoke-virtual {v1}, Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;->getFrom()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x5

    if-nez v1, :cond_0

    .line 462
    sget-object v0, Lcom/amap/api/services/a/bb;->d:Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v8, v1, v7

    aput-object v8, v1, v6

    .line 463
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    .line 462
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 465
    :cond_0
    sget-object v1, Lcom/amap/api/services/a/bb;->d:Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v8, v7

    .line 466
    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v8, v6

    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v8, v5

    .line 467
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v3

    .line 465
    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 469
    :goto_0
    new-instance v0, Lcom/amap/api/services/a/ah;

    iget-object v1, p0, Lcom/amap/api/services/a/bb;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/amap/api/services/a/ah;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 471
    invoke-virtual {v0}, Lcom/amap/api/services/a/ah;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 455
    :cond_1
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    .line 451
    :cond_2
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v0, "ShareSearch"

    const-string v1, "searchNaviShareUrl"

    .line 474
    invoke-static {p1, v0, v1}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    throw p1
.end method

.method public searchNaviShareUrlAsyn(Lcom/amap/api/services/share/ShareSearch$ShareNaviQuery;)V
    .locals 2

    .line 353
    :try_start_0
    invoke-static {}, Lcom/amap/api/services/a/aj;->a()Lcom/amap/api/services/a/aj;

    move-result-object v0

    new-instance v1, Lcom/amap/api/services/a/bb$5;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/services/a/bb$5;-><init>(Lcom/amap/api/services/a/bb;Lcom/amap/api/services/share/ShareSearch$ShareNaviQuery;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/services/a/aj;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 377
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public searchPoiShareUrl(Lcom/amap/api/services/core/PoiItem;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 424
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/services/core/PoiItem;->getLatLonPoint()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 427
    invoke-virtual {p1}, Lcom/amap/api/services/core/PoiItem;->getLatLonPoint()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    .line 428
    sget-object v1, Lcom/amap/api/services/a/bb;->e:Ljava/lang/String;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/amap/api/services/core/PoiItem;->getPoiId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 429
    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x3

    .line 430
    invoke-virtual {p1}, Lcom/amap/api/services/core/PoiItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/amap/api/services/core/PoiItem;->getSnippet()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    .line 428
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 431
    new-instance v0, Lcom/amap/api/services/a/ah;

    iget-object v1, p0, Lcom/amap/api/services/a/bb;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/amap/api/services/a/ah;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 433
    invoke-virtual {v0}, Lcom/amap/api/services/a/ah;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 425
    :cond_0
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "ShareSearch"

    const-string v1, "searchPoiShareUrl"

    .line 436
    invoke-static {p1, v0, v1}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    throw p1
.end method

.method public searchPoiShareUrlAsyn(Lcom/amap/api/services/core/PoiItem;)V
    .locals 2

    .line 210
    :try_start_0
    invoke-static {}, Lcom/amap/api/services/a/aj;->a()Lcom/amap/api/services/a/aj;

    move-result-object v0

    new-instance v1, Lcom/amap/api/services/a/bb$1;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/services/a/bb$1;-><init>(Lcom/amap/api/services/a/bb;Lcom/amap/api/services/core/PoiItem;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/services/a/aj;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 233
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public searchWalkRouteShareUrl(Lcom/amap/api/services/share/ShareSearch$ShareWalkRouteQuery;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    if-eqz p1, :cond_1

    .line 587
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/services/share/ShareSearch$ShareWalkRouteQuery;->getWalkMode()I

    move-result v1

    .line 588
    invoke-virtual {p1}, Lcom/amap/api/services/share/ShareSearch$ShareWalkRouteQuery;->getShareFromAndTo()Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;

    move-result-object p1

    .line 589
    invoke-virtual {p1}, Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;->getFrom()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;->getTo()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 592
    invoke-virtual {p1}, Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;->getFrom()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    .line 593
    invoke-virtual {p1}, Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;->getTo()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v2

    .line 594
    invoke-virtual {p1}, Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;->getFromName()Ljava/lang/String;

    move-result-object v3

    .line 595
    invoke-virtual {p1}, Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;->getToName()Ljava/lang/String;

    move-result-object p1

    .line 596
    sget-object v4, Lcom/amap/api/services/a/bb;->b:Ljava/lang/String;

    const/16 v5, 0xc

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    .line 597
    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x4

    .line 598
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v5, v3

    const/4 v2, 0x5

    aput-object p1, v5, v2

    const/4 p1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, p1

    const/4 p1, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, p1

    const/16 p1, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, p1

    const/16 p1, 0x9

    sget-object v0, Lcom/amap/api/services/a/bb;->f:Ljava/lang/String;

    aput-object v0, v5, p1

    const/16 p1, 0xa

    aput-object v0, v5, p1

    const/16 p1, 0xb

    aput-object v0, v5, p1

    .line 596
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 600
    new-instance v0, Lcom/amap/api/services/a/ah;

    iget-object v1, p0, Lcom/amap/api/services/a/bb;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/amap/api/services/a/ah;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 602
    invoke-virtual {v0}, Lcom/amap/api/services/a/ah;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 590
    :cond_0
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 585
    :cond_1
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "ShareSearch"

    const-string v1, "searchWalkRouteShareUrl"

    .line 605
    invoke-static {p1, v0, v1}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    throw p1
.end method

.method public searchWalkRouteShareUrlAsyn(Lcom/amap/api/services/share/ShareSearch$ShareWalkRouteQuery;)V
    .locals 2

    .line 281
    :try_start_0
    invoke-static {}, Lcom/amap/api/services/a/aj;->a()Lcom/amap/api/services/a/aj;

    move-result-object v0

    new-instance v1, Lcom/amap/api/services/a/bb$3;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/services/a/bb$3;-><init>(Lcom/amap/api/services/a/bb;Lcom/amap/api/services/share/ShareSearch$ShareWalkRouteQuery;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/services/a/aj;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 305
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setOnShareSearchListener(Lcom/amap/api/services/share/ShareSearch$OnShareSearchListener;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/amap/api/services/a/bb;->g:Lcom/amap/api/services/share/ShareSearch$OnShareSearchListener;

    return-void
.end method
