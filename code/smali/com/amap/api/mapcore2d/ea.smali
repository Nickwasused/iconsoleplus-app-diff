.class public Lcom/amap/api/mapcore2d/ea;
.super Ljava/lang/Object;
.source "DexDownloadItem.java"


# instance fields
.field protected a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:I

.field g:I

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore2d/ea;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 55
    iput-boolean p3, p0, Lcom/amap/api/mapcore2d/ea;->j:Z

    .line 84
    iput-object p1, p0, Lcom/amap/api/mapcore2d/ea;->a:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lcom/amap/api/mapcore2d/ea;->h:Ljava/lang/String;

    .line 86
    iput-boolean p4, p0, Lcom/amap/api/mapcore2d/ea;->i:Z

    .line 87
    iput-boolean p5, p0, Lcom/amap/api/mapcore2d/ea;->k:Z

    :try_start_0
    const-string p2, "/"

    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 92
    array-length p2, p1

    const/4 p4, 0x1

    if-gt p2, p4, :cond_0

    return-void

    :cond_0
    sub-int/2addr p2, p4

    .line 97
    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/amap/api/mapcore2d/ea;->b:Ljava/lang/String;

    const-string p2, "_"

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 101
    aget-object p2, p1, p3

    iput-object p2, p0, Lcom/amap/api/mapcore2d/ea;->c:Ljava/lang/String;

    const/4 p2, 0x2

    .line 103
    aget-object p2, p1, p2

    iput-object p2, p0, Lcom/amap/api/mapcore2d/ea;->d:Ljava/lang/String;

    .line 105
    aget-object p2, p1, p4

    iput-object p2, p0, Lcom/amap/api/mapcore2d/ea;->e:Ljava/lang/String;

    const/4 p2, 0x3

    .line 107
    aget-object p2, p1, p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/amap/api/mapcore2d/ea;->f:I

    const/4 p2, 0x4

    .line 109
    aget-object p1, p1, p2

    const-string p2, "\\."

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore2d/ea;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "DexDownloadItem"

    .line 112
    invoke-static {p1, p2, p2}, Lcom/amap/api/mapcore2d/eh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ea;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .line 147
    iput-boolean p1, p0, Lcom/amap/api/mapcore2d/ea;->j:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ea;->h:Ljava/lang/String;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ea;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/ea;->i:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/ea;->j:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/ea;->k:Z

    return v0
.end method
