.class public final Lcom/loc/db;
.super Ljava/lang/Object;
.source "LocNetManager.java"


# static fields
.field private static b:Lcom/loc/db;


# instance fields
.field a:Lcom/loc/bk;

.field private c:Landroid/content/Context;

.field private d:I

.field private e:I

.field private f:Z

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/db;->a:Lcom/loc/bk;

    iput-object v0, p0, Lcom/loc/db;->c:Landroid/content/Context;

    const/4 v0, 0x0

    iput v0, p0, Lcom/loc/db;->d:I

    sget v1, Lcom/loc/dg;->f:I

    iput v1, p0, Lcom/loc/db;->e:I

    iput-boolean v0, p0, Lcom/loc/db;->f:Z

    iput v0, p0, Lcom/loc/db;->g:I

    :try_start_0
    invoke-static {}, Lcom/loc/r;->a()Lcom/loc/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/loc/r;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-object p1, p0, Lcom/loc/db;->c:Landroid/content/Context;

    invoke-static {}, Lcom/loc/bk;->a()Lcom/loc/bk;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/db;->a:Lcom/loc/bk;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/loc/db;
    .locals 1

    sget-object v0, Lcom/loc/db;->b:Lcom/loc/db;

    if-nez v0, :cond_0

    new-instance v0, Lcom/loc/db;

    invoke-direct {v0, p0}, Lcom/loc/db;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/loc/db;->b:Lcom/loc/db;

    :cond_0
    sget-object p0, Lcom/loc/db;->b:Lcom/loc/db;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/loc/db;->d:I

    return v0
.end method

.method public final a(Lcom/loc/dc;)Lcom/loc/bp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {}, Lcom/loc/dp;->c()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/loc/db;->f:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/loc/db;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/loc/dp;->k(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {p1, v2}, Lcom/loc/bk;->a(Lcom/loc/bo;Z)Lcom/loc/bp;

    move-result-object p1

    invoke-static {}, Lcom/loc/dp;->c()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/loc/db;->d:I

    return-object p1
.end method

.method public final a(Landroid/content/Context;[BLjava/lang/String;Z)Lcom/loc/dc;
    .locals 11

    const-string v0, "https:"

    const-string v1, "1"

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lcom/loc/dc;

    invoke-static {}, Lcom/loc/dg;->b()Lcom/loc/v;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Lcom/loc/dc;-><init>(Landroid/content/Context;Lcom/loc/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v5, "Content-Type"

    const-string v6, "application/octet-stream"

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Accept-Encoding"

    const-string v6, "gzip"

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "gzipped"

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Connection"

    const-string v6, "Keep-Alive"

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "User-Agent"

    const-string v6, "AMAP_Location_SDK_Android 4.7.2"

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "KEY"

    invoke-static {p1}, Lcom/loc/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "enginever"

    const-string v6, "5.1"

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/loc/n;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "key="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/loc/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v5, v6}, Lcom/loc/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ts"

    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "scode"

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "encr"

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v4, Lcom/loc/dc;->f:Ljava/util/Map;

    const-string v1, "loc"

    if-nez p4, :cond_0

    const-string v1, "locf"

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v4, Lcom/loc/dc;->m:Z

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "platform=Android&sdkversion=%s&product=%s&loc_channel=%s"

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "4.7.2"

    aput-object v10, v8, v9

    aput-object v1, v8, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x2

    aput-object v1, v8, v7

    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/loc/dc;->k:Ljava/lang/String;

    iput-boolean p4, v4, Lcom/loc/dc;->j:Z

    iput-object p3, v4, Lcom/loc/dc;->g:Ljava/lang/String;

    invoke-static {p2}, Lcom/loc/dp;->a([B)[B

    move-result-object p2

    iput-object p2, v4, Lcom/loc/dc;->h:[B

    invoke-static {p1}, Lcom/loc/t;->a(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/loc/dc;->a(Ljava/net/Proxy;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string p4, "output"

    const-string v1, "bin"

    invoke-interface {p2, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "policy"

    const-string v1, "3103"

    invoke-interface {p2, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p4, p0, Lcom/loc/db;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v1, "custom"

    if-eqz p4, :cond_1

    if-eq p4, v2, :cond_3

    if-eq p4, v7, :cond_2

    :cond_1
    :try_start_2
    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string p4, "language:en"

    :goto_0
    invoke-interface {p2, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string p4, "language:cn"

    goto :goto_0

    :goto_1
    iput-object p2, v4, Lcom/loc/dc;->l:Ljava/util/Map;

    iget p2, p0, Lcom/loc/db;->e:I

    invoke-virtual {v4, p2}, Lcom/loc/dc;->a(I)V

    iget p2, p0, Lcom/loc/db;->e:I

    invoke-virtual {v4, p2}, Lcom/loc/dc;->b(I)V

    iget-boolean p2, p0, Lcom/loc/db;->f:Z

    if-nez p2, :cond_4

    invoke-static {p1}, Lcom/loc/dp;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const-string p1, "http:"

    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v4}, Lcom/loc/dc;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcom/loc/dc;->g:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    const/4 v4, 0x0

    :catchall_1
    :cond_5
    :goto_2
    return-object v4
.end method

.method public final a(Landroid/content/Context;DD)Ljava/lang/String;
    .locals 8

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lcom/loc/dc;

    invoke-static {}, Lcom/loc/dg;->b()Lcom/loc/v;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/loc/dc;-><init>(Landroid/content/Context;Lcom/loc/v;)V

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Connection"

    const-string v4, "Keep-Alive"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "User-Agent"

    const-string v4, "AMAP_Location_SDK_Android 4.7.2"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "custom"

    const-string v4, "26260A1F00020002"

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key"

    invoke-static {p1}, Lcom/loc/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/loc/db;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "language"

    if-eqz v1, :cond_0

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    :cond_0
    :try_start_1
    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v1, "en"

    :goto_0
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v1, "zh-CN"

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/loc/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/loc/w;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v1, v6}, Lcom/loc/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ts"

    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scode"

    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "output=json&radius=1000&extensions=all&location="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, ","

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UTF-8"

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/loc/dc;->b([B)V

    const/4 p2, 0x0

    iput-boolean p2, v2, Lcom/loc/dc;->m:Z

    iput-boolean v5, v2, Lcom/loc/dc;->j:Z

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p4, "platform=Android&sdkversion=%s&product=%s&loc_channel=%s"

    const/4 p5, 0x3

    new-array v1, p5, [Ljava/lang/Object;

    const-string v6, "4.7.2"

    aput-object v6, v1, p2

    const-string p2, "loc"

    aput-object p2, v1, v5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v4

    invoke-static {p3, p4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lcom/loc/dc;->k:Ljava/lang/String;

    iput-object v3, v2, Lcom/loc/dc;->l:Ljava/util/Map;

    iput-object v0, v2, Lcom/loc/dc;->f:Ljava/util/Map;

    invoke-static {p1}, Lcom/loc/t;->a(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/loc/dc;->a(Ljava/net/Proxy;)V

    sget p2, Lcom/loc/dg;->f:I

    invoke-virtual {v2, p2}, Lcom/loc/dc;->a(I)V

    sget p2, Lcom/loc/dg;->f:I

    invoke-virtual {v2, p2}, Lcom/loc/dc;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string p2, "http://restapi.amap.com/v3/geocode/regeo"

    invoke-static {p1}, Lcom/loc/dp;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "http:"

    const-string p3, "https:"

    invoke-virtual {p2, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/loc/dc;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/loc/bk;->a(Lcom/loc/bo;)[B

    move-result-object p1

    goto :goto_2

    :cond_3
    iput-object p2, v2, Lcom/loc/dc;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/loc/bk;->b(Lcom/loc/bo;)[B

    move-result-object p1

    :goto_2
    new-instance p2, Ljava/lang/String;

    const-string p3, "utf-8"

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_3
    const-string p2, "LocNetManager"

    const-string p3, "post"

    invoke-static {p1, p2, p3}, Lcom/loc/dg;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    const/4 p2, 0x0

    :goto_3
    return-object p2
.end method

.method public final a(JZI)V
    .locals 1

    :try_start_0
    iput-boolean p3, p0, Lcom/loc/db;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/loc/r;->a()Lcom/loc/r;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/loc/r;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    iput p1, p0, Lcom/loc/db;->e:I

    iput p4, p0, Lcom/loc/db;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    const-string p2, "LocNetManager"

    const-string p3, "setOption"

    invoke-static {p1, p2, p3}, Lcom/loc/dg;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
