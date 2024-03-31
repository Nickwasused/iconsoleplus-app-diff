.class public abstract Lcom/amap/api/mapcore/util/aj;
.super Lcom/amap/api/mapcore/util/ak;
.source "AbstractTwoFingerGestureDetector.java"


# instance fields
.field protected a:F

.field protected b:F

.field protected c:F

.field protected d:F

.field private final l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ak;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lcom/amap/api/mapcore/util/aj;->q:F

    .line 80
    iput v0, p0, Lcom/amap/api/mapcore/util/aj;->r:F

    .line 81
    iput v0, p0, Lcom/amap/api/mapcore/util/aj;->s:F

    .line 82
    iput v0, p0, Lcom/amap/api/mapcore/util/aj;->t:F

    .line 31
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/amap/api/mapcore/util/aj;->l:F

    return-void
.end method

.method protected static a(Landroid/view/MotionEvent;II)F
    .locals 1

    int-to-float p2, p2

    .line 131
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr p2, v0

    .line 132
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 133
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    add-float/2addr p0, p2

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected static b(Landroid/view/MotionEvent;II)F
    .locals 1

    int-to-float p2, p2

    .line 147
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr p2, v0

    .line 148
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 149
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    add-float/2addr p0, p2

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 2

    if-nez p1, :cond_0

    .line 86
    new-instance p1, Landroid/graphics/PointF;

    iget v0, p0, Lcom/amap/api/mapcore/util/aj;->q:F

    iget v1, p0, Lcom/amap/api/mapcore/util/aj;->r:F

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    .line 88
    :cond_0
    new-instance p1, Landroid/graphics/PointF;

    iget v0, p0, Lcom/amap/api/mapcore/util/aj;->s:F

    iget v1, p0, Lcom/amap/api/mapcore/util/aj;->t:F

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method protected a(Landroid/view/MotionEvent;)V
    .locals 9

    .line 38
    invoke-super {p0, p1}, Lcom/amap/api/mapcore/util/ak;->a(Landroid/view/MotionEvent;)V

    .line 40
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->g:Landroid/view/MotionEvent;

    .line 42
    iget-object v1, p0, Lcom/amap/api/mapcore/util/aj;->g:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 49
    iput v1, p0, Lcom/amap/api/mapcore/util/aj;->o:F

    .line 50
    iput v1, p0, Lcom/amap/api/mapcore/util/aj;->p:F

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    const/4 v4, 0x1

    .line 55
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 56
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float v6, v5, v2

    sub-float v7, v0, v3

    .line 59
    iput v6, p0, Lcom/amap/api/mapcore/util/aj;->a:F

    .line 60
    iput v7, p0, Lcom/amap/api/mapcore/util/aj;->b:F

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    .line 64
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 65
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 66
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float v4, v7, v6

    sub-float v8, p1, v1

    .line 69
    iput v4, p0, Lcom/amap/api/mapcore/util/aj;->c:F

    .line 70
    iput v8, p0, Lcom/amap/api/mapcore/util/aj;->d:F

    sub-float/2addr v6, v2

    .line 72
    iput v6, p0, Lcom/amap/api/mapcore/util/aj;->q:F

    sub-float/2addr v1, v3

    .line 73
    iput v1, p0, Lcom/amap/api/mapcore/util/aj;->r:F

    sub-float/2addr v7, v5

    .line 75
    iput v7, p0, Lcom/amap/api/mapcore/util/aj;->s:F

    sub-float/2addr p1, v0

    .line 76
    iput p1, p0, Lcom/amap/api/mapcore/util/aj;->t:F

    :cond_1
    :goto_0
    return-void
.end method

.method protected c(Landroid/view/MotionEvent;II)Z
    .locals 7

    .line 164
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aj;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 165
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v2, p0, Lcom/amap/api/mapcore/util/aj;->l:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/amap/api/mapcore/util/aj;->m:F

    .line 166
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget v1, p0, Lcom/amap/api/mapcore/util/aj;->l:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/aj;->n:F

    .line 169
    iget v2, p0, Lcom/amap/api/mapcore/util/aj;->m:F

    .line 172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    .line 173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    const/4 v5, 0x1

    .line 174
    invoke-static {p1, v5, p2}, Lcom/amap/api/mapcore/util/aj;->a(Landroid/view/MotionEvent;II)F

    move-result p2

    .line 175
    invoke-static {p1, v5, p3}, Lcom/amap/api/mapcore/util/aj;->b(Landroid/view/MotionEvent;II)F

    move-result p1

    cmpg-float p3, v3, v1

    const/4 v6, 0x0

    if-ltz p3, :cond_1

    cmpg-float p3, v4, v1

    if-ltz p3, :cond_1

    cmpl-float p3, v3, v2

    if-gtz p3, :cond_1

    cmpl-float p3, v4, v0

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, v6

    goto :goto_1

    :cond_1
    :goto_0
    move p3, v5

    :goto_1
    cmpg-float v3, p2, v1

    if-ltz v3, :cond_3

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_3

    cmpl-float p2, p2, v2

    if-gtz p2, :cond_3

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v6

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v5

    :goto_3
    if-eqz p3, :cond_4

    if-eqz p1, :cond_4

    return v5

    :cond_4
    if-eqz p3, :cond_5

    return v5

    :cond_5
    if-eqz p1, :cond_6

    return v5

    :cond_6
    return v6
.end method
