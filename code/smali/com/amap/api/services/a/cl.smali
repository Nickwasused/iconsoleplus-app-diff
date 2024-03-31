.class public Lcom/amap/api/services/a/cl;
.super Ljava/lang/Object;
.source "DexDownLoad.java"

# interfaces
.implements Lcom/amap/api/services/a/df$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/a/cl$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/amap/api/services/a/cm;

.field protected b:Lcom/amap/api/services/a/bo;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/io/RandomAccessFile;

.field protected e:Landroid/content/Context;

.field private f:Lcom/amap/api/services/a/df;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/a/cm;Lcom/amap/api/services/a/bo;)V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/a/cl;->e:Landroid/content/Context;

    .line 133
    iput-object p3, p0, Lcom/amap/api/services/a/cl;->b:Lcom/amap/api/services/a/bo;

    if-nez p2, :cond_0

    return-void

    .line 140
    :cond_0
    iput-object p2, p0, Lcom/amap/api/services/a/cl;->a:Lcom/amap/api/services/a/cm;

    .line 141
    new-instance p3, Lcom/amap/api/services/a/df;

    new-instance v0, Lcom/amap/api/services/a/cv;

    invoke-direct {v0, p2}, Lcom/amap/api/services/a/cv;-><init>(Lcom/amap/api/services/a/cm;)V

    invoke-direct {p3, v0}, Lcom/amap/api/services/a/df;-><init>(Lcom/amap/api/services/a/di;)V

    iput-object p3, p0, Lcom/amap/api/services/a/cl;->f:Lcom/amap/api/services/a/df;

    .line 142
    iget-object p2, p0, Lcom/amap/api/services/a/cl;->a:Lcom/amap/api/services/a/cm;

    iget-object p2, p2, Lcom/amap/api/services/a/cm;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/amap/api/services/a/cn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/a/cl;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "dDownLoad"

    const-string p3, "DexDownLoad()"

    .line 144
    invoke-static {p1, p2, p3}, Lcom/amap/api/services/a/ct;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/amap/api/services/a/cl;)Lcom/amap/api/services/a/df;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/amap/api/services/a/cl;->f:Lcom/amap/api/services/a/df;

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 357
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 358
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 359
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 360
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "dDownLoad"

    const-string v0, "clearMarker()"

    .line 362
    invoke-static {p1, p2, v0}, Lcom/amap/api/services/a/ct;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    .line 310
    iget-object v0, p0, Lcom/amap/api/services/a/cl;->a:Lcom/amap/api/services/a/cm;

    invoke-virtual {v0}, Lcom/amap/api/services/a/cm;->c()Ljava/lang/String;

    move-result-object v0

    .line 312
    new-instance v7, Lcom/amap/api/services/a/cf;

    iget-object v1, p0, Lcom/amap/api/services/a/cl;->e:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/services/a/cp;->c()Lcom/amap/api/services/a/cp;

    move-result-object v2

    invoke-direct {v7, v1, v2}, Lcom/amap/api/services/a/cf;-><init>(Landroid/content/Context;Lcom/amap/api/services/a/ce;)V

    .line 313
    new-instance v8, Lcom/amap/api/services/a/cq$a;

    iget-object v1, p0, Lcom/amap/api/services/a/cl;->a:Lcom/amap/api/services/a/cm;

    iget-object v2, v1, Lcom/amap/api/services/a/cm;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/amap/api/services/a/cl;->a:Lcom/amap/api/services/a/cm;

    iget-object v4, v1, Lcom/amap/api/services/a/cm;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/amap/api/services/a/cl;->a:Lcom/amap/api/services/a/cm;

    iget-object v6, v1, Lcom/amap/api/services/a/cm;->e:Ljava/lang/String;

    move-object v1, v8

    move-object v3, p1

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/services/a/cq$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "copy"

    .line 314
    invoke-virtual {v8, p1}, Lcom/amap/api/services/a/cq$a;->a(Ljava/lang/String;)Lcom/amap/api/services/a/cq$a;

    move-result-object p1

    .line 315
    invoke-virtual {p1}, Lcom/amap/api/services/a/cq$a;->a()Lcom/amap/api/services/a/cq;

    move-result-object p1

    .line 317
    iget-object v1, p0, Lcom/amap/api/services/a/cl;->a:Lcom/amap/api/services/a/cm;

    iget-object v1, v1, Lcom/amap/api/services/a/cm;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/services/a/cl;->a:Lcom/amap/api/services/a/cm;

    iget-object v2, v2, Lcom/amap/api/services/a/cm;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/api/services/a/cl;->a:Lcom/amap/api/services/a/cm;

    iget-object v3, v3, Lcom/amap/api/services/a/cm;->e:Ljava/lang/String;

    .line 318
    invoke-static {v1, v2, v0, v3}, Lcom/amap/api/services/a/cq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-static {v7, p1, v0}, Lcom/amap/api/services/a/cn$a;->a(Lcom/amap/api/services/a/cf;Lcom/amap/api/services/a/cq;Ljava/lang/String;)V

    .line 320
    iget-object p1, p0, Lcom/amap/api/services/a/cl;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/amap/api/services/a/cl;->a:Lcom/amap/api/services/a/cm;

    iget-object v0, v0, Lcom/amap/api/services/a/cm;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/amap/api/services/a/cl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 326
    :try_start_0
    invoke-static {}, Lcom/amap/api/services/a/cs;->b()Lcom/amap/api/services/a/cs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/services/a/cs;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/amap/api/services/a/cl$a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v7, v1}, Lcom/amap/api/services/a/cl$a;-><init>(Lcom/amap/api/services/a/cl;Lcom/amap/api/services/a/cf;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "dDownLoad"

    const-string v1, "onFinish1"

    .line 346
    invoke-static {p1, v0, v1}, Lcom/amap/api/services/a/ct;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 151
    :try_start_0
    invoke-static {}, Lcom/amap/api/services/a/cs;->b()Lcom/amap/api/services/a/cs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/a/cs;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/amap/api/services/a/cl$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/amap/api/services/a/cl$a;-><init>(Lcom/amap/api/services/a/cl;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "dDownLoad"

    const-string v2, "startDownload()"

    .line 176
    invoke-static {v0, v1, v2}, Lcom/amap/api/services/a/ct;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 253
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/services/a/cl;->d:Ljava/io/RandomAccessFile;

    invoke-static {p1}, Lcom/amap/api/services/a/ct;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 255
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a([BJ)V
    .locals 3

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/a/cl;->d:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_1

    .line 230
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/api/services/a/cl;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 232
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 233
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 235
    :cond_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/amap/api/services/a/cl;->d:Ljava/io/RandomAccessFile;

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/amap/api/services/a/cl;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 239
    iget-object p2, p0, Lcom/amap/api/services/a/cl;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {p2, p1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "dDownLoad"

    const-string p3, "onDownload()"

    .line 243
    invoke-static {p1, p2, p3}, Lcom/amap/api/services/a/ct;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method b()Z
    .locals 5

    .line 188
    iget-object v0, p0, Lcom/amap/api/services/a/cl;->a:Lcom/amap/api/services/a/cm;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amap/api/services/a/cm;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 199
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/services/a/cl;->c()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/amap/api/services/a/cl;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/amap/api/services/a/bp;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-nez v3, :cond_2

    .line 201
    iget-object v3, p0, Lcom/amap/api/services/a/cl;->b:Lcom/amap/api/services/a/bo;

    iget-object v4, p0, Lcom/amap/api/services/a/cl;->a:Lcom/amap/api/services/a/cm;

    invoke-static {v3, v4}, Lcom/amap/api/services/a/ct;->a(Lcom/amap/api/services/a/bo;Lcom/amap/api/services/a/cm;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/amap/api/services/a/cl;->a:Lcom/amap/api/services/a/cm;

    invoke-static {v3}, Lcom/amap/api/services/a/ct;->a(Lcom/amap/api/services/a/cm;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/amap/api/services/a/cl;->e:Landroid/content/Context;

    .line 202
    invoke-static {v3, v0}, Lcom/amap/api/services/a/ct;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/services/a/cl;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/amap/api/services/a/cl;->a:Lcom/amap/api/services/a/cm;

    iget-object v4, p0, Lcom/amap/api/services/a/cl;->b:Lcom/amap/api/services/a/bo;

    invoke-static {v0, v3, v4}, Lcom/amap/api/services/a/ct;->a(Landroid/content/Context;Lcom/amap/api/services/a/cm;Lcom/amap/api/services/a/bo;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/services/a/cl;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/amap/api/services/a/cl;->b:Lcom/amap/api/services/a/bo;

    iget-object v4, p0, Lcom/amap/api/services/a/cl;->a:Lcom/amap/api/services/a/cm;

    invoke-static {v0, v3, v4}, Lcom/amap/api/services/a/ct;->a(Landroid/content/Context;Lcom/amap/api/services/a/bo;Lcom/amap/api/services/a/cm;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    iget-object v0, p0, Lcom/amap/api/services/a/cl;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/amap/api/services/a/cl;->b:Lcom/amap/api/services/a/bo;

    invoke-virtual {v3}, Lcom/amap/api/services/a/bo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/amap/api/services/a/cn;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :cond_2
    return v2

    :catchall_0
    move-exception v0

    const-string v1, "dDownLoad"

    const-string v3, "isNeedDownload()"

    .line 208
    invoke-static {v0, v1, v3}, Lcom/amap/api/services/a/ct;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 6

    const-string v0, "dDownLoad"

    .line 265
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/services/a/cl;->d:Ljava/io/RandomAccessFile;

    if-nez v1, :cond_0

    return-void

    .line 268
    :cond_0
    invoke-static {v1}, Lcom/amap/api/services/a/ct;->a(Ljava/io/Closeable;)V

    .line 270
    iget-object v1, p0, Lcom/amap/api/services/a/cl;->a:Lcom/amap/api/services/a/cm;

    invoke-virtual {v1}, Lcom/amap/api/services/a/cm;->b()Ljava/lang/String;

    move-result-object v1

    .line 272
    iget-object v2, p0, Lcom/amap/api/services/a/cl;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/amap/api/services/a/ct;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 273
    invoke-direct {p0, v1}, Lcom/amap/api/services/a/cl;->a(Ljava/lang/String;)V

    .line 275
    new-instance v1, Lcom/amap/api/services/a/dq;

    iget-object v2, p0, Lcom/amap/api/services/a/cl;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/amap/api/services/a/cl;->b:Lcom/amap/api/services/a/bo;

    invoke-virtual {v3}, Lcom/amap/api/services/a/bo;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/amap/api/services/a/cl;->b:Lcom/amap/api/services/a/bo;

    .line 276
    invoke-virtual {v4}, Lcom/amap/api/services/a/bo;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "O008"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/services/a/dq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "{\"param_int_first\":1}"

    .line 278
    invoke-virtual {v1, v2}, Lcom/amap/api/services/a/dq;->a(Ljava/lang/String;)V

    .line 279
    iget-object v2, p0, Lcom/amap/api/services/a/cl;->e:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/amap/api/services/a/dr;->a(Lcom/amap/api/services/a/dq;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 283
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/amap/api/services/a/cl;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "onFinish"

    .line 286
    invoke-static {v1, v0, v2}, Lcom/amap/api/services/a/ct;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    const-string v2, "onFinish()"

    .line 290
    invoke-static {v1, v0, v2}, Lcom/amap/api/services/a/ct;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
