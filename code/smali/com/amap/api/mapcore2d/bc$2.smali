.class Lcom/amap/api/mapcore2d/bc$2;
.super Ljava/lang/Object;
.source "MyLocationOverlay.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore2d/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore2d/bc;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore2d/bc;)V
    .locals 0

    .line 493
    iput-object p1, p0, Lcom/amap/api/mapcore2d/bc$2;->a:Lcom/amap/api/mapcore2d/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 498
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bc$2;->a:Lcom/amap/api/mapcore2d/bc;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/bc;->b(Lcom/amap/api/mapcore2d/bc;)Lcom/amap/api/maps2d/model/Circle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 499
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps2d/model/LatLng;

    .line 500
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bc$2;->a:Lcom/amap/api/mapcore2d/bc;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/bc;->b(Lcom/amap/api/mapcore2d/bc;)Lcom/amap/api/maps2d/model/Circle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/model/Circle;->setCenter(Lcom/amap/api/maps2d/model/LatLng;)V

    .line 501
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bc$2;->a:Lcom/amap/api/mapcore2d/bc;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/bc;->c(Lcom/amap/api/mapcore2d/bc;)Lcom/amap/api/maps2d/model/Marker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/model/Marker;->setPosition(Lcom/amap/api/maps2d/model/LatLng;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 504
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
