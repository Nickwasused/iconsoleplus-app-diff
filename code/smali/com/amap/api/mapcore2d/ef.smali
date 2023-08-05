.class public Lcom/amap/api/mapcore2d/ef;
.super Ljava/lang/Object;
.source "InstanceFactory.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/amap/api/mapcore2d/da;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 184
    invoke-static {p0, p1}, Lcom/amap/api/mapcore2d/ef;->b(Landroid/content/Context;Lcom/amap/api/mapcore2d/da;)Lcom/amap/api/mapcore2d/ei;

    move-result-object p0

    const/4 p1, 0x0

    .line 186
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/mapcore2d/ef;->a(Lcom/amap/api/mapcore2d/ei;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p0, p2}, Lcom/amap/api/mapcore2d/ei;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_0
    return-object p1

    :catchall_0
    move-exception p0

    const-string p2, "InstanceFactory"

    const-string v0, "loadpn"

    .line 192
    invoke-static {p0, p2, v0}, Lcom/amap/api/mapcore2d/eh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/amap/api/mapcore2d/da;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/amap/api/mapcore2d/da;",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore2d/cp;
        }
    .end annotation

    .line 48
    invoke-static {p0, p1}, Lcom/amap/api/mapcore2d/ef;->b(Landroid/content/Context;Lcom/amap/api/mapcore2d/da;)Lcom/amap/api/mapcore2d/ei;

    move-result-object p0

    .line 50
    invoke-static {p0, p2, p4, p5}, Lcom/amap/api/mapcore2d/ef;->a(Lcom/amap/api/mapcore2d/ei;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 56
    :cond_0
    invoke-static {p3, p4, p5}, Lcom/amap/api/mapcore2d/ef;->a(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    .line 65
    :cond_1
    new-instance p0, Lcom/amap/api/mapcore2d/cp;

    const-string p1, "\u83b7\u53d6\u5bf9\u8c61\u9519\u8bef"

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore2d/cp;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/amap/api/mapcore2d/ei;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amap/api/mapcore2d/ei;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 276
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/mapcore2d/ef;->a(Lcom/amap/api/mapcore2d/ei;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore2d/ei;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 279
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 p1, 0x1

    .line 280
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 281
    invoke-virtual {p0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "IFactory"

    const-string p2, "getWrap"

    .line 286
    invoke-static {p0, p1, p2}, Lcom/amap/api/mapcore2d/eh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 306
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 p1, 0x1

    .line 307
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 308
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "IFactory"

    const-string p2, "gIns2()"

    .line 314
    invoke-static {p0, p1, p2}, Lcom/amap/api/mapcore2d/eh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 76
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore2d/eg;->b()Lcom/amap/api/mapcore2d/eg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/eg;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/amap/api/mapcore2d/ef$1;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/mapcore2d/ef$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "InstanceFactory"

    const-string v0, "rollBack"

    .line 90
    invoke-static {p0, p1, v0}, Lcom/amap/api/mapcore2d/eh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/amap/api/mapcore2d/da;)Z
    .locals 3

    const/4 v0, 0x0

    .line 156
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/mapcore2d/eb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 157
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 163
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/da;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/da;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/amap/api/mapcore2d/eb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 168
    :cond_1
    invoke-static {p0, v2, p1}, Lcom/amap/api/mapcore2d/eb;->a(Landroid/content/Context;Ljava/io/File;Lcom/amap/api/mapcore2d/da;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p0

    const-string p1, "IFactory"

    const-string v1, "isdowned"

    .line 172
    invoke-static {p0, p1, v1}, Lcom/amap/api/mapcore2d/eh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static a(Lcom/amap/api/mapcore2d/ei;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/ei;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/amap/api/mapcore2d/ei;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Landroid/content/Context;Lcom/amap/api/mapcore2d/da;)Lcom/amap/api/mapcore2d/ei;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 239
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/amap/api/mapcore2d/ef;->a(Landroid/content/Context;Lcom/amap/api/mapcore2d/da;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 240
    invoke-static {}, Lcom/amap/api/mapcore2d/eg;->b()Lcom/amap/api/mapcore2d/eg;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/amap/api/mapcore2d/eg;->a(Landroid/content/Context;Lcom/amap/api/mapcore2d/da;)Lcom/amap/api/mapcore2d/ei;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "IFactory"

    const-string v1, "gIns1"

    .line 245
    invoke-static {p0, p1, v1}, Lcom/amap/api/mapcore2d/eh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method
