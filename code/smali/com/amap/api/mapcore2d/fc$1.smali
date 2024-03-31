.class final Lcom/amap/api/mapcore2d/fc$1;
.super Ljava/lang/Object;
.source "MarkInfoManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore2d/fc;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/amap/api/mapcore2d/fc$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 83
    const-class v0, Lcom/amap/api/mapcore2d/fc;

    monitor-enter v0

    .line 84
    :try_start_0
    sget-object v1, Lcom/amap/api/mapcore2d/fc;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, Lcom/amap/api/mapcore2d/fh;->a(Ljava/lang/ref/WeakReference;)Lcom/amap/api/mapcore2d/fa;

    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/amap/api/mapcore2d/fc$1;->a:Landroid/content/Context;

    sget-object v4, Lcom/amap/api/mapcore2d/dm;->j:Ljava/lang/String;

    const/16 v5, 0x32

    const v6, 0x19000

    const-string v7, "10"

    move-object v3, v1

    invoke-static/range {v2 .. v7}, Lcom/amap/api/mapcore2d/fh;->a(Landroid/content/Context;Lcom/amap/api/mapcore2d/fa;Ljava/lang/String;IILjava/lang/String;)V

    .line 87
    iget-object v2, v1, Lcom/amap/api/mapcore2d/fa;->g:Lcom/amap/api/mapcore2d/fo;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 88
    iget-object v2, p0, Lcom/amap/api/mapcore2d/fc$1;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/amap/api/mapcore2d/fc;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 89
    new-instance v4, Lcom/amap/api/mapcore2d/fl;

    new-instance v11, Lcom/amap/api/mapcore2d/fk;

    iget-object v6, p0, Lcom/amap/api/mapcore2d/fc$1;->a:Landroid/content/Context;

    new-instance v7, Lcom/amap/api/mapcore2d/fp;

    invoke-direct {v7}, Lcom/amap/api/mapcore2d/fp;-><init>()V

    new-instance v8, Lcom/amap/api/mapcore2d/de;

    new-instance v5, Lcom/amap/api/mapcore2d/di;

    new-instance v9, Lcom/amap/api/mapcore2d/dg;

    invoke-direct {v9}, Lcom/amap/api/mapcore2d/dg;-><init>()V

    invoke-direct {v5, v9}, Lcom/amap/api/mapcore2d/di;-><init>(Lcom/amap/api/mapcore2d/df;)V

    invoke-direct {v8, v5}, Lcom/amap/api/mapcore2d/de;-><init>(Lcom/amap/api/mapcore2d/df;)V

    const-string v9, "WImFwcG5hbWUiOiIlcyIsInBrZyI6IiVzIiwiZGl1IjoiJXMi"

    const/4 v5, 0x3

    new-array v10, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/amap/api/mapcore2d/fc$1;->a:Landroid/content/Context;

    .line 95
    invoke-static {v5}, Lcom/amap/api/mapcore2d/cq;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v3

    const/4 v5, 0x1

    iget-object v12, p0, Lcom/amap/api/mapcore2d/fc$1;->a:Landroid/content/Context;

    invoke-static {v12}, Lcom/amap/api/mapcore2d/cq;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v5

    const/4 v5, 0x2

    aput-object v2, v10, v5

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/amap/api/mapcore2d/fk;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore2d/fo;Lcom/amap/api/mapcore2d/df;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v4, v11}, Lcom/amap/api/mapcore2d/fl;-><init>(Lcom/amap/api/mapcore2d/fo;)V

    iput-object v4, v1, Lcom/amap/api/mapcore2d/fa;->g:Lcom/amap/api/mapcore2d/fo;

    :cond_0
    const v2, 0xdbba00

    .line 97
    iput v2, v1, Lcom/amap/api/mapcore2d/fa;->h:I

    .line 99
    iget-object v2, v1, Lcom/amap/api/mapcore2d/fa;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "eKey"

    .line 100
    iput-object v2, v1, Lcom/amap/api/mapcore2d/fa;->i:Ljava/lang/String;

    .line 102
    :cond_1
    iget-object v2, v1, Lcom/amap/api/mapcore2d/fa;->f:Lcom/amap/api/mapcore2d/fu;

    if-nez v2, :cond_2

    .line 103
    new-instance v2, Lcom/amap/api/mapcore2d/ft;

    iget-object v4, p0, Lcom/amap/api/mapcore2d/fc$1;->a:Landroid/content/Context;

    iget v5, v1, Lcom/amap/api/mapcore2d/fa;->h:I

    iget-object v6, v1, Lcom/amap/api/mapcore2d/fa;->i:Ljava/lang/String;

    new-instance v7, Lcom/amap/api/mapcore2d/fq;

    const/4 v8, 0x5

    iget-object v9, v1, Lcom/amap/api/mapcore2d/fa;->a:Ljava/lang/String;

    new-instance v10, Lcom/amap/api/mapcore2d/fv;

    iget-object v11, p0, Lcom/amap/api/mapcore2d/fc$1;->a:Landroid/content/Context;

    invoke-direct {v10, v11, v3}, Lcom/amap/api/mapcore2d/fv;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v7, v8, v9, v10}, Lcom/amap/api/mapcore2d/fq;-><init>(ILjava/lang/String;Lcom/amap/api/mapcore2d/fu;)V

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/amap/api/mapcore2d/ft;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/amap/api/mapcore2d/fu;)V

    iput-object v2, v1, Lcom/amap/api/mapcore2d/fa;->f:Lcom/amap/api/mapcore2d/fu;

    .line 109
    :cond_2
    invoke-static {v1}, Lcom/amap/api/mapcore2d/fb;->a(Lcom/amap/api/mapcore2d/fa;)V

    .line 110
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
