.class public final Lcom/amap/api/mapcore2d/gi;
.super Ljava/lang/Object;
.source "MapNetLocation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore2d/gi$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Z

.field c:Ljava/lang/String;

.field d:J

.field private e:Lcom/amap/api/mapcore2d/go;

.field private f:Lcom/amap/api/mapcore2d/gn;

.field private g:Lcom/amap/api/mapcore2d/gi$a;

.field private h:Lcom/amap/api/mapcore2d/gq;

.field private i:Landroid/net/ConnectivityManager;

.field private j:Lcom/amap/api/mapcore2d/gs;

.field private k:Ljava/lang/StringBuilder;

.field private l:Lcom/autonavi/amap/mapcore2d/Inner_3dMap_locationOption;

.field private m:Lcom/amap/api/mapcore2d/gg;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore2d/gi;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/amap/api/mapcore2d/gi;->e:Lcom/amap/api/mapcore2d/go;

    iput-object v0, p0, Lcom/amap/api/mapcore2d/gi;->f:Lcom/amap/api/mapcore2d/gn;

    iput-object v0, p0, Lcom/amap/api/mapcore2d/gi;->g:Lcom/amap/api/mapcore2d/gi$a;

    iput-object v0, p0, Lcom/amap/api/mapcore2d/gi;->h:Lcom/amap/api/mapcore2d/gq;

    iput-object v0, p0, Lcom/amap/api/mapcore2d/gi;->i:Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/amap/api/mapcore2d/gi;->j:Lcom/amap/api/mapcore2d/gs;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/amap/api/mapcore2d/gi;->b:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore2d/gi;->k:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lcom/amap/api/mapcore2d/gi;->l:Lcom/autonavi/amap/mapcore2d/Inner_3dMap_locationOption;

    iput-object v0, p0, Lcom/amap/api/mapcore2d/gi;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/api/mapcore2d/gi;->m:Lcom/amap/api/mapcore2d/gg;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/mapcore2d/gi;->d:J

    const-string v0, "\"status\":\"0\""

    iput-object v0, p0, Lcom/amap/api/mapcore2d/gi;->n:Ljava/lang/String;

    const-string v0, "</body></html>"

    iput-object v0, p0, Lcom/amap/api/mapcore2d/gi;->o:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore2d/gi;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/amap/api/mapcore2d/gy;->b(Landroid/content/Context;)Ljava/lang/String;

    iget-object p1, p0, Lcom/amap/api/mapcore2d/gi;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore2d/gi;->a(Landroid/content/Context;)V

    new-instance p1, Lcom/autonavi/amap/mapcore2d/Inner_3dMap_locationOption;

    invoke-direct {p1}, Lcom/autonavi/amap/mapcore2d/Inner_3dMap_locationOption;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore2d/gi;->l:Lcom/autonavi/amap/mapcore2d/Inner_3dMap_locationOption;

    iget-object p1, p0, Lcom/amap/api/mapcore2d/gi;->e:Lcom/amap/api/mapcore2d/go;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/amap/api/mapcore2d/gi;->a:Landroid/content/Context;

    const-string v0, "wifi"

    invoke-static {p1, v0}, Lcom/amap/api/mapcore2d/gy;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    new-instance v0, Lcom/amap/api/mapcore2d/go;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/gi;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/amap/api/mapcore2d/go;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;)V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/gi;->e:Lcom/amap/api/mapcore2d/go;

    iget-boolean p1, p0, Lcom/amap/api/mapcore2d/gi;->b:Z

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore2d/go;->a(Z)V

    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore2d/gi;->f:Lcom/amap/api/mapcore2d/gn;

    if-nez p1, :cond_1

    new-instance p1, Lcom/amap/api/mapcore2d/gn;

    iget-object v0, p0, Lcom/amap/api/mapcore2d/gi;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/amap/api/mapcore2d/gn;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/amap/api/mapcore2d/gi;->f:Lcom/amap/api/mapcore2d/gn;

    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore2d/gi;->h:Lcom/amap/api/mapcore2d/gq;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/amap/api/mapcore2d/gi;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/amap/api/mapcore2d/gq;->a(Landroid/content/Context;)Lcom/amap/api/mapcore2d/gq;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore2d/gi;->h:Lcom/amap/api/mapcore2d/gq;

    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore2d/gi;->i:Landroid/net/ConnectivityManager;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/amap/api/mapcore2d/gi;->a:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-static {p1, v0}, Lcom/amap/api/mapcore2d/gy;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/amap/api/mapcore2d/gi;->i:Landroid/net/ConnectivityManager;

    :cond_3
    new-instance p1, Lcom/amap/api/mapcore2d/gs;

    invoke-direct {p1}, Lcom/amap/api/mapcore2d/gs;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore2d/gi;->j:Lcom/amap/api/mapcore2d/gs;

    invoke-direct {p0}, Lcom/amap/api/mapcore2d/gi;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "MapNetLocation"

    const-string v1, "<init>"

    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore2d/gu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static varargs a(Lcom/amap/api/mapcore2d/gg;[Ljava/lang/String;)Lcom/amap/api/mapcore2d/gg;
    .locals 3

    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    const-string v2, "shake"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/amap/api/mapcore2d/gc;->a()Lcom/amap/api/mapcore2d/gc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/amap/api/mapcore2d/gc;->a(Lcom/amap/api/mapcore2d/gg;)Lcom/amap/api/mapcore2d/gg;

    move-result-object p0

    return-object p0

    :cond_1
    aget-object p1, p1, v0

    const-string v0, "fusion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/amap/api/mapcore2d/gc;->a()Lcom/amap/api/mapcore2d/gc;

    invoke-static {p0}, Lcom/amap/api/mapcore2d/gc;->b(Lcom/amap/api/mapcore2d/gg;)Lcom/amap/api/mapcore2d/gg;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    invoke-static {}, Lcom/amap/api/mapcore2d/gc;->a()Lcom/amap/api/mapcore2d/gc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/amap/api/mapcore2d/gc;->a(Lcom/amap/api/mapcore2d/gg;)Lcom/amap/api/mapcore2d/gg;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/amap/api/mapcore2d/gi;)Lcom/amap/api/mapcore2d/go;
    .locals 0

    iget-object p0, p0, Lcom/amap/api/mapcore2d/gi;->e:Lcom/amap/api/mapcore2d/go;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    const-string v0, "EYW5kcm9pZC5wZXJtaXNzaW9uLldSSVRFX1NFQ1VSRV9TRVRUSU5HUw=="

    invoke-static {v0}, Lcom/amap/api/mapcore2d/db;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amap/api/mapcore2d/gi;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private a(J)Z
    .locals 2

    invoke-static {}, Lcom/amap/api/mapcore2d/gy;->b()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x320

    cmp-long p1, v0, p1

    if-gez p1, :cond_1

    const-wide/16 p1, 0x0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/gi;->m:Lcom/amap/api/mapcore2d/gg;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/gk;->a(Lcom/amap/api/mapcore2d/gg;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amap/api/mapcore2d/gy;->a()J

    move-result-wide p1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/gi;->m:Lcom/amap/api/mapcore2d/gg;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/gg;->getTime()J

    move-result-wide v0

    sub-long/2addr p1, v0

    :cond_0
    const-wide/16 v0, 0x2710

    cmp-long p1, p1, v0

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/gi;->g:Lcom/amap/api/mapcore2d/gi$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/mapcore2d/gi$a;

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore2d/gi$a;-><init>(Lcom/amap/api/mapcore2d/gi;B)V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/gi;->g:Lcom/amap/api/mapcore2d/gi$a;

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amap/api/mapcore2d/gi;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/amap/api/mapcore2d/gi;->g:Lcom/amap/api/mapcore2d/gi$a;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/amap/api/mapcore2d/gi;->e:Lcom/amap/api/mapcore2d/go;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/go;->b(Z)V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/gi;->f:Lcom/amap/api/mapcore2d/gn;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/gn;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "MapNetLocation"

    const-string v2, "initBroadcastListener"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/gu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d()Lcom/amap/api/mapcore2d/gg;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "please check the network"

    const-string v1, "MapNetLocation"

    new-instance v2, Lcom/amap/api/mapcore2d/gg;

    const-string v3, ""

    invoke-direct {v2, v3}, Lcom/amap/api/mapcore2d/gg;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/amap/api/mapcore2d/gi;->e:Lcom/amap/api/mapcore2d/go;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/amap/api/mapcore2d/go;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v0, 0xf

    invoke-virtual {v2, v0}, Lcom/amap/api/mapcore2d/gg;->setErrorCode(I)V

    return-object v2

    :cond_0
    const/4 v4, 0x3

    :try_start_0
    iget-object v5, p0, Lcom/amap/api/mapcore2d/gi;->j:Lcom/amap/api/mapcore2d/gs;

    if-nez v5, :cond_1

    new-instance v5, Lcom/amap/api/mapcore2d/gs;

    invoke-direct {v5}, Lcom/amap/api/mapcore2d/gs;-><init>()V

    iput-object v5, p0, Lcom/amap/api/mapcore2d/gi;->j:Lcom/amap/api/mapcore2d/gs;

    :cond_1
    iget-object v5, p0, Lcom/amap/api/mapcore2d/gi;->j:Lcom/amap/api/mapcore2d/gs;

    iget-object v6, p0, Lcom/amap/api/mapcore2d/gi;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/amap/api/mapcore2d/gi;->l:Lcom/autonavi/amap/mapcore2d/Inner_3dMap_locationOption;

    invoke-virtual {v7}, Lcom/autonavi/amap/mapcore2d/Inner_3dMap_locationOption;->isNeedAddress()Z

    move-result v7

    iget-object v8, p0, Lcom/amap/api/mapcore2d/gi;->l:Lcom/autonavi/amap/mapcore2d/Inner_3dMap_locationOption;

    invoke-virtual {v8}, Lcom/autonavi/amap/mapcore2d/Inner_3dMap_locationOption;->isOffset()Z

    move-result v8

    iget-object v9, p0, Lcom/amap/api/mapcore2d/gi;->f:Lcom/amap/api/mapcore2d/gn;

    iget-object v10, p0, Lcom/amap/api/mapcore2d/gi;->e:Lcom/amap/api/mapcore2d/go;

    iget-object v11, p0, Lcom/amap/api/mapcore2d/gi;->i:Landroid/net/ConnectivityManager;

    iget-object v12, p0, Lcom/amap/api/mapcore2d/gi;->c:Ljava/lang/String;

    invoke-virtual/range {v5 .. v12}, Lcom/amap/api/mapcore2d/gs;->a(Landroid/content/Context;ZZLcom/amap/api/mapcore2d/gn;Lcom/amap/api/mapcore2d/go;Landroid/net/ConnectivityManager;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    new-instance v5, Lcom/amap/api/mapcore2d/gj;

    invoke-direct {v5}, Lcom/amap/api/mapcore2d/gj;-><init>()V

    const/4 v6, 0x0

    :try_start_1
    iget-object v7, p0, Lcom/amap/api/mapcore2d/gi;->j:Lcom/amap/api/mapcore2d/gs;

    invoke-virtual {v7}, Lcom/amap/api/mapcore2d/gs;->a()[B

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x4

    :try_start_2
    iget-object v8, p0, Lcom/amap/api/mapcore2d/gi;->h:Lcom/amap/api/mapcore2d/gq;

    iget-object v9, p0, Lcom/amap/api/mapcore2d/gi;->a:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/mapcore2d/gu;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v4, v10}, Lcom/amap/api/mapcore2d/gq;->a(Landroid/content/Context;[BLjava/lang/String;)Lcom/amap/api/mapcore2d/gr;

    move-result-object v4

    iget-object v8, p0, Lcom/amap/api/mapcore2d/gi;->h:Lcom/amap/api/mapcore2d/gq;

    invoke-virtual {v8, v4}, Lcom/amap/api/mapcore2d/gq;->a(Lcom/amap/api/mapcore2d/gr;)Lcom/amap/api/mapcore2d/ey;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v6, v4, Lcom/amap/api/mapcore2d/ey;->a:[B

    iget-object v1, v4, Lcom/amap/api/mapcore2d/ey;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    const-string v8, " #csid:"

    if-eqz v6, :cond_15

    array-length v9, v6

    if-nez v9, :cond_3

    goto/16 :goto_5

    :cond_3
    new-instance v0, Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-direct {v0, v6, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v7, "\"status\":\"0\""

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v1, p0, Lcom/amap/api/mapcore2d/gi;->a:Landroid/content/Context;

    invoke-virtual {v5, v0, v1, v4}, Lcom/amap/api/mapcore2d/gj;->a(Ljava/lang/String;Landroid/content/Context;Lcom/amap/api/mapcore2d/ey;)Lcom/amap/api/mapcore2d/gg;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v4, "</body></html>"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_7

    invoke-virtual {v2, v4}, Lcom/amap/api/mapcore2d/gg;->setErrorCode(I)V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/gi;->e:Lcom/amap/api/mapcore2d/go;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/amap/api/mapcore2d/gi;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v3}, Lcom/amap/api/mapcore2d/go;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore2d/gi;->k:Ljava/lang/StringBuilder;

    const-string v3, "make sure you are logged in to the network"

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore2d/gi;->k:Ljava/lang/StringBuilder;

    const-string v3, "request may be intercepted"

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/amap/api/mapcore2d/gi;->k:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcom/amap/api/mapcore2d/gi;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amap/api/mapcore2d/gg;->setLocationDetail(Ljava/lang/String;)V

    return-object v2

    :cond_7
    invoke-static {v6}, Lcom/amap/api/mapcore2d/gp;->a([B)[B

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {v2, v4}, Lcom/amap/api/mapcore2d/gg;->setErrorCode(I)V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/gi;->k:Ljava/lang/StringBuilder;

    const-string v3, "decrypt response data error"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/amap/api/mapcore2d/gi;->k:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcom/amap/api/mapcore2d/gi;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amap/api/mapcore2d/gg;->setLocationDetail(Ljava/lang/String;)V

    return-object v2

    :cond_9
    invoke-virtual {v5, v0}, Lcom/amap/api/mapcore2d/gj;->a([B)Lcom/amap/api/mapcore2d/gg;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/amap/api/mapcore2d/gg;

    invoke-direct {v0, v3}, Lcom/amap/api/mapcore2d/gg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/amap/api/mapcore2d/gg;->setErrorCode(I)V

    iget-object v2, p0, Lcom/amap/api/mapcore2d/gi;->k:Ljava/lang/StringBuilder;

    const-string v3, "location is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/amap/api/mapcore2d/gi;->k:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v1, p0, Lcom/amap/api/mapcore2d/gi;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/gg;->setLocationDetail(Ljava/lang/String;)V

    return-object v0

    :cond_b
    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/gg;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/amap/api/mapcore2d/gi;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/gg;->getErrorCode()I

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/gg;->getLocationDetail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/gg;->setLocationDetail(Ljava/lang/String;)V

    :cond_c
    return-object v0

    :cond_d
    invoke-static {v0}, Lcom/amap/api/mapcore2d/gk;->a(Lcom/amap/api/mapcore2d/gg;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/gg;->e()Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/gg;->getErrorCode()I

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/gg;->getLocationType()I

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/gg;->d()Ljava/lang/String;

    move-result-object v2

    const-string v5, "-5"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/gg;->d()Ljava/lang/String;

    move-result-object v2

    const-string v5, "1"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/gg;->d()Ljava/lang/String;

    move-result-object v2

    const-string v5, "2"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/gg;->d()Ljava/lang/String;

    move-result-object v2

    const-string v5, "14"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/gg;->d()Ljava/lang/String;

    move-result-object v2

    const-string v5, "24"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/gg;->d()Ljava/lang/String;

    move-result-object v2

    const-string v5, "-1"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v0, v3}, Lcom/amap/api/mapcore2d/gg;->setLocationType(I)V

    goto :goto_3

    :cond_f
    :goto_2
    invoke-virtual {v0, v4}, Lcom/amap/api/mapcore2d/gg;->setLocationType(I)V

    :goto_3
    iget-object v2, p0, Lcom/amap/api/mapcore2d/gi;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/gg;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, p0, Lcom/amap/api/mapcore2d/gi;->k:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v1, p0, Lcom/amap/api/mapcore2d/gi;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/gg;->setLocationDetail(Ljava/lang/String;)V

    :cond_11
    return-object v0

    :cond_12
    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/gg;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3}, Lcom/amap/api/mapcore2d/gg;->setErrorCode(I)V

    iget-object v3, p0, Lcom/amap/api/mapcore2d/gi;->k:Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "location faile retype:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/gg;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " rdesc:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_13

    goto :goto_4

    :cond_13
    const-string v2, "null"

    :goto_4
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, p0, Lcom/amap/api/mapcore2d/gi;->k:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v1, p0, Lcom/amap/api/mapcore2d/gi;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/gg;->setLocationDetail(Ljava/lang/String;)V

    return-object v0

    :cond_15
    :goto_5
    invoke-virtual {v2, v7}, Lcom/amap/api/mapcore2d/gg;->setErrorCode(I)V

    iget-object v3, p0, Lcom/amap/api/mapcore2d/gi;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/amap/api/mapcore2d/gi;->k:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v0, p0, Lcom/amap/api/mapcore2d/gi;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amap/api/mapcore2d/gg;->setLocationDetail(Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v3

    const-string v4, "getApsLoc req"

    invoke-static {v3, v1, v4}, Lcom/amap/api/mapcore2d/gu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/amap/api/mapcore2d/gg;->setErrorCode(I)V

    iget-object v1, p0, Lcom/amap/api/mapcore2d/gi;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/amap/api/mapcore2d/gi;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amap/api/mapcore2d/gg;->setLocationDetail(Ljava/lang/String;)V

    return-object v2

    :catchall_1
    move-exception v0

    const-string v3, "getApsLoc buildV4Dot2"

    invoke-static {v0, v1, v3}, Lcom/amap/api/mapcore2d/gu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/amap/api/mapcore2d/gg;->setErrorCode(I)V

    iget-object v1, p0, Lcom/amap/api/mapcore2d/gi;->k:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "buildV4Dot2 error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/amap/api/mapcore2d/gi;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amap/api/mapcore2d/gg;->setLocationDetail(Ljava/lang/String;)V

    return-object v2

    :catchall_2
    move-exception v0

    const-string v3, "getApsLoc"

    invoke-static {v0, v1, v3}, Lcom/amap/api/mapcore2d/gu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amap/api/mapcore2d/gi;->k:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "get parames error:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Lcom/amap/api/mapcore2d/gg;->setErrorCode(I)V

    iget-object v0, p0, Lcom/amap/api/mapcore2d/gi;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amap/api/mapcore2d/gg;->setLocationDetail(Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final a()Lcom/autonavi/amap/mapcore2d/Inner_3dMap_location;
    .locals 6

    const-string v0, "getLocation getScanResultsParam"

    const-string v1, "MapNetLocation"

    iget-object v2, p0, Lcom/amap/api/mapcore2d/gi;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/amap/api/mapcore2d/gi;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v4, p0, Lcom/amap/api/mapcore2d/gi;->d:J

    invoke-direct {p0, v4, v5}, Lcom/amap/api/mapcore2d/gi;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/amap/api/mapcore2d/gi;->m:Lcom/amap/api/mapcore2d/gg;

    invoke-static {v2}, Lcom/amap/api/mapcore2d/gk;->a(Lcom/amap/api/mapcore2d/gg;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/gi;->m:Lcom/amap/api/mapcore2d/gg;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/amap/api/mapcore2d/gy;->b()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/amap/api/mapcore2d/gi;->d:J

    iget-object v2, p0, Lcom/amap/api/mapcore2d/gi;->a:Landroid/content/Context;

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore2d/gi;->k:Ljava/lang/StringBuilder;

    const-string v1, "context is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/autonavi/amap/mapcore2d/Inner_3dMap_location;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/autonavi/amap/mapcore2d/Inner_3dMap_location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/autonavi/amap/mapcore2d/Inner_3dMap_location;->setErrorCode(I)V

    iget-object v1, p0, Lcom/amap/api/mapcore2d/gi;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore2d/Inner_3dMap_location;->setLocationDetail(Ljava/lang/String;)V

    return-object v0

    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore2d/gi;->f:Lcom/amap/api/mapcore2d/gn;

    invoke-virtual {v2}, Lcom/amap/api/mapcore2d/gn;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v5, "getLocation getCgiListParam"

    invoke-static {v2, v1, v5}, Lcom/amap/api/mapcore2d/gu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/amap/api/mapcore2d/gi;->e:Lcom/amap/api/mapcore2d/go;

    invoke-virtual {v2, v4}, Lcom/amap/api/mapcore2d/go;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    invoke-static {v2, v1, v0}, Lcom/amap/api/mapcore2d/gu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    :try_start_2
    invoke-direct {p0}, Lcom/amap/api/mapcore2d/gi;->d()Lcom/amap/api/mapcore2d/gg;

    move-result-object v2

    iput-object v2, p0, Lcom/amap/api/mapcore2d/gi;->m:Lcom/amap/api/mapcore2d/gg;

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/amap/api/mapcore2d/gi;->a(Lcom/amap/api/mapcore2d/gg;[Ljava/lang/String;)Lcom/amap/api/mapcore2d/gg;

    move-result-object v2

    iput-object v2, p0, Lcom/amap/api/mapcore2d/gi;->m:Lcom/amap/api/mapcore2d/gg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v2

    invoke-static {v2, v1, v0}, Lcom/amap/api/mapcore2d/gu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/amap/api/mapcore2d/gi;->m:Lcom/amap/api/mapcore2d/gg;

    return-object v0
.end method

.method public final a(Lcom/autonavi/amap/mapcore2d/Inner_3dMap_locationOption;)V
    .locals 4

    iput-object p1, p0, Lcom/amap/api/mapcore2d/gi;->l:Lcom/autonavi/amap/mapcore2d/Inner_3dMap_locationOption;

    if-nez p1, :cond_0

    new-instance p1, Lcom/autonavi/amap/mapcore2d/Inner_3dMap_locationOption;

    invoke-direct {p1}, Lcom/autonavi/amap/mapcore2d/Inner_3dMap_locationOption;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore2d/gi;->l:Lcom/autonavi/amap/mapcore2d/Inner_3dMap_locationOption;

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/mapcore2d/gi;->e:Lcom/amap/api/mapcore2d/go;

    iget-object v0, p0, Lcom/amap/api/mapcore2d/gi;->l:Lcom/autonavi/amap/mapcore2d/Inner_3dMap_locationOption;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore2d/Inner_3dMap_locationOption;->isWifiActiveScan()Z

    iget-object v0, p0, Lcom/amap/api/mapcore2d/gi;->l:Lcom/autonavi/amap/mapcore2d/Inner_3dMap_locationOption;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore2d/Inner_3dMap_locationOption;->isWifiScan()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore2d/go;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    iget-object p1, p0, Lcom/amap/api/mapcore2d/gi;->h:Lcom/amap/api/mapcore2d/gq;

    iget-object v0, p0, Lcom/amap/api/mapcore2d/gi;->l:Lcom/autonavi/amap/mapcore2d/Inner_3dMap_locationOption;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore2d/Inner_3dMap_locationOption;->getHttpTimeOut()J

    move-result-wide v0

    iget-object v2, p0, Lcom/amap/api/mapcore2d/gi;->l:Lcom/autonavi/amap/mapcore2d/Inner_3dMap_locationOption;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore2d/Inner_3dMap_locationOption;->getLocationProtocol()Lcom/autonavi/amap/mapcore2d/Inner_3dMap_locationOption$Inner_3dMap_Enum_LocationProtocol;

    move-result-object v2

    sget-object v3, Lcom/autonavi/amap/mapcore2d/Inner_3dMap_locationOption$Inner_3dMap_Enum_LocationProtocol;->HTTPS:Lcom/autonavi/amap/mapcore2d/Inner_3dMap_locationOption$Inner_3dMap_Enum_LocationProtocol;

    invoke-virtual {v2, v3}, Lcom/autonavi/amap/mapcore2d/Inner_3dMap_locationOption$Inner_3dMap_Enum_LocationProtocol;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Lcom/amap/api/mapcore2d/gq;->a(JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore2d/gi;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore2d/gi;->c:Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore2d/gi;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/amap/api/mapcore2d/gi;->g:Lcom/amap/api/mapcore2d/gi$a;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore2d/gi;->f:Lcom/amap/api/mapcore2d/gn;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/amap/api/mapcore2d/gn;->g()V

    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore2d/gi;->e:Lcom/amap/api/mapcore2d/go;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/amap/api/mapcore2d/go;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-object v0, p0, Lcom/amap/api/mapcore2d/gi;->g:Lcom/amap/api/mapcore2d/gi$a;

    return-void

    :catchall_0
    iput-object v0, p0, Lcom/amap/api/mapcore2d/gi;->g:Lcom/amap/api/mapcore2d/gi$a;

    return-void
.end method
