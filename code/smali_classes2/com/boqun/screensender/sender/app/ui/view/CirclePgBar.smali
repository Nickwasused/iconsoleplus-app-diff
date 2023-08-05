.class public Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:F

.field private e:F

.field private f:F

.field private g:Landroid/graphics/RectF;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41700000    # 15.0f

    .line 2
    iput p1, p0, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->d:F

    const/high16 p1, 0x40f00000    # 7.5f

    .line 3
    iput p1, p0, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->e:F

    const/high16 p1, 0x42aa0000    # 85.0f

    .line 4
    iput p1, p0, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->f:F

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->h:I

    const/16 p1, 0x36

    .line 8
    iput p1, p0, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->i:I

    const/16 p1, 0x64

    .line 9
    iput p1, p0, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->j:I

    .line 16
    invoke-direct {p0}, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x41700000    # 15.0f

    .line 18
    iput p1, p0, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->d:F

    const/high16 p1, 0x40f00000    # 7.5f

    .line 19
    iput p1, p0, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->e:F

    const/high16 p1, 0x42aa0000    # 85.0f

    .line 20
    iput p1, p0, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->f:F

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->h:I

    const/16 p1, 0x36

    .line 24
    iput p1, p0, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->i:I

    const/16 p1, 0x64

    .line 25
    iput p1, p0, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->j:I

    .line 37
    invoke-direct {p0}, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x41700000    # 15.0f

    .line 39
    iput p1, p0, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->d:F

    const/high16 p1, 0x40f00000    # 7.5f

    .line 40
    iput p1, p0, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->e:F

    const/high16 p1, 0x42aa0000    # 85.0f

    .line 41
    iput p1, p0, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->f:F

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->h:I

    const/16 p1, 0x36

    .line 45
    iput p1, p0, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->i:I

    const/16 p1, 0x64

    .line 46
    iput p1, p0, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->j:I

    .line 63
    invoke-direct {p0}, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->a:Landroid/graphics/Paint;

    const/16 v1, 0xf2

    .line 3
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 4
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->d:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->b:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/boqun/screensender/R$color;->bq_ss_blue_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->d:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->c:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/boqun/screensender/R$color;->bq_ss_blue_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x42280000    # 42.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->g:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->g:Landroid/graphics/RectF;

    .line 3
    iget v1, p0, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->f:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 4
    iget v2, p0, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->k:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    .line 5
    iget v3, p0, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->l:I

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    add-int v4, v2, v1

    add-int/2addr v1, v3

    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v4, v4

    int-to-float v1, v1

    .line 8
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getRealSize(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    .line 6
    :cond_0
    iget p1, p0, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->f:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->d:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    :cond_1
    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->b()V

    .line 2
    iget v0, p0, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->h:I

    int-to-float v0, v0

    iget v1, p0, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->j:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v5, v0, v1

    .line 3
    iget v0, p0, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->k:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->l:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->f:F

    iget-object v3, p0, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4
    iget-object v3, p0, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->g:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->b:Landroid/graphics/Paint;

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->k:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->e:F

    add-float/2addr v1, v2

    iget v3, p0, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->l:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v3, v2

    iget-object v2, p0, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 6
    iget p1, p0, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->h:I

    iget v0, p0, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->i:I

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 7
    iput p1, p0, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->h:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->getRealSize(I)I

    move-result p1

    iput p1, p0, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->k:I

    .line 3
    invoke-virtual {p0, p2}, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->getRealSize(I)I

    move-result p1

    iput p1, p0, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->l:I

    .line 4
    iget p2, p0, Lcom/boqun/screensender/sender/app/ui/view/CirclePgBar;->k:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
