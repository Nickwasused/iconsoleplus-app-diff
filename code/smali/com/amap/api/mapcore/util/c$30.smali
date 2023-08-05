.class Lcom/amap/api/mapcore/util/c$30;
.super Ljava/lang/Object;
.source "AMapDelegateImp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/c;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/c;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/c;)V
    .locals 0

    .line 5070
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c$30;->a:Lcom/amap/api/mapcore/util/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 5075
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$30;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->x(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5076
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$30;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->x(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/s;->c()V

    .line 5078
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$30;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->y(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/de;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5080
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$30;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->y(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/de;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/de;->b()V

    .line 5081
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$30;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/c;->a(Lcom/amap/api/mapcore/util/c;Lcom/amap/api/mapcore/util/de;)Lcom/amap/api/mapcore/util/de;

    .line 5085
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$30;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_3

    .line 5086
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$30;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c$30;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/c;->t(Lcom/amap/api/mapcore/util/c;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getOverlayBundle(I)Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5087
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$30;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c$30;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/c;->t(Lcom/amap/api/mapcore/util/c;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getOverlayBundle(I)Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->removeAll(Z)V

    .line 5089
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$30;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->destroyAMapEngine()V

    .line 5090
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$30;->a:Lcom/amap/api/mapcore/util/c;

    iput-object v1, v0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 5093
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$30;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->z(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/o;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5096
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
