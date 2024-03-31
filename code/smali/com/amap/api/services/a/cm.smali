.class public Lcom/amap/api/services/a/cm;
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
    invoke-direct/range {v0 .. v5}, Lcom/amap/api/services/a/cm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 55
    iput-boolean p3, p0, Lcom/amap/api/services/a/cm;->j:Z

    .line 84
    iput-object p1, p0, Lcom/amap/api/services/a/cm;->a:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lcom/amap/api/services/a/cm;->h:Ljava/lang/String;

    .line 86
    iput-boolean p4, p0, Lcom/amap/api/services/a/cm;->i:Z

    .line 87
    iput-boolean p5, p0, Lcom/amap/api/services/a/cm;->k:Z

    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string p2, "/"

    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 97
    array-length p2, p1

    const/4 p4, 0x1

    if-gt p2, p4, :cond_1

    return-void

    :cond_1
    sub-int/2addr p2, p4

    .line 102
    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/amap/api/services/a/cm;->b:Ljava/lang/String;

    const-string p2, "_"

    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 106
    aget-object p2, p1, p3

    iput-object p2, p0, Lcom/amap/api/services/a/cm;->c:Ljava/lang/String;

    const/4 p2, 0x2

    .line 108
    aget-object p2, p1, p2

    iput-object p2, p0, Lcom/amap/api/services/a/cm;->d:Ljava/lang/String;

    .line 110
    aget-object p2, p1, p4

    iput-object p2, p0, Lcom/amap/api/services/a/cm;->e:Ljava/lang/String;

    const/4 p2, 0x3

    .line 112
    aget-object p2, p1, p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/amap/api/services/a/cm;->f:I

    const/4 p2, 0x4

    .line 114
    aget-object p1, p1, p2

    const-string p2, "\\."

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/services/a/cm;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "DexDownloadItem"

    .line 117
    invoke-static {p1, p2, p2}, Lcom/amap/api/services/a/ct;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/amap/api/services/a/cm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .line 152
    iput-boolean p1, p0, Lcom/amap/api/services/a/cm;->j:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/amap/api/services/a/cm;->h:Ljava/lang/String;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/amap/api/services/a/cm;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 144
    iget-boolean v0, p0, Lcom/amap/api/services/a/cm;->i:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Lcom/amap/api/services/a/cm;->j:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/amap/api/services/a/cm;->k:Z

    return v0
.end method
