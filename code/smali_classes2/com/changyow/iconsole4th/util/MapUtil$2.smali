.class Lcom/changyow/iconsole4th/util/MapUtil$2;
.super Ljava/lang/Object;
.source "MapUtil.java"

# interfaces
.implements Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/util/MapUtil;->getDirectionAMap(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/util/MapUtil;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/util/MapUtil;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 297
    iput-object p1, p0, Lcom/changyow/iconsole4th/util/MapUtil$2;->this$0:Lcom/changyow/iconsole4th/util/MapUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBusRouteSearched(Lcom/amap/api/services/route/BusRouteResult;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "busRouteResult",
            "i"
        }
    .end annotation

    return-void
.end method

.method public onDriveRouteSearched(Lcom/amap/api/services/route/DriveRouteResult;I)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "driveRouteResult",
            "resultCode"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 306
    iget-object v1, v0, Lcom/changyow/iconsole4th/util/MapUtil$2;->this$0:Lcom/changyow/iconsole4th/util/MapUtil;

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-static {v1, v2, v3}, Lcom/changyow/iconsole4th/util/MapUtil;->access$500(Lcom/changyow/iconsole4th/util/MapUtil;Lcom/amap/api/services/route/DriveRouteResult;I)D

    move-result-wide v1

    .line 308
    iget-object v3, v0, Lcom/changyow/iconsole4th/util/MapUtil$2;->this$0:Lcom/changyow/iconsole4th/util/MapUtil;

    invoke-static {v3}, Lcom/changyow/iconsole4th/util/MapUtil;->access$100(Lcom/changyow/iconsole4th/util/MapUtil;)Lcom/changyow/iconsole4th/util/MapUtilListener;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 310
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 311
    iget-object v4, v0, Lcom/changyow/iconsole4th/util/MapUtil$2;->this$0:Lcom/changyow/iconsole4th/util/MapUtil;

    invoke-static {v4}, Lcom/changyow/iconsole4th/util/MapUtil;->access$200(Lcom/changyow/iconsole4th/util/MapUtil;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/changyow/iconsole4th/util/PathPoint;

    .line 313
    invoke-virtual {v5}, Lcom/changyow/iconsole4th/util/PathPoint;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 315
    :cond_0
    iget-object v4, v0, Lcom/changyow/iconsole4th/util/MapUtil$2;->this$0:Lcom/changyow/iconsole4th/util/MapUtil;

    invoke-static {v4, v1, v2}, Lcom/changyow/iconsole4th/util/MapUtil;->access$302(Lcom/changyow/iconsole4th/util/MapUtil;D)D

    .line 316
    iget-object v1, v0, Lcom/changyow/iconsole4th/util/MapUtil$2;->this$0:Lcom/changyow/iconsole4th/util/MapUtil;

    invoke-static {v1}, Lcom/changyow/iconsole4th/util/MapUtil;->access$300(Lcom/changyow/iconsole4th/util/MapUtil;)D

    move-result-wide v1

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v4

    .line 318
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 319
    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v5

    rem-int/lit16 v5, v5, 0xc8

    int-to-double v5, v5

    .line 320
    iget-object v7, v0, Lcom/changyow/iconsole4th/util/MapUtil$2;->this$0:Lcom/changyow/iconsole4th/util/MapUtil;

    invoke-static {v7}, Lcom/changyow/iconsole4th/util/MapUtil;->access$200(Lcom/changyow/iconsole4th/util/MapUtil;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/changyow/iconsole4th/util/PathPoint;

    .line 322
    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v9

    rem-int/lit8 v9, v9, 0x5

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v10

    rem-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, -0x1

    :goto_2
    mul-int/2addr v9, v10

    int-to-double v9, v9

    add-double v16, v5, v9

    .line 323
    new-instance v9, Lcom/changyow/iconsole4th/util/ElevationPoint;

    invoke-virtual {v8}, Lcom/changyow/iconsole4th/util/PathPoint;->getLat()D

    move-result-wide v12

    invoke-virtual {v8}, Lcom/changyow/iconsole4th/util/PathPoint;->getLng()D

    move-result-wide v14

    move-object v11, v9

    invoke-direct/range {v11 .. v17}, Lcom/changyow/iconsole4th/util/ElevationPoint;-><init>(DDD)V

    .line 324
    invoke-virtual {v8}, Lcom/changyow/iconsole4th/util/PathPoint;->getDistance()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/changyow/iconsole4th/util/ElevationPoint;->setDistance(D)V

    .line 325
    iget-object v8, v0, Lcom/changyow/iconsole4th/util/MapUtil$2;->this$0:Lcom/changyow/iconsole4th/util/MapUtil;

    invoke-static {v8}, Lcom/changyow/iconsole4th/util/MapUtil;->access$600(Lcom/changyow/iconsole4th/util/MapUtil;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 328
    :cond_2
    iget-object v4, v0, Lcom/changyow/iconsole4th/util/MapUtil$2;->this$0:Lcom/changyow/iconsole4th/util/MapUtil;

    invoke-static {v4}, Lcom/changyow/iconsole4th/util/MapUtil;->access$400(Lcom/changyow/iconsole4th/util/MapUtil;)Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lcom/changyow/iconsole4th/util/MapUtil$2$1;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/changyow/iconsole4th/util/MapUtil$2$1;-><init>(Lcom/changyow/iconsole4th/util/MapUtil$2;DLjava/util/ArrayList;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public onRideRouteSearched(Lcom/amap/api/services/route/RideRouteResult;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rideRouteResult",
            "i"
        }
    .end annotation

    return-void
.end method

.method public onWalkRouteSearched(Lcom/amap/api/services/route/WalkRouteResult;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "walkRouteResult",
            "i"
        }
    .end annotation

    return-void
.end method
