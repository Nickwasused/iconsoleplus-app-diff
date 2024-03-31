.class public abstract Lcom/amap/api/services/a/a;
.super Lcom/amap/api/services/a/di;
.source "BasicHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/amap/api/services/a/di;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected b:I

.field protected c:Ljava/lang/String;

.field protected d:Landroid/content/Context;

.field protected e:Ljava/lang/String;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lcom/amap/api/services/a/di;-><init>()V

    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lcom/amap/api/services/a/a;->b:I

    const-string v1, ""

    .line 37
    iput-object v1, p0, Lcom/amap/api/services/a/a;->c:Ljava/lang/String;

    .line 39
    iput v0, p0, Lcom/amap/api/services/a/a;->i:I

    .line 40
    iput-object v1, p0, Lcom/amap/api/services/a/a;->e:Ljava/lang/String;

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/amap/api/services/a/a;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/amap/api/services/a/a;->d:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/amap/api/services/a/a;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 53
    iput p1, p0, Lcom/amap/api/services/a/a;->b:I

    .line 54
    invoke-static {}, Lcom/amap/api/services/core/ServiceSettings;->getInstance()Lcom/amap/api/services/core/ServiceSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/services/core/ServiceSettings;->getSoTimeOut()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/amap/api/services/a/a;->b(I)V

    .line 55
    invoke-static {}, Lcom/amap/api/services/core/ServiceSettings;->getInstance()Lcom/amap/api/services/core/ServiceSettings;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/amap/api/services/core/ServiceSettings;->getConnectionTimeOut()I

    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/amap/api/services/a/a;->a(I)V

    return-void
.end method

.method private b([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 223
    invoke-virtual {p0, p1}, Lcom/amap/api/services/a/a;->a([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private g()Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    .line 129
    :goto_0
    :try_start_0
    iget v3, p0, Lcom/amap/api/services/a/a;->b:I

    if-ge v2, v3, :cond_6

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    .line 132
    :try_start_1
    invoke-static {}, Lcom/amap/api/services/core/ServiceSettings;->getInstance()Lcom/amap/api/services/core/ServiceSettings;

    move-result-object v6

    .line 133
    invoke-virtual {v6}, Lcom/amap/api/services/core/ServiceSettings;->getProtocol()I

    move-result v6

    .line 135
    invoke-static {}, Lcom/amap/api/services/a/bl;->a()Lcom/amap/api/services/a/bl;

    move-result-object v7

    iget-object v8, p0, Lcom/amap/api/services/a/a;->d:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/amap/api/services/a/bl;->a(Landroid/content/Context;)V

    .line 137
    invoke-static {v0}, Lcom/amap/api/services/a/dh;->a(Z)Lcom/amap/api/services/a/dh;

    move-result-object v7

    .line 139
    iget-object v8, p0, Lcom/amap/api/services/a/a;->d:Landroid/content/Context;

    invoke-static {v8}, Lcom/amap/api/services/a/bn;->a(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/amap/api/services/a/a;->a(Ljava/net/Proxy;)V

    .line 140
    invoke-virtual {p0, v6, v7, p0}, Lcom/amap/api/services/a/a;->a(ILcom/amap/api/services/a/dh;Lcom/amap/api/services/a/di;)[B

    move-result-object v6

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 142
    invoke-direct {p0, v6}, Lcom/amap/api/services/a/a;->b([B)Ljava/lang/Object;

    move-result-object v1

    .line 144
    iget-object v6, p0, Lcom/amap/api/services/a/a;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/amap/api/services/a/a;->b()Ljava/lang/String;

    move-result-object v9

    sub-long/2addr v7, v3

    invoke-static {v6, v9, v7, v8, v5}, Lcom/amap/api/services/a/ai;->a(Landroid/content/Context;Ljava/lang/String;JZ)V

    .line 145
    iget v2, p0, Lcom/amap/api/services/a/a;->b:I
    :try_end_1
    .catch Lcom/amap/api/services/a/be; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 172
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 173
    iget-object v8, p0, Lcom/amap/api/services/a/a;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/amap/api/services/a/a;->b()Ljava/lang/String;

    move-result-object v9

    sub-long/2addr v6, v3

    invoke-static {v8, v9, v6, v7, v0}, Lcom/amap/api/services/a/ai;->a(Landroid/content/Context;Ljava/lang/String;JZ)V

    add-int/lit8 v2, v2, 0x1

    .line 175
    iget v3, p0, Lcom/amap/api/services/a/a;->b:I

    if-ge v2, v3, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    throw v5

    :catch_1
    move-exception v6

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 148
    iget-object v9, p0, Lcom/amap/api/services/a/a;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/amap/api/services/a/a;->b()Ljava/lang/String;

    move-result-object v10

    sub-long/2addr v7, v3

    invoke-static {v9, v10, v7, v8, v0}, Lcom/amap/api/services/a/ai;->a(Landroid/content/Context;Ljava/lang/String;JZ)V

    add-int/lit8 v2, v2, 0x1

    .line 150
    iget v3, p0, Lcom/amap/api/services/a/a;->b:I
    :try_end_2
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, "\u670d\u52a1\u5668\u8fde\u63a5\u5931\u8d25 - UnknownServiceException"

    const-string v7, "http\u6216socket\u8fde\u63a5\u5931\u8d25 - ConnectionException"

    const-string v8, "socket \u8fde\u63a5\u5f02\u5e38 - SocketException"

    const-string v9, "http\u8fde\u63a5\u5931\u8d25 - ConnectionException"

    if-ge v2, v3, :cond_3

    .line 152
    :try_start_3
    iget v3, p0, Lcom/amap/api/services/a/a;->i:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v10, v3

    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 154
    :catch_2
    :try_start_4
    invoke-virtual {v6}, Lcom/amap/api/services/a/be;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 155
    invoke-virtual {v6}, Lcom/amap/api/services/a/be;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 156
    invoke-virtual {v6}, Lcom/amap/api/services/a/be;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 159
    :cond_1
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    invoke-virtual {v6}, Lcom/amap/api/services/a/be;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/amap/api/services/a/be;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v5, v2}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v0

    .line 157
    :cond_2
    :goto_1
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    invoke-virtual {v6}, Lcom/amap/api/services/a/be;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v5, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v0

    .line 162
    :cond_3
    invoke-virtual {p0}, Lcom/amap/api/services/a/a;->f()Ljava/lang/Object;

    .line 163
    invoke-virtual {v6}, Lcom/amap/api/services/a/be;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 164
    invoke-virtual {v6}, Lcom/amap/api/services/a/be;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "\u672a\u77e5\u7684\u9519\u8bef"

    .line 165
    invoke-virtual {v6}, Lcom/amap/api/services/a/be;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 166
    invoke-virtual {v6}, Lcom/amap/api/services/a/be;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 169
    :cond_4
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    invoke-virtual {v6}, Lcom/amap/api/services/a/be;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/amap/api/services/a/be;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v5, v2}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v0

    .line 167
    :cond_5
    :goto_2
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    invoke-virtual {v6}, Lcom/amap/api/services/a/be;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v5, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v0
    :try_end_4
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    return-object v1

    :catchall_0
    move-exception v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 188
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    const-string v1, "\u672a\u77e5\u9519\u8bef"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v0

    .line 185
    throw v0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation
.end method

.method protected a([B)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 100
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "ProtocalHandler"

    const-string v2, "loadData"

    .line 102
    invoke-static {p1, v1, v2}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const-string p1, ""

    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 107
    :cond_0
    invoke-static {v1}, Lcom/amap/api/services/a/j;->b(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0, v1}, Lcom/amap/api/services/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_1
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/amap/api/services/a/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected a(ILcom/amap/api/services/a/dh;Lcom/amap/api/services/a/di;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/a/be;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 200
    invoke-virtual {p2, p3, p1}, Lcom/amap/api/services/a/dh;->a(Lcom/amap/api/services/a/di;Z)Lcom/amap/api/services/a/dk;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 203
    invoke-virtual {p2, p3, v0}, Lcom/amap/api/services/a/dh;->a(Lcom/amap/api/services/a/di;Z)Lcom/amap/api/services/a/dk;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 206
    iget-object v1, p1, Lcom/amap/api/services/a/dk;->a:[B

    .line 207
    iget-object p1, p1, Lcom/amap/api/services/a/dk;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/amap/api/services/a/a;->e:Ljava/lang/String;

    :cond_2
    return-object v1
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 76
    invoke-virtual {p0}, Lcom/amap/api/services/a/a;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v1, ".com/"

    const-string v2, "?"

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x5

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x5

    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/amap/api/services/a/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 116
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/services/a/a;->g()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {p0}, Lcom/amap/api/services/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amap/api/services/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/amap/api/services/a/ai;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/services/core/AMapException;)V

    .line 119
    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
