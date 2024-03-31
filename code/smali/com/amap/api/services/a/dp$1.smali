.class final Lcom/amap/api/services/a/dp$1;
.super Ljava/lang/Object;
.source "OfflineLocManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/services/a/dp;->a(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/amap/api/services/a/dp$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 130
    :try_start_0
    invoke-static {}, Lcom/amap/api/services/a/dp;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/services/a/ds;->a(Ljava/lang/ref/WeakReference;)Lcom/amap/api/services/a/dm;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/amap/api/services/a/dp$1;->a:Landroid/content/Context;

    sget-object v3, Lcom/amap/api/services/a/bz;->h:Ljava/lang/String;

    sget v4, Lcom/amap/api/services/a/dp;->a:I

    const/high16 v5, 0x200000

    const-string v6, "6"

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/amap/api/services/a/ds;->a(Landroid/content/Context;Lcom/amap/api/services/a/dm;Ljava/lang/String;IILjava/lang/String;)V

    const v1, 0xdbba00

    .line 132
    iput v1, v0, Lcom/amap/api/services/a/dm;->h:I

    .line 133
    iget-object v1, v0, Lcom/amap/api/services/a/dm;->g:Lcom/amap/api/services/a/dz;

    if-nez v1, :cond_0

    .line 134
    new-instance v5, Lcom/amap/api/services/a/br;

    new-instance v1, Lcom/amap/api/services/a/bt;

    new-instance v2, Lcom/amap/api/services/a/bv;

    invoke-direct {v2}, Lcom/amap/api/services/a/bv;-><init>()V

    invoke-direct {v1, v2}, Lcom/amap/api/services/a/bt;-><init>(Lcom/amap/api/services/a/bs;)V

    invoke-direct {v5, v1}, Lcom/amap/api/services/a/br;-><init>(Lcom/amap/api/services/a/bs;)V

    .line 136
    new-instance v1, Lcom/amap/api/services/a/dw;

    new-instance v8, Lcom/amap/api/services/a/dv;

    iget-object v3, p0, Lcom/amap/api/services/a/dp$1;->a:Landroid/content/Context;

    new-instance v4, Lcom/amap/api/services/a/ea;

    invoke-direct {v4}, Lcom/amap/api/services/a/ea;-><init>()V

    new-instance v6, Ljava/lang/String;

    const/16 v2, 0xa

    .line 138
    invoke-static {v2}, Lcom/amap/api/services/a/bw;->a(I)[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    const/16 v7, 0xc

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/amap/api/services/a/dp$1;->a:Landroid/content/Context;

    .line 139
    invoke-static {v10}, Lcom/amap/api/services/a/bf;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/amap/api/services/a/dp$1;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/amap/api/services/a/bj;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x2

    iget-object v10, p0, Lcom/amap/api/services/a/dp$1;->a:Landroid/content/Context;

    .line 140
    invoke-static {v10}, Lcom/amap/api/services/a/bj;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x3

    iget-object v10, p0, Lcom/amap/api/services/a/dp$1;->a:Landroid/content/Context;

    .line 141
    invoke-static {v10}, Lcom/amap/api/services/a/bj;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x4

    invoke-static {}, Lcom/amap/api/services/a/bj;->a()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x5

    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v10, v7, v9

    const/4 v9, 0x6

    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    aput-object v10, v7, v9

    const/4 v9, 0x7

    iget-object v10, p0, Lcom/amap/api/services/a/dp$1;->a:Landroid/content/Context;

    .line 143
    invoke-static {v10}, Lcom/amap/api/services/a/bj;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/16 v9, 0x8

    iget-object v10, p0, Lcom/amap/api/services/a/dp$1;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/amap/api/services/a/bf;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/16 v9, 0x9

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v10, v7, v9

    iget-object v9, p0, Lcom/amap/api/services/a/dp$1;->a:Landroid/content/Context;

    .line 144
    invoke-static {v9}, Lcom/amap/api/services/a/bf;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v2

    const/16 v2, 0xb

    iget-object v9, p0, Lcom/amap/api/services/a/dp$1;->a:Landroid/content/Context;

    .line 145
    invoke-static {v9}, Lcom/amap/api/services/a/bf;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v2

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/amap/api/services/a/dv;-><init>(Landroid/content/Context;Lcom/amap/api/services/a/dz;Lcom/amap/api/services/a/bs;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v1, v8}, Lcom/amap/api/services/a/dw;-><init>(Lcom/amap/api/services/a/dz;)V

    iput-object v1, v0, Lcom/amap/api/services/a/dm;->g:Lcom/amap/api/services/a/dz;

    .line 147
    :cond_0
    iget-object v1, v0, Lcom/amap/api/services/a/dm;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "fKey"

    .line 148
    iput-object v1, v0, Lcom/amap/api/services/a/dm;->i:Ljava/lang/String;

    .line 151
    :cond_1
    new-instance v1, Lcom/amap/api/services/a/ee;

    iget-object v2, p0, Lcom/amap/api/services/a/dp$1;->a:Landroid/content/Context;

    iget v3, v0, Lcom/amap/api/services/a/dm;->h:I

    iget-object v4, v0, Lcom/amap/api/services/a/dm;->i:Ljava/lang/String;

    new-instance v5, Lcom/amap/api/services/a/ec;

    iget-object v6, p0, Lcom/amap/api/services/a/dp$1;->a:Landroid/content/Context;

    sget-boolean v7, Lcom/amap/api/services/a/dp;->b:Z

    .line 153
    invoke-static {}, Lcom/amap/api/services/a/dp;->b()I

    move-result v8

    mul-int/lit16 v8, v8, 0x400

    sget v9, Lcom/amap/api/services/a/dp;->c:I

    mul-int/lit16 v9, v9, 0x400

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/amap/api/services/a/ec;-><init>(Landroid/content/Context;ZII)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/services/a/ee;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/amap/api/services/a/ef;)V

    iput-object v1, v0, Lcom/amap/api/services/a/dm;->f:Lcom/amap/api/services/a/ef;

    .line 156
    invoke-static {v0}, Lcom/amap/api/services/a/dn;->a(Lcom/amap/api/services/a/dm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ofm"

    const-string v2, "uold"

    .line 158
    invoke-static {v0, v1, v2}, Lcom/amap/api/services/a/cb;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
