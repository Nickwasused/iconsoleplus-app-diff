.class final Lcom/amap/api/mapcore2d/dp$1;
.super Ljava/lang/Object;
.source "ErrorLogManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore2d/dp;->a(Landroid/content/Context;Lcom/amap/api/mapcore2d/fu;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/amap/api/mapcore2d/fu;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/amap/api/mapcore2d/fu;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/amap/api/mapcore2d/dp$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/amap/api/mapcore2d/dp$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/amap/api/mapcore2d/dp$1;->c:Lcom/amap/api/mapcore2d/fu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 226
    :try_start_0
    const-class v0, Lcom/amap/api/mapcore2d/dp;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 227
    :try_start_1
    invoke-static {}, Lcom/amap/api/mapcore2d/dp;->a()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/mapcore2d/fh;->a(Ljava/lang/ref/WeakReference;)Lcom/amap/api/mapcore2d/fa;

    move-result-object v1

    .line 229
    iget-object v2, p0, Lcom/amap/api/mapcore2d/dp$1;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/amap/api/mapcore2d/dp$1;->b:Ljava/lang/String;

    const/16 v5, 0x3e8

    const v6, 0xa000

    const-string v7, "1"

    move-object v3, v1

    invoke-static/range {v2 .. v7}, Lcom/amap/api/mapcore2d/fh;->a(Landroid/content/Context;Lcom/amap/api/mapcore2d/fa;Ljava/lang/String;IILjava/lang/String;)V

    .line 232
    iget-object v2, p0, Lcom/amap/api/mapcore2d/dp$1;->c:Lcom/amap/api/mapcore2d/fu;

    iput-object v2, v1, Lcom/amap/api/mapcore2d/fa;->f:Lcom/amap/api/mapcore2d/fu;

    .line 235
    iget-object v2, v1, Lcom/amap/api/mapcore2d/fa;->g:Lcom/amap/api/mapcore2d/fo;

    if-nez v2, :cond_0

    .line 236
    new-instance v2, Lcom/amap/api/mapcore2d/fl;

    new-instance v9, Lcom/amap/api/mapcore2d/fk;

    iget-object v4, p0, Lcom/amap/api/mapcore2d/dp$1;->a:Landroid/content/Context;

    new-instance v5, Lcom/amap/api/mapcore2d/fp;

    invoke-direct {v5}, Lcom/amap/api/mapcore2d/fp;-><init>()V

    new-instance v6, Lcom/amap/api/mapcore2d/de;

    new-instance v3, Lcom/amap/api/mapcore2d/dg;

    new-instance v7, Lcom/amap/api/mapcore2d/di;

    invoke-direct {v7}, Lcom/amap/api/mapcore2d/di;-><init>()V

    invoke-direct {v3, v7}, Lcom/amap/api/mapcore2d/dg;-><init>(Lcom/amap/api/mapcore2d/df;)V

    invoke-direct {v6, v3}, Lcom/amap/api/mapcore2d/de;-><init>(Lcom/amap/api/mapcore2d/df;)V

    const-string v7, "EImtleSI6IiVzIiwicGxhdGZvcm0iOiJhbmRyb2lkIiwiZGl1IjoiJXMiLCJwa2ciOiIlcyIsIm1vZGVsIjoiJXMiLCJhcHBuYW1lIjoiJXMiLCJhcHB2ZXJzaW9uIjoiJXMiLCJzeXN2ZXJzaW9uIjoiJXMiLA="

    const/4 v3, 0x7

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v10, p0, Lcom/amap/api/mapcore2d/dp$1;->a:Landroid/content/Context;

    .line 243
    invoke-static {v10}, Lcom/amap/api/mapcore2d/cq;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x1

    iget-object v10, p0, Lcom/amap/api/mapcore2d/dp$1;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/amap/api/mapcore2d/cu;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x2

    iget-object v10, p0, Lcom/amap/api/mapcore2d/dp$1;->a:Landroid/content/Context;

    .line 244
    invoke-static {v10}, Lcom/amap/api/mapcore2d/cq;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x3

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v10, v8, v3

    const/4 v3, 0x4

    iget-object v10, p0, Lcom/amap/api/mapcore2d/dp$1;->a:Landroid/content/Context;

    .line 245
    invoke-static {v10}, Lcom/amap/api/mapcore2d/cq;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x5

    iget-object v10, p0, Lcom/amap/api/mapcore2d/dp$1;->a:Landroid/content/Context;

    .line 246
    invoke-static {v10}, Lcom/amap/api/mapcore2d/cq;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x6

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v10, v8, v3

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/amap/api/mapcore2d/fk;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore2d/fo;Lcom/amap/api/mapcore2d/df;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v2, v9}, Lcom/amap/api/mapcore2d/fl;-><init>(Lcom/amap/api/mapcore2d/fo;)V

    iput-object v2, v1, Lcom/amap/api/mapcore2d/fa;->g:Lcom/amap/api/mapcore2d/fo;

    :cond_0
    const v2, 0x36ee80

    .line 251
    iput v2, v1, Lcom/amap/api/mapcore2d/fa;->h:I

    .line 252
    invoke-static {v1}, Lcom/amap/api/mapcore2d/fb;->a(Lcom/amap/api/mapcore2d/fa;)V

    .line 253
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "lg"

    const-string v2, "pul"

    .line 257
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/do;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
