.class Lcom/amap/api/mapcore/util/ir$1;
.super Lcom/amap/api/mapcore/util/ju;
.source "NetManger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/ir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/is;

.field final synthetic b:Lcom/amap/api/mapcore/util/it;

.field final synthetic c:Lcom/amap/api/mapcore/util/ir;


# virtual methods
.method public runTask()V
    .locals 3

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ir$1;->c:Lcom/amap/api/mapcore/util/ir;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ir$1;->a:Lcom/amap/api/mapcore/util/is;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/ir;->c(Lcom/amap/api/mapcore/util/is;Z)Lcom/amap/api/mapcore/util/iu;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ir$1;->c:Lcom/amap/api/mapcore/util/ir;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ir$1;->b:Lcom/amap/api/mapcore/util/it;

    invoke-static {v1, v0, v2}, Lcom/amap/api/mapcore/util/ir;->a(Lcom/amap/api/mapcore/util/ir;Lcom/amap/api/mapcore/util/iu;Lcom/amap/api/mapcore/util/it;)V
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/gb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 148
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ir$1;->c:Lcom/amap/api/mapcore/util/ir;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ir$1;->b:Lcom/amap/api/mapcore/util/it;

    invoke-static {v1, v0, v2}, Lcom/amap/api/mapcore/util/ir;->a(Lcom/amap/api/mapcore/util/ir;Lcom/amap/api/mapcore/util/gb;Lcom/amap/api/mapcore/util/it;)V

    :goto_0
    return-void
.end method
