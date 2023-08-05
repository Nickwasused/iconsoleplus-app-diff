.class public Lcom/amap/api/mapcore2d/dz;
.super Ljava/lang/Object;
.source "DexDownLoad.java"

# interfaces
.implements Lcom/amap/api/mapcore2d/et$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore2d/dz$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/amap/api/mapcore2d/ea;

.field protected b:Lcom/amap/api/mapcore2d/da;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/io/RandomAccessFile;

.field protected e:Landroid/content/Context;

.field private f:Lcom/amap/api/mapcore2d/et;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore2d/ea;Lcom/amap/api/mapcore2d/da;)V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore2d/dz;->e:Landroid/content/Context;

    .line 133
    iput-object p3, p0, Lcom/amap/api/mapcore2d/dz;->b:Lcom/amap/api/mapcore2d/da;

    if-nez p2, :cond_0

    return-void

    .line 140
    :cond_0
    iput-object p2, p0, Lcom/amap/api/mapcore2d/dz;->a:Lcom/amap/api/mapcore2d/ea;

    .line 141
    new-instance p3, Lcom/amap/api/mapcore2d/et;

    new-instance v0, Lcom/amap/api/mapcore2d/ej;

    invoke-direct {v0, p2}, Lcom/amap/api/mapcore2d/ej;-><init>(Lcom/amap/api/mapcore2d/ea;)V

    invoke-direct {p3, v0}, Lcom/amap/api/mapcore2d/et;-><init>(Lcom/amap/api/mapcore2d/ew;)V

    iput-object p3, p0, Lcom/amap/api/mapcore2d/dz;->f:Lcom/amap/api/mapcore2d/et;

    .line 142
    iget-object p2, p0, Lcom/amap/api/mapcore2d/dz;->a:Lcom/amap/api/mapcore2d/ea;

    iget-object p2, p2, Lcom/amap/api/mapcore2d/ea;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/amap/api/mapcore2d/eb;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore2d/dz;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "dDownLoad"

    const-string p3, "DexDownLoad()"

    .line 144
    invoke-static {p1, p2, p3}, Lcom/amap/api/mapcore2d/eh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore2d/dz;)Lcom/amap/api/mapcore2d/et;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/amap/api/mapcore2d/dz;->f:Lcom/amap/api/mapcore2d/et;

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 346
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 347
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 348
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 349
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "dDownLoad"

    const-string v0, "clearMarker()"

    .line 351
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore2d/eh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    .line 299
    iget-object v0, p0, Lcom/amap/api/mapcore2d/dz;->a:Lcom/amap/api/mapcore2d/ea;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/ea;->c()Ljava/lang/String;

    move-result-object v0

    .line 301
    new-instance v7, Lcom/amap/api/mapcore2d/dt;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/dz;->e:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/mapcore2d/ed;->c()Lcom/amap/api/mapcore2d/ed;

    move-result-object v2

    invoke-direct {v7, v1, v2}, Lcom/amap/api/mapcore2d/dt;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore2d/ds;)V

    .line 302
    new-instance v8, Lcom/amap/api/mapcore2d/ee$a;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/dz;->a:Lcom/amap/api/mapcore2d/ea;

    iget-object v2, v1, Lcom/amap/api/mapcore2d/ea;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/dz;->a:Lcom/amap/api/mapcore2d/ea;

    iget-object v4, v1, Lcom/amap/api/mapcore2d/ea;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/dz;->a:Lcom/amap/api/mapcore2d/ea;

    iget-object v6, v1, Lcom/amap/api/mapcore2d/ea;->e:Ljava/lang/String;

    move-object v1, v8

    move-object v3, p1

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/mapcore2d/ee$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "copy"

    .line 303
    invoke-virtual {v8, p1}, Lcom/amap/api/mapcore2d/ee$a;->a(Ljava/lang/String;)Lcom/amap/api/mapcore2d/ee$a;

    move-result-object p1

    .line 304
    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/ee$a;->a()Lcom/amap/api/mapcore2d/ee;

    move-result-object p1

    .line 306
    iget-object v1, p0, Lcom/amap/api/mapcore2d/dz;->a:Lcom/amap/api/mapcore2d/ea;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/ea;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/dz;->a:Lcom/amap/api/mapcore2d/ea;

    iget-object v2, v2, Lcom/amap/api/mapcore2d/ea;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/api/mapcore2d/dz;->a:Lcom/amap/api/mapcore2d/ea;

    iget-object v3, v3, Lcom/amap/api/mapcore2d/ea;->e:Ljava/lang/String;

    .line 307
    invoke-static {v1, v2, v0, v3}, Lcom/amap/api/mapcore2d/ee;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-static {v7, p1, v0}, Lcom/amap/api/mapcore2d/eb$a;->a(Lcom/amap/api/mapcore2d/dt;Lcom/amap/api/mapcore2d/ee;Ljava/lang/String;)V

    .line 309
    iget-object p1, p0, Lcom/amap/api/mapcore2d/dz;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/amap/api/mapcore2d/dz;->a:Lcom/amap/api/mapcore2d/ea;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/ea;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore2d/dz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 315
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore2d/eg;->b()Lcom/amap/api/mapcore2d/eg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/eg;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/amap/api/mapcore2d/dz$a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v7, v1}, Lcom/amap/api/mapcore2d/dz$a;-><init>(Lcom/amap/api/mapcore2d/dz;Lcom/amap/api/mapcore2d/dt;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "dDownLoad"

    const-string v1, "onFinish1"

    .line 335
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore2d/eh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 151
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore2d/eg;->b()Lcom/amap/api/mapcore2d/eg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/eg;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/amap/api/mapcore2d/dz$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/amap/api/mapcore2d/dz$a;-><init>(Lcom/amap/api/mapcore2d/dz;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "dDownLoad"

    const-string v2, "startDownload()"

    .line 176
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/eh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 242
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/mapcore2d/dz;->d:Ljava/io/RandomAccessFile;

    invoke-static {p1}, Lcom/amap/api/mapcore2d/eh;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 244
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a([BJ)V
    .locals 3

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/dz;->d:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_1

    .line 219
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/dz;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 221
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 222
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 224
    :cond_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/amap/api/mapcore2d/dz;->d:Ljava/io/RandomAccessFile;

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/dz;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 228
    iget-object p2, p0, Lcom/amap/api/mapcore2d/dz;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {p2, p1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "dDownLoad"

    const-string p3, "onDownload()"

    .line 232
    invoke-static {p1, p2, p3}, Lcom/amap/api/mapcore2d/eh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 6

    const-string v0, "dDownLoad"

    .line 254
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore2d/dz;->d:Ljava/io/RandomAccessFile;

    if-nez v1, :cond_0

    return-void

    .line 257
    :cond_0
    invoke-static {v1}, Lcom/amap/api/mapcore2d/eh;->a(Ljava/io/Closeable;)V

    .line 259
    iget-object v1, p0, Lcom/amap/api/mapcore2d/dz;->a:Lcom/amap/api/mapcore2d/ea;

    invoke-virtual {v1}, Lcom/amap/api/mapcore2d/ea;->b()Ljava/lang/String;

    move-result-object v1

    .line 261
    iget-object v2, p0, Lcom/amap/api/mapcore2d/dz;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/amap/api/mapcore2d/eh;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 262
    invoke-direct {p0, v1}, Lcom/amap/api/mapcore2d/dz;->a(Ljava/lang/String;)V

    .line 264
    new-instance v1, Lcom/amap/api/mapcore2d/ff;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/dz;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/amap/api/mapcore2d/dz;->b:Lcom/amap/api/mapcore2d/da;

    invoke-virtual {v3}, Lcom/amap/api/mapcore2d/da;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/amap/api/mapcore2d/dz;->b:Lcom/amap/api/mapcore2d/da;

    .line 265
    invoke-virtual {v4}, Lcom/amap/api/mapcore2d/da;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "O008"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/mapcore2d/ff;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "{\"param_int_first\":1}"

    .line 267
    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore2d/ff;->a(Ljava/lang/String;)V

    .line 268
    iget-object v2, p0, Lcom/amap/api/mapcore2d/dz;->e:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore2d/fg;->a(Lcom/amap/api/mapcore2d/ff;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 272
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/dz;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "onFinish"

    .line 275
    invoke-static {v1, v0, v2}, Lcom/amap/api/mapcore2d/eh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    const-string v2, "onFinish()"

    .line 279
    invoke-static {v1, v0, v2}, Lcom/amap/api/mapcore2d/eh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method d()Z
    .locals 5

    .line 188
    iget-object v0, p0, Lcom/amap/api/mapcore2d/dz;->a:Lcom/amap/api/mapcore2d/ea;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/ea;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 199
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/amap/api/mapcore2d/dz;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/amap/api/mapcore2d/db;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/amap/api/mapcore2d/dz;->b:Lcom/amap/api/mapcore2d/da;

    iget-object v4, p0, Lcom/amap/api/mapcore2d/dz;->a:Lcom/amap/api/mapcore2d/ea;

    invoke-static {v3, v4}, Lcom/amap/api/mapcore2d/eh;->a(Lcom/amap/api/mapcore2d/da;Lcom/amap/api/mapcore2d/ea;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/amap/api/mapcore2d/dz;->a:Lcom/amap/api/mapcore2d/ea;

    invoke-static {v3}, Lcom/amap/api/mapcore2d/eh;->a(Lcom/amap/api/mapcore2d/ea;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/amap/api/mapcore2d/dz;->e:Landroid/content/Context;

    .line 200
    invoke-static {v3, v0}, Lcom/amap/api/mapcore2d/eh;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/dz;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/amap/api/mapcore2d/dz;->a:Lcom/amap/api/mapcore2d/ea;

    iget-object v4, p0, Lcom/amap/api/mapcore2d/dz;->b:Lcom/amap/api/mapcore2d/da;

    invoke-static {v0, v3, v4}, Lcom/amap/api/mapcore2d/eh;->a(Landroid/content/Context;Lcom/amap/api/mapcore2d/ea;Lcom/amap/api/mapcore2d/da;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/dz;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/amap/api/mapcore2d/dz;->b:Lcom/amap/api/mapcore2d/da;

    iget-object v4, p0, Lcom/amap/api/mapcore2d/dz;->a:Lcom/amap/api/mapcore2d/ea;

    invoke-static {v0, v3, v4}, Lcom/amap/api/mapcore2d/eh;->a(Landroid/content/Context;Lcom/amap/api/mapcore2d/da;Lcom/amap/api/mapcore2d/ea;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/amap/api/mapcore2d/dz;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/amap/api/mapcore2d/dz;->b:Lcom/amap/api/mapcore2d/da;

    invoke-virtual {v3}, Lcom/amap/api/mapcore2d/da;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/amap/api/mapcore2d/eb;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :cond_1
    return v2

    :catchall_0
    move-exception v0

    const-string v1, "dDownLoad"

    const-string v3, "isNeedDownload()"

    .line 206
    invoke-static {v0, v1, v3}, Lcom/amap/api/mapcore2d/eh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
