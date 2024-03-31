.class public Lcom/amap/api/mapcore/util/ir;
.super Lcom/amap/api/mapcore/util/in;
.source "NetManger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/ir$a;
    }
.end annotation


# static fields
.field private static c:Lcom/amap/api/mapcore/util/ir;


# instance fields
.field private d:Lcom/amap/api/mapcore/util/jt;

.field private e:Landroid/os/Handler;


# direct methods
.method private constructor <init>(ZI)V
    .locals 1

    .line 104
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/in;-><init>()V

    if-eqz p1, :cond_0

    .line 108
    :try_start_0
    invoke-static {p2}, Lcom/amap/api/mapcore/util/jt;->b(I)Lcom/amap/api/mapcore/util/jt;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ir;->d:Lcom/amap/api/mapcore/util/jt;

    .line 110
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_1

    .line 111
    new-instance p1, Lcom/amap/api/mapcore/util/ir$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/amap/api/mapcore/util/ir$a;-><init>(Landroid/os/Looper;Lcom/amap/api/mapcore/util/ir$1;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ir;->e:Landroid/os/Handler;

    goto :goto_0

    .line 113
    :cond_1
    new-instance p1, Lcom/amap/api/mapcore/util/ir$a;

    invoke-direct {p1}, Lcom/amap/api/mapcore/util/ir$a;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ir;->e:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "NetManger"

    const-string v0, "NetManger1"

    .line 117
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore/util/hb;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Z)Lcom/amap/api/mapcore/util/ir;
    .locals 1

    const/4 v0, 0x5

    .line 54
    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/ir;->a(ZI)Lcom/amap/api/mapcore/util/ir;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized a(ZI)Lcom/amap/api/mapcore/util/ir;
    .locals 2

    const-class v0, Lcom/amap/api/mapcore/util/ir;

    monitor-enter v0

    .line 77
    :try_start_0
    sget-object v1, Lcom/amap/api/mapcore/util/ir;->c:Lcom/amap/api/mapcore/util/ir;

    if-nez v1, :cond_0

    .line 78
    new-instance v1, Lcom/amap/api/mapcore/util/ir;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/mapcore/util/ir;-><init>(ZI)V

    sput-object v1, Lcom/amap/api/mapcore/util/ir;->c:Lcom/amap/api/mapcore/util/ir;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 80
    iget-object p0, v1, Lcom/amap/api/mapcore/util/ir;->d:Lcom/amap/api/mapcore/util/jt;

    if-nez p0, :cond_1

    .line 81
    invoke-static {p1}, Lcom/amap/api/mapcore/util/jt;->b(I)Lcom/amap/api/mapcore/util/jt;

    move-result-object p0

    iput-object p0, v1, Lcom/amap/api/mapcore/util/ir;->d:Lcom/amap/api/mapcore/util/jt;
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
    sget-object p0, Lcom/amap/api/mapcore/util/ir;->c:Lcom/amap/api/mapcore/util/ir;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a(Lcom/amap/api/mapcore/util/gb;Lcom/amap/api/mapcore/util/it;)V
    .locals 1

    .line 452
    new-instance v0, Lcom/amap/api/mapcore/util/iw;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/iw;-><init>()V

    .line 453
    iput-object p1, v0, Lcom/amap/api/mapcore/util/iw;->a:Lcom/amap/api/mapcore/util/gb;

    .line 454
    iput-object p2, v0, Lcom/amap/api/mapcore/util/iw;->b:Lcom/amap/api/mapcore/util/it;

    .line 455
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 456
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 457
    iput p2, p1, Landroid/os/Message;->what:I

    .line 458
    iget-object p2, p0, Lcom/amap/api/mapcore/util/ir;->e:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/ir;Lcom/amap/api/mapcore/util/gb;Lcom/amap/api/mapcore/util/it;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/ir;->a(Lcom/amap/api/mapcore/util/gb;Lcom/amap/api/mapcore/util/it;)V

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/ir;Lcom/amap/api/mapcore/util/iu;Lcom/amap/api/mapcore/util/it;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/ir;->a(Lcom/amap/api/mapcore/util/iu;Lcom/amap/api/mapcore/util/it;)V

    return-void
.end method

.method private a(Lcom/amap/api/mapcore/util/iu;Lcom/amap/api/mapcore/util/it;)V
    .locals 1

    .line 463
    iget-object v0, p1, Lcom/amap/api/mapcore/util/iu;->b:Ljava/util/Map;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/iu;->a:[B

    invoke-interface {p2, v0, p1}, Lcom/amap/api/mapcore/util/it;->a(Ljava/util/Map;[B)V

    .line 464
    new-instance p1, Lcom/amap/api/mapcore/util/iw;

    invoke-direct {p1}, Lcom/amap/api/mapcore/util/iw;-><init>()V

    .line 465
    iput-object p2, p1, Lcom/amap/api/mapcore/util/iw;->b:Lcom/amap/api/mapcore/util/it;

    .line 466
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 467
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 468
    iput p1, p2, Landroid/os/Message;->what:I

    .line 469
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ir;->e:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static b()Lcom/amap/api/mapcore/util/ir;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x5

    .line 44
    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/ir;->a(ZI)Lcom/amap/api/mapcore/util/ir;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Lcom/amap/api/mapcore/util/is;Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/mapcore/util/is;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/gb;
        }
    .end annotation

    .line 350
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ir;->c(Lcom/amap/api/mapcore/util/is;)V

    .line 352
    iget-object v0, p1, Lcom/amap/api/mapcore/util/is;->c:Ljava/net/Proxy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 355
    :cond_0
    iget-object v0, p1, Lcom/amap/api/mapcore/util/is;->c:Ljava/net/Proxy;

    .line 357
    :goto_0
    new-instance v1, Lcom/amap/api/mapcore/util/iq;

    iget v2, p1, Lcom/amap/api/mapcore/util/is;->a:I

    iget v3, p1, Lcom/amap/api/mapcore/util/is;->b:I

    invoke-direct {v1, v2, v3, v0, p2}, Lcom/amap/api/mapcore/util/iq;-><init>(IILjava/net/Proxy;Z)V

    .line 361
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/is;->getURL()Ljava/lang/String;

    move-result-object v2

    .line 362
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/is;->isIPRequest()Z

    move-result v3

    .line 363
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/is;->getIPDNSName()Ljava/lang/String;

    move-result-object v4

    .line 364
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/is;->getRequestHead()Ljava/util/Map;

    move-result-object v5

    .line 365
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/is;->getParams()Ljava/util/Map;

    move-result-object v6

    .line 366
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/is;->isIgnoreGZip()Z

    move-result v7

    .line 360
    invoke-virtual/range {v1 .. v7}, Lcom/amap/api/mapcore/util/iq;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/gb; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 370
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 371
    new-instance p1, Lcom/amap/api/mapcore/util/gb;

    const-string p2, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p1, p2}, Lcom/amap/api/mapcore/util/gb;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 368
    throw p1
.end method

.method public b(Lcom/amap/api/mapcore/util/is;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/gb;
        }
    .end annotation

    const/4 v0, 0x0

    .line 275
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/amap/api/mapcore/util/ir;->a(Lcom/amap/api/mapcore/util/is;Z)Lcom/amap/api/mapcore/util/iu;

    move-result-object p1
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/gb; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 284
    iget-object p1, p1, Lcom/amap/api/mapcore/util/iu;->a:[B

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 279
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 280
    invoke-static {}, Lcom/amap/api/mapcore/util/hb;->e()Lcom/amap/api/mapcore/util/hb;

    move-result-object v0

    const-string v1, "NetManager"

    const-string v2, "makeSyncPostRequest"

    invoke-virtual {v0, p1, v1, v2}, Lcom/amap/api/mapcore/util/hb;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    new-instance p1, Lcom/amap/api/mapcore/util/gb;

    const-string v0, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p1, v0}, Lcom/amap/api/mapcore/util/gb;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 277
    throw p1
.end method

.method public c(Lcom/amap/api/mapcore/util/is;Z)Lcom/amap/api/mapcore/util/iu;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/gb;
        }
    .end annotation

    .line 383
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ir;->c(Lcom/amap/api/mapcore/util/is;)V

    .line 385
    iget-object v0, p1, Lcom/amap/api/mapcore/util/is;->c:Ljava/net/Proxy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 388
    :cond_0
    iget-object v0, p1, Lcom/amap/api/mapcore/util/is;->c:Ljava/net/Proxy;

    .line 390
    :goto_0
    new-instance v1, Lcom/amap/api/mapcore/util/iq;

    iget v2, p1, Lcom/amap/api/mapcore/util/is;->a:I

    iget v3, p1, Lcom/amap/api/mapcore/util/is;->b:I

    invoke-direct {v1, v2, v3, v0, p2}, Lcom/amap/api/mapcore/util/iq;-><init>(IILjava/net/Proxy;Z)V

    .line 394
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/is;->getURL()Ljava/lang/String;

    move-result-object v2

    .line 395
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/is;->isIPRequest()Z

    move-result v3

    .line 396
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/is;->getIPDNSName()Ljava/lang/String;

    move-result-object v4

    .line 397
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/is;->getRequestHead()Ljava/util/Map;

    move-result-object v5

    .line 398
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/is;->getParams()Ljava/util/Map;

    move-result-object v6

    .line 399
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/is;->isIgnoreGZip()Z

    move-result v7

    .line 393
    invoke-virtual/range {v1 .. v7}, Lcom/amap/api/mapcore/util/iq;->b(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/amap/api/mapcore/util/iu;

    move-result-object p1
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/gb; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 403
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 404
    new-instance p1, Lcom/amap/api/mapcore/util/gb;

    const-string p2, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p1, p2}, Lcom/amap/api/mapcore/util/gb;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 401
    throw p1
.end method

.method public d(Lcom/amap/api/mapcore/util/is;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/gb;
        }
    .end annotation

    const/4 v0, 0x0

    .line 300
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/amap/api/mapcore/util/ir;->c(Lcom/amap/api/mapcore/util/is;Z)Lcom/amap/api/mapcore/util/iu;

    move-result-object p1
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/gb; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 307
    iget-object p1, p1, Lcom/amap/api/mapcore/util/iu;->a:[B

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 304
    :catchall_0
    new-instance p1, Lcom/amap/api/mapcore/util/gb;

    const-string v0, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p1, v0}, Lcom/amap/api/mapcore/util/gb;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 302
    throw p1
.end method

.method public e(Lcom/amap/api/mapcore/util/is;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/gb;
        }
    .end annotation

    const/4 v0, 0x1

    .line 327
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/amap/api/mapcore/util/ir;->c(Lcom/amap/api/mapcore/util/is;Z)Lcom/amap/api/mapcore/util/iu;

    move-result-object p1
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/gb; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 334
    iget-object p1, p1, Lcom/amap/api/mapcore/util/iu;->a:[B

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 331
    :catchall_0
    new-instance p1, Lcom/amap/api/mapcore/util/gb;

    const-string v0, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p1, v0}, Lcom/amap/api/mapcore/util/gb;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 329
    throw p1
.end method
