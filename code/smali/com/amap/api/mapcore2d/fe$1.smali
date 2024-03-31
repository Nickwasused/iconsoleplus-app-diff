.class final Lcom/amap/api/mapcore2d/fe$1;
.super Ljava/lang/Object;
.source "OfflineLocManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore2d/fe;->a(Lcom/amap/api/mapcore2d/fd;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/amap/api/mapcore2d/fd;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore2d/fd;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/amap/api/mapcore2d/fe$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/amap/api/mapcore2d/fe$1;->b:Lcom/amap/api/mapcore2d/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 98
    :try_start_0
    const-class v0, Lcom/amap/api/mapcore2d/fe;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {}, Lcom/amap/api/mapcore2d/fe;->a()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/mapcore2d/fh;->a(Ljava/lang/ref/WeakReference;)Lcom/amap/api/mapcore2d/fa;

    move-result-object v2

    .line 103
    iget-object v3, p0, Lcom/amap/api/mapcore2d/fe$1;->a:Landroid/content/Context;

    sget-object v5, Lcom/amap/api/mapcore2d/dm;->i:Ljava/lang/String;

    sget v6, Lcom/amap/api/mapcore2d/fe;->a:I

    const/high16 v7, 0x200000

    const-string v8, "6"

    move-object v4, v2

    invoke-static/range {v3 .. v8}, Lcom/amap/api/mapcore2d/fh;->a(Landroid/content/Context;Lcom/amap/api/mapcore2d/fa;Ljava/lang/String;IILjava/lang/String;)V

    .line 104
    iget-object v3, v2, Lcom/amap/api/mapcore2d/fa;->e:Lcom/amap/api/mapcore2d/df;

    if-nez v3, :cond_0

    .line 105
    new-instance v3, Lcom/amap/api/mapcore2d/de;

    new-instance v4, Lcom/amap/api/mapcore2d/dg;

    new-instance v5, Lcom/amap/api/mapcore2d/di;

    new-instance v6, Lcom/amap/api/mapcore2d/dg;

    invoke-direct {v6}, Lcom/amap/api/mapcore2d/dg;-><init>()V

    invoke-direct {v5, v6}, Lcom/amap/api/mapcore2d/di;-><init>(Lcom/amap/api/mapcore2d/df;)V

    invoke-direct {v4, v5}, Lcom/amap/api/mapcore2d/dg;-><init>(Lcom/amap/api/mapcore2d/df;)V

    invoke-direct {v3, v4}, Lcom/amap/api/mapcore2d/de;-><init>(Lcom/amap/api/mapcore2d/df;)V

    iput-object v3, v2, Lcom/amap/api/mapcore2d/fa;->e:Lcom/amap/api/mapcore2d/df;

    .line 108
    :cond_0
    iget-object v3, p0, Lcom/amap/api/mapcore2d/fe$1;->b:Lcom/amap/api/mapcore2d/fd;

    invoke-virtual {v3}, Lcom/amap/api/mapcore2d/fd;->a()[B

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/amap/api/mapcore2d/fb;->a(Ljava/lang/String;[BLcom/amap/api/mapcore2d/fa;)V

    .line 109
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

    const-string v1, "ofm"

    const-string v2, "aple"

    .line 111
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/do;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
