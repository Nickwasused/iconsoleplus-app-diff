.class public Lcom/amap/api/services/a/ak;
.super Lcom/amap/api/services/a/b;
.source "TruckRouteSearchHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/services/a/b<",
        "Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;",
        "Lcom/amap/api/services/route/TruckRouteRestult;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/amap/api/services/a/b;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    const-string p1, "/direction/truck?"

    .line 22
    iput-object p1, p0, Lcom/amap/api/services/a/ak;->i:Ljava/lang/String;

    const-string p1, "|"

    .line 23
    iput-object p1, p0, Lcom/amap/api/services/a/ak;->j:Ljava/lang/String;

    const-string p1, ","

    .line 24
    iput-object p1, p0, Lcom/amap/api/services/a/ak;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/amap/api/services/a/ak;->e(Ljava/lang/String;)Lcom/amap/api/services/route/TruckRouteRestult;

    move-result-object p1

    return-object p1
.end method

.method protected e(Ljava/lang/String;)Lcom/amap/api/services/route/TruckRouteRestult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 87
    invoke-static {p1}, Lcom/amap/api/services/a/q;->r(Ljava/lang/String;)Lcom/amap/api/services/route/TruckRouteRestult;

    move-result-object p1

    return-object p1
.end method

.method protected g()Ljava/lang/String;
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "key="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amap/api/services/a/ak;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/services/a/bf;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    iget-object v1, p0, Lcom/amap/api/services/a/ak;->a:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v1, "&origin="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amap/api/services/a/ak;->a:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    .line 38
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getFrom()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/services/a/j;->a(Lcom/amap/api/services/core/LatLonPoint;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    iget-object v1, p0, Lcom/amap/api/services/a/ak;->a:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getStartPoiID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/services/a/q;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "&originid="

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amap/api/services/a/ak;->a:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getStartPoiID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v1, "&destination="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amap/api/services/a/ak;->a:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    .line 43
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getTo()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/services/a/j;->a(Lcom/amap/api/services/core/LatLonPoint;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    iget-object v1, p0, Lcom/amap/api/services/a/ak;->a:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getDestinationPoiID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/services/a/q;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "&destinationid="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amap/api/services/a/ak;->a:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    .line 46
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getDestinationPoiID()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/amap/api/services/a/ak;->a:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getOriginType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/services/a/q;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "&origintype="

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amap/api/services/a/ak;->a:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getOriginType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/amap/api/services/a/ak;->a:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getDestinationType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/services/a/q;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "&destinationtype="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amap/api/services/a/ak;->a:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getDestinationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    :cond_3
    iget-object v1, p0, Lcom/amap/api/services/a/ak;->a:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getPlateProvince()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/services/a/q;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "&province="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amap/api/services/a/ak;->a:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getPlateProvince()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    :cond_4
    iget-object v1, p0, Lcom/amap/api/services/a/ak;->a:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getPlateNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/services/a/q;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "&number="

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amap/api/services/a/ak;->a:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getPlateNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    const-string v1, "&strategy="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amap/api/services/a/ak;->a:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->getMode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 67
    iget-object v1, p0, Lcom/amap/api/services/a/ak;->a:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->hasPassPoint()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "&waypoints="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amap/api/services/a/ak;->a:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->getPassedPointStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    const-string v1, "&size="

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amap/api/services/a/ak;->a:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->getTruckSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "&height="

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amap/api/services/a/ak;->a:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->getTruckHeight()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v1, "&width="

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amap/api/services/a/ak;->a:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->getTruckWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v1, "&load="

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amap/api/services/a/ak;->a:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->getTruckLoad()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v1, "&weight="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amap/api/services/a/ak;->a:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->getTruckWeight()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v1, "&axis="

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amap/api/services/a/ak;->a:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->getTruckAxis()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v1, "&extensions=all"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "&output=json"

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/amap/api/services/a/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/direction/truck?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
