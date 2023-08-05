.class public Lcom/amap/api/services/a/t;
.super Landroid/os/Handler;
.source "MessageHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/a/t$j;,
        Lcom/amap/api/services/a/t$k;,
        Lcom/amap/api/services/a/t$l;,
        Lcom/amap/api/services/a/t$c;,
        Lcom/amap/api/services/a/t$d;,
        Lcom/amap/api/services/a/t$f;,
        Lcom/amap/api/services/a/t$i;,
        Lcom/amap/api/services/a/t$e;,
        Lcom/amap/api/services/a/t$h;,
        Lcom/amap/api/services/a/t$g;,
        Lcom/amap/api/services/a/t$b;,
        Lcom/amap/api/services/a/t$a;
    }
.end annotation


# static fields
.field private static a:Lcom/amap/api/services/a/t;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 214
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 218
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static declared-synchronized a()Lcom/amap/api/services/a/t;
    .locals 3

    const-class v0, Lcom/amap/api/services/a/t;

    monitor-enter v0

    .line 203
    :try_start_0
    sget-object v1, Lcom/amap/api/services/a/t;->a:Lcom/amap/api/services/a/t;

    if-nez v1, :cond_2

    .line 204
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 205
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    new-instance v1, Lcom/amap/api/services/a/t;

    invoke-direct {v1}, Lcom/amap/api/services/a/t;-><init>()V

    sput-object v1, Lcom/amap/api/services/a/t;->a:Lcom/amap/api/services/a/t;

    goto :goto_1

    .line 206
    :cond_1
    :goto_0
    new-instance v1, Lcom/amap/api/services/a/t;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/amap/api/services/a/t;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/amap/api/services/a/t;->a:Lcom/amap/api/services/a/t;

    .line 211
    :cond_2
    :goto_1
    sget-object v1, Lcom/amap/api/services/a/t;->a:Lcom/amap/api/services/a/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(Landroid/os/Message;)V
    .locals 4

    .line 289
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 290
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/share/ShareSearch$OnShareSearchListener;

    .line 291
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "shareurlkey"

    .line 292
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_0

    return-void

    .line 296
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 308
    :pswitch_0
    invoke-interface {v1, v2, v0}, Lcom/amap/api/services/share/ShareSearch$OnShareSearchListener;->onWalkRouteShareUrlSearched(Ljava/lang/String;I)V

    goto :goto_0

    .line 305
    :pswitch_1
    invoke-interface {v1, v2, v0}, Lcom/amap/api/services/share/ShareSearch$OnShareSearchListener;->onDrivingRouteShareUrlSearched(Ljava/lang/String;I)V

    goto :goto_0

    .line 301
    :pswitch_2
    invoke-interface {v1, v2, v0}, Lcom/amap/api/services/share/ShareSearch$OnShareSearchListener;->onBusRouteShareUrlSearched(Ljava/lang/String;I)V

    goto :goto_0

    .line 314
    :pswitch_3
    invoke-interface {v1, v2, v0}, Lcom/amap/api/services/share/ShareSearch$OnShareSearchListener;->onNaviShareUrlSearched(Ljava/lang/String;I)V

    goto :goto_0

    .line 311
    :pswitch_4
    invoke-interface {v1, v2, v0}, Lcom/amap/api/services/share/ShareSearch$OnShareSearchListener;->onLocationShareUrlSearched(Ljava/lang/String;I)V

    goto :goto_0

    .line 298
    :pswitch_5
    invoke-interface {v1, v2, v0}, Lcom/amap/api/services/share/ShareSearch$OnShareSearchListener;->onPoiShareUrlSearched(Ljava/lang/String;I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x44c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Landroid/os/Message;)V
    .locals 3

    .line 320
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 321
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 324
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/nearby/NearbySearch$NearbyListener;

    .line 325
    iget v2, p1, Landroid/os/Message;->what:I

    invoke-interface {v1, v2}, Lcom/amap/api/services/nearby/NearbySearch$NearbyListener;->onNearbyInfoUploaded(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private c(Landroid/os/Message;)V
    .locals 5

    .line 330
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/a/t$f;

    if-nez v0, :cond_0

    return-void

    .line 334
    :cond_0
    iget-object v1, v0, Lcom/amap/api/services/a/t$f;->a:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 335
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 339
    iget v3, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x3e8

    if-ne v3, v4, :cond_2

    .line 340
    iget-object v2, v0, Lcom/amap/api/services/a/t$f;->b:Lcom/amap/api/services/nearby/NearbySearchResult;

    .line 342
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/nearby/NearbySearch$NearbyListener;

    .line 343
    iget v3, p1, Landroid/os/Message;->what:I

    invoke-interface {v1, v2, v3}, Lcom/amap/api/services/nearby/NearbySearch$NearbyListener;->onNearbyInfoSearched(Lcom/amap/api/services/nearby/NearbySearchResult;I)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private d(Landroid/os/Message;)V
    .locals 3

    .line 349
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 350
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 353
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/nearby/NearbySearch$NearbyListener;

    .line 354
    iget v2, p1, Landroid/os/Message;->what:I

    invoke-interface {v1, v2}, Lcom/amap/api/services/nearby/NearbySearch$NearbyListener;->onUserInfoCleared(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private e(Landroid/os/Message;)V
    .locals 5

    .line 360
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/a/t$b;

    if-nez v0, :cond_0

    return-void

    .line 364
    :cond_0
    iget-object v1, v0, Lcom/amap/api/services/a/t$b;->b:Lcom/amap/api/services/busline/BusStationSearch$OnBusStationSearchListener;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 369
    iget v3, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x3e8

    if-ne v3, v4, :cond_2

    .line 370
    iget-object v2, v0, Lcom/amap/api/services/a/t$b;->a:Lcom/amap/api/services/busline/BusStationResult;

    .line 372
    :cond_2
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-interface {v1, v2, p1}, Lcom/amap/api/services/busline/BusStationSearch$OnBusStationSearchListener;->onBusStationSearched(Lcom/amap/api/services/busline/BusStationResult;I)V

    return-void
.end method

.method private f(Landroid/os/Message;)V
    .locals 3

    .line 378
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "errorCode"

    const/16 v2, 0x258

    if-ne v0, v2, :cond_2

    .line 379
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/a/t$h;

    if-nez v0, :cond_0

    return-void

    .line 384
    :cond_0
    iget-object v2, v0, Lcom/amap/api/services/a/t$h;->b:Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;

    if-nez v2, :cond_1

    return-void

    .line 388
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 390
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 392
    iget-object v0, v0, Lcom/amap/api/services/a/t$h;->a:Lcom/amap/api/services/poisearch/PoiResult;

    invoke-interface {v2, v0, p1}, Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;->onPoiSearched(Lcom/amap/api/services/poisearch/PoiResult;I)V

    goto :goto_0

    .line 394
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x25a

    if-ne v0, v2, :cond_4

    .line 395
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/a/t$g;

    if-nez v0, :cond_3

    return-void

    .line 399
    :cond_3
    iget-object v2, v0, Lcom/amap/api/services/a/t$g;->b:Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;

    .line 400
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 402
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 403
    iget-object v0, v0, Lcom/amap/api/services/a/t$g;->a:Lcom/amap/api/services/core/PoiItem;

    invoke-interface {v2, v0, p1}, Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;->onPoiItemSearched(Lcom/amap/api/services/core/PoiItem;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private g(Landroid/os/Message;)V
    .locals 4

    .line 422
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/help/Inputtips$InputtipsListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 427
    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_1

    .line 428
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "result"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 430
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-interface {v0, v1, p1}, Lcom/amap/api/services/help/Inputtips$InputtipsListener;->onGetInputtips(Ljava/util/List;I)V

    return-void
.end method

.method private h(Landroid/os/Message;)V
    .locals 2

    .line 435
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_2

    .line 436
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/a/t$i;

    if-nez v0, :cond_0

    return-void

    .line 440
    :cond_0
    iget-object v1, v0, Lcom/amap/api/services/a/t$i;->b:Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;

    if-nez v1, :cond_1

    return-void

    .line 446
    :cond_1
    iget-object v0, v0, Lcom/amap/api/services/a/t$i;->a:Lcom/amap/api/services/geocoder/RegeocodeResult;

    .line 447
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v1, v0, p1}, Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;->onRegeocodeSearched(Lcom/amap/api/services/geocoder/RegeocodeResult;I)V

    goto :goto_0

    .line 449
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_5

    .line 450
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/a/t$e;

    if-nez v0, :cond_3

    return-void

    .line 454
    :cond_3
    iget-object v1, v0, Lcom/amap/api/services/a/t$e;->b:Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;

    if-nez v1, :cond_4

    return-void

    .line 460
    :cond_4
    iget-object v0, v0, Lcom/amap/api/services/a/t$e;->a:Lcom/amap/api/services/geocoder/GeocodeResult;

    .line 461
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v1, v0, p1}, Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;->onGeocodeSearched(Lcom/amap/api/services/geocoder/GeocodeResult;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method private i(Landroid/os/Message;)V
    .locals 2

    .line 466
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/district/DistrictSearch$OnDistrictSearchListener;

    if-nez v0, :cond_0

    return-void

    .line 471
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "result"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/district/DistrictResult;

    .line 472
    invoke-interface {v0, p1}, Lcom/amap/api/services/district/DistrictSearch$OnDistrictSearchListener;->onDistrictSearched(Lcom/amap/api/services/district/DistrictResult;)V

    return-void
.end method

.method private j(Landroid/os/Message;)V
    .locals 5

    .line 476
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/a/t$a;

    if-nez v0, :cond_0

    return-void

    .line 480
    :cond_0
    iget-object v1, v0, Lcom/amap/api/services/a/t$a;->b:Lcom/amap/api/services/busline/BusLineSearch$OnBusLineSearchListener;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 486
    iget v3, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x3e8

    if-ne v3, v4, :cond_2

    .line 487
    iget-object v2, v0, Lcom/amap/api/services/a/t$a;->a:Lcom/amap/api/services/busline/BusLineResult;

    .line 489
    :cond_2
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-interface {v1, v2, p1}, Lcom/amap/api/services/busline/BusLineSearch$OnBusLineSearchListener;->onBusLineSearched(Lcom/amap/api/services/busline/BusLineResult;I)V

    return-void
.end method

.method private k(Landroid/os/Message;)V
    .locals 5

    .line 494
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;

    if-nez v0, :cond_0

    return-void

    .line 499
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x64

    const-string v3, "result"

    const-string v4, "errorCode"

    if-ne v1, v2, :cond_1

    .line 500
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 502
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 503
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/route/BusRouteResult;

    .line 504
    invoke-interface {v0, p1, v1}, Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;->onBusRouteSearched(Lcom/amap/api/services/route/BusRouteResult;I)V

    goto/16 :goto_0

    .line 506
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x65

    if-ne v1, v2, :cond_2

    .line 507
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 509
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 510
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/route/DriveRouteResult;

    .line 512
    invoke-interface {v0, p1, v1}, Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;->onDriveRouteSearched(Lcom/amap/api/services/route/DriveRouteResult;I)V

    goto :goto_0

    .line 514
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x66

    if-ne v1, v2, :cond_3

    .line 515
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 517
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 518
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 519
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/route/WalkRouteResult;

    .line 520
    invoke-interface {v0, p1, v1}, Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;->onWalkRouteSearched(Lcom/amap/api/services/route/WalkRouteResult;I)V

    goto :goto_0

    .line 522
    :cond_3
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x67

    if-ne v1, v2, :cond_4

    .line 523
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 525
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 526
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/route/RideRouteResult;

    .line 527
    invoke-interface {v0, p1, v1}, Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;->onRideRouteSearched(Lcom/amap/api/services/route/RideRouteResult;I)V

    goto :goto_0

    .line 529
    :cond_4
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x68

    if-ne v1, v2, :cond_5

    .line 530
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 532
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 533
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/route/RideRouteResult;

    .line 534
    invoke-interface {v0, p1, v1}, Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;->onRideRouteSearched(Lcom/amap/api/services/route/RideRouteResult;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method private l(Landroid/os/Message;)V
    .locals 3

    .line 541
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/route/RouteSearch$OnTruckRouteSearchListener;

    if-nez v0, :cond_0

    return-void

    .line 546
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x68

    if-ne v1, v2, :cond_1

    .line 547
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "errorCode"

    .line 549
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 550
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "result"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/route/TruckRouteRestult;

    .line 551
    invoke-interface {v0, p1, v1}, Lcom/amap/api/services/route/RouteSearch$OnTruckRouteSearchListener;->onTruckRouteSearched(Lcom/amap/api/services/route/TruckRouteRestult;I)V

    :cond_1
    return-void
.end method

.method private m(Landroid/os/Message;)V
    .locals 3

    .line 558
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/route/RouteSearch$OnRoutePlanSearchListener;

    if-nez v0, :cond_0

    return-void

    .line 564
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x69

    if-ne v1, v2, :cond_1

    .line 565
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "errorCode"

    .line 567
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 568
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "result"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/route/DriveRoutePlanResult;

    if-eqz v0, :cond_1

    .line 570
    invoke-interface {v0, p1, v1}, Lcom/amap/api/services/route/RouteSearch$OnRoutePlanSearchListener;->onDriveRoutePlanSearched(Lcom/amap/api/services/route/DriveRoutePlanResult;I)V

    :cond_1
    return-void
.end method

.method private n(Landroid/os/Message;)V
    .locals 2

    .line 578
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2bc

    if-ne v0, v1, :cond_1

    .line 579
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/a/t$d;

    if-nez v0, :cond_0

    return-void

    .line 583
    :cond_0
    iget-object v1, v0, Lcom/amap/api/services/a/t$d;->b:Lcom/amap/api/services/cloud/CloudSearch$OnCloudSearchListener;

    .line 584
    iget-object v0, v0, Lcom/amap/api/services/a/t$d;->a:Lcom/amap/api/services/cloud/CloudResult;

    .line 585
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v1, v0, p1}, Lcom/amap/api/services/cloud/CloudSearch$OnCloudSearchListener;->onCloudSearched(Lcom/amap/api/services/cloud/CloudResult;I)V

    goto :goto_0

    .line 586
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2bd

    if-ne v0, v1, :cond_3

    .line 587
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/a/t$c;

    if-nez v0, :cond_2

    return-void

    .line 591
    :cond_2
    iget-object v1, v0, Lcom/amap/api/services/a/t$c;->b:Lcom/amap/api/services/cloud/CloudSearch$OnCloudSearchListener;

    .line 592
    iget-object v0, v0, Lcom/amap/api/services/a/t$c;->a:Lcom/amap/api/services/cloud/CloudItemDetail;

    .line 593
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v1, v0, p1}, Lcom/amap/api/services/cloud/CloudSearch$OnCloudSearchListener;->onCloudItemDetailSearched(Lcom/amap/api/services/cloud/CloudItemDetail;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private o(Landroid/os/Message;)V
    .locals 3

    .line 598
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "errorCode"

    const/16 v2, 0x515

    if-ne v0, v2, :cond_2

    .line 599
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/a/t$l;

    if-nez v0, :cond_0

    return-void

    .line 603
    :cond_0
    iget-object v2, v0, Lcom/amap/api/services/a/t$l;->b:Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    if-nez v2, :cond_1

    return-void

    .line 607
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 609
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 610
    iget-object v0, v0, Lcom/amap/api/services/a/t$l;->a:Lcom/amap/api/services/weather/LocalWeatherLiveResult;

    invoke-interface {v2, v0, p1}, Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;->onWeatherLiveSearched(Lcom/amap/api/services/weather/LocalWeatherLiveResult;I)V

    goto :goto_0

    .line 612
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x516

    if-ne v0, v2, :cond_5

    .line 613
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/a/t$k;

    if-nez v0, :cond_3

    return-void

    .line 617
    :cond_3
    iget-object v2, v0, Lcom/amap/api/services/a/t$k;->b:Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    if-nez v2, :cond_4

    return-void

    .line 621
    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 623
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 624
    iget-object v0, v0, Lcom/amap/api/services/a/t$k;->a:Lcom/amap/api/services/weather/LocalWeatherForecastResult;

    invoke-interface {v2, v0, p1}, Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;->onWeatherForecastSearched(Lcom/amap/api/services/weather/LocalWeatherForecastResult;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method private p(Landroid/os/Message;)V
    .locals 3

    .line 630
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/a/t$j;

    if-nez v0, :cond_0

    return-void

    .line 634
    :cond_0
    iget-object v1, v0, Lcom/amap/api/services/a/t$j;->b:Lcom/amap/api/services/routepoisearch/RoutePOISearch$OnRoutePOISearchListener;

    if-nez v1, :cond_1

    return-void

    .line 638
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v2, "errorCode"

    .line 640
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 641
    iget-object v0, v0, Lcom/amap/api/services/a/t$j;->a:Lcom/amap/api/services/routepoisearch/RoutePOISearchResult;

    invoke-interface {v1, v0, p1}, Lcom/amap/api/services/routepoisearch/RoutePOISearch$OnRoutePOISearchListener;->onRoutePoiSearched(Lcom/amap/api/services/routepoisearch/RoutePOISearchResult;I)V

    :cond_2
    return-void
.end method

.method private q(Landroid/os/Message;)V
    .locals 5

    .line 647
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/traffic/TrafficSearch$OnTrafficSearchListener;

    if-nez v0, :cond_0

    return-void

    .line 652
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x12c

    const-string v3, "result"

    const-string v4, "errorCode"

    if-ne v1, v2, :cond_1

    .line 653
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 655
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 656
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/traffic/TrafficStatusResult;

    .line 657
    invoke-interface {v0, p1, v1}, Lcom/amap/api/services/traffic/TrafficSearch$OnTrafficSearchListener;->onRoadTrafficSearched(Lcom/amap/api/services/traffic/TrafficStatusResult;I)V

    goto :goto_0

    .line 659
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x12d

    if-ne v1, v2, :cond_2

    .line 660
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 662
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 663
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/traffic/TrafficStatusResult;

    .line 664
    invoke-interface {v0, p1, v1}, Lcom/amap/api/services/traffic/TrafficSearch$OnTrafficSearchListener;->onRoadTrafficSearched(Lcom/amap/api/services/traffic/TrafficStatusResult;I)V

    goto :goto_0

    .line 666
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_3

    .line 667
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    :cond_3
    :goto_0
    return-void
.end method

.method private r(Landroid/os/Message;)V
    .locals 3

    .line 678
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/route/DistanceSearch$OnDistanceSearchListener;

    if-nez v0, :cond_0

    return-void

    .line 683
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x190

    if-ne v1, v2, :cond_1

    .line 684
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "errorCode"

    .line 686
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 687
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "result"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/route/DistanceResult;

    .line 688
    invoke-interface {v0, p1, v1}, Lcom/amap/api/services/route/DistanceSearch$OnDistanceSearchListener;->onDistanceSearched(Lcom/amap/api/services/route/DistanceResult;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 225
    :try_start_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 278
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/t;->m(Landroid/os/Message;)V

    goto :goto_0

    .line 230
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/t;->l(Landroid/os/Message;)V

    goto :goto_0

    .line 275
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/t;->r(Landroid/os/Message;)V

    goto :goto_0

    .line 272
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/t;->q(Landroid/os/Message;)V

    goto :goto_0

    .line 269
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/t;->p(Landroid/os/Message;)V

    goto :goto_0

    .line 266
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/t;->o(Landroid/os/Message;)V

    goto :goto_0

    .line 263
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/t;->n(Landroid/os/Message;)V

    goto :goto_0

    .line 260
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/t;->a(Landroid/os/Message;)V

    goto :goto_0

    .line 257
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/t;->b(Landroid/os/Message;)V

    goto :goto_0

    .line 254
    :pswitch_9
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/t;->c(Landroid/os/Message;)V

    goto :goto_0

    .line 251
    :pswitch_a
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/t;->d(Landroid/os/Message;)V

    goto :goto_0

    .line 248
    :pswitch_b
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/t;->e(Landroid/os/Message;)V

    goto :goto_0

    .line 245
    :pswitch_c
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/t;->f(Landroid/os/Message;)V

    goto :goto_0

    .line 242
    :pswitch_d
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/t;->g(Landroid/os/Message;)V

    goto :goto_0

    .line 236
    :pswitch_e
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/t;->i(Landroid/os/Message;)V

    goto :goto_0

    .line 233
    :pswitch_f
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/t;->j(Landroid/os/Message;)V

    goto :goto_0

    .line 239
    :pswitch_10
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/t;->h(Landroid/os/Message;)V

    goto :goto_0

    .line 227
    :pswitch_11
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/t;->k(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "MessageHandler"

    const-string v1, "handleMessage"

    .line 283
    invoke-static {p1, v0, v1}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
