.class final Lcom/amap/api/mapcore2d/fe$2;
.super Ljava/lang/Object;
.source "OfflineLocManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore2d/fe;->a(Landroid/content/Context;)V
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

    .line 125
    iput-object p1, p0, Lcom/amap/api/mapcore2d/fe$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 130
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore2d/fe;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore2d/fh;->a(Ljava/lang/ref/WeakReference;)Lcom/amap/api/mapcore2d/fa;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/amap/api/mapcore2d/fe$2;->a:Landroid/content/Context;

    sget-object v3, Lcom/amap/api/mapcore2d/dm;->i:Ljava/lang/String;

    sget v4, Lcom/amap/api/mapcore2d/fe;->a:I

    const/high16 v5, 0x200000

    const-string v6, "6"

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/amap/api/mapcore2d/fh;->a(Landroid/content/Context;Lcom/amap/api/mapcore2d/fa;Ljava/lang/String;IILjava/lang/String;)V

    const v1, 0xdbba00

    .line 132
    iput v1, v0, Lcom/amap/api/mapcore2d/fa;->h:I

    .line 133
    iget-object v1, v0, Lcom/amap/api/mapcore2d/fa;->g:Lcom/amap/api/mapcore2d/fo;

    if-nez v1, :cond_0

    .line 134
    new-instance v5, Lcom/amap/api/mapcore2d/de;

    new-instance v1, Lcom/amap/api/mapcore2d/dg;

    new-instance v2, Lcom/amap/api/mapcore2d/di;

    invoke-direct {v2}, Lcom/amap/api/mapcore2d/di;-><init>()V

    invoke-direct {v1, v2}, Lcom/amap/api/mapcore2d/dg;-><init>(Lcom/amap/api/mapcore2d/df;)V

    invoke-direct {v5, v1}, Lcom/amap/api/mapcore2d/de;-><init>(Lcom/amap/api/mapcore2d/df;)V

    .line 136
    new-instance v1, Lcom/amap/api/mapcore2d/fl;

    new-instance v8, Lcom/amap/api/mapcore2d/fk;

    iget-object v3, p0, Lcom/amap/api/mapcore2d/fe$2;->a:Landroid/content/Context;

    new-instance v4, Lcom/amap/api/mapcore2d/fp;

    invoke-direct {v4}, Lcom/amap/api/mapcore2d/fp;-><init>()V

    new-instance v6, Ljava/lang/String;

    const/16 v2, 0xa

    .line 138
    invoke-static {v2}, Lcom/amap/api/mapcore2d/dj;->a(I)[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    const/16 v7, 0xc

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/amap/api/mapcore2d/fe$2;->a:Landroid/content/Context;

    .line 139
    invoke-static {v10}, Lcom/amap/api/mapcore2d/cq;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/amap/api/mapcore2d/fe$2;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/amap/api/mapcore2d/cu;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x2

    iget-object v10, p0, Lcom/amap/api/mapcore2d/fe$2;->a:Landroid/content/Context;

    .line 140
    invoke-static {v10}, Lcom/amap/api/mapcore2d/cu;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x3

    iget-object v10, p0, Lcom/amap/api/mapcore2d/fe$2;->a:Landroid/content/Context;

    .line 141
    invoke-static {v10}, Lcom/amap/api/mapcore2d/cu;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x4

    invoke-static {}, Lcom/amap/api/mapcore2d/cu;->a()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x5

    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v10, v7, v9

    const/4 v9, 0x6

    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    aput-object v10, v7, v9

    const/4 v9, 0x7

    iget-object v10, p0, Lcom/amap/api/mapcore2d/fe$2;->a:Landroid/content/Context;

    .line 143
    invoke-static {v10}, Lcom/amap/api/mapcore2d/cu;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/16 v9, 0x8

    iget-object v10, p0, Lcom/amap/api/mapcore2d/fe$2;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/amap/api/mapcore2d/cq;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/16 v9, 0x9

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v10, v7, v9

    iget-object v9, p0, Lcom/amap/api/mapcore2d/fe$2;->a:Landroid/content/Context;

    .line 144
    invoke-static {v9}, Lcom/amap/api/mapcore2d/cq;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v2

    const/16 v2, 0xb

    iget-object v9, p0, Lcom/amap/api/mapcore2d/fe$2;->a:Landroid/content/Context;

    .line 145
    invoke-static {v9}, Lcom/amap/api/mapcore2d/cq;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v2

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/amap/api/mapcore2d/fk;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore2d/fo;Lcom/amap/api/mapcore2d/df;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v1, v8}, Lcom/amap/api/mapcore2d/fl;-><init>(Lcom/amap/api/mapcore2d/fo;)V

    iput-object v1, v0, Lcom/amap/api/mapcore2d/fa;->g:Lcom/amap/api/mapcore2d/fo;

    .line 147
    :cond_0
    iget-object v1, v0, Lcom/amap/api/mapcore2d/fa;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "fKey"

    .line 148
    iput-object v1, v0, Lcom/amap/api/mapcore2d/fa;->i:Ljava/lang/String;

    .line 151
    :cond_1
    new-instance v1, Lcom/amap/api/mapcore2d/ft;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/fe$2;->a:Landroid/content/Context;

    iget v3, v0, Lcom/amap/api/mapcore2d/fa;->h:I

    iget-object v4, v0, Lcom/amap/api/mapcore2d/fa;->i:Ljava/lang/String;

    new-instance v5, Lcom/amap/api/mapcore2d/fr;

    iget-object v6, p0, Lcom/amap/api/mapcore2d/fe$2;->a:Landroid/content/Context;

    sget-boolean v7, Lcom/amap/api/mapcore2d/fe;->b:Z

    .line 153
    invoke-static {}, Lcom/amap/api/mapcore2d/fe;->b()I

    move-result v8

    mul-int/lit16 v8, v8, 0x400

    sget v9, Lcom/amap/api/mapcore2d/fe;->c:I

    mul-int/lit16 v9, v9, 0x400

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/amap/api/mapcore2d/fr;-><init>(Landroid/content/Context;ZII)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/mapcore2d/ft;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/amap/api/mapcore2d/fu;)V

    iput-object v1, v0, Lcom/amap/api/mapcore2d/fa;->f:Lcom/amap/api/mapcore2d/fu;

    .line 156
    invoke-static {v0}, Lcom/amap/api/mapcore2d/fb;->a(Lcom/amap/api/mapcore2d/fa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ofm"

    const-string v2, "uold"

    .line 158
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/do;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
