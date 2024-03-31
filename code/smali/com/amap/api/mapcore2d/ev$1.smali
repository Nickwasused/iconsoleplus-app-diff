.class Lcom/amap/api/mapcore2d/ev$1;
.super Lcom/amap/api/mapcore2d/fx;
.source "NetManger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore2d/ev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore2d/ew;

.field final synthetic b:Lcom/amap/api/mapcore2d/ex;

.field final synthetic c:Lcom/amap/api/mapcore2d/ev;


# virtual methods
.method public a()V
    .locals 3

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ev$1;->c:Lcom/amap/api/mapcore2d/ev;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/ev$1;->a:Lcom/amap/api/mapcore2d/ew;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore2d/ev;->b(Lcom/amap/api/mapcore2d/ew;Z)Lcom/amap/api/mapcore2d/ey;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/amap/api/mapcore2d/ev$1;->c:Lcom/amap/api/mapcore2d/ev;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/ev$1;->b:Lcom/amap/api/mapcore2d/ex;

    invoke-static {v1, v0, v2}, Lcom/amap/api/mapcore2d/ev;->a(Lcom/amap/api/mapcore2d/ev;Lcom/amap/api/mapcore2d/ey;Lcom/amap/api/mapcore2d/ex;)V
    :try_end_0
    .catch Lcom/amap/api/mapcore2d/cp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 148
    iget-object v1, p0, Lcom/amap/api/mapcore2d/ev$1;->c:Lcom/amap/api/mapcore2d/ev;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/ev$1;->b:Lcom/amap/api/mapcore2d/ex;

    invoke-static {v1, v0, v2}, Lcom/amap/api/mapcore2d/ev;->a(Lcom/amap/api/mapcore2d/ev;Lcom/amap/api/mapcore2d/cp;Lcom/amap/api/mapcore2d/ex;)V

    :goto_0
    return-void
.end method
