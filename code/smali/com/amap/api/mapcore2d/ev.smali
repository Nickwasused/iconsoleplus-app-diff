.class public Lcom/amap/api/mapcore2d/ev;
.super Lcom/amap/api/mapcore2d/er;
.source "NetManger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore2d/ev$a;
    }
.end annotation


# static fields
.field private static c:Lcom/amap/api/mapcore2d/ev;


# instance fields
.field private d:Lcom/amap/api/mapcore2d/fw;

.field private e:Landroid/os/Handler;


# direct methods
.method private constructor <init>(ZI)V
    .locals 1

    .line 104
    invoke-direct {p0}, Lcom/amap/api/mapcore2d/er;-><init>()V

    if-eqz p1, :cond_0

    .line 108
    :try_start_0
    invoke-static {p2}, Lcom/amap/api/mapcore2d/fw;->a(I)Lcom/amap/api/mapcore2d/fw;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore2d/ev;->d:Lcom/amap/api/mapcore2d/fw;

    .line 110
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_1

    .line 111
    new-instance p1, Lcom/amap/api/mapcore2d/ev$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/amap/api/mapcore2d/ev$a;-><init>(Landroid/os/Looper;Lcom/amap/api/mapcore2d/ev$1;)V

    iput-object p1, p0, Lcom/amap/api/mapcore2d/ev;->e:Landroid/os/Handler;

    goto :goto_0

    .line 113
    :cond_1
    new-instance p1, Lcom/amap/api/mapcore2d/ev$a;

    invoke-direct {p1}, Lcom/amap/api/mapcore2d/ev$a;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore2d/ev;->e:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "NetManger"

    const-string v0, "NetManger1"

    .line 117
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore2d/do;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Z)Lcom/amap/api/mapcore2d/ev;
    .locals 1

    const/4 v0, 0x5

    .line 54
    invoke-static {p0, v0}, Lcom/amap/api/mapcore2d/ev;->a(ZI)Lcom/amap/api/mapcore2d/ev;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized a(ZI)Lcom/amap/api/mapcore2d/ev;
    .locals 2

    const-class v0, Lcom/amap/api/mapcore2d/ev;

    monitor-enter v0

    .line 77
    :try_start_0
    sget-object v1, Lcom/amap/api/mapcore2d/ev;->c:Lcom/amap/api/mapcore2d/ev;

    if-nez v1, :cond_0

    .line 78
    new-instance v1, Lcom/amap/api/mapcore2d/ev;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/mapcore2d/ev;-><init>(ZI)V

    sput-object v1, Lcom/amap/api/mapcore2d/ev;->c:Lcom/amap/api/mapcore2d/ev;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 80
    iget-object p0, v1, Lcom/amap/api/mapcore2d/ev;->d:Lcom/amap/api/mapcore2d/fw;

    if-nez p0, :cond_1

    .line 81
    invoke-static {p1}, Lcom/amap/api/mapcore2d/fw;->a(I)Lcom/amap/api/mapcore2d/fw;

    move-result-object p0

    iput-object p0, v1, Lcom/amap/api/mapcore2d/ev;->d:Lcom/amap/api/mapcore2d/fw;
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
    sget-object p0, Lcom/amap/api/mapcore2d/ev;->c:Lcom/amap/api/mapcore2d/ev;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a(Lcom/amap/api/mapcore2d/cp;Lcom/amap/api/mapcore2d/ex;)V
    .locals 1

    .line 452
    new-instance v0, Lcom/amap/api/mapcore2d/ez;

    invoke-direct {v0}, Lcom/amap/api/mapcore2d/ez;-><init>()V

    .line 453
    iput-object p1, v0, Lcom/amap/api/mapcore2d/ez;->a:Lcom/amap/api/mapcore2d/cp;

    .line 454
    iput-object p2, v0, Lcom/amap/api/mapcore2d/ez;->b:Lcom/amap/api/mapcore2d/ex;

    .line 455
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 456
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 457
    iput p2, p1, Landroid/os/Message;->what:I

    .line 458
    iget-object p2, p0, Lcom/amap/api/mapcore2d/ev;->e:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore2d/ev;Lcom/amap/api/mapcore2d/cp;Lcom/amap/api/mapcore2d/ex;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore2d/ev;->a(Lcom/amap/api/mapcore2d/cp;Lcom/amap/api/mapcore2d/ex;)V

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore2d/ev;Lcom/amap/api/mapcore2d/ey;Lcom/amap/api/mapcore2d/ex;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore2d/ev;->a(Lcom/amap/api/mapcore2d/ey;Lcom/amap/api/mapcore2d/ex;)V

    return-void
.end method

.method private a(Lcom/amap/api/mapcore2d/ey;Lcom/amap/api/mapcore2d/ex;)V
    .locals 1

    .line 463
    iget-object v0, p1, Lcom/amap/api/mapcore2d/ey;->b:Ljava/util/Map;

    iget-object p1, p1, Lcom/amap/api/mapcore2d/ey;->a:[B

    invoke-interface {p2, v0, p1}, Lcom/amap/api/mapcore2d/ex;->a(Ljava/util/Map;[B)V

    .line 464
    new-instance p1, Lcom/amap/api/mapcore2d/ez;

    invoke-direct {p1}, Lcom/amap/api/mapcore2d/ez;-><init>()V

    .line 465
    iput-object p2, p1, Lcom/amap/api/mapcore2d/ez;->b:Lcom/amap/api/mapcore2d/ex;

    .line 466
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 467
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 468
    iput p1, p2, Landroid/os/Message;->what:I

    .line 469
    iget-object p1, p0, Lcom/amap/api/mapcore2d/ev;->e:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public b(Lcom/amap/api/mapcore2d/ew;Z)Lcom/amap/api/mapcore2d/ey;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore2d/cp;
        }
    .end annotation

    .line 383
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore2d/ev;->c(Lcom/amap/api/mapcore2d/ew;)V

    .line 385
    iget-object v0, p1, Lcom/amap/api/mapcore2d/ew;->e:Ljava/net/Proxy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 388
    :cond_0
    iget-object v0, p1, Lcom/amap/api/mapcore2d/ew;->e:Ljava/net/Proxy;

    .line 390
    :goto_0
    new-instance v1, Lcom/amap/api/mapcore2d/eu;

    iget v2, p1, Lcom/amap/api/mapcore2d/ew;->c:I

    iget v3, p1, Lcom/amap/api/mapcore2d/ew;->d:I

    invoke-direct {v1, v2, v3, v0, p2}, Lcom/amap/api/mapcore2d/eu;-><init>(IILjava/net/Proxy;Z)V

    .line 394
    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/ew;->h()Ljava/lang/String;

    move-result-object v2

    .line 395
    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/ew;->n()Z

    move-result v3

    .line 396
    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/ew;->m()Ljava/lang/String;

    move-result-object v4

    .line 397
    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/ew;->f()Ljava/util/Map;

    move-result-object v5

    .line 398
    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/ew;->g()Ljava/util/Map;

    move-result-object v6

    .line 399
    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/ew;->o()Z

    move-result v7

    .line 393
    invoke-virtual/range {v1 .. v7}, Lcom/amap/api/mapcore2d/eu;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/amap/api/mapcore2d/ey;

    move-result-object p1
    :try_end_0
    .catch Lcom/amap/api/mapcore2d/cp; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 403
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 404
    new-instance p1, Lcom/amap/api/mapcore2d/cp;

    const-string p2, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p1, p2}, Lcom/amap/api/mapcore2d/cp;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 401
    throw p1
.end method

.method public b(Lcom/amap/api/mapcore2d/ew;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore2d/cp;
        }
    .end annotation

    const/4 v0, 0x0

    .line 275
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/amap/api/mapcore2d/ev;->a(Lcom/amap/api/mapcore2d/ew;Z)Lcom/amap/api/mapcore2d/ey;

    move-result-object p1
    :try_end_0
    .catch Lcom/amap/api/mapcore2d/cp; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 284
    iget-object p1, p1, Lcom/amap/api/mapcore2d/ey;->a:[B

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 279
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 280
    invoke-static {}, Lcom/amap/api/mapcore2d/do;->e()Lcom/amap/api/mapcore2d/do;

    move-result-object v0

    const-string v1, "NetManager"

    const-string v2, "makeSyncPostRequest"

    invoke-virtual {v0, p1, v1, v2}, Lcom/amap/api/mapcore2d/do;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    new-instance p1, Lcom/amap/api/mapcore2d/cp;

    const-string v0, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p1, v0}, Lcom/amap/api/mapcore2d/cp;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 277
    throw p1
.end method

.method public d(Lcom/amap/api/mapcore2d/ew;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore2d/cp;
        }
    .end annotation

    const/4 v0, 0x0

    .line 300
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/amap/api/mapcore2d/ev;->b(Lcom/amap/api/mapcore2d/ew;Z)Lcom/amap/api/mapcore2d/ey;

    move-result-object p1
    :try_end_0
    .catch Lcom/amap/api/mapcore2d/cp; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 307
    iget-object p1, p1, Lcom/amap/api/mapcore2d/ey;->a:[B

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 304
    :catchall_0
    new-instance p1, Lcom/amap/api/mapcore2d/cp;

    const-string v0, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p1, v0}, Lcom/amap/api/mapcore2d/cp;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 302
    throw p1
.end method

.method public e(Lcom/amap/api/mapcore2d/ew;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore2d/cp;
        }
    .end annotation

    const/4 v0, 0x1

    .line 327
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/amap/api/mapcore2d/ev;->b(Lcom/amap/api/mapcore2d/ew;Z)Lcom/amap/api/mapcore2d/ey;

    move-result-object p1
    :try_end_0
    .catch Lcom/amap/api/mapcore2d/cp; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 334
    iget-object p1, p1, Lcom/amap/api/mapcore2d/ey;->a:[B

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 331
    :catchall_0
    new-instance p1, Lcom/amap/api/mapcore2d/cp;

    const-string v0, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p1, v0}, Lcom/amap/api/mapcore2d/cp;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 329
    throw p1
.end method
