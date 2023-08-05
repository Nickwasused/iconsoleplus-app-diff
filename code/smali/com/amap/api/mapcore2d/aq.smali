.class final Lcom/amap/api/mapcore2d/aq;
.super Ljava/lang/Object;
.source "MapController.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore2d/aq$b;,
        Lcom/amap/api/mapcore2d/aq$a;
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:Lcom/amap/api/mapcore2d/az;

.field private d:Z

.field private e:Lcom/amap/api/mapcore2d/aq$b;

.field private f:Lcom/amap/api/mapcore2d/aq$a;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore2d/az;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/amap/api/mapcore2d/aq;->a:F

    .line 34
    iput v0, p0, Lcom/amap/api/mapcore2d/aq;->b:F

    .line 37
    iput-object p1, p0, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/amap/api/mapcore2d/aq;->d:Z

    .line 39
    new-instance p1, Lcom/amap/api/mapcore2d/aq$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/amap/api/mapcore2d/aq$b;-><init>(Lcom/amap/api/mapcore2d/aq;Lcom/amap/api/mapcore2d/aq$1;)V

    iput-object p1, p0, Lcom/amap/api/mapcore2d/aq;->e:Lcom/amap/api/mapcore2d/aq$b;

    .line 40
    new-instance p1, Lcom/amap/api/mapcore2d/aq$a;

    invoke-direct {p1, p0, v0}, Lcom/amap/api/mapcore2d/aq$a;-><init>(Lcom/amap/api/mapcore2d/aq;Lcom/amap/api/mapcore2d/aq$1;)V

    iput-object p1, p0, Lcom/amap/api/mapcore2d/aq;->f:Lcom/amap/api/mapcore2d/aq$a;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore2d/aq;)Lcom/amap/api/mapcore2d/az;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    return-object p0
.end method

.method private a(IIZZ)Z
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 646
    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore2d/aq;->a(IIZZII)Z

    move-result p1

    return p1
.end method

.method private a(IIZZII)Z
    .locals 9

    .line 598
    iget-object v0, p0, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    if-nez v0, :cond_0

    goto :goto_1

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/az$c;->g()Lcom/amap/api/mapcore2d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/b;->r()V

    .line 603
    iget-object v0, p0, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/az$c;->e()F

    move-result v0

    int-to-float p5, p5

    add-float/2addr v0, p5

    goto :goto_0

    .line 604
    :cond_1
    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/az$c;->e()F

    move-result v0

    int-to-float p5, p5

    sub-float/2addr v0, p5

    .line 607
    :goto_0
    iget-object p5, p0, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    iget-object p5, p5, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    invoke-virtual {p5}, Lcom/amap/api/mapcore2d/az$c;->g()Lcom/amap/api/mapcore2d/b;

    move-result-object p5

    invoke-virtual {p5, v0}, Lcom/amap/api/mapcore2d/b;->a(F)F

    move-result v5

    .line 608
    iget-object p5, p0, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    iget-object p5, p5, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    invoke-virtual {p5}, Lcom/amap/api/mapcore2d/az$c;->e()F

    move-result p5

    cmpl-float p5, v5, p5

    if-eqz p5, :cond_2

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v6, p3

    move v7, p4

    move v8, p6

    .line 609
    invoke-virtual/range {v2 .. v8}, Lcom/amap/api/mapcore2d/aq;->a(IIFZZI)V

    const/4 v1, 0x1

    .line 613
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    iget-object p1, p1, Lcom/amap/api/mapcore2d/az;->g:Lcom/amap/api/mapcore2d/b;

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/b;->c()Lcom/amap/api/mapcore2d/al;

    move-result-object p1

    invoke-interface {p1}, Lcom/amap/api/mapcore2d/al;->isScaleControlsEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 614
    iget-object p1, p0, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    iget-object p1, p1, Lcom/amap/api/mapcore2d/az;->g:Lcom/amap/api/mapcore2d/b;

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/b;->s()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "MapController"

    const-string p3, "zoomWithAnimation"

    .line 617
    invoke-static {p1, p2, p3}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return v1
.end method

.method private b(Lcom/amap/api/mapcore2d/w;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 96
    iget-object v1, p0, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    if-nez v1, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    invoke-virtual {v1}, Lcom/amap/api/mapcore2d/az$c;->f()Lcom/amap/api/mapcore2d/w;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 104
    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/w;->b()I

    move-result v2

    invoke-virtual {v1}, Lcom/amap/api/mapcore2d/w;->b()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 105
    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/w;->a()I

    move-result p1

    invoke-virtual {v1}, Lcom/amap/api/mapcore2d/w;->a()I

    move-result v1

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method private c(Lcom/amap/api/mapcore2d/w;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->g:Lcom/amap/api/mapcore2d/b;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->g:Lcom/amap/api/mapcore2d/b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/b;->r()V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore2d/az$c;->a(Lcom/amap/api/mapcore2d/w;)V

    :cond_1
    return-void
.end method

.method private e(F)F
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    .line 161
    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/az$c;->g()Lcom/amap/api/mapcore2d/b;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/b;->r()V

    .line 163
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore2d/b;->a(F)F

    move-result p1

    .line 164
    iget-object v0, p0, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore2d/az$c;->a(F)V

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->g:Lcom/amap/api/mapcore2d/b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/b;->c()Lcom/amap/api/mapcore2d/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/al;->isScaleControlsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->g:Lcom/amap/api/mapcore2d/b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/b;->s()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MapController"

    const-string v2, "setZoom"

    .line 170
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return p1
.end method

.method private f(F)Z
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/az$c;->e()F

    move-result v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 48
    iget v0, p0, Lcom/amap/api/mapcore2d/aq;->a:F

    return v0
.end method

.method public a(FI)F
    .locals 1

    .line 142
    sget v0, Lcom/amap/api/mapcore2d/q;->c:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 143
    sget p1, Lcom/amap/api/mapcore2d/q;->c:I

    int-to-float p1, p1

    .line 145
    :cond_0
    sget v0, Lcom/amap/api/mapcore2d/q;->d:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 146
    sget p1, Lcom/amap/api/mapcore2d/q;->d:I

    int-to-float p1, p1

    .line 148
    :cond_1
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore2d/aq;->f(F)Z

    move-result v0

    if-nez v0, :cond_2

    return p1

    .line 151
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/amap/api/mapcore2d/aq;->b(FI)Z

    return p1
.end method

.method public a(FFIIII)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFIIII)",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x0

    cmpg-float v6, v0, v5

    const/4 v7, 0x0

    if-lez v6, :cond_8

    cmpg-float v5, v2, v5

    if-gtz v5, :cond_0

    goto/16 :goto_4

    .line 192
    :cond_0
    iget-object v5, v1, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    if-eqz v5, :cond_8

    iget-object v5, v1, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    iget-object v5, v5, Lcom/amap/api/mapcore2d/az;->b:Lcom/amap/api/mapcore2d/az$d;

    if-nez v5, :cond_1

    goto/16 :goto_4

    .line 198
    :cond_1
    :try_start_0
    iget-object v5, v1, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    iget-object v5, v5, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    invoke-virtual {v5}, Lcom/amap/api/mapcore2d/az$c;->e()F

    .line 199
    iget-object v5, v1, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    iget-object v5, v5, Lcom/amap/api/mapcore2d/az;->b:Lcom/amap/api/mapcore2d/az$d;

    move/from16 v6, p5

    invoke-virtual {v5, v3, v4, v6}, Lcom/amap/api/mapcore2d/az$d;->b(III)I

    move-result v5

    .line 200
    iget-object v6, v1, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    iget-object v6, v6, Lcom/amap/api/mapcore2d/az;->b:Lcom/amap/api/mapcore2d/az$d;

    move/from16 v8, p6

    invoke-virtual {v6, v3, v4, v8}, Lcom/amap/api/mapcore2d/az$d;->a(III)I

    move-result v3

    if-nez v5, :cond_2

    if-nez v3, :cond_2

    .line 204
    iput v0, v1, Lcom/amap/api/mapcore2d/aq;->a:F

    .line 205
    iput v2, v1, Lcom/amap/api/mapcore2d/aq;->b:F

    return-object v7

    :cond_2
    int-to-float v3, v3

    div-float/2addr v3, v0

    float-to-double v3, v3

    int-to-float v0, v5

    div-float/2addr v0, v2

    float-to-double v5, v0

    .line 214
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 218
    iget-object v0, v1, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->h:Lcom/amap/api/mapcore2d/av;

    iget-wide v8, v0, Lcom/amap/api/mapcore2d/av;->k:D

    div-double/2addr v8, v2

    .line 223
    iget-object v0, v1, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->h:Lcom/amap/api/mapcore2d/av;

    iget-wide v10, v0, Lcom/amap/api/mapcore2d/av;->d:D

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    cmpl-double v14, v10, v8

    if-lez v14, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 230
    :cond_3
    iget-object v10, v1, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    iget-object v10, v10, Lcom/amap/api/mapcore2d/az;->h:Lcom/amap/api/mapcore2d/av;

    iget-wide v10, v10, Lcom/amap/api/mapcore2d/av;->d:D

    const/4 v14, 0x1

    shl-int v15, v14, v4

    int-to-double v14, v15

    div-double/2addr v10, v14

    div-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    div-double/2addr v8, v10

    int-to-double v10, v4

    add-double/2addr v10, v8

    double-to-float v4, v10

    .line 232
    invoke-virtual {v1, v4}, Lcom/amap/api/mapcore2d/aq;->d(F)F

    move-result v4

    float-to-int v8, v4

    int-to-float v8, v8

    sub-float v9, v4, v8

    float-to-double v9, v9

    .line 237
    sget-wide v11, Lcom/amap/api/mapcore2d/az;->a:D

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    sub-double v11, v13, v11

    const-wide v15, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v11, v15

    sub-double/2addr v13, v11

    cmpl-double v11, v9, v13

    if-lez v11, :cond_4

    .line 239
    sget-wide v9, Lcom/amap/api/mapcore2d/az;->a:D

    :goto_1
    double-to-float v4, v9

    add-float/2addr v4, v8

    goto :goto_3

    .line 241
    :cond_4
    sget-wide v11, Lcom/amap/api/mapcore2d/az;->a:D

    cmpl-double v11, v9, v11

    const-wide v12, 0x3f1a36e2e0000000L    # 9.999999747378752E-5

    if-lez v11, :cond_5

    .line 242
    sget-wide v9, Lcom/amap/api/mapcore2d/az;->a:D

    :goto_2
    sub-double/2addr v9, v12

    goto :goto_1

    .line 244
    :cond_5
    sget-wide v14, Lcom/amap/api/mapcore2d/az;->a:D

    sub-double/2addr v9, v14

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpg-double v9, v9, v12

    if-gtz v9, :cond_6

    .line 245
    sget-wide v9, Lcom/amap/api/mapcore2d/az;->a:D

    goto :goto_2

    .line 261
    :cond_6
    :goto_3
    new-instance v8, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    cmpl-double v2, v2, v5

    if-nez v2, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v8, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    move-exception v0

    const-string v2, "MapController"

    const-string v3, "zoomToSpan"

    .line 263
    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-object v7
.end method

.method public a(F)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/amap/api/mapcore2d/aq;->a:F

    return-void
.end method

.method public a(FF)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 185
    invoke-virtual/range {v0 .. v5}, Lcom/amap/api/mapcore2d/aq;->a(FFIII)V

    return-void
.end method

.method public a(FFIII)V
    .locals 8

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-lez v1, :cond_7

    cmpg-float v1, p2, v0

    if-gtz v1, :cond_0

    goto/16 :goto_5

    .line 274
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/az;->b:Lcom/amap/api/mapcore2d/az$d;

    if-nez v1, :cond_1

    goto/16 :goto_5

    .line 280
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    invoke-virtual {v1}, Lcom/amap/api/mapcore2d/az$c;->e()F

    move-result v1

    .line 281
    iget-object v2, p0, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    iget-object v2, v2, Lcom/amap/api/mapcore2d/az;->b:Lcom/amap/api/mapcore2d/az$d;

    invoke-virtual {v2, p3, p4, p5}, Lcom/amap/api/mapcore2d/az$d;->b(III)I

    move-result v2

    .line 282
    iget-object v3, p0, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    iget-object v3, v3, Lcom/amap/api/mapcore2d/az;->b:Lcom/amap/api/mapcore2d/az$d;

    invoke-virtual {v3, p3, p4, p5}, Lcom/amap/api/mapcore2d/az$d;->a(III)I

    move-result p3

    if-nez v2, :cond_2

    if-nez p3, :cond_2

    .line 286
    iput p1, p0, Lcom/amap/api/mapcore2d/aq;->a:F

    .line 287
    iput p2, p0, Lcom/amap/api/mapcore2d/aq;->b:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_2
    int-to-float p3, p3

    div-float/2addr p3, p1

    float-to-double p3, p3

    int-to-float p1, v2

    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 296
    :try_start_1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    .line 300
    iget-object p3, p0, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    iget-object p3, p3, Lcom/amap/api/mapcore2d/az;->h:Lcom/amap/api/mapcore2d/av;

    iget-wide p3, p3, Lcom/amap/api/mapcore2d/av;->k:D

    div-double/2addr p3, p1

    const/4 p1, 0x0

    .line 305
    iget-object p2, p0, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    iget-object p2, p2, Lcom/amap/api/mapcore2d/az;->h:Lcom/amap/api/mapcore2d/av;

    iget-wide v2, p2, Lcom/amap/api/mapcore2d/av;->d:D

    :goto_0
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    cmpl-double p2, v2, p3

    if-lez p2, :cond_3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 312
    :cond_3
    iget-object p2, p0, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    iget-object p2, p2, Lcom/amap/api/mapcore2d/az;->h:Lcom/amap/api/mapcore2d/av;

    iget-wide v2, p2, Lcom/amap/api/mapcore2d/av;->d:D

    const/4 p2, 0x1

    shl-int/2addr p2, p1

    int-to-double v6, p2

    div-double/2addr v2, v6

    div-double/2addr v2, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    div-double/2addr p2, p4

    int-to-double p4, p1

    add-double/2addr p4, p2

    double-to-float v0, p4

    .line 314
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore2d/aq;->d(F)F

    move-result v0

    float-to-int p1, v0

    int-to-float p1, p1

    sub-float p2, v0, p1

    float-to-double p2, p2

    .line 319
    sget-wide p4, Lcom/amap/api/mapcore2d/az;->a:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    sub-double p4, v1, p4

    const-wide v3, 0x3fd999999999999aL    # 0.4

    mul-double/2addr p4, v3

    sub-double/2addr v1, p4

    cmpl-double p4, p2, v1

    if-lez p4, :cond_4

    .line 321
    sget-wide p2, Lcom/amap/api/mapcore2d/az;->a:D

    :goto_1
    double-to-float p2, p2

    add-float v0, p1, p2

    goto :goto_4

    .line 323
    :cond_4
    sget-wide p4, Lcom/amap/api/mapcore2d/az;->a:D

    cmpl-double p4, p2, p4

    const-wide v1, 0x3f1a36e2e0000000L    # 9.999999747378752E-5

    if-lez p4, :cond_5

    .line 324
    sget-wide p2, Lcom/amap/api/mapcore2d/az;->a:D

    :goto_2
    sub-double/2addr p2, v1

    goto :goto_1

    .line 326
    :cond_5
    sget-wide p4, Lcom/amap/api/mapcore2d/az;->a:D

    sub-double/2addr p2, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p2

    cmpg-double p2, p2, v1

    if-gtz p2, :cond_6

    .line 327
    sget-wide p2, Lcom/amap/api/mapcore2d/az;->a:D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-exception p1

    move v0, v1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    const-string p2, "MapController"

    const-string p3, "zoomToSpan"

    .line 344
    invoke-static {p1, p2, p3}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :cond_6
    :goto_4
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore2d/aq;->c(F)F

    :cond_7
    :goto_5
    return-void
.end method

.method public a(IIFZZI)V
    .locals 7

    .line 592
    iget-object v0, p0, Lcom/amap/api/mapcore2d/aq;->e:Lcom/amap/api/mapcore2d/aq$b;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/amap/api/mapcore2d/aq$b;->a(IIFZZI)V

    return-void
.end method

.method public a(III)V
    .locals 3

    .line 544
    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/aq;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 545
    iput-boolean v1, p0, Lcom/amap/api/mapcore2d/aq;->d:Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    return-void

    .line 552
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    if-nez v0, :cond_2

    return-void

    .line 556
    :cond_2
    :try_start_0
    sget-boolean v0, Lcom/amap/api/mapcore2d/q;->s:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 557
    new-instance v0, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 558
    new-instance v2, Landroid/graphics/PointF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v2, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 560
    iget-object p1, p0, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    iget-object p1, p1, Lcom/amap/api/mapcore2d/az;->h:Lcom/amap/api/mapcore2d/av;

    invoke-virtual {p1, v0, v2}, Lcom/amap/api/mapcore2d/av;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lcom/amap/api/mapcore2d/w;

    move-result-object p1

    .line 564
    invoke-virtual {p0, p1, p3}, Lcom/amap/api/mapcore2d/aq;->a(Lcom/amap/api/mapcore2d/w;I)V

    .line 566
    :cond_3
    iget-object p1, p0, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    iget-object p1, p1, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    invoke-virtual {p1, v1, v1}, Lcom/amap/api/mapcore2d/az$c;->a(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "MapController"

    const-string p3, "scrollBy"

    .line 568
    invoke-static {p1, p2, p3}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/amap/api/mapcore2d/w;)V
    .locals 1

    .line 90
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore2d/aq;->b(Lcom/amap/api/mapcore2d/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore2d/aq;->c(Lcom/amap/api/mapcore2d/w;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/amap/api/mapcore2d/w;F)V
    .locals 1

    .line 112
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore2d/aq;->b(Lcom/amap/api/mapcore2d/w;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/amap/api/mapcore2d/aq;->f(F)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 115
    :cond_0
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore2d/aq;->c(Lcom/amap/api/mapcore2d/w;)V

    .line 116
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore2d/aq;->e(F)F

    return-void
.end method

.method public a(Lcom/amap/api/mapcore2d/w;I)V
    .locals 2

    .line 493
    iget-object v0, p0, Lcom/amap/api/mapcore2d/aq;->f:Lcom/amap/api/mapcore2d/aq$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, p2}, Lcom/amap/api/mapcore2d/aq$a;->a(Lcom/amap/api/mapcore2d/w;Landroid/os/Message;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/az$c;->g()Lcom/amap/api/mapcore2d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/b;->r()V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 448
    iget-object p1, p0, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    iget-object p1, p1, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/az$c;->e()F

    move-result p1

    int-to-float v0, v0

    add-float/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    iget-object p1, p1, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    .line 449
    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/az$c;->e()F

    move-result p1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 452
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/az$c;->g()Lcom/amap/api/mapcore2d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore2d/b;->a(F)F

    move-result p1

    .line 453
    iget-object v0, p0, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/az$c;->e()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    .line 454
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore2d/aq;->c(F)F

    :cond_1
    return-void
.end method

.method public a(FIII)Z
    .locals 0

    .line 478
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/amap/api/mapcore2d/aq;->a(IIFI)Z

    move-result p1

    return p1
.end method

.method public a(I)Z
    .locals 1

    const/4 v0, 0x1

    .line 418
    invoke-virtual {p0, v0, p1}, Lcom/amap/api/mapcore2d/aq;->a(II)Z

    move-result p1

    return p1
.end method

.method a(II)Z
    .locals 8

    .line 422
    iget-object v0, p0, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/az$c;->c()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    iget-object v0, p0, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    .line 426
    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/az$c;->d()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move v6, p1

    move v7, p2

    .line 425
    invoke-direct/range {v1 .. v7}, Lcom/amap/api/mapcore2d/aq;->a(IIZZII)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(IIFI)Z
    .locals 8

    .line 623
    iget-object v0, p0, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/az$c;->g()Lcom/amap/api/mapcore2d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/b;->r()V

    .line 628
    iget-object v0, p0, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/az$c;->e()F

    move-result v6

    cmpl-float v0, p3, v6

    if-eqz v0, :cond_1

    .line 631
    iget-object v2, p0, Lcom/amap/api/mapcore2d/aq;->e:Lcom/amap/api/mapcore2d/aq$b;

    move v3, p1

    move v4, p2

    move v5, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/amap/api/mapcore2d/aq$b;->a(IIFFI)V

    const/4 v1, 0x1

    .line 635
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    iget-object p1, p1, Lcom/amap/api/mapcore2d/az;->g:Lcom/amap/api/mapcore2d/b;

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/b;->c()Lcom/amap/api/mapcore2d/al;

    move-result-object p1

    invoke-interface {p1}, Lcom/amap/api/mapcore2d/al;->isScaleControlsEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 636
    iget-object p1, p0, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    iget-object p1, p1, Lcom/amap/api/mapcore2d/az;->g:Lcom/amap/api/mapcore2d/b;

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/b;->s()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MapController"

    const-string p3, "zoomToAnimation"

    .line 639
    invoke-static {p1, p2, p3}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v1
.end method

.method public b()F
    .locals 1

    .line 52
    iget v0, p0, Lcom/amap/api/mapcore2d/aq;->b:F

    return v0
.end method

.method public b(F)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/amap/api/mapcore2d/aq;->b:F

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 505
    iget-object p1, p0, Lcom/amap/api/mapcore2d/aq;->e:Lcom/amap/api/mapcore2d/aq$b;

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/aq$b;->a()V

    .line 506
    iget-object p1, p0, Lcom/amap/api/mapcore2d/aq;->f:Lcom/amap/api/mapcore2d/aq$a;

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/aq$a;->b()V

    return-void
.end method

.method public b(FI)Z
    .locals 2

    .line 465
    iget-object v0, p0, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/az$c;->c()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    .line 466
    invoke-virtual {v1}, Lcom/amap/api/mapcore2d/az$c;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 465
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/amap/api/mapcore2d/aq;->a(IIFI)Z

    move-result p1

    return p1
.end method

.method public b(I)Z
    .locals 1

    const/4 v0, 0x1

    .line 438
    invoke-virtual {p0, v0, p1}, Lcom/amap/api/mapcore2d/aq;->b(II)Z

    move-result p1

    return p1
.end method

.method b(II)Z
    .locals 8

    .line 430
    iget-object v0, p0, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/az$c;->c()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    iget-object v0, p0, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    .line 434
    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/az$c;->d()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v6, p1

    move v7, p2

    .line 433
    invoke-direct/range {v1 .. v7}, Lcom/amap/api/mapcore2d/aq;->a(IIZZII)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(F)F
    .locals 1

    .line 129
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore2d/aq;->f(F)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 132
    :cond_0
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore2d/aq;->e(F)F

    return p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    .line 410
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore2d/aq;->a(I)Z

    move-result v0

    return v0
.end method

.method public c(II)Z
    .locals 1

    const/4 v0, 0x1

    .line 482
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/amap/api/mapcore2d/aq;->a(IIZZ)Z

    move-result p1

    return p1
.end method

.method public d(F)F
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/az$c;->b()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 355
    iget-object p1, p0, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    iget-object p1, p1, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/az$c;->b()I

    move-result p1

    int-to-float p1, p1

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/az$c;->a()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 358
    iget-object p1, p0, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    iget-object p1, p1, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/az$c;->a()I

    move-result p1

    int-to-float p1, p1

    :cond_2
    :goto_0
    return p1
.end method

.method public d(II)V
    .locals 3

    .line 510
    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/aq;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 511
    iput-boolean v1, p0, Lcom/amap/api/mapcore2d/aq;->d:Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    return-void

    .line 518
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    if-nez v0, :cond_2

    return-void

    .line 522
    :cond_2
    :try_start_0
    sget-boolean v0, Lcom/amap/api/mapcore2d/q;->s:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 523
    new-instance v0, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 524
    new-instance v2, Landroid/graphics/PointF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v2, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 525
    iget-object p1, p0, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    iget-object p1, p1, Lcom/amap/api/mapcore2d/az;->h:Lcom/amap/api/mapcore2d/av;

    iget-object p2, p0, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    iget-object p2, p2, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    .line 526
    invoke-virtual {p2}, Lcom/amap/api/mapcore2d/az$c;->e()F

    move-result p2

    .line 525
    invoke-virtual {p1, v0, v2, p2}, Lcom/amap/api/mapcore2d/av;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)V

    .line 531
    :cond_3
    iget-object p1, p0, Lcom/amap/api/mapcore2d/aq;->c:Lcom/amap/api/mapcore2d/az;

    iget-object p1, p1, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    invoke-virtual {p1, v1, v1}, Lcom/amap/api/mapcore2d/az$c;->a(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "MapController"

    const-string v0, "scrollBy"

    .line 533
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    .line 414
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore2d/aq;->b(I)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 574
    iput-boolean v0, p0, Lcom/amap/api/mapcore2d/aq;->d:Z

    return-void
.end method

.method public f()Z
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/amap/api/mapcore2d/aq;->f:Lcom/amap/api/mapcore2d/aq$a;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/aq$a;->a()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    .line 667
    iget-object v0, p0, Lcom/amap/api/mapcore2d/aq;->f:Lcom/amap/api/mapcore2d/aq$a;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/aq$a;->b()V

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 64
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    return p3

    :cond_0
    const/4 p1, 0x1

    const/16 v0, 0xa

    const/16 v1, -0xa

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 74
    :pswitch_0
    invoke-virtual {p0, v0, p3}, Lcom/amap/api/mapcore2d/aq;->d(II)V

    goto :goto_0

    .line 71
    :pswitch_1
    invoke-virtual {p0, v1, p3}, Lcom/amap/api/mapcore2d/aq;->d(II)V

    goto :goto_0

    .line 80
    :pswitch_2
    invoke-virtual {p0, p3, v0}, Lcom/amap/api/mapcore2d/aq;->d(II)V

    goto :goto_0

    .line 77
    :pswitch_3
    invoke-virtual {p0, p3, v1}, Lcom/amap/api/mapcore2d/aq;->d(II)V

    :goto_0
    move p3, p1

    :goto_1
    return p3

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
