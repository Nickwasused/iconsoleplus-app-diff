.class public Lcom/amap/api/mapcore/util/eb;
.super Ljava/lang/Object;
.source "IntArray.java"


# instance fields
.field public a:[I

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x10

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/amap/api/mapcore/util/eb;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/eb;->c:Z

    .line 29
    new-array p1, p2, [I

    iput-object p1, p0, Lcom/amap/api/mapcore/util/eb;->a:[I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 266
    iput v0, p0, Lcom/amap/api/mapcore/util/eb;->b:I

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/amap/api/mapcore/util/eb;->a:[I

    .line 60
    iget v1, p0, Lcom/amap/api/mapcore/util/eb;->b:I

    array-length v2, v0

    if-ne v1, v2, :cond_0

    const/16 v0, 0x8

    int-to-float v1, v1

    const/high16 v2, 0x3fe00000    # 1.75f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/eb;->d(I)[I

    move-result-object v0

    .line 63
    :cond_0
    iget v1, p0, Lcom/amap/api/mapcore/util/eb;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/amap/api/mapcore/util/eb;->b:I

    aput p1, v0, v1

    return-void
.end method

.method public b(I)I
    .locals 4

    .line 193
    iget v0, p0, Lcom/amap/api/mapcore/util/eb;->b:I

    if-ge p1, v0, :cond_1

    .line 196
    iget-object v1, p0, Lcom/amap/api/mapcore/util/eb;->a:[I

    .line 197
    aget v2, v1, p1

    add-int/lit8 v0, v0, -0x1

    .line 198
    iput v0, p0, Lcom/amap/api/mapcore/util/eb;->b:I

    .line 199
    iget-boolean v3, p0, Lcom/amap/api/mapcore/util/eb;->c:Z

    if-eqz v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v0, p1

    .line 200
    invoke-static {v1, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 202
    :cond_0
    aget v0, v1, v0

    aput v0, v1, p1

    :goto_0
    return v2

    .line 194
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index can\'t be >= size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/amap/api/mapcore/util/eb;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(I)[I
    .locals 1

    .line 283
    iget v0, p0, Lcom/amap/api/mapcore/util/eb;->b:I

    add-int/2addr v0, p1

    .line 284
    iget-object p1, p0, Lcom/amap/api/mapcore/util/eb;->a:[I

    array-length p1, p1

    if-le v0, p1, :cond_0

    const/16 p1, 0x8

    .line 285
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/eb;->d(I)[I

    .line 287
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/eb;->a:[I

    return-object p1
.end method

.method protected d(I)[I
    .locals 3

    .line 291
    new-array v0, p1, [I

    .line 292
    iget-object v1, p0, Lcom/amap/api/mapcore/util/eb;->a:[I

    .line 293
    iget v2, p0, Lcom/amap/api/mapcore/util/eb;->b:I

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    iput-object v0, p0, Lcom/amap/api/mapcore/util/eb;->a:[I

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 352
    :cond_0
    instance-of v1, p1, Lcom/amap/api/mapcore/util/eb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 355
    :cond_1
    check-cast p1, Lcom/amap/api/mapcore/util/eb;

    .line 356
    iget v1, p0, Lcom/amap/api/mapcore/util/eb;->b:I

    .line 357
    iget v3, p1, Lcom/amap/api/mapcore/util/eb;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    .line 361
    iget-object v4, p0, Lcom/amap/api/mapcore/util/eb;->a:[I

    aget v4, v4, v3

    iget-object v5, p1, Lcom/amap/api/mapcore/util/eb;->a:[I

    aget v5, v5, v3

    if-eq v4, v5, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 370
    iget v0, p0, Lcom/amap/api/mapcore/util/eb;->b:I

    if-nez v0, :cond_0

    const-string v0, "[]"

    return-object v0

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/eb;->a:[I

    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x5b

    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 376
    aget v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    .line 377
    :goto_0
    iget v3, p0, Lcom/amap/api/mapcore/util/eb;->b:I

    if-ge v2, v3, :cond_1

    const-string v3, ", "

    .line 378
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    aget v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x5d

    .line 381
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
