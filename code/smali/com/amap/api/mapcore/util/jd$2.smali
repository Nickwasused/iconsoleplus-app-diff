.class final Lcom/amap/api/mapcore/util/jd$2;
.super Ljava/lang/Object;
.source "StatisticsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/jd;->a(Landroid/content/Context;)V
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

    .line 156
    iput-object p1, p0, Lcom/amap/api/mapcore/util/jd$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 160
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/jd;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/je;->a(Ljava/lang/ref/WeakReference;)Lcom/amap/api/mapcore/util/ix;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/amap/api/mapcore/util/jd$2;->a:Landroid/content/Context;

    sget-object v3, Lcom/amap/api/mapcore/util/gz;->g:Ljava/lang/String;

    const/16 v4, 0x3e8

    const v5, 0x4b000

    const-string v6, "2"

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/amap/api/mapcore/util/je;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ix;Ljava/lang/String;IILjava/lang/String;)V

    .line 163
    iget-object v1, v0, Lcom/amap/api/mapcore/util/ix;->g:Lcom/amap/api/mapcore/util/jl;

    if-nez v1, :cond_0

    .line 164
    new-instance v1, Lcom/amap/api/mapcore/util/jf;

    new-instance v2, Lcom/amap/api/mapcore/util/jj;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/jd$2;->a:Landroid/content/Context;

    new-instance v4, Lcom/amap/api/mapcore/util/jg;

    new-instance v5, Lcom/amap/api/mapcore/util/jk;

    new-instance v6, Lcom/amap/api/mapcore/util/jm;

    invoke-direct {v6}, Lcom/amap/api/mapcore/util/jm;-><init>()V

    invoke-direct {v5, v6}, Lcom/amap/api/mapcore/util/jk;-><init>(Lcom/amap/api/mapcore/util/jl;)V

    invoke-direct {v4, v5}, Lcom/amap/api/mapcore/util/jg;-><init>(Lcom/amap/api/mapcore/util/jl;)V

    invoke-direct {v2, v3, v4}, Lcom/amap/api/mapcore/util/jj;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/jl;)V

    invoke-direct {v1, v2}, Lcom/amap/api/mapcore/util/jf;-><init>(Lcom/amap/api/mapcore/util/jl;)V

    iput-object v1, v0, Lcom/amap/api/mapcore/util/ix;->g:Lcom/amap/api/mapcore/util/jl;

    :cond_0
    const v1, 0x36ee80

    .line 167
    iput v1, v0, Lcom/amap/api/mapcore/util/ix;->h:I

    .line 168
    iget-object v1, v0, Lcom/amap/api/mapcore/util/ix;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "cKey"

    .line 169
    iput-object v1, v0, Lcom/amap/api/mapcore/util/ix;->i:Ljava/lang/String;

    .line 171
    :cond_1
    iget-object v1, v0, Lcom/amap/api/mapcore/util/ix;->f:Lcom/amap/api/mapcore/util/jr;

    if-nez v1, :cond_2

    .line 173
    new-instance v1, Lcom/amap/api/mapcore/util/jq;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/jd$2;->a:Landroid/content/Context;

    iget v3, v0, Lcom/amap/api/mapcore/util/ix;->h:I

    iget-object v4, v0, Lcom/amap/api/mapcore/util/ix;->i:Ljava/lang/String;

    new-instance v5, Lcom/amap/api/mapcore/util/jn;

    const/16 v6, 0x1e

    iget-object v7, v0, Lcom/amap/api/mapcore/util/ix;->a:Ljava/lang/String;

    new-instance v8, Lcom/amap/api/mapcore/util/js;

    iget-object v9, p0, Lcom/amap/api/mapcore/util/jd$2;->a:Landroid/content/Context;

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Lcom/amap/api/mapcore/util/js;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v5, v6, v7, v8}, Lcom/amap/api/mapcore/util/jn;-><init>(ILjava/lang/String;Lcom/amap/api/mapcore/util/jr;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/mapcore/util/jq;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/amap/api/mapcore/util/jr;)V

    iput-object v1, v0, Lcom/amap/api/mapcore/util/ix;->f:Lcom/amap/api/mapcore/util/jr;

    .line 178
    :cond_2
    invoke-static {v0}, Lcom/amap/api/mapcore/util/iy;->a(Lcom/amap/api/mapcore/util/ix;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "stm"

    const-string v2, "usd"

    .line 181
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hb;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
