.class public Lcom/amap/api/mapcore/util/an;
.super Ljava/lang/Object;
.source "ScaleGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/an$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/amap/api/mapcore/util/an$a;

.field private c:Z

.field private d:Landroid/view/MotionEvent;

.field private e:Landroid/view/MotionEvent;

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:J

.field private final r:F

.field private s:F

.field private t:F

.field private u:Z

.field private v:Z

.field private w:I

.field private x:I

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/an$a;)V
    .locals 1

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 186
    iput-object p1, p0, Lcom/amap/api/mapcore/util/an;->a:Landroid/content/Context;

    .line 187
    iput-object p2, p0, Lcom/amap/api/mapcore/util/an;->b:Lcom/amap/api/mapcore/util/an$a;

    .line 188
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/amap/api/mapcore/util/an;->r:F

    return-void
.end method

.method private static a(Landroid/view/MotionEvent;I)F
    .locals 2

    if-gez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    .line 575
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    return p0

    .line 577
    :cond_1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 578
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    add-float/2addr p0, v0

    return p0
.end method

.method private a(Landroid/view/MotionEvent;II)I
    .locals 8

    .line 540
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 543
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    if-eq v1, p3, :cond_0

    if-eq v1, p2, :cond_0

    .line 550
    iget v2, p0, Lcom/amap/api/mapcore/util/an;->r:F

    .line 551
    iget v3, p0, Lcom/amap/api/mapcore/util/an;->s:F

    .line 552
    iget v4, p0, Lcom/amap/api/mapcore/util/an;->t:F

    .line 553
    invoke-static {p1, v1}, Lcom/amap/api/mapcore/util/an;->a(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 554
    invoke-static {p1, v1}, Lcom/amap/api/mapcore/util/an;->b(Landroid/view/MotionEvent;I)F

    move-result v6

    cmpl-float v7, v5, v2

    if-ltz v7, :cond_0

    cmpl-float v2, v6, v2

    if-ltz v2, :cond_0

    cmpg-float v2, v5, v3

    if-gtz v2, :cond_0

    cmpg-float v2, v6, v4

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method private static b(Landroid/view/MotionEvent;I)F
    .locals 2

    if-gez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    .line 590
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    return p0

    .line 592
    :cond_1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 593
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    add-float/2addr p0, v0

    return p0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 13

    .line 597
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->e:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 598
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 600
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/an;->e:Landroid/view/MotionEvent;

    const/high16 v0, -0x40800000    # -1.0f

    .line 602
    iput v0, p0, Lcom/amap/api/mapcore/util/an;->l:F

    .line 603
    iput v0, p0, Lcom/amap/api/mapcore/util/an;->m:F

    .line 604
    iput v0, p0, Lcom/amap/api/mapcore/util/an;->n:F

    .line 606
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->d:Landroid/view/MotionEvent;

    .line 608
    iget v1, p0, Lcom/amap/api/mapcore/util/an;->w:I

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 609
    iget v2, p0, Lcom/amap/api/mapcore/util/an;->x:I

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 610
    iget v3, p0, Lcom/amap/api/mapcore/util/an;->w:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 611
    iget v4, p0, Lcom/amap/api/mapcore/util/an;->x:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-ltz v1, :cond_2

    if-ltz v2, :cond_2

    if-ltz v3, :cond_2

    if-gez v4, :cond_1

    goto :goto_0

    .line 622
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 623
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 624
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 625
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    .line 626
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    .line 627
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    .line 628
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    .line 629
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    sub-float/2addr v7, v5

    sub-float/2addr v8, v6

    sub-float/2addr v11, v9

    sub-float/2addr v12, v10

    .line 635
    iput v7, p0, Lcom/amap/api/mapcore/util/an;->h:F

    .line 636
    iput v8, p0, Lcom/amap/api/mapcore/util/an;->i:F

    .line 637
    iput v11, p0, Lcom/amap/api/mapcore/util/an;->j:F

    .line 638
    iput v12, p0, Lcom/amap/api/mapcore/util/an;->k:F

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v11, v5

    add-float/2addr v9, v11

    .line 640
    iput v9, p0, Lcom/amap/api/mapcore/util/an;->f:F

    mul-float/2addr v12, v5

    add-float/2addr v10, v12

    .line 641
    iput v10, p0, Lcom/amap/api/mapcore/util/an;->g:F

    .line 642
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lcom/amap/api/mapcore/util/an;->q:J

    .line 643
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v3

    .line 644
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p1

    add-float/2addr v3, p1

    iput v3, p0, Lcom/amap/api/mapcore/util/an;->o:F

    .line 645
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p1

    .line 646
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v0

    add-float/2addr p1, v0

    iput p1, p0, Lcom/amap/api/mapcore/util/an;->p:F

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 615
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/an;->v:Z

    .line 616
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/an;->c:Z

    if-eqz p1, :cond_3

    .line 617
    iget-object p1, p0, Lcom/amap/api/mapcore/util/an;->b:Lcom/amap/api/mapcore/util/an$a;

    invoke-interface {p1, p0}, Lcom/amap/api/mapcore/util/an$a;->c(Lcom/amap/api/mapcore/util/an;)V

    :cond_3
    return-void
.end method

.method private l()V
    .locals 2

    .line 650
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->d:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 651
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 652
    iput-object v1, p0, Lcom/amap/api/mapcore/util/an;->d:Landroid/view/MotionEvent;

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->e:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    .line 655
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 656
    iput-object v1, p0, Lcom/amap/api/mapcore/util/an;->e:Landroid/view/MotionEvent;

    :cond_1
    const/4 v0, 0x0

    .line 658
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/an;->u:Z

    .line 659
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/an;->c:Z

    const/4 v1, -0x1

    .line 660
    iput v1, p0, Lcom/amap/api/mapcore/util/an;->w:I

    .line 661
    iput v1, p0, Lcom/amap/api/mapcore/util/an;->x:I

    .line 662
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/an;->v:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/view/MotionEvent;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->e:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    .line 197
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/an;->l()V

    .line 201
    :cond_0
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/an;->v:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    goto/16 :goto_12

    .line 203
    :cond_1
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/an;->c:Z

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, -0x1

    const/16 v7, 0x8

    const/4 v8, 0x2

    if-nez v1, :cond_23

    if-eqz v0, :cond_22

    if-eq v0, v3, :cond_21

    const/high16 v1, -0x40800000    # -1.0f

    if-eq v0, v8, :cond_17

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_2

    goto/16 :goto_11

    .line 354
    :cond_2
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/an;->u:Z

    if-eqz v0, :cond_34

    .line 355
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 357
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_3

    .line 358
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v2

    .line 361
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    if-le v0, v8, :cond_5

    .line 364
    iget v0, p0, Lcom/amap/api/mapcore/util/an;->w:I

    if-ne v4, v0, :cond_4

    .line 365
    iget v0, p0, Lcom/amap/api/mapcore/util/an;->x:I

    invoke-direct {p0, p1, v0, v1}, Lcom/amap/api/mapcore/util/an;->a(Landroid/view/MotionEvent;II)I

    move-result v0

    if-ltz v0, :cond_34

    .line 368
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/an;->w:I

    goto/16 :goto_11

    .line 370
    :cond_4
    iget v2, p0, Lcom/amap/api/mapcore/util/an;->x:I

    if-ne v4, v2, :cond_34

    .line 371
    invoke-direct {p0, p1, v0, v1}, Lcom/amap/api/mapcore/util/an;->a(Landroid/view/MotionEvent;II)I

    move-result v0

    if-ltz v0, :cond_34

    .line 374
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/an;->x:I

    goto/16 :goto_11

    .line 379
    :cond_5
    iget v0, p0, Lcom/amap/api/mapcore/util/an;->w:I

    if-ne v4, v0, :cond_6

    iget v0, p0, Lcom/amap/api/mapcore/util/an;->x:I

    .line 380
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_8

    .line 383
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/an;->v:Z

    .line 385
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/an;->c:Z

    if-eqz p1, :cond_7

    .line 386
    iget-object p1, p0, Lcom/amap/api/mapcore/util/an;->b:Lcom/amap/api/mapcore/util/an$a;

    invoke-interface {p1, p0}, Lcom/amap/api/mapcore/util/an$a;->c(Lcom/amap/api/mapcore/util/an;)V

    :cond_7
    return v2

    .line 391
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/an;->w:I

    .line 393
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/an;->y:Z

    .line 394
    iput v6, p0, Lcom/amap/api/mapcore/util/an;->x:I

    .line 395
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/an;->f:F

    .line 396
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/an;->g:F

    goto/16 :goto_11

    .line 219
    :cond_9
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 221
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    iget v5, p0, Lcom/amap/api/mapcore/util/an;->r:F

    sub-float/2addr v4, v5

    iput v4, p0, Lcom/amap/api/mapcore/util/an;->s:F

    .line 222
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget v4, p0, Lcom/amap/api/mapcore/util/an;->r:F

    sub-float/2addr v0, v4

    iput v0, p0, Lcom/amap/api/mapcore/util/an;->t:F

    .line 224
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->d:Landroid/view/MotionEvent;

    if-eqz v0, :cond_a

    .line 225
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 227
    :cond_a
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/an;->d:Landroid/view/MotionEvent;

    const-wide/16 v4, 0x0

    .line 228
    iput-wide v4, p0, Lcom/amap/api/mapcore/util/an;->q:J

    .line 232
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_d

    .line 233
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 234
    iget v4, p0, Lcom/amap/api/mapcore/util/an;->w:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 235
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lcom/amap/api/mapcore/util/an;->x:I

    if-ltz v4, :cond_b

    if-ne v4, v0, :cond_f

    :cond_b
    if-ne v4, v0, :cond_c

    goto :goto_1

    :cond_c
    move v6, v5

    .line 238
    :goto_1
    invoke-direct {p0, p1, v6, v4}, Lcom/amap/api/mapcore/util/an;->a(Landroid/view/MotionEvent;II)I

    move-result v4

    .line 240
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lcom/amap/api/mapcore/util/an;->w:I

    goto :goto_2

    .line 244
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lez v0, :cond_e

    .line 245
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 246
    iget v4, p0, Lcom/amap/api/mapcore/util/an;->w:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 247
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lcom/amap/api/mapcore/util/an;->x:I

    goto :goto_2

    :cond_e
    move v0, v2

    move v4, v0

    .line 251
    :cond_f
    :goto_2
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/an;->y:Z

    .line 253
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/an;->b(Landroid/view/MotionEvent;)V

    .line 259
    iget v5, p0, Lcom/amap/api/mapcore/util/an;->r:F

    .line 260
    iget v6, p0, Lcom/amap/api/mapcore/util/an;->s:F

    .line 261
    iget v7, p0, Lcom/amap/api/mapcore/util/an;->t:F

    .line 262
    invoke-static {p1, v4}, Lcom/amap/api/mapcore/util/an;->a(Landroid/view/MotionEvent;I)F

    move-result v8

    .line 263
    invoke-static {p1, v4}, Lcom/amap/api/mapcore/util/an;->b(Landroid/view/MotionEvent;I)F

    move-result v9

    .line 264
    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/an;->a(Landroid/view/MotionEvent;I)F

    move-result v10

    .line 265
    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/an;->b(Landroid/view/MotionEvent;I)F

    move-result v11

    cmpg-float v12, v8, v5

    if-ltz v12, :cond_11

    cmpg-float v12, v9, v5

    if-ltz v12, :cond_11

    cmpl-float v8, v8, v6

    if-gtz v8, :cond_11

    cmpl-float v8, v9, v7

    if-lez v8, :cond_10

    goto :goto_3

    :cond_10
    move v8, v2

    goto :goto_4

    :cond_11
    :goto_3
    move v8, v3

    :goto_4
    cmpg-float v9, v10, v5

    if-ltz v9, :cond_13

    cmpg-float v5, v11, v5

    if-ltz v5, :cond_13

    cmpl-float v5, v10, v6

    if-gtz v5, :cond_13

    cmpl-float v5, v11, v7

    if-lez v5, :cond_12

    goto :goto_5

    :cond_12
    move v5, v2

    goto :goto_6

    :cond_13
    :goto_5
    move v5, v3

    :goto_6
    if-eqz v8, :cond_14

    if-eqz v5, :cond_14

    .line 273
    iput v1, p0, Lcom/amap/api/mapcore/util/an;->f:F

    .line 274
    iput v1, p0, Lcom/amap/api/mapcore/util/an;->g:F

    .line 275
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/an;->u:Z

    goto/16 :goto_11

    :cond_14
    if-eqz v8, :cond_15

    .line 277
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/an;->f:F

    .line 278
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/an;->g:F

    .line 279
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/an;->u:Z

    goto/16 :goto_11

    :cond_15
    if-eqz v5, :cond_16

    .line 281
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/an;->f:F

    .line 282
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/an;->g:F

    .line 283
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/an;->u:Z

    goto/16 :goto_11

    .line 285
    :cond_16
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/an;->u:Z

    .line 286
    iget-object p1, p0, Lcom/amap/api/mapcore/util/an;->b:Lcom/amap/api/mapcore/util/an$a;

    invoke-interface {p1, p0}, Lcom/amap/api/mapcore/util/an$a;->b(Lcom/amap/api/mapcore/util/an;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/an;->c:Z

    goto/16 :goto_11

    .line 292
    :cond_17
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/an;->u:Z

    if-eqz v0, :cond_34

    .line 295
    iget v0, p0, Lcom/amap/api/mapcore/util/an;->r:F

    .line 296
    iget v4, p0, Lcom/amap/api/mapcore/util/an;->s:F

    .line 297
    iget v5, p0, Lcom/amap/api/mapcore/util/an;->t:F

    .line 298
    iget v6, p0, Lcom/amap/api/mapcore/util/an;->w:I

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    .line 299
    iget v7, p0, Lcom/amap/api/mapcore/util/an;->x:I

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v7

    .line 301
    invoke-static {p1, v6}, Lcom/amap/api/mapcore/util/an;->a(Landroid/view/MotionEvent;I)F

    move-result v8

    .line 302
    invoke-static {p1, v6}, Lcom/amap/api/mapcore/util/an;->b(Landroid/view/MotionEvent;I)F

    move-result v9

    .line 303
    invoke-static {p1, v7}, Lcom/amap/api/mapcore/util/an;->a(Landroid/view/MotionEvent;I)F

    move-result v10

    .line 304
    invoke-static {p1, v7}, Lcom/amap/api/mapcore/util/an;->b(Landroid/view/MotionEvent;I)F

    move-result v11

    cmpg-float v12, v8, v0

    if-ltz v12, :cond_19

    cmpg-float v12, v9, v0

    if-ltz v12, :cond_19

    cmpl-float v8, v8, v4

    if-gtz v8, :cond_19

    cmpl-float v8, v9, v5

    if-lez v8, :cond_18

    goto :goto_7

    :cond_18
    move v8, v2

    goto :goto_8

    :cond_19
    :goto_7
    move v8, v3

    :goto_8
    cmpg-float v9, v10, v0

    if-ltz v9, :cond_1b

    cmpg-float v0, v11, v0

    if-ltz v0, :cond_1b

    cmpl-float v0, v10, v4

    if-gtz v0, :cond_1b

    cmpl-float v0, v11, v5

    if-lez v0, :cond_1a

    goto :goto_9

    :cond_1a
    move v0, v2

    goto :goto_a

    :cond_1b
    :goto_9
    move v0, v3

    :goto_a
    if-eqz v8, :cond_1c

    .line 313
    iget v4, p0, Lcom/amap/api/mapcore/util/an;->x:I

    invoke-direct {p0, p1, v4, v6}, Lcom/amap/api/mapcore/util/an;->a(Landroid/view/MotionEvent;II)I

    move-result v4

    if-ltz v4, :cond_1c

    .line 317
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lcom/amap/api/mapcore/util/an;->w:I

    .line 318
    invoke-static {p1, v4}, Lcom/amap/api/mapcore/util/an;->a(Landroid/view/MotionEvent;I)F

    .line 319
    invoke-static {p1, v4}, Lcom/amap/api/mapcore/util/an;->b(Landroid/view/MotionEvent;I)F

    move v8, v2

    move v6, v4

    :cond_1c
    if-eqz v0, :cond_1d

    .line 326
    iget v4, p0, Lcom/amap/api/mapcore/util/an;->w:I

    invoke-direct {p0, p1, v4, v7}, Lcom/amap/api/mapcore/util/an;->a(Landroid/view/MotionEvent;II)I

    move-result v4

    if-ltz v4, :cond_1d

    .line 330
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/an;->x:I

    .line 331
    invoke-static {p1, v4}, Lcom/amap/api/mapcore/util/an;->a(Landroid/view/MotionEvent;I)F

    .line 332
    invoke-static {p1, v4}, Lcom/amap/api/mapcore/util/an;->b(Landroid/view/MotionEvent;I)F

    move v0, v2

    move v7, v4

    :cond_1d
    if-eqz v8, :cond_1e

    if-eqz v0, :cond_1e

    .line 338
    iput v1, p0, Lcom/amap/api/mapcore/util/an;->f:F

    .line 339
    iput v1, p0, Lcom/amap/api/mapcore/util/an;->g:F

    goto/16 :goto_11

    :cond_1e
    if-eqz v8, :cond_1f

    .line 341
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/an;->f:F

    .line 342
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/an;->g:F

    goto/16 :goto_11

    :cond_1f
    if-eqz v0, :cond_20

    .line 344
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/an;->f:F

    .line 345
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/an;->g:F

    goto/16 :goto_11

    .line 347
    :cond_20
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/an;->u:Z

    .line 348
    iget-object p1, p0, Lcom/amap/api/mapcore/util/an;->b:Lcom/amap/api/mapcore/util/an$a;

    invoke-interface {p1, p0}, Lcom/amap/api/mapcore/util/an$a;->b(Lcom/amap/api/mapcore/util/an;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/an;->c:Z

    goto/16 :goto_11

    .line 212
    :cond_21
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/an;->l()V

    goto/16 :goto_11

    .line 206
    :cond_22
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/an;->w:I

    .line 207
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/an;->y:Z

    goto/16 :goto_11

    :cond_23
    if-eq v0, v3, :cond_33

    if-eq v0, v8, :cond_32

    const/4 v1, 0x3

    if-eq v0, v1, :cond_31

    if-eq v0, v5, :cond_2b

    if-eq v0, v4, :cond_24

    goto/16 :goto_11

    .line 442
    :cond_24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 444
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_25

    .line 445
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    goto :goto_b

    :cond_25
    move v1, v2

    .line 448
    :goto_b
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    if-le v0, v8, :cond_29

    .line 452
    iget v0, p0, Lcom/amap/api/mapcore/util/an;->w:I

    if-ne v4, v0, :cond_26

    .line 453
    iget v0, p0, Lcom/amap/api/mapcore/util/an;->x:I

    invoke-direct {p0, p1, v0, v1}, Lcom/amap/api/mapcore/util/an;->a(Landroid/view/MotionEvent;II)I

    move-result v0

    if-ltz v0, :cond_27

    .line 456
    iget-object v1, p0, Lcom/amap/api/mapcore/util/an;->b:Lcom/amap/api/mapcore/util/an$a;

    invoke-interface {v1, p0}, Lcom/amap/api/mapcore/util/an$a;->c(Lcom/amap/api/mapcore/util/an;)V

    .line 457
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/an;->w:I

    .line 458
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/an;->y:Z

    .line 459
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/an;->d:Landroid/view/MotionEvent;

    .line 460
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/an;->b(Landroid/view/MotionEvent;)V

    .line 461
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->b:Lcom/amap/api/mapcore/util/an$a;

    invoke-interface {v0, p0}, Lcom/amap/api/mapcore/util/an$a;->b(Lcom/amap/api/mapcore/util/an;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/an;->c:Z

    goto :goto_c

    .line 465
    :cond_26
    iget v5, p0, Lcom/amap/api/mapcore/util/an;->x:I

    if-ne v4, v5, :cond_28

    .line 466
    invoke-direct {p0, p1, v0, v1}, Lcom/amap/api/mapcore/util/an;->a(Landroid/view/MotionEvent;II)I

    move-result v0

    if-ltz v0, :cond_27

    .line 469
    iget-object v1, p0, Lcom/amap/api/mapcore/util/an;->b:Lcom/amap/api/mapcore/util/an$a;

    invoke-interface {v1, p0}, Lcom/amap/api/mapcore/util/an$a;->c(Lcom/amap/api/mapcore/util/an;)V

    .line 470
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/an;->x:I

    .line 471
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/an;->y:Z

    .line 472
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/an;->d:Landroid/view/MotionEvent;

    .line 473
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/an;->b(Landroid/view/MotionEvent;)V

    .line 474
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->b:Lcom/amap/api/mapcore/util/an$a;

    invoke-interface {v0, p0}, Lcom/amap/api/mapcore/util/an$a;->b(Lcom/amap/api/mapcore/util/an;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/an;->c:Z

    goto :goto_c

    :cond_27
    move v2, v3

    .line 479
    :cond_28
    :goto_c
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->d:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 480
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/an;->d:Landroid/view/MotionEvent;

    .line 481
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/an;->b(Landroid/view/MotionEvent;)V

    goto :goto_d

    :cond_29
    move v2, v3

    :goto_d
    if-eqz v2, :cond_34

    .line 488
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/an;->b(Landroid/view/MotionEvent;)V

    .line 491
    iget v0, p0, Lcom/amap/api/mapcore/util/an;->w:I

    if-ne v4, v0, :cond_2a

    iget v0, p0, Lcom/amap/api/mapcore/util/an;->x:I

    .line 493
    :cond_2a
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 494
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lcom/amap/api/mapcore/util/an;->f:F

    .line 495
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/an;->g:F

    .line 497
    iget-object p1, p0, Lcom/amap/api/mapcore/util/an;->b:Lcom/amap/api/mapcore/util/an$a;

    invoke-interface {p1, p0}, Lcom/amap/api/mapcore/util/an$a;->c(Lcom/amap/api/mapcore/util/an;)V

    .line 498
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/an;->l()V

    .line 499
    iput v0, p0, Lcom/amap/api/mapcore/util/an;->w:I

    .line 500
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/an;->y:Z

    goto/16 :goto_11

    .line 409
    :cond_2b
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->b:Lcom/amap/api/mapcore/util/an$a;

    invoke-interface {v0, p0}, Lcom/amap/api/mapcore/util/an$a;->c(Lcom/amap/api/mapcore/util/an;)V

    .line 410
    iget v0, p0, Lcom/amap/api/mapcore/util/an;->w:I

    .line 411
    iget v1, p0, Lcom/amap/api/mapcore/util/an;->x:I

    .line 412
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/an;->l()V

    .line 414
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    iput-object v4, p0, Lcom/amap/api/mapcore/util/an;->d:Landroid/view/MotionEvent;

    .line 415
    iget-boolean v4, p0, Lcom/amap/api/mapcore/util/an;->y:Z

    if-eqz v4, :cond_2c

    goto :goto_e

    :cond_2c
    move v0, v1

    :goto_e
    iput v0, p0, Lcom/amap/api/mapcore/util/an;->w:I

    .line 416
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_2d

    .line 417
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/an;->x:I

    goto :goto_f

    .line 419
    :cond_2d
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/an;->x:I

    .line 421
    :goto_f
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/an;->y:Z

    .line 423
    iget v0, p0, Lcom/amap/api/mapcore/util/an;->w:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_2e

    .line 424
    iget v1, p0, Lcom/amap/api/mapcore/util/an;->w:I

    iget v2, p0, Lcom/amap/api/mapcore/util/an;->x:I

    if-ne v1, v2, :cond_30

    .line 430
    :cond_2e
    iget v1, p0, Lcom/amap/api/mapcore/util/an;->w:I

    iget v2, p0, Lcom/amap/api/mapcore/util/an;->x:I

    if-ne v1, v2, :cond_2f

    goto :goto_10

    :cond_2f
    move v6, v2

    :goto_10
    invoke-direct {p0, p1, v6, v0}, Lcom/amap/api/mapcore/util/an;->a(Landroid/view/MotionEvent;II)I

    move-result v0

    .line 432
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/an;->w:I

    .line 435
    :cond_30
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/an;->b(Landroid/view/MotionEvent;)V

    .line 437
    iget-object p1, p0, Lcom/amap/api/mapcore/util/an;->b:Lcom/amap/api/mapcore/util/an$a;

    invoke-interface {p1, p0}, Lcom/amap/api/mapcore/util/an$a;->b(Lcom/amap/api/mapcore/util/an;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/an;->c:Z

    goto :goto_11

    .line 506
    :cond_31
    iget-object p1, p0, Lcom/amap/api/mapcore/util/an;->b:Lcom/amap/api/mapcore/util/an$a;

    invoke-interface {p1, p0}, Lcom/amap/api/mapcore/util/an$a;->c(Lcom/amap/api/mapcore/util/an;)V

    .line 507
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/an;->l()V

    goto :goto_11

    .line 515
    :cond_32
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/an;->b(Landroid/view/MotionEvent;)V

    .line 520
    iget v0, p0, Lcom/amap/api/mapcore/util/an;->o:F

    iget v1, p0, Lcom/amap/api/mapcore/util/an;->p:F

    div-float/2addr v0, v1

    const v1, 0x3f2b851f    # 0.67f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_34

    .line 521
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->b:Lcom/amap/api/mapcore/util/an$a;

    invoke-interface {v0, p0}, Lcom/amap/api/mapcore/util/an$a;->a(Lcom/amap/api/mapcore/util/an;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 524
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->d:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 525
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/an;->d:Landroid/view/MotionEvent;

    goto :goto_11

    .line 511
    :cond_33
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/an;->l()V

    :cond_34
    :goto_11
    move v2, v3

    :goto_12
    return v2
.end method

.method public b()F
    .locals 1

    .line 686
    iget v0, p0, Lcom/amap/api/mapcore/util/an;->f:F

    return v0
.end method

.method public c()F
    .locals 1

    .line 700
    iget v0, p0, Lcom/amap/api/mapcore/util/an;->g:F

    return v0
.end method

.method public d()F
    .locals 2

    .line 710
    iget v0, p0, Lcom/amap/api/mapcore/util/an;->l:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 711
    iget v0, p0, Lcom/amap/api/mapcore/util/an;->j:F

    .line 712
    iget v1, p0, Lcom/amap/api/mapcore/util/an;->k:F

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 713
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/amap/api/mapcore/util/an;->l:F

    .line 715
    :cond_0
    iget v0, p0, Lcom/amap/api/mapcore/util/an;->l:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 725
    iget v0, p0, Lcom/amap/api/mapcore/util/an;->j:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 735
    iget v0, p0, Lcom/amap/api/mapcore/util/an;->k:F

    return v0
.end method

.method public g()F
    .locals 2

    .line 745
    iget v0, p0, Lcom/amap/api/mapcore/util/an;->m:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 746
    iget v0, p0, Lcom/amap/api/mapcore/util/an;->h:F

    .line 747
    iget v1, p0, Lcom/amap/api/mapcore/util/an;->i:F

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 748
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/amap/api/mapcore/util/an;->m:F

    .line 750
    :cond_0
    iget v0, p0, Lcom/amap/api/mapcore/util/an;->m:F

    return v0
.end method

.method public h()F
    .locals 1

    .line 760
    iget v0, p0, Lcom/amap/api/mapcore/util/an;->h:F

    return v0
.end method

.method public i()F
    .locals 1

    .line 770
    iget v0, p0, Lcom/amap/api/mapcore/util/an;->i:F

    return v0
.end method

.method public j()F
    .locals 2

    .line 781
    iget v0, p0, Lcom/amap/api/mapcore/util/an;->n:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 782
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/an;->d()F

    move-result v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/an;->g()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/an;->n:F

    .line 784
    :cond_0
    iget v0, p0, Lcom/amap/api/mapcore/util/an;->n:F

    return v0
.end method

.method public k()J
    .locals 2

    .line 794
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/an;->q:J

    return-wide v0
.end method
