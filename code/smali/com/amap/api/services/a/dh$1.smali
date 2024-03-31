.class Lcom/amap/api/services/a/dh$1;
.super Lcom/amap/api/services/a/ei;
.source "NetManger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/a/dh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/services/a/di;

.field final synthetic b:Lcom/amap/api/services/a/dj;

.field final synthetic c:Lcom/amap/api/services/a/dh;


# virtual methods
.method public a()V
    .locals 3

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/a/dh$1;->c:Lcom/amap/api/services/a/dh;

    iget-object v1, p0, Lcom/amap/api/services/a/dh$1;->a:Lcom/amap/api/services/a/di;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/services/a/dh;->b(Lcom/amap/api/services/a/di;Z)Lcom/amap/api/services/a/dk;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/amap/api/services/a/dh$1;->c:Lcom/amap/api/services/a/dh;

    iget-object v2, p0, Lcom/amap/api/services/a/dh$1;->b:Lcom/amap/api/services/a/dj;

    invoke-static {v1, v0, v2}, Lcom/amap/api/services/a/dh;->a(Lcom/amap/api/services/a/dh;Lcom/amap/api/services/a/dk;Lcom/amap/api/services/a/dj;)V
    :try_end_0
    .catch Lcom/amap/api/services/a/be; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 148
    iget-object v1, p0, Lcom/amap/api/services/a/dh$1;->c:Lcom/amap/api/services/a/dh;

    iget-object v2, p0, Lcom/amap/api/services/a/dh$1;->b:Lcom/amap/api/services/a/dj;

    invoke-static {v1, v0, v2}, Lcom/amap/api/services/a/dh;->a(Lcom/amap/api/services/a/dh;Lcom/amap/api/services/a/be;Lcom/amap/api/services/a/dj;)V

    :goto_0
    return-void
.end method
