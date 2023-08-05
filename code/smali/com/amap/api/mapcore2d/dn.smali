.class public Lcom/amap/api/mapcore2d/dn;
.super Lcom/amap/api/mapcore2d/ew;
.source "LogUpdateRequest.java"


# instance fields
.field private a:[B

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/amap/api/mapcore2d/ew;-><init>()V

    const-string v0, "1"

    .line 15
    iput-object v0, p0, Lcom/amap/api/mapcore2d/dn;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/amap/api/mapcore2d/dn;->a:[B

    .line 24
    iput-object p2, p0, Lcom/amap/api/mapcore2d/dn;->b:Ljava/lang/String;

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 5

    .line 29
    sget-object v0, Lcom/amap/api/mapcore2d/dj;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/db;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 30
    array-length v1, v0

    const/16 v2, 0x32

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 31
    iget-object v3, p0, Lcom/amap/api/mapcore2d/dn;->a:[B

    const/4 v4, 0x0

    invoke-static {v3, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    array-length v3, v0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    invoke-static {v1}, Lcom/amap/api/mapcore2d/cx;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a_()[B
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/amap/api/mapcore2d/dn;->a:[B

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/zip"

    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v1, p0, Lcom/amap/api/mapcore2d/dn;->a:[B

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Length"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public g()Ljava/util/Map;
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

.method public h()Ljava/lang/String;
    .locals 5

    .line 54
    sget-object v0, Lcom/amap/api/mapcore2d/dj;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/db;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "1"

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/amap/api/mapcore2d/dn;->b:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "open"

    aput-object v3, v1, v2

    .line 56
    invoke-direct {p0}, Lcom/amap/api/mapcore2d/dn;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 54
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
