.class public Lcom/changyow/iconsole4th/view/VerticalSeekbar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "VerticalSeekbar.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/view/VerticalSeekbar;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/view/VerticalSeekbar;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/view/VerticalSeekbar;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const v0, 0x7f0803ac

    .line 42
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/view/VerticalSeekbar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 3

    .line 89
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatSeekBar;->invalidate()V

    .line 90
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/VerticalSeekbar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/VerticalSeekbar;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/changyow/iconsole4th/view/VerticalSeekbar;->onSizeChanged(IIII)V

    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    monitor-enter p0

    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 48
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 49
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/VerticalSeekbar;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    monitor-enter p0

    .line 62
    :try_start_0
    invoke-super {p0, p2, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onMeasure(II)V

    .line 63
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/VerticalSeekbar;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/VerticalSeekbar;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/changyow/iconsole4th/view/VerticalSeekbar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "oldw",
            "oldh"
        }
    .end annotation

    .line 56
    invoke-super {p0, p2, p1, p4, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/VerticalSeekbar;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 71
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/VerticalSeekbar;->getMax()I

    move-result v0

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/VerticalSeekbar;->getMax()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    mul-float/2addr v3, p1

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/VerticalSeekbar;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v3, p1

    float-to-int p1, v3

    sub-int/2addr v0, p1

    .line 79
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/view/VerticalSeekbar;->setProgress(I)V

    .line 80
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/VerticalSeekbar;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/VerticalSeekbar;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/changyow/iconsole4th/view/VerticalSeekbar;->onSizeChanged(IIII)V

    :goto_0
    return v2
.end method
