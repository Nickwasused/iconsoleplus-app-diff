.class public final Lcom/amap/api/mapcore2d/gm;
.super Ljava/lang/Object;
.source "Cgi.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:S

.field public m:J

.field public n:Z

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore2d/gm;->a:I

    iput v0, p0, Lcom/amap/api/mapcore2d/gm;->b:I

    iput v0, p0, Lcom/amap/api/mapcore2d/gm;->c:I

    iput v0, p0, Lcom/amap/api/mapcore2d/gm;->d:I

    iput v0, p0, Lcom/amap/api/mapcore2d/gm;->e:I

    iput v0, p0, Lcom/amap/api/mapcore2d/gm;->f:I

    iput v0, p0, Lcom/amap/api/mapcore2d/gm;->g:I

    iput v0, p0, Lcom/amap/api/mapcore2d/gm;->h:I

    iput v0, p0, Lcom/amap/api/mapcore2d/gm;->i:I

    const/16 v1, -0x71

    iput v1, p0, Lcom/amap/api/mapcore2d/gm;->j:I

    iput-short v0, p0, Lcom/amap/api/mapcore2d/gm;->l:S

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/mapcore2d/gm;->m:J

    const/16 v0, 0x7fff

    iput v0, p0, Lcom/amap/api/mapcore2d/gm;->o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore2d/gm;->p:Z

    iput p1, p0, Lcom/amap/api/mapcore2d/gm;->k:I

    iput-boolean p2, p0, Lcom/amap/api/mapcore2d/gm;->n:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore2d/gm;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore2d/gm;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore2d/gm;->h:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore2d/gm;->i:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore2d/gm;->j:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amap/api/mapcore2d/gm;

    if-eqz v1, :cond_c

    check-cast p1, Lcom/amap/api/mapcore2d/gm;

    iget v1, p1, Lcom/amap/api/mapcore2d/gm;->k:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    const/4 v3, 0x2

    if-eq v1, v3, :cond_7

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    return v0

    :cond_1
    iget v1, p0, Lcom/amap/api/mapcore2d/gm;->k:I

    if-eq v1, v3, :cond_2

    return v0

    :cond_2
    iget v1, p1, Lcom/amap/api/mapcore2d/gm;->c:I

    iget v3, p0, Lcom/amap/api/mapcore2d/gm;->c:I

    if-ne v1, v3, :cond_3

    iget v1, p1, Lcom/amap/api/mapcore2d/gm;->d:I

    iget v3, p0, Lcom/amap/api/mapcore2d/gm;->d:I

    if-ne v1, v3, :cond_3

    iget p1, p1, Lcom/amap/api/mapcore2d/gm;->b:I

    iget v1, p0, Lcom/amap/api/mapcore2d/gm;->b:I

    if-ne p1, v1, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    iget v1, p0, Lcom/amap/api/mapcore2d/gm;->k:I

    if-eq v1, v3, :cond_5

    return v0

    :cond_5
    iget v1, p1, Lcom/amap/api/mapcore2d/gm;->c:I

    iget v3, p0, Lcom/amap/api/mapcore2d/gm;->c:I

    if-ne v1, v3, :cond_6

    iget v1, p1, Lcom/amap/api/mapcore2d/gm;->d:I

    iget v3, p0, Lcom/amap/api/mapcore2d/gm;->d:I

    if-ne v1, v3, :cond_6

    iget p1, p1, Lcom/amap/api/mapcore2d/gm;->b:I

    iget v1, p0, Lcom/amap/api/mapcore2d/gm;->b:I

    if-ne p1, v1, :cond_6

    return v2

    :cond_6
    return v0

    :cond_7
    iget v1, p0, Lcom/amap/api/mapcore2d/gm;->k:I

    if-eq v1, v3, :cond_8

    return v0

    :cond_8
    iget v1, p1, Lcom/amap/api/mapcore2d/gm;->i:I

    iget v3, p0, Lcom/amap/api/mapcore2d/gm;->i:I

    if-ne v1, v3, :cond_9

    iget v1, p1, Lcom/amap/api/mapcore2d/gm;->h:I

    iget v3, p0, Lcom/amap/api/mapcore2d/gm;->h:I

    if-ne v1, v3, :cond_9

    iget p1, p1, Lcom/amap/api/mapcore2d/gm;->g:I

    iget v1, p0, Lcom/amap/api/mapcore2d/gm;->g:I

    if-ne p1, v1, :cond_9

    return v2

    :cond_9
    return v0

    :cond_a
    iget v1, p0, Lcom/amap/api/mapcore2d/gm;->k:I

    if-eq v1, v2, :cond_b

    return v0

    :cond_b
    iget v1, p1, Lcom/amap/api/mapcore2d/gm;->c:I

    iget v3, p0, Lcom/amap/api/mapcore2d/gm;->c:I

    if-ne v1, v3, :cond_c

    iget v1, p1, Lcom/amap/api/mapcore2d/gm;->d:I

    iget v3, p0, Lcom/amap/api/mapcore2d/gm;->d:I

    if-ne v1, v3, :cond_c

    iget p1, p1, Lcom/amap/api/mapcore2d/gm;->b:I

    iget v1, p0, Lcom/amap/api/mapcore2d/gm;->b:I

    if-ne p1, v1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/amap/api/mapcore2d/gm;->k:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/amap/api/mapcore2d/gm;->k:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/amap/api/mapcore2d/gm;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget v2, p0, Lcom/amap/api/mapcore2d/gm;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/amap/api/mapcore2d/gm;->g:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/amap/api/mapcore2d/gm;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget v2, p0, Lcom/amap/api/mapcore2d/gm;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/amap/api/mapcore2d/gm;->b:I

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lcom/amap/api/mapcore2d/gm;->k:I

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v0, v8, :cond_3

    if-eq v0, v7, :cond_2

    const/16 v9, 0x8

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_0

    const-string v0, "unknown"

    goto/16 :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v9, v9, [Ljava/lang/Object;

    iget v10, p0, Lcom/amap/api/mapcore2d/gm;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    iget v3, p0, Lcom/amap/api/mapcore2d/gm;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v8

    iget v3, p0, Lcom/amap/api/mapcore2d/gm;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v7

    iget-boolean v3, p0, Lcom/amap/api/mapcore2d/gm;->p:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v9, v6

    iget v3, p0, Lcom/amap/api/mapcore2d/gm;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    iget-short v3, p0, Lcom/amap/api/mapcore2d/gm;->l:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v9, v2

    iget-boolean v2, p0, Lcom/amap/api/mapcore2d/gm;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v9, v1

    iget v1, p0, Lcom/amap/api/mapcore2d/gm;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v4

    const-string v1, "WCDMA lac=%d, cid=%d, mnc=%s, valid=%b, sig=%d, age=%d, reg=%b, pci=%d"

    invoke-static {v0, v1, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v9, v9, [Ljava/lang/Object;

    iget v10, p0, Lcom/amap/api/mapcore2d/gm;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    iget v3, p0, Lcom/amap/api/mapcore2d/gm;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v8

    iget v3, p0, Lcom/amap/api/mapcore2d/gm;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v7

    iget-boolean v3, p0, Lcom/amap/api/mapcore2d/gm;->p:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v9, v6

    iget v3, p0, Lcom/amap/api/mapcore2d/gm;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    iget-short v3, p0, Lcom/amap/api/mapcore2d/gm;->l:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v9, v2

    iget-boolean v2, p0, Lcom/amap/api/mapcore2d/gm;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v9, v1

    iget v1, p0, Lcom/amap/api/mapcore2d/gm;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v4

    const-string v1, "LTE lac=%d, cid=%d, mnc=%s, valid=%b, sig=%d, age=%d, reg=%b, pci=%d"

    invoke-static {v0, v1, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    iget v9, p0, Lcom/amap/api/mapcore2d/gm;->i:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v3

    iget v3, p0, Lcom/amap/api/mapcore2d/gm;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v8

    iget v3, p0, Lcom/amap/api/mapcore2d/gm;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v7

    iget-boolean v3, p0, Lcom/amap/api/mapcore2d/gm;->p:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v6

    iget v3, p0, Lcom/amap/api/mapcore2d/gm;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    iget-short v3, p0, Lcom/amap/api/mapcore2d/gm;->l:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v4, v2

    iget-boolean v2, p0, Lcom/amap/api/mapcore2d/gm;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "CDMA bid=%d, nid=%d, sid=%d, valid=%b, sig=%d, age=%d, reg=%b"

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    iget v9, p0, Lcom/amap/api/mapcore2d/gm;->c:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v3

    iget v3, p0, Lcom/amap/api/mapcore2d/gm;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v8

    iget v3, p0, Lcom/amap/api/mapcore2d/gm;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v7

    iget-boolean v3, p0, Lcom/amap/api/mapcore2d/gm;->p:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v6

    iget v3, p0, Lcom/amap/api/mapcore2d/gm;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    iget-short v3, p0, Lcom/amap/api/mapcore2d/gm;->l:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v4, v2

    iget-boolean v2, p0, Lcom/amap/api/mapcore2d/gm;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "GSM lac=%d, cid=%d, mnc=%s, valid=%b, sig=%d, age=%d, reg=%b"

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
