.class Lcom/amap/api/mapcore2d/d;
.super Ljava/lang/Object;
.source "AMapOnLocationChangedListener.java"

# interfaces
.implements Lcom/amap/api/maps2d/LocationSource$OnLocationChangedListener;


# instance fields
.field a:Landroid/location/Location;

.field private b:Lcom/amap/api/mapcore2d/y;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore2d/y;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/amap/api/mapcore2d/d;->b:Lcom/amap/api/mapcore2d/y;

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 26
    iput-object p1, p0, Lcom/amap/api/mapcore2d/d;->a:Landroid/location/Location;

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/d;->b:Lcom/amap/api/mapcore2d/y;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/y;->isMyLocationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/amap/api/mapcore2d/d;->b:Lcom/amap/api/mapcore2d/y;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/y;->showMyLocationOverlay(Landroid/location/Location;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AMapOnLocationChangedListener"

    const-string v1, "onLocationChanged"

    .line 33
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
