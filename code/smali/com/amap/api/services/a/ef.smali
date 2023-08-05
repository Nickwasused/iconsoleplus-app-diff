.class public abstract Lcom/amap/api/services/a/ef;
.super Ljava/lang/Object;
.source "UpdateStrategy.java"


# instance fields
.field a:Lcom/amap/api/services/a/ef;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/services/a/ef;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/amap/api/services/a/ef;->a:Lcom/amap/api/services/a/ef;

    return-void
.end method

.method private d()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/amap/api/services/a/ef;->a:Lcom/amap/api/services/a/ef;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Lcom/amap/api/services/a/ef;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/amap/api/services/a/ef;->a:Lcom/amap/api/services/a/ef;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0, p1}, Lcom/amap/api/services/a/ef;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/amap/api/services/a/ef;->a:Lcom/amap/api/services/a/ef;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p1}, Lcom/amap/api/services/a/ef;->a(Z)V

    :cond_0
    return-void
.end method

.method protected abstract a()Z
.end method

.method public b()I
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/amap/api/services/a/ef;->a:Lcom/amap/api/services/a/ef;

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Lcom/amap/api/services/a/ef;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 53
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/amap/api/services/a/ef;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/services/a/ef;->a()Z

    move-result v0

    return v0
.end method
