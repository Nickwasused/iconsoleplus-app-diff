.class public Lcom/amap/api/mapcore/util/jo;
.super Lcom/amap/api/mapcore/util/jr;
.source "MobileUpdateStrategy.java"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Z

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZII)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/jr;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/amap/api/mapcore/util/jo;->b:Landroid/content/Context;

    .line 34
    iput-boolean p2, p0, Lcom/amap/api/mapcore/util/jo;->c:Z

    .line 35
    iput p3, p0, Lcom/amap/api/mapcore/util/jo;->d:I

    .line 36
    iput p4, p0, Lcom/amap/api/mapcore/util/jo;->e:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 94
    iget-object v0, p0, Lcom/amap/api/mapcore/util/jo;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/gh;->s(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "yyyyMMdd"

    invoke-static {v2, v3, v0}, Lcom/amap/api/mapcore/util/go;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    iget-object v2, p0, Lcom/amap/api/mapcore/util/jo;->b:Landroid/content/Context;

    const-string v3, "iKey"

    invoke-static {v2, v3}, Lcom/amap/api/mapcore/util/gz;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "\\|"

    .line 104
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 105
    array-length v4, v2

    const/4 v5, 0x2

    if-ge v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 109
    aget-object v4, v2, v4

    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 112
    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_1

    .line 106
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/jo;->b:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/amap/api/mapcore/util/gz;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/jo;->b:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v3, p1}, Lcom/amap/api/mapcore/util/gz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a()Z
    .locals 7

    .line 41
    iget-object v0, p0, Lcom/amap/api/mapcore/util/jo;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/gh;->s(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 44
    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/jo;->c:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/jo;->b:Landroid/content/Context;

    const-string v3, "iKey"

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/util/gz;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v1

    :cond_2
    const-string v4, "\\|"

    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 53
    array-length v4, v0

    const/4 v5, 0x2

    if-ge v4, v5, :cond_3

    goto :goto_0

    .line 57
    :cond_3
    aget-object v3, v0, v2

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "yyyyMMdd"

    invoke-static {v4, v5, v6}, Lcom/amap/api/mapcore/util/go;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 61
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 63
    iget v3, p0, Lcom/amap/api/mapcore/util/jo;->e:I

    if-lt v0, v3, :cond_4

    return v2

    :cond_4
    return v1

    .line 54
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/jo;->b:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/util/gz;->b(Landroid/content/Context;Ljava/lang/String;)V

    return v1
.end method

.method public b()I
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/amap/api/mapcore/util/jo;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/gh;->s(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/amap/api/mapcore/util/jo;->d:I

    if-gtz v0, :cond_1

    :cond_0
    const v0, 0x7fffffff

    .line 86
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/jo;->a:Lcom/amap/api/mapcore/util/jr;

    if-eqz v1, :cond_2

    .line 87
    iget-object v1, p0, Lcom/amap/api/mapcore/util/jo;->a:Lcom/amap/api/mapcore/util/jr;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/jr;->b()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_2
    return v0
.end method
