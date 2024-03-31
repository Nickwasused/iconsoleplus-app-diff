.class public Lcom/baidu/pano/platform/a/a/a;
.super Ljava/lang/Object;
.source "BasicNetwork.java"

# interfaces
.implements Lcom/baidu/pano/platform/a/j;


# static fields
.field protected static final a:Z

.field private static d:I

.field private static e:I


# instance fields
.field protected final b:Lcom/baidu/pano/platform/a/a/i;

.field protected final c:Lcom/baidu/pano/platform/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    sget-boolean v0, Lcom/baidu/pano/platform/a/x;->b:Z

    sput-boolean v0, Lcom/baidu/pano/platform/a/a/a;->a:Z

    const/16 v0, 0xbb8

    .line 59
    sput v0, Lcom/baidu/pano/platform/a/a/a;->d:I

    const/16 v0, 0x1000

    .line 61
    sput v0, Lcom/baidu/pano/platform/a/a/a;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/baidu/pano/platform/a/a/i;)V
    .locals 2

    .line 73
    new-instance v0, Lcom/baidu/pano/platform/a/a/b;

    sget v1, Lcom/baidu/pano/platform/a/a/a;->e:I

    invoke-direct {v0, v1}, Lcom/baidu/pano/platform/a/a/b;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/baidu/pano/platform/a/a/a;-><init>(Lcom/baidu/pano/platform/a/a/i;Lcom/baidu/pano/platform/a/a/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/pano/platform/a/a/i;Lcom/baidu/pano/platform/a/a/b;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/baidu/pano/platform/a/a/a;->b:Lcom/baidu/pano/platform/a/a/i;

    .line 82
    iput-object p2, p0, Lcom/baidu/pano/platform/a/a/a;->c:Lcom/baidu/pano/platform/a/a/b;

    return-void
.end method

.method protected static a([Lorg/apache/http/Header;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/http/Header;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 275
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v1, 0x0

    .line 276
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 277
    aget-object v2, p0, v1

    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p0, v1

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(JLcom/baidu/pano/platform/a/o;[BLorg/apache/http/StatusLine;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/baidu/pano/platform/a/o<",
            "*>;[B",
            "Lorg/apache/http/StatusLine;",
            ")V"
        }
    .end annotation

    .line 192
    sget-boolean v0, Lcom/baidu/pano/platform/a/a/a;->a:Z

    if-nez v0, :cond_0

    sget v0, Lcom/baidu/pano/platform/a/a/a;->d:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 v1, 0x1

    .line 194
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    if-eqz p4, :cond_1

    array-length p2, p4

    .line 195
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "null"

    :goto_0
    aput-object p2, v0, p1

    const/4 p1, 0x3

    .line 196
    invoke-interface {p5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x4

    invoke-virtual {p3}, Lcom/baidu/pano/platform/a/o;->u()Lcom/baidu/pano/platform/a/t;

    move-result-object p2

    invoke-interface {p2}, Lcom/baidu/pano/platform/a/t;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 193
    invoke-static {p1, v0}, Lcom/baidu/pano/platform/a/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/baidu/pano/platform/a/o;Lcom/baidu/pano/platform/a/w;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/baidu/pano/platform/a/o<",
            "*>;",
            "Lcom/baidu/pano/platform/a/w;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/pano/platform/a/w;
        }
    .end annotation

    .line 207
    invoke-virtual {p1}, Lcom/baidu/pano/platform/a/o;->u()Lcom/baidu/pano/platform/a/t;

    move-result-object v0

    .line 208
    invoke-virtual {p1}, Lcom/baidu/pano/platform/a/o;->t()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 211
    :try_start_0
    invoke-interface {v0, p2}, Lcom/baidu/pano/platform/a/t;->a(Lcom/baidu/pano/platform/a/w;)V
    :try_end_0
    .catch Lcom/baidu/pano/platform/a/w; {:try_start_0 .. :try_end_0} :catch_0

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p0, p2, v3

    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v2

    const-string p0, "%s-retry [timeout=%s]"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/baidu/pano/platform/a/o;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "%s-timeout-giveup [timeout=%s]"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 213
    invoke-virtual {p1, p0}, Lcom/baidu/pano/platform/a/o;->a(Ljava/lang/String;)V

    .line 215
    throw p2
.end method

.method private a(Ljava/util/Map;Lcom/baidu/pano/platform/a/c$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/baidu/pano/platform/a/c$a;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 226
    :cond_0
    iget-object v0, p2, Lcom/baidu/pano/platform/a/c$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p2, Lcom/baidu/pano/platform/a/c$a;->b:Ljava/lang/String;

    const-string v1, "If-None-Match"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :cond_1
    iget-wide v0, p2, Lcom/baidu/pano/platform/a/c$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 231
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p2, Lcom/baidu/pano/platform/a/c$a;->d:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 232
    invoke-static {v0}, Lorg/apache/http/impl/cookie/DateUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "If-Modified-Since"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private a(Lorg/apache/http/HttpEntity;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/baidu/pano/platform/a/u;
        }
    .end annotation

    const-string v0, "Error occured when calling consumingContent"

    .line 243
    new-instance v1, Lcom/baidu/pano/platform/a/a/k;

    iget-object v2, p0, Lcom/baidu/pano/platform/a/a/a;->c:Lcom/baidu/pano/platform/a/a/b;

    .line 244
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-direct {v1, v2, v3}, Lcom/baidu/pano/platform/a/a/k;-><init>(Lcom/baidu/pano/platform/a/a/b;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 247
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 251
    iget-object v5, p0, Lcom/baidu/pano/platform/a/a/a;->c:Lcom/baidu/pano/platform/a/a/b;

    const/16 v6, 0x400

    invoke-virtual {v5, v6}, Lcom/baidu/pano/platform/a/a/b;->a(I)[B

    move-result-object v3

    .line 253
    :goto_0
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 254
    invoke-virtual {v1, v3, v2, v5}, Lcom/baidu/pano/platform/a/a/k;->write([BII)V

    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {v1}, Lcom/baidu/pano/platform/a/a/k;->toByteArray()[B

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    :try_start_1
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 264
    invoke-static {v0, p1}, Lcom/baidu/pano/platform/a/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    :goto_1
    iget-object p1, p0, Lcom/baidu/pano/platform/a/a/a;->c:Lcom/baidu/pano/platform/a/a/b;

    invoke-virtual {p1, v3}, Lcom/baidu/pano/platform/a/a/b;->a([B)V

    .line 267
    invoke-virtual {v1}, Lcom/baidu/pano/platform/a/a/k;->close()V

    return-object v4

    .line 249
    :cond_1
    :try_start_2
    new-instance v4, Lcom/baidu/pano/platform/a/u;

    invoke-direct {v4}, Lcom/baidu/pano/platform/a/u;-><init>()V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v4

    .line 260
    :try_start_3
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 264
    invoke-static {v0, p1}, Lcom/baidu/pano/platform/a/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    :goto_2
    iget-object p1, p0, Lcom/baidu/pano/platform/a/a/a;->c:Lcom/baidu/pano/platform/a/a/b;

    invoke-virtual {p1, v3}, Lcom/baidu/pano/platform/a/a/b;->a([B)V

    .line 267
    invoke-virtual {v1}, Lcom/baidu/pano/platform/a/a/k;->close()V

    .line 268
    throw v4
.end method


# virtual methods
.method public a(Lcom/baidu/pano/platform/a/o;)Lcom/baidu/pano/platform/a/m;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/pano/platform/a/o<",
            "*>;)",
            "Lcom/baidu/pano/platform/a/m;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/pano/platform/a/w;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 91
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const/16 v11, 0x12e

    const/4 v12, 0x0

    const/16 v13, 0x12d

    const/4 v14, 0x0

    .line 94
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/pano/platform/a/o;->f()Lcom/baidu/pano/platform/a/c$a;

    move-result-object v2

    invoke-direct {v7, v0, v2}, Lcom/baidu/pano/platform/a/a/a;->a(Ljava/util/Map;Lcom/baidu/pano/platform/a/c$a;)V

    .line 96
    iget-object v2, v7, Lcom/baidu/pano/platform/a/a/a;->b:Lcom/baidu/pano/platform/a/a/i;

    invoke-interface {v2, v8, v0}, Lcom/baidu/pano/platform/a/a/i;->a(Lcom/baidu/pano/platform/a/o;Ljava/util/Map;)Lorg/apache/http/HttpResponse;

    move-result-object v15
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 97
    :try_start_1
    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v6

    .line 98
    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 100
    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/pano/platform/a/a/a;->a([Lorg/apache/http/Header;)Ljava/util/Map;

    move-result-object v5
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    const/16 v1, 0x130

    if-ne v0, v1, :cond_1

    .line 104
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/pano/platform/a/o;->f()Lcom/baidu/pano/platform/a/c$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lcom/baidu/pano/platform/a/m;

    const/16 v17, 0x130

    const/16 v18, 0x0

    const/16 v20, 0x1

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v21, v1, v9

    move-object/from16 v16, v0

    move-object/from16 v19, v5

    invoke-direct/range {v16 .. v22}, Lcom/baidu/pano/platform/a/m;-><init>(I[BLjava/util/Map;ZJ)V

    return-object v0

    .line 115
    :cond_0
    iget-object v1, v0, Lcom/baidu/pano/platform/a/c$a;->g:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 116
    new-instance v1, Lcom/baidu/pano/platform/a/m;

    const/16 v17, 0x130

    iget-object v2, v0, Lcom/baidu/pano/platform/a/c$a;->a:[B

    iget-object v0, v0, Lcom/baidu/pano/platform/a/c$a;->g:Ljava/util/Map;

    const/16 v20, 0x1

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v21, v3, v9

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    invoke-direct/range {v16 .. v22}, Lcom/baidu/pano/platform/a/m;-><init>(I[BLjava/util/Map;ZJ)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object/from16 v28, v5

    goto :goto_4

    :cond_1
    if-eq v0, v13, :cond_2

    if-ne v0, v11, :cond_3

    :cond_2
    :try_start_3
    const-string v1, "Location"

    .line 123
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 124
    invoke-virtual {v8, v1}, Lcom/baidu/pano/platform/a/o;->c(Ljava/lang/String;)V

    .line 128
    :cond_3
    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v1, :cond_4

    .line 129
    :try_start_4
    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/baidu/pano/platform/a/a/a;->a(Lorg/apache/http/HttpEntity;)[B

    move-result-object v1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :cond_4
    :try_start_5
    new-array v1, v12, [B
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_1
    move-object/from16 v23, v1

    .line 137
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    sub-long v2, v1, v9

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v24, v5

    move-object/from16 v5, v23

    .line 138
    :try_start_7
    invoke-direct/range {v1 .. v6}, Lcom/baidu/pano/platform/a/a/a;->a(JLcom/baidu/pano/platform/a/o;[BLorg/apache/http/StatusLine;)V

    .line 143
    new-instance v1, Lcom/baidu/pano/platform/a/m;

    const/16 v20, 0x0

    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v21, v2, v9

    move-object/from16 v16, v1

    move/from16 v17, v0

    move-object/from16 v18, v23

    move-object/from16 v19, v24

    invoke-direct/range {v16 .. v22}, Lcom/baidu/pano/platform/a/m;-><init>(I[BLjava/util/Map;ZJ)V
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    return-object v1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v24, v5

    :goto_2
    move-object/from16 v27, v23

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v24, v5

    move-object/from16 v27, v14

    :goto_3
    move-object/from16 v28, v24

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v28, v1

    :goto_4
    move-object/from16 v27, v14

    goto :goto_5

    :catch_5
    move-exception v0

    move-object/from16 v28, v1

    move-object v15, v14

    move-object/from16 v27, v15

    :goto_5
    if-eqz v15, :cond_c

    .line 155
    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v13, :cond_6

    if-ne v0, v11, :cond_5

    goto :goto_6

    :cond_5
    new-array v2, v2, [Ljava/lang/Object;

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/pano/platform/a/o;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Unexpected response code %d for %s"

    invoke-static {v1, v2}, Lcom/baidu/pano/platform/a/x;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_6
    :goto_6
    new-array v2, v2, [Ljava/lang/Object;

    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/pano/platform/a/o;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/pano/platform/a/o;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Request at %s has been redirected to %s"

    invoke-static {v1, v2}, Lcom/baidu/pano/platform/a/x;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    if-eqz v27, :cond_b

    .line 166
    new-instance v1, Lcom/baidu/pano/platform/a/m;

    const/16 v29, 0x0

    .line 167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v30, v2, v9

    move-object/from16 v25, v1

    move/from16 v26, v0

    invoke-direct/range {v25 .. v31}, Lcom/baidu/pano/platform/a/m;-><init>(I[BLjava/util/Map;ZJ)V

    const/16 v2, 0x191

    if-eq v0, v2, :cond_a

    const/16 v2, 0x193

    if-ne v0, v2, :cond_7

    goto :goto_9

    :cond_7
    if-eq v0, v13, :cond_9

    if-ne v0, v11, :cond_8

    goto :goto_8

    .line 178
    :cond_8
    new-instance v0, Lcom/baidu/pano/platform/a/u;

    invoke-direct {v0, v1}, Lcom/baidu/pano/platform/a/u;-><init>(Lcom/baidu/pano/platform/a/m;)V

    throw v0

    .line 174
    :cond_9
    :goto_8
    new-instance v0, Lcom/baidu/pano/platform/a/a;

    invoke-direct {v0, v1}, Lcom/baidu/pano/platform/a/a;-><init>(Lcom/baidu/pano/platform/a/m;)V

    const-string v1, "redirect"

    invoke-static {v1, v8, v0}, Lcom/baidu/pano/platform/a/a/a;->a(Ljava/lang/String;Lcom/baidu/pano/platform/a/o;Lcom/baidu/pano/platform/a/w;)V

    goto/16 :goto_0

    .line 170
    :cond_a
    :goto_9
    new-instance v0, Lcom/baidu/pano/platform/a/a;

    invoke-direct {v0, v1}, Lcom/baidu/pano/platform/a/a;-><init>(Lcom/baidu/pano/platform/a/m;)V

    const-string v1, "auth"

    invoke-static {v1, v8, v0}, Lcom/baidu/pano/platform/a/a/a;->a(Ljava/lang/String;Lcom/baidu/pano/platform/a/o;Lcom/baidu/pano/platform/a/w;)V

    goto/16 :goto_0

    .line 181
    :cond_b
    new-instance v0, Lcom/baidu/pano/platform/a/l;

    invoke-direct {v0, v14}, Lcom/baidu/pano/platform/a/l;-><init>(Lcom/baidu/pano/platform/a/m;)V

    throw v0

    .line 157
    :cond_c
    new-instance v1, Lcom/baidu/pano/platform/a/n;

    invoke-direct {v1, v0}, Lcom/baidu/pano/platform/a/n;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception v0

    .line 150
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad URL "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/pano/platform/a/o;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 148
    :catch_7
    new-instance v0, Lcom/baidu/pano/platform/a/v;

    invoke-direct {v0}, Lcom/baidu/pano/platform/a/v;-><init>()V

    const-string v1, "connection"

    invoke-static {v1, v8, v0}, Lcom/baidu/pano/platform/a/a/a;->a(Ljava/lang/String;Lcom/baidu/pano/platform/a/o;Lcom/baidu/pano/platform/a/w;)V

    goto/16 :goto_0

    .line 146
    :catch_8
    new-instance v0, Lcom/baidu/pano/platform/a/v;

    invoke-direct {v0}, Lcom/baidu/pano/platform/a/v;-><init>()V

    const-string/jumbo v1, "socket"

    invoke-static {v1, v8, v0}, Lcom/baidu/pano/platform/a/a/a;->a(Ljava/lang/String;Lcom/baidu/pano/platform/a/o;Lcom/baidu/pano/platform/a/w;)V

    goto/16 :goto_0
.end method
