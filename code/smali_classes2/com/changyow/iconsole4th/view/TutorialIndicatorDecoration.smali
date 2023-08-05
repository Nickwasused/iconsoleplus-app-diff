.class public Lcom/changyow/iconsole4th/view/TutorialIndicatorDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "TutorialIndicatorDecoration.java"


# static fields
.field private static final DP:F


# instance fields
.field private colorActive:I

.field private colorInactive:I

.field private final mIndicatorHeight:I

.field private final mIndicatorItemLength:F

.field private final mIndicatorItemPadding:F

.field private final mIndicatorStrokeWidth:F

.field private final mInterpolator:Landroid/view/animation/Interpolator;

.field private final mPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/changyow/iconsole4th/view/TutorialIndicatorDecoration;->DP:F

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 50
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const v0, -0x8c8c8d

    .line 18
    iput v0, p0, Lcom/changyow/iconsole4th/view/TutorialIndicatorDecoration;->colorActive:I

    const v0, -0x373738

    .line 19
    iput v0, p0, Lcom/changyow/iconsole4th/view/TutorialIndicatorDecoration;->colorInactive:I

    .line 26
    sget v0, Lcom/changyow/iconsole4th/view/TutorialIndicatorDecoration;->DP:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v2, v0, v1

    float-to-int v2, v2

    iput v2, p0, Lcom/changyow/iconsole4th/view/TutorialIndicatorDecoration;->mIndicatorHeight:I

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    .line 31
    iput v2, p0, Lcom/changyow/iconsole4th/view/TutorialIndicatorDecoration;->mIndicatorStrokeWidth:F

    mul-float/2addr v1, v0

    .line 36
    iput v1, p0, Lcom/changyow/iconsole4th/view/TutorialIndicatorDecoration;->mIndicatorItemLength:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    .line 40
    iput v0, p0, Lcom/changyow/iconsole4th/view/TutorialIndicatorDecoration;->mIndicatorItemPadding:F

    .line 45
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/view/TutorialIndicatorDecoration;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/view/TutorialIndicatorDecoration;->mPaint:Landroid/graphics/Paint;

    .line 51
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 52
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private drawHighlights(Landroid/graphics/Canvas;FFIFI)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "c",
            "indicatorStartX",
            "indicatorPosY",
            "highlightPosition",
            "progress",
            "itemCount"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/TutorialIndicatorDecoration;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/changyow/iconsole4th/view/TutorialIndicatorDecoration;->colorActive:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    iget v0, p0, Lcom/changyow/iconsole4th/view/TutorialIndicatorDecoration;->mIndicatorItemLength:F

    iget v1, p0, Lcom/changyow/iconsole4th/view/TutorialIndicatorDecoration;->mIndicatorItemPadding:F

    add-float/2addr v1, v0

    const/4 v2, 0x0

    cmpl-float v2, p5, v2

    if-nez v2, :cond_0

    int-to-float p4, p4

    mul-float/2addr v1, p4

    add-float v3, p2, v1

    add-float v5, v3, v0

    .line 124
    iget-object v7, p0, Lcom/changyow/iconsole4th/view/TutorialIndicatorDecoration;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, p3

    move v6, p3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    int-to-float v2, p4

    mul-float/2addr v2, v1

    add-float/2addr p2, v2

    mul-float/2addr p5, v0

    add-float v3, p2, p5

    add-float v5, p2, v0

    .line 134
    iget-object v7, p0, Lcom/changyow/iconsole4th/view/TutorialIndicatorDecoration;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, p3

    move v6, p3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 p6, p6, -0x1

    if-ge p4, p6, :cond_1

    add-float v3, p2, v1

    add-float v5, v3, p5

    .line 141
    iget-object v7, p0, Lcom/changyow/iconsole4th/view/TutorialIndicatorDecoration;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, p3

    move v6, p3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private drawInactiveIndicators(Landroid/graphics/Canvas;FFI)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "c",
            "indicatorStartX",
            "indicatorPosY",
            "itemCount"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/TutorialIndicatorDecoration;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/changyow/iconsole4th/view/TutorialIndicatorDecoration;->colorInactive:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    iget v0, p0, Lcom/changyow/iconsole4th/view/TutorialIndicatorDecoration;->mIndicatorItemLength:F

    iget v1, p0, Lcom/changyow/iconsole4th/view/TutorialIndicatorDecoration;->mIndicatorItemPadding:F

    add-float/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    .line 107
    iget v2, p0, Lcom/changyow/iconsole4th/view/TutorialIndicatorDecoration;->mIndicatorItemLength:F

    add-float v5, p2, v2

    iget-object v7, p0, Lcom/changyow/iconsole4th/view/TutorialIndicatorDecoration;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float/2addr p2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "outRect",
            "view",
            "parent",
            "state"
        }
    .end annotation

    .line 150
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 151
    iget p2, p0, Lcom/changyow/iconsole4th/view/TutorialIndicatorDecoration;->mIndicatorHeight:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "c",
            "parent",
            "state"
        }
    .end annotation

    .line 60
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 62
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v6

    .line 65
    iget p3, p0, Lcom/changyow/iconsole4th/view/TutorialIndicatorDecoration;->mIndicatorItemLength:F

    int-to-float v0, v6

    mul-float/2addr p3, v0

    add-int/lit8 v0, v6, -0x1

    const/4 v1, 0x0

    .line 66
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/changyow/iconsole4th/view/TutorialIndicatorDecoration;->mIndicatorItemPadding:F

    mul-float/2addr v0, v1

    add-float/2addr p3, v0

    .line 68
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float v2, v0, p3

    .line 71
    iget v0, p0, Lcom/changyow/iconsole4th/view/TutorialIndicatorDecoration;->mIndicatorHeight:I

    int-to-float v0, v0

    div-float v3, v0, p3

    .line 73
    invoke-direct {p0, p1, v2, v3, v6}, Lcom/changyow/iconsole4th/view/TutorialIndicatorDecoration;->drawInactiveIndicators(Landroid/graphics/Canvas;FFI)V

    .line 77
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 78
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    const/4 p3, -0x1

    if-ne v4, p3, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 91
    iget-object v1, p0, Lcom/changyow/iconsole4th/view/TutorialIndicatorDecoration;->mInterpolator:Landroid/view/animation/Interpolator;

    mul-int/2addr v0, p3

    int-to-float p3, v0

    int-to-float p2, p2

    div-float/2addr p3, p2

    invoke-interface {v1, p3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    move-object v0, p0

    move-object v1, p1

    .line 93
    invoke-direct/range {v0 .. v6}, Lcom/changyow/iconsole4th/view/TutorialIndicatorDecoration;->drawHighlights(Landroid/graphics/Canvas;FFIFI)V

    return-void
.end method
