.class public abstract Lcom/amap/api/mapcore/util/ak;
.super Ljava/lang/Object;
.source "BaseGestureDetector.java"


# instance fields
.field protected final e:Landroid/content/Context;

.field protected f:Z

.field protected g:Landroid/view/MotionEvent;

.field protected h:Landroid/view/MotionEvent;

.field protected i:F

.field protected j:F

.field protected k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ak;->e:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 5

    .line 160
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    :goto_0
    if-ge v3, v0, :cond_0

    .line 165
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v1, v4

    .line 166
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 169
    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    int-to-float v0, v0

    div-float/2addr v1, v0

    div-float/2addr v2, v0

    invoke-direct {p0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ak;->g:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 112
    iput-object v1, p0, Lcom/amap/api/mapcore/util/ak;->g:Landroid/view/MotionEvent;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ak;->h:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 116
    iput-object v1, p0, Lcom/amap/api/mapcore/util/ak;->h:Landroid/view/MotionEvent;

    :cond_1
    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ak;->f:Z

    return-void
.end method

.method protected abstract a(ILandroid/view/MotionEvent;)V
.end method

.method protected abstract a(ILandroid/view/MotionEvent;II)V
.end method

.method protected a(Landroid/view/MotionEvent;)V
    .locals 5

    .line 78
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ak;->g:Landroid/view/MotionEvent;

    .line 81
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ak;->h:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    const/4 v1, 0x0

    .line 83
    iput-object v1, p0, Lcom/amap/api/mapcore/util/ak;->h:Landroid/view/MotionEvent;

    .line 87
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ak;->h:Landroid/view/MotionEvent;

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/amap/api/mapcore/util/ak;->k:J

    const/16 v1, 0x8

    .line 100
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_1

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/ak;->i:F

    .line 102
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/ak;->j:F

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 104
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/ak;->i:F

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/ak;->j:F

    :goto_0
    return-void
.end method

.method public b()J
    .locals 2

    .line 138
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/ak;->k:J

    return-wide v0
.end method

.method public c()Landroid/view/MotionEvent;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ak;->h:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public d(Landroid/view/MotionEvent;II)Z
    .locals 2

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 45
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/ak;->f:Z

    if-nez v1, :cond_0

    .line 46
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/amap/api/mapcore/util/ak;->a(ILandroid/view/MotionEvent;II)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/amap/api/mapcore/util/ak;->a(ILandroid/view/MotionEvent;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
