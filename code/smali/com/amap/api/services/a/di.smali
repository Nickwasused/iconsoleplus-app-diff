.class public abstract Lcom/amap/api/services/a/di;
.super Ljava/lang/Object;
.source "Request.java"


# instance fields
.field f:I

.field g:I

.field h:Ljava/net/Proxy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4e20

    .line 14
    iput v0, p0, Lcom/amap/api/services/a/di;->f:I

    .line 16
    iput v0, p0, Lcom/amap/api/services/a/di;->g:I

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/amap/api/services/a/di;->h:Ljava/net/Proxy;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 122
    iput p1, p0, Lcom/amap/api/services/a/di;->f:I

    return-void
.end method

.method public final a(Ljava/net/Proxy;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/amap/api/services/a/di;->h:Ljava/net/Proxy;

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 131
    iput p1, p0, Lcom/amap/api/services/a/di;->g:I

    return-void
.end method

.method public abstract d()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public h()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method m()Ljava/lang/String;
    .locals 3

    .line 30
    invoke-virtual {p0}, Lcom/amap/api/services/a/di;->h()[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 31
    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/services/a/di;->d()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/amap/api/services/a/di;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 39
    :cond_1
    invoke-static {v0}, Lcom/amap/api/services/a/dg;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 41
    invoke-virtual {p0}, Lcom/amap/api/services/a/di;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 32
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/amap/api/services/a/di;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected n()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected o()Z
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/amap/api/services/a/di;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method q()[B
    .locals 3

    .line 79
    invoke-virtual {p0}, Lcom/amap/api/services/a/di;->h()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    array-length v1, v0

    if-nez v1, :cond_1

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/services/a/di;->d()Ljava/util/Map;

    move-result-object v1

    .line 82
    invoke-static {v1}, Lcom/amap/api/services/a/dg;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 85
    invoke-static {v1}, Lcom/amap/api/services/a/bp;->a(Ljava/lang/String;)[B

    move-result-object v0

    :cond_1
    return-object v0
.end method
