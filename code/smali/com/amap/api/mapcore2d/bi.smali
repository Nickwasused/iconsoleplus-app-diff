.class Lcom/amap/api/mapcore2d/bi;
.super Ljava/lang/Object;
.source "ProjectionDelegateImp.java"

# interfaces
.implements Lcom/amap/api/mapcore2d/ah;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/amap/api/mapcore2d/y;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore2d/y;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ProjectionDelegateImp"

    .line 13
    iput-object v0, p0, Lcom/amap/api/mapcore2d/bi;->a:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/amap/api/mapcore2d/bi;->b:Lcom/amap/api/mapcore2d/y;

    return-void
.end method


# virtual methods
.method public fromScreenLocation(Landroid/graphics/Point;)Lcom/amap/api/maps2d/model/LatLng;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/amap/api/mapcore2d/s;

    invoke-direct {v0}, Lcom/amap/api/mapcore2d/s;-><init>()V

    .line 23
    iget-object v1, p0, Lcom/amap/api/mapcore2d/bi;->b:Lcom/amap/api/mapcore2d/y;

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-interface {v1, v2, p1, v0}, Lcom/amap/api/mapcore2d/y;->a(IILcom/amap/api/mapcore2d/s;)V

    .line 24
    new-instance p1, Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v1, v0, Lcom/amap/api/mapcore2d/s;->b:D

    iget-wide v3, v0, Lcom/amap/api/mapcore2d/s;->a:D

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/amap/api/maps2d/model/LatLng;-><init>(DD)V

    return-object p1
.end method

.method public getVisibleRegion()Lcom/amap/api/maps2d/model/VisibleRegion;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore2d/bi;->b:Lcom/amap/api/mapcore2d/y;

    invoke-interface {v1}, Lcom/amap/api/mapcore2d/y;->getMapWidth()I

    move-result v1

    .line 49
    iget-object v2, p0, Lcom/amap/api/mapcore2d/bi;->b:Lcom/amap/api/mapcore2d/y;

    invoke-interface {v2}, Lcom/amap/api/mapcore2d/y;->getMapHeight()I

    move-result v2

    .line 50
    new-instance v3, Landroid/graphics/Point;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v3}, Lcom/amap/api/mapcore2d/bi;->fromScreenLocation(Landroid/graphics/Point;)Lcom/amap/api/maps2d/model/LatLng;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 51
    :try_start_1
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v1, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v5}, Lcom/amap/api/mapcore2d/bi;->fromScreenLocation(Landroid/graphics/Point;)Lcom/amap/api/maps2d/model/LatLng;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 52
    :try_start_2
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v6}, Lcom/amap/api/mapcore2d/bi;->fromScreenLocation(Landroid/graphics/Point;)Lcom/amap/api/maps2d/model/LatLng;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    :try_start_3
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v6}, Lcom/amap/api/mapcore2d/bi;->fromScreenLocation(Landroid/graphics/Point;)Lcom/amap/api/maps2d/model/LatLng;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :try_start_4
    invoke-static {}, Lcom/amap/api/maps2d/model/LatLngBounds;->builder()Lcom/amap/api/maps2d/model/LatLngBounds$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/amap/api/maps2d/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps2d/model/LatLng;)Lcom/amap/api/maps2d/model/LatLngBounds$Builder;

    move-result-object v2

    .line 55
    invoke-virtual {v2, v1}, Lcom/amap/api/maps2d/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps2d/model/LatLng;)Lcom/amap/api/maps2d/model/LatLngBounds$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/amap/api/maps2d/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps2d/model/LatLng;)Lcom/amap/api/maps2d/model/LatLngBounds$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/amap/api/maps2d/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps2d/model/LatLng;)Lcom/amap/api/maps2d/model/LatLngBounds$Builder;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/amap/api/maps2d/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps2d/model/LatLngBounds;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v1, v0

    goto :goto_1

    :catchall_2
    move-exception v2

    move-object v1, v0

    move-object v4, v1

    goto :goto_1

    :catchall_3
    move-exception v2

    move-object v1, v0

    move-object v4, v1

    goto :goto_0

    :catchall_4
    move-exception v2

    move-object v1, v0

    move-object v3, v1

    move-object v4, v3

    :goto_0
    move-object v5, v4

    .line 59
    :goto_1
    iget-object v6, p0, Lcom/amap/api/mapcore2d/bi;->a:Ljava/lang/String;

    const-string v7, "getVisibleRegion"

    invoke-static {v2, v6, v7}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v13, v0

    move-object v10, v1

    move-object v11, v3

    move-object v9, v4

    move-object v12, v5

    .line 61
    new-instance v0, Lcom/amap/api/maps2d/model/VisibleRegion;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/amap/api/maps2d/model/VisibleRegion;-><init>(Lcom/amap/api/maps2d/model/LatLng;Lcom/amap/api/maps2d/model/LatLng;Lcom/amap/api/maps2d/model/LatLng;Lcom/amap/api/maps2d/model/LatLng;Lcom/amap/api/maps2d/model/LatLngBounds;)V

    return-object v0
.end method

.method public toMapLocation(Lcom/amap/api/maps2d/model/LatLng;)Landroid/graphics/PointF;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 66
    new-instance v6, Lcom/amap/api/mapcore2d/s;

    invoke-direct {v6}, Lcom/amap/api/mapcore2d/s;-><init>()V

    .line 67
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bi;->b:Lcom/amap/api/mapcore2d/y;

    iget-wide v1, p1, Lcom/amap/api/maps2d/model/LatLng;->latitude:D

    iget-wide v3, p1, Lcom/amap/api/maps2d/model/LatLng;->longitude:D

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Lcom/amap/api/mapcore2d/y;->a(DDLcom/amap/api/mapcore2d/s;)V

    .line 69
    new-instance p1, Landroid/graphics/PointF;

    iget-wide v0, v6, Lcom/amap/api/mapcore2d/s;->a:D

    double-to-float v0, v0

    iget-wide v1, v6, Lcom/amap/api/mapcore2d/s;->b:D

    double-to-float v1, v1

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public toScreenLocation(Lcom/amap/api/maps2d/model/LatLng;)Landroid/graphics/Point;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 31
    :cond_0
    new-instance v6, Lcom/amap/api/mapcore2d/ae;

    invoke-direct {v6}, Lcom/amap/api/mapcore2d/ae;-><init>()V

    .line 32
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bi;->b:Lcom/amap/api/mapcore2d/y;

    iget-wide v1, p1, Lcom/amap/api/maps2d/model/LatLng;->latitude:D

    iget-wide v3, p1, Lcom/amap/api/maps2d/model/LatLng;->longitude:D

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Lcom/amap/api/mapcore2d/y;->b(DDLcom/amap/api/mapcore2d/ae;)V

    .line 34
    new-instance p1, Landroid/graphics/Point;

    iget v0, v6, Lcom/amap/api/mapcore2d/ae;->a:I

    iget v1, v6, Lcom/amap/api/mapcore2d/ae;->b:I

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method
