.class public Lcom/changyow/iconsole4th/view/CircleView;
.super Landroid/view/View;
.source "CircleView.java"


# static fields
.field private static final START_ANGLE_POINT:I = -0x5a


# instance fields
.field private angle:F

.field private final paint:Landroid/graphics/Paint;

.field private final rect:Landroid/graphics/RectF;

.field private size:F

.field private strokeWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
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
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/CircleView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 32
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double p1, p1

    const-wide v0, 0x401b333333333333L    # 6.8

    mul-double/2addr v0, p1

    double-to-float v0, v0

    .line 34
    iput v0, p0, Lcom/changyow/iconsole4th/view/CircleView;->strokeWidth:F

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/view/CircleView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    iget v1, p0, Lcom/changyow/iconsole4th/view/CircleView;->strokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v1, -0x1000000

    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const-wide v0, 0x4070400000000000L    # 260.0

    mul-double/2addr p1, v0

    double-to-float p1, p1

    .line 43
    iput p1, p0, Lcom/changyow/iconsole4th/view/CircleView;->size:F

    .line 44
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/changyow/iconsole4th/view/CircleView;->strokeWidth:F

    iget v0, p0, Lcom/changyow/iconsole4th/view/CircleView;->size:F

    add-float v1, v0, p2

    add-float/2addr v0, p2

    invoke-direct {p1, p2, p2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/CircleView;->rect:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/changyow/iconsole4th/view/CircleView;->angle:F

    return-void
.end method


# virtual methods
.method public getAngle()F
    .locals 1

    .line 59
    iget v0, p0, Lcom/changyow/iconsole4th/view/CircleView;->angle:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 53
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 54
    iget-object v1, p0, Lcom/changyow/iconsole4th/view/CircleView;->rect:Landroid/graphics/RectF;

    iget v3, p0, Lcom/changyow/iconsole4th/view/CircleView;->angle:F

    iget-object v5, p0, Lcom/changyow/iconsole4th/view/CircleView;->paint:Landroid/graphics/Paint;

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public setAngle(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "angle"
        }
    .end annotation

    .line 64
    iput p1, p0, Lcom/changyow/iconsole4th/view/CircleView;->angle:F

    return-void
.end method

.method public setSize(F)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dp"
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/CircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 70
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    float-to-double v2, p1

    mul-double/2addr v2, v0

    double-to-float p1, v2

    .line 71
    iput p1, p0, Lcom/changyow/iconsole4th/view/CircleView;->size:F

    .line 72
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/CircleView;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dp"
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/CircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 78
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    float-to-double v2, p1

    mul-double/2addr v2, v0

    double-to-float p1, v2

    .line 79
    iput p1, p0, Lcom/changyow/iconsole4th/view/CircleView;->strokeWidth:F

    .line 80
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/CircleView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/CircleView;->invalidate()V

    return-void
.end method
