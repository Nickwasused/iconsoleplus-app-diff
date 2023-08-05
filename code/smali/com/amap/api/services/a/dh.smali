.class public Lcom/amap/api/services/a/dh;
.super Lcom/amap/api/services/a/dd;
.source "NetManger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/a/dh$a;
    }
.end annotation


# static fields
.field private static c:Lcom/amap/api/services/a/dh;


# instance fields
.field private d:Lcom/amap/api/services/a/eh;

.field private e:Landroid/os/Handler;


# direct methods
.method private constructor <init>(ZI)V
    .locals 1

    .line 104
    invoke-direct {p0}, Lcom/amap/api/services/a/dd;-><init>()V

    if-eqz p1, :cond_0

    .line 108
    :try_start_0
    invoke-static {p2}, Lcom/amap/api/services/a/eh;->a(I)Lcom/amap/api/services/a/eh;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/a/dh;->d:Lcom/amap/api/services/a/eh;

    .line 110
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_1

    .line 111
    new-instance p1, Lcom/amap/api/services/a/dh$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/amap/api/services/a/dh$a;-><init>(Landroid/os/Looper;Lcom/amap/api/services/a/dh$1;)V

    iput-object p1, p0, Lcom/amap/api/services/a/dh;->e:Landroid/os/Handler;

    goto :goto_0

    .line 113
    :cond_1
    new-instance p1, Lcom/amap/api/services/a/dh$a;

    invoke-direct {p1}, Lcom/amap/api/services/a/dh$a;-><init>()V

    iput-object p1, p0, Lcom/amap/api/services/a/dh;->e:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "NetManger"

    const-string v0, "NetManger1"

    .line 117
    invoke-static {p1, p2, v0}, Lcom/amap/api/services/a/cb;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Z)Lcom/amap/api/services/a/dh;
    .locals 1

    const/4 v0, 0x5

    .line 54
    invoke-static {p0, v0}, Lcom/amap/api/services/a/dh;->a(ZI)Lcom/amap/api/services/a/dh;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized a(ZI)Lcom/amap/api/services/a/dh;
    .locals 2

    const-class v0, Lcom/amap/api/services/a/dh;

    monitor-enter v0

    .line 77
    :try_start_0
    sget-object v1, Lcom/amap/api/services/a/dh;->c:Lcom/amap/api/services/a/dh;

    if-nez v1, :cond_0

    .line 78
    new-instance v1, Lcom/amap/api/services/a/dh;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/services/a/dh;-><init>(ZI)V

    sput-object v1, Lcom/amap/api/services/a/dh;->c:Lcom/amap/api/services/a/dh;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 80
    iget-object p0, v1, Lcom/amap/api/services/a/dh;->d:Lcom/amap/api/services/a/eh;

    if-nez p0, :cond_1

    .line 81
    invoke-static {p1}, Lcom/amap/api/services/a/eh;->a(I)Lcom/amap/api/services/a/eh;

    move-result-object p0

    iput-object p0, v1, Lcom/amap/api/services/a/dh;->d:Lcom/amap/api/services/a/eh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 85
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    :cond_1
    :goto_0
    sget-object p0, Lcom/amap/api/services/a/dh;->c:Lcom/amap/api/services/a/dh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a(Lcom/amap/api/services/a/be;Lcom/amap/api/services/a/dj;)V
    .locals 1

    .line 452
    new-instance v0, Lcom/amap/api/services/a/dl;

    invoke-direct {v0}, Lcom/amap/api/services/a/dl;-><init>()V

    .line 453
    iput-object p1, v0, Lcom/amap/api/services/a/dl;->a:Lcom/amap/api/services/a/be;

    .line 454
    iput-object p2, v0, Lcom/amap/api/services/a/dl;->b:Lcom/amap/api/services/a/dj;

    .line 455
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 456
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 457
    iput p2, p1, Landroid/os/Message;->what:I

    .line 458
    iget-object p2, p0, Lcom/amap/api/services/a/dh;->e:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic a(Lcom/amap/api/services/a/dh;Lcom/amap/api/services/a/be;Lcom/amap/api/services/a/dj;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/amap/api/services/a/dh;->a(Lcom/amap/api/services/a/be;Lcom/amap/api/services/a/dj;)V

    return-void
.end method

.method static synthetic a(Lcom/amap/api/services/a/dh;Lcom/amap/api/services/a/dk;Lcom/amap/api/services/a/dj;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/amap/api/services/a/dh;->a(Lcom/amap/api/services/a/dk;Lcom/amap/api/services/a/dj;)V

    return-void
.end method

.method private a(Lcom/amap/api/services/a/dk;Lcom/amap/api/services/a/dj;)V
    .locals 1

    .line 463
    iget-object v0, p1, Lcom/amap/api/services/a/dk;->b:Ljava/util/Map;

    iget-object p1, p1, Lcom/amap/api/services/a/dk;->a:[B

    invoke-interface {p2, v0, p1}, Lcom/amap/api/services/a/dj;->a(Ljava/util/Map;[B)V

    .line 464
    new-instance p1, Lcom/amap/api/services/a/dl;

    invoke-direct {p1}, Lcom/amap/api/services/a/dl;-><init>()V

    .line 465
    iput-object p2, p1, Lcom/amap/api/services/a/dl;->b:Lcom/amap/api/services/a/dj;

    .line 466
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 467
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 468
    iput p1, p2, Landroid/os/Message;->what:I

    .line 469
    iget-object p1, p0, Lcom/amap/api/services/a/dh;->e:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public b(Lcom/amap/api/services/a/di;Z)Lcom/amap/api/services/a/dk;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/a/be;
        }
    .end annotation

    .line 383
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amap/api/services/a/dh;->c(Lcom/amap/api/services/a/di;)V

    .line 385
    iget-object v0, p1, Lcom/amap/api/services/a/di;->h:Ljava/net/Proxy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 388
    :cond_0
    iget-object v0, p1, Lcom/amap/api/services/a/di;->h:Ljava/net/Proxy;

    .line 390
    :goto_0
    new-instance v1, Lcom/amap/api/services/a/dg;

    iget v2, p1, Lcom/amap/api/services/a/di;->f:I

    iget v3, p1, Lcom/amap/api/services/a/di;->g:I

    invoke-direct {v1, v2, v3, v0, p2}, Lcom/amap/api/services/a/dg;-><init>(IILjava/net/Proxy;Z)V

    .line 394
    invoke-virtual {p1}, Lcom/amap/api/services/a/di;->i()Ljava/lang/String;

    move-result-object v2

    .line 395
    invoke-virtual {p1}, Lcom/amap/api/services/a/di;->o()Z

    move-result v3

    .line 396
    invoke-virtual {p1}, Lcom/amap/api/services/a/di;->n()Ljava/lang/String;

    move-result-object v4

    .line 397
    invoke-virtual {p1}, Lcom/amap/api/services/a/di;->e()Ljava/util/Map;

    move-result-object v5

    .line 398
    invoke-virtual {p1}, Lcom/amap/api/services/a/di;->d()Ljava/util/Map;

    move-result-object v6

    .line 399
    invoke-virtual {p1}, Lcom/amap/api/services/a/di;->p()Z

    move-result v7

    .line 393
    invoke-virtual/range {v1 .. v7}, Lcom/amap/api/services/a/dg;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/amap/api/services/a/dk;

    move-result-object p1
    :try_end_0
    .catch Lcom/amap/api/services/a/be; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 403
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 404
    new-instance p1, Lcom/amap/api/services/a/be;

    const-string p2, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p1, p2}, Lcom/amap/api/services/a/be;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 401
    throw p1
.end method

.method public b(Lcom/amap/api/services/a/di;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/a/be;
        }
    .end annotation

    const/4 v0, 0x0

    .line 275
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/amap/api/services/a/dh;->a(Lcom/amap/api/services/a/di;Z)Lcom/amap/api/services/a/dk;

    move-result-object p1
    :try_end_0
    .catch Lcom/amap/api/services/a/be; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 284
    iget-object p1, p1, Lcom/amap/api/services/a/dk;->a:[B

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 279
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 280
    invoke-static {}, Lcom/amap/api/services/a/cb;->d()Lcom/amap/api/services/a/cb;

    move-result-object v0

    const-string v1, "NetManager"

    const-string v2, "makeSyncPostRequest"

    invoke-virtual {v0, p1, v1, v2}, Lcom/amap/api/services/a/cb;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    new-instance p1, Lcom/amap/api/services/a/be;

    const-string v0, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p1, v0}, Lcom/amap/api/services/a/be;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 277
    throw p1
.end method

.method public d(Lcom/amap/api/services/a/di;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/a/be;
        }
    .end annotation

    const/4 v0, 0x0

    .line 300
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/amap/api/services/a/dh;->b(Lcom/amap/api/services/a/di;Z)Lcom/amap/api/services/a/dk;

    move-result-object p1
    :try_end_0
    .catch Lcom/amap/api/services/a/be; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 307
    iget-object p1, p1, Lcom/amap/api/services/a/dk;->a:[B

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 304
    :catchall_0
    new-instance p1, Lcom/amap/api/services/a/be;

    const-string v0, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p1, v0}, Lcom/amap/api/services/a/be;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 302
    throw p1
.end method

.method public e(Lcom/amap/api/services/a/di;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/a/be;
        }
    .end annotation

    const/4 v0, 0x1

    .line 327
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/amap/api/services/a/dh;->b(Lcom/amap/api/services/a/di;Z)Lcom/amap/api/services/a/dk;

    move-result-object p1
    :try_end_0
    .catch Lcom/amap/api/services/a/be; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 334
    iget-object p1, p1, Lcom/amap/api/services/a/dk;->a:[B

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 331
    :catchall_0
    new-instance p1, Lcom/amap/api/services/a/be;

    const-string v0, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p1, v0}, Lcom/amap/api/services/a/be;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 329
    throw p1
.end method
