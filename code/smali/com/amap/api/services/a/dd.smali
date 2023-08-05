.class public Lcom/amap/api/services/a/dd;
.super Ljava/lang/Object;
.source "BaseNetManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/a/dd$a;
    }
.end annotation


# static fields
.field public static a:I = 0x0

.field public static b:Ljava/lang/String; = ""

.field private static c:Lcom/amap/api/services/a/dd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amap/api/services/a/dd;
    .locals 1

    .line 56
    sget-object v0, Lcom/amap/api/services/a/dd;->c:Lcom/amap/api/services/a/dd;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/amap/api/services/a/dd;

    invoke-direct {v0}, Lcom/amap/api/services/a/dd;-><init>()V

    sput-object v0, Lcom/amap/api/services/a/dd;->c:Lcom/amap/api/services/a/dd;

    .line 59
    :cond_0
    sget-object v0, Lcom/amap/api/services/a/dd;->c:Lcom/amap/api/services/a/dd;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/amap/api/services/a/di;Z)Lcom/amap/api/services/a/dk;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/a/be;
        }
    .end annotation

    .line 231
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amap/api/services/a/dd;->c(Lcom/amap/api/services/a/di;)V

    .line 233
    iget-object v0, p1, Lcom/amap/api/services/a/di;->h:Ljava/net/Proxy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 236
    :cond_0
    iget-object v0, p1, Lcom/amap/api/services/a/di;->h:Ljava/net/Proxy;

    .line 238
    :goto_0
    new-instance v1, Lcom/amap/api/services/a/dg;

    iget v2, p1, Lcom/amap/api/services/a/di;->f:I

    iget v3, p1, Lcom/amap/api/services/a/di;->g:I

    invoke-direct {v1, v2, v3, v0, p2}, Lcom/amap/api/services/a/dg;-><init>(IILjava/net/Proxy;Z)V

    .line 243
    invoke-virtual {p1}, Lcom/amap/api/services/a/di;->m()Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-virtual {p1}, Lcom/amap/api/services/a/di;->o()Z

    move-result v3

    .line 245
    invoke-virtual {p1}, Lcom/amap/api/services/a/di;->n()Ljava/lang/String;

    move-result-object v4

    .line 246
    invoke-virtual {p1}, Lcom/amap/api/services/a/di;->e()Ljava/util/Map;

    move-result-object v5

    .line 247
    invoke-virtual {p1}, Lcom/amap/api/services/a/di;->q()[B

    move-result-object v6

    .line 248
    invoke-virtual {p1}, Lcom/amap/api/services/a/di;->p()Z

    move-result v7

    .line 242
    invoke-virtual/range {v1 .. v7}, Lcom/amap/api/services/a/dg;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;[BZ)Lcom/amap/api/services/a/dk;

    move-result-object p1
    :try_end_0
    .catch Lcom/amap/api/services/a/be; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 254
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 255
    new-instance p1, Lcom/amap/api/services/a/be;

    const-string p2, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p1, p2}, Lcom/amap/api/services/a/be;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 252
    throw p1
.end method

.method public a(Lcom/amap/api/services/a/di;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/a/be;
        }
    .end annotation

    const/4 v0, 0x1

    .line 125
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/amap/api/services/a/dd;->a(Lcom/amap/api/services/a/di;Z)Lcom/amap/api/services/a/dk;

    move-result-object p1
    :try_end_0
    .catch Lcom/amap/api/services/a/be; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 132
    iget-object p1, p1, Lcom/amap/api/services/a/dk;->a:[B

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 129
    :catchall_0
    new-instance p1, Lcom/amap/api/services/a/be;

    const-string v0, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p1, v0}, Lcom/amap/api/services/a/be;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 127
    throw p1
.end method

.method public b(Lcom/amap/api/services/a/di;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/a/be;
        }
    .end annotation

    const/4 v0, 0x0

    .line 141
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/amap/api/services/a/dd;->a(Lcom/amap/api/services/a/di;Z)Lcom/amap/api/services/a/dk;

    move-result-object p1
    :try_end_0
    .catch Lcom/amap/api/services/a/be; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 150
    iget-object p1, p1, Lcom/amap/api/services/a/dk;->a:[B

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "bm"

    const-string v1, "msp"

    .line 145
    invoke-static {p1, v0, v1}, Lcom/amap/api/services/a/by;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance p1, Lcom/amap/api/services/a/be;

    const-string v0, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p1, v0}, Lcom/amap/api/services/a/be;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 143
    throw p1
.end method

.method protected c(Lcom/amap/api/services/a/di;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/a/be;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 221
    invoke-virtual {p1}, Lcom/amap/api/services/a/di;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/services/a/di;->i()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 222
    :cond_0
    new-instance p1, Lcom/amap/api/services/a/be;

    const-string v0, "request url is empty"

    invoke-direct {p1, v0}, Lcom/amap/api/services/a/be;-><init>(Ljava/lang/String;)V

    throw p1

    .line 219
    :cond_1
    new-instance p1, Lcom/amap/api/services/a/be;

    const-string v0, "requeust is null"

    invoke-direct {p1, v0}, Lcom/amap/api/services/a/be;-><init>(Ljava/lang/String;)V

    throw p1
.end method
