.class public Lcom/changyow/iconsole4th/view/CircleView2;
.super Landroid/view/View;
.source "CircleView2.java"


# instance fields
.field private START_ANGLE_POINT:I

.field private angle:F

.field private color:I

.field private paint:Landroid/graphics/Paint;

.field private paintBG:Landroid/graphics/Paint;

.field private rect:Landroid/graphics/RectF;

.field private strokeWidth:F


# direct methods
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

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, -0x5a

    .line 18
    iput p1, p0, Lcom/changyow/iconsole4th/view/CircleView2;->START_ANGLE_POINT:I

    const/high16 p1, -0x1000000

    .line 26
    iput p1, p0, Lcom/changyow/iconsole4th/view/CircleView2;->color:I

    const-string p1, "#84949b"

    .line 32
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/changyow/iconsole4th/view/CircleView2;->color:I

    .line 33
    invoke-direct {p0}, Lcom/changyow/iconsole4th/view/CircleView2;->init()V

    return-void
.end method

.method private init()V
    .locals 4

    .line 48
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/CircleView2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 49
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 51
    iput v0, p0, Lcom/changyow/iconsole4th/view/CircleView2;->strokeWidth:F

    .line 53
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/view/CircleView2;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 55
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/CircleView2;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/CircleView2;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/changyow/iconsole4th/view/CircleView2;->strokeWidth:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/CircleView2;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/changyow/iconsole4th/view/CircleView2;->color:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/view/CircleView2;->paintBG:Landroid/graphics/Paint;

    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/CircleView2;->paintBG:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/CircleView2;->paintBG:Landroid/graphics/Paint;

    iget v1, p0, Lcom/changyow/iconsole4th/view/CircleView2;->strokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/CircleView2;->paintBG:Landroid/graphics/Paint;

    const-string v1, "#cccccc"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lcom/changyow/iconsole4th/view/CircleView2;->angle:F

    return-void
.end method


# virtual methods
.method public getAngle()F
    .locals 1

    .line 81
    iget v0, p0, Lcom/changyow/iconsole4th/view/CircleView2;->angle:F

    return v0
.end method

.method public getStartAngle()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/changyow/iconsole4th/view/CircleView2;->START_ANGLE_POINT:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 39
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 40
    new-instance v1, Landroid/graphics/RectF;

    iget v0, p0, Lcom/changyow/iconsole4th/view/CircleView2;->strokeWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v0, v2

    div-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/CircleView2;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/changyow/iconsole4th/view/CircleView2;->strokeWidth:F

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/CircleView2;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/changyow/iconsole4th/view/CircleView2;->strokeWidth:F

    div-float/2addr v6, v2

    sub-float/2addr v5, v6

    invoke-direct {v1, v3, v0, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/changyow/iconsole4th/view/CircleView2;->rect:Landroid/graphics/RectF;

    .line 42
    iget-object v5, p0, Lcom/changyow/iconsole4th/view/CircleView2;->paintBG:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 43
    iget-object v7, p0, Lcom/changyow/iconsole4th/view/CircleView2;->rect:Landroid/graphics/RectF;

    iget v0, p0, Lcom/changyow/iconsole4th/view/CircleView2;->START_ANGLE_POINT:I

    int-to-float v8, v0

    iget v9, p0, Lcom/changyow/iconsole4th/view/CircleView2;->angle:F

    iget-object v11, p0, Lcom/changyow/iconsole4th/view/CircleView2;->paint:Landroid/graphics/Paint;

    const/4 v10, 0x0

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

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

    .line 86
    iput p1, p0, Lcom/changyow/iconsole4th/view/CircleView2;->angle:F

    .line 87
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/CircleView2;->invalidate()V

    return-void
.end method

.method public setColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 102
    iput p1, p0, Lcom/changyow/iconsole4th/view/CircleView2;->color:I

    .line 103
    invoke-direct {p0}, Lcom/changyow/iconsole4th/view/CircleView2;->init()V

    .line 104
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/CircleView2;->invalidate()V

    return-void
.end method

.method public setStartAngle(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "START_ANGLE_POINT"
        }
    .end annotation

    .line 76
    iput p1, p0, Lcom/changyow/iconsole4th/view/CircleView2;->START_ANGLE_POINT:I

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

    .line 92
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/CircleView2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 93
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    float-to-double v2, p1

    mul-double/2addr v2, v0

    double-to-float p1, v2

    .line 94
    iput p1, p0, Lcom/changyow/iconsole4th/view/CircleView2;->strokeWidth:F

    .line 96
    invoke-direct {p0}, Lcom/changyow/iconsole4th/view/CircleView2;->init()V

    .line 97
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/CircleView2;->invalidate()V

    return-void
.end method
