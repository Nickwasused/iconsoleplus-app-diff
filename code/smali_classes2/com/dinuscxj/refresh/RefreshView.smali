.class public Lcom/dinuscxj/refresh/RefreshView;
.super Landroid/view/View;
.source "RefreshView.java"

# interfaces
.implements Lcom/dinuscxj/refresh/IRefreshStatus;


# static fields
.field private static final ANIMATION_DURATION:I = 0x378

.field private static final DEFAULT_START_DEGREES:I = 0x11d

.field private static final DEFAULT_STROKE_WIDTH:I = 0x2

.field private static final MAX_ARC_DEGREE:I = 0x14a


# instance fields
.field private final mArcBounds:Landroid/graphics/RectF;

.field private mHasTriggeredRefresh:Z

.field private final mPaint:Landroid/graphics/Paint;

.field private mRotateAnimator:Landroid/animation/ValueAnimator;

.field private mStartDegrees:F

.field private mStrokeWidth:F

.field private mSwipeDegrees:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/dinuscxj/refresh/RefreshView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/dinuscxj/refresh/RefreshView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/dinuscxj/refresh/RefreshView;->mArcBounds:Landroid/graphics/RectF;

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/dinuscxj/refresh/RefreshView;->mPaint:Landroid/graphics/Paint;

    .line 46
    invoke-direct {p0}, Lcom/dinuscxj/refresh/RefreshView;->initData()V

    .line 47
    invoke-direct {p0}, Lcom/dinuscxj/refresh/RefreshView;->initPaint()V

    return-void
.end method

.method static synthetic access$000(Lcom/dinuscxj/refresh/RefreshView;F)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/dinuscxj/refresh/RefreshView;->setStartDegrees(F)V

    return-void
.end method

.method private drawArc(Landroid/graphics/Canvas;)V
    .locals 6

    .line 104
    iget-object v1, p0, Lcom/dinuscxj/refresh/RefreshView;->mArcBounds:Landroid/graphics/RectF;

    iget v2, p0, Lcom/dinuscxj/refresh/RefreshView;->mStartDegrees:F

    iget v3, p0, Lcom/dinuscxj/refresh/RefreshView;->mSwipeDegrees:F

    iget-object v5, p0, Lcom/dinuscxj/refresh/RefreshView;->mPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private initData()V
    .locals 2

    .line 51
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RefreshView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    .line 52
    iput v0, p0, Lcom/dinuscxj/refresh/RefreshView;->mStrokeWidth:F

    const v0, 0x438e8000    # 285.0f

    .line 54
    iput v0, p0, Lcom/dinuscxj/refresh/RefreshView;->mStartDegrees:F

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/dinuscxj/refresh/RefreshView;->mSwipeDegrees:F

    return-void
.end method

.method private initPaint()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/dinuscxj/refresh/RefreshView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    iget-object v0, p0, Lcom/dinuscxj/refresh/RefreshView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    iget-object v0, p0, Lcom/dinuscxj/refresh/RefreshView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dinuscxj/refresh/RefreshView;->mStrokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    iget-object v0, p0, Lcom/dinuscxj/refresh/RefreshView;->mPaint:Landroid/graphics/Paint;

    const-string v1, "#FFD72263"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private resetAnimator()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/dinuscxj/refresh/RefreshView;->mRotateAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 85
    iget-object v0, p0, Lcom/dinuscxj/refresh/RefreshView;->mRotateAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/dinuscxj/refresh/RefreshView;->mRotateAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method private setStartDegrees(F)V
    .locals 0

    .line 108
    iput p1, p0, Lcom/dinuscxj/refresh/RefreshView;->mStartDegrees:F

    .line 109
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RefreshView;->postInvalidate()V

    return-void
.end method

.method private startAnimator()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 66
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/dinuscxj/refresh/RefreshView;->mRotateAnimator:Landroid/animation/ValueAnimator;

    .line 67
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    iget-object v0, p0, Lcom/dinuscxj/refresh/RefreshView;->mRotateAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/dinuscxj/refresh/RefreshView$1;

    invoke-direct {v1, p0}, Lcom/dinuscxj/refresh/RefreshView$1;-><init>(Lcom/dinuscxj/refresh/RefreshView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    iget-object v0, p0, Lcom/dinuscxj/refresh/RefreshView;->mRotateAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 76
    iget-object v0, p0, Lcom/dinuscxj/refresh/RefreshView;->mRotateAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 77
    iget-object v0, p0, Lcom/dinuscxj/refresh/RefreshView;->mRotateAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x378

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 79
    iget-object v0, p0, Lcom/dinuscxj/refresh/RefreshView;->mRotateAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/dinuscxj/refresh/RefreshView;->resetAnimator()V

    .line 100
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 93
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 94
    invoke-direct {p0, p1}, Lcom/dinuscxj/refresh/RefreshView;->drawArc(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .line 119
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 120
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    int-to-float p1, p1

    div-float/2addr p1, p4

    int-to-float p2, p2

    div-float/2addr p2, p4

    .line 124
    iget-object v0, p0, Lcom/dinuscxj/refresh/RefreshView;->mArcBounds:Landroid/graphics/RectF;

    sub-float v1, p1, p3

    sub-float v2, p2, p3

    add-float/2addr p1, p3

    add-float/2addr p2, p3

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 125
    iget-object p1, p0, Lcom/dinuscxj/refresh/RefreshView;->mArcBounds:Landroid/graphics/RectF;

    iget p2, p0, Lcom/dinuscxj/refresh/RefreshView;->mStrokeWidth:F

    div-float p3, p2, p4

    div-float/2addr p2, p4

    invoke-virtual {p1, p3, p2}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method

.method public pullProgress(FF)V
    .locals 0

    .line 161
    iget-boolean p1, p0, Lcom/dinuscxj/refresh/RefreshView;->mHasTriggeredRefresh:Z

    if-nez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 162
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, 0x43a50000    # 330.0f

    mul-float/2addr p1, p2

    .line 163
    invoke-virtual {p0, p1}, Lcom/dinuscxj/refresh/RefreshView;->setSwipeDegrees(F)V

    :cond_0
    return-void
.end method

.method public pullToRefresh()V
    .locals 0

    return-void
.end method

.method public refreshComplete()V
    .locals 0

    return-void
.end method

.method public refreshing()V
    .locals 1

    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lcom/dinuscxj/refresh/RefreshView;->mHasTriggeredRefresh:Z

    const/high16 v0, 0x43a50000    # 330.0f

    .line 140
    iput v0, p0, Lcom/dinuscxj/refresh/RefreshView;->mSwipeDegrees:F

    .line 142
    invoke-direct {p0}, Lcom/dinuscxj/refresh/RefreshView;->startAnimator()V

    return-void
.end method

.method public releaseToRefresh()V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 1

    .line 130
    invoke-direct {p0}, Lcom/dinuscxj/refresh/RefreshView;->resetAnimator()V

    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lcom/dinuscxj/refresh/RefreshView;->mHasTriggeredRefresh:Z

    const v0, 0x438e8000    # 285.0f

    .line 133
    iput v0, p0, Lcom/dinuscxj/refresh/RefreshView;->mStartDegrees:F

    const/4 v0, 0x0

    .line 134
    iput v0, p0, Lcom/dinuscxj/refresh/RefreshView;->mSwipeDegrees:F

    return-void
.end method

.method public setSwipeDegrees(F)V
    .locals 0

    .line 113
    iput p1, p0, Lcom/dinuscxj/refresh/RefreshView;->mSwipeDegrees:F

    .line 114
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RefreshView;->postInvalidate()V

    return-void
.end method
