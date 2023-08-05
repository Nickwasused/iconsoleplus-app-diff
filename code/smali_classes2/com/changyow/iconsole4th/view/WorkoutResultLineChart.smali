.class public Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;
.super Landroid/view/View;
.source "WorkoutResultLineChart.java"


# static fields
.field static final HEIGHT_OFFSET_RATIO:F = 0.3f

.field static final HEIGHT_RATIO:F = 0.6f

.field static final MARKING_TEXT_SIZE_IN_DP:F = 9.0f

.field static final WIDTH_RATIO:F = 0.78f


# instance fields
.field Horizontal_POS_COUNT:F

.field MARKING_LINE_COUNT:F

.field MARKING_LINE_GAP:F

.field mAreaColor:I

.field private mCurvePaint:Landroid/graphics/Paint;

.field mLineColor:I

.field private mMarkingAreaPaint:Landroid/graphics/Paint;

.field private mMarkingPaint:Landroid/graphics/Paint;

.field mTarget:I

.field private mTextPaint:Landroid/graphics/Paint;

.field private mTextPaintBlack:Landroid/graphics/Paint;

.field mTitle:Ljava/lang/String;

.field valueList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/db/model/ValueStamp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mCurvePaint:Landroid/graphics/Paint;

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mTextPaint:Landroid/graphics/Paint;

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mTextPaintBlack:Landroid/graphics/Paint;

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mMarkingPaint:Landroid/graphics/Paint;

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mMarkingAreaPaint:Landroid/graphics/Paint;

    const/16 p1, 0x64

    .line 27
    iput p1, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mTarget:I

    const-string p1, ""

    .line 28
    iput-object p1, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mTitle:Ljava/lang/String;

    const/high16 p1, -0x10000

    .line 29
    iput p1, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mLineColor:I

    const/high16 p1, 0x10ff0000

    .line 30
    iput p1, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mAreaColor:I

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->valueList:Ljava/util/List;

    const/high16 p1, 0x40a00000    # 5.0f

    .line 115
    iput p1, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->MARKING_LINE_COUNT:F

    const/high16 p1, 0x41200000    # 10.0f

    .line 116
    iput p1, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->MARKING_LINE_GAP:F

    const/high16 p1, 0x41a00000    # 20.0f

    .line 117
    iput p1, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->Horizontal_POS_COUNT:F

    .line 36
    invoke-direct {p0}, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->init()V

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

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mCurvePaint:Landroid/graphics/Paint;

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mTextPaint:Landroid/graphics/Paint;

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mTextPaintBlack:Landroid/graphics/Paint;

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mMarkingPaint:Landroid/graphics/Paint;

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mMarkingAreaPaint:Landroid/graphics/Paint;

    const/16 p1, 0x64

    .line 27
    iput p1, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mTarget:I

    const-string p1, ""

    .line 28
    iput-object p1, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mTitle:Ljava/lang/String;

    const/high16 p1, -0x10000

    .line 29
    iput p1, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mLineColor:I

    const/high16 p1, 0x10ff0000

    .line 30
    iput p1, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mAreaColor:I

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->valueList:Ljava/util/List;

    const/high16 p1, 0x40a00000    # 5.0f

    .line 115
    iput p1, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->MARKING_LINE_COUNT:F

    const/high16 p1, 0x41200000    # 10.0f

    .line 116
    iput p1, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->MARKING_LINE_GAP:F

    const/high16 p1, 0x41a00000    # 20.0f

    .line 117
    iput p1, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->Horizontal_POS_COUNT:F

    .line 48
    invoke-direct {p0}, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->init()V

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
            "defStyle"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mCurvePaint:Landroid/graphics/Paint;

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mTextPaint:Landroid/graphics/Paint;

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mTextPaintBlack:Landroid/graphics/Paint;

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mMarkingPaint:Landroid/graphics/Paint;

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mMarkingAreaPaint:Landroid/graphics/Paint;

    const/16 p1, 0x64

    .line 27
    iput p1, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mTarget:I

    const-string p1, ""

    .line 28
    iput-object p1, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mTitle:Ljava/lang/String;

    const/high16 p1, -0x10000

    .line 29
    iput p1, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mLineColor:I

    const/high16 p1, 0x10ff0000

    .line 30
    iput p1, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mAreaColor:I

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->valueList:Ljava/util/List;

    const/high16 p1, 0x40a00000    # 5.0f

    .line 115
    iput p1, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->MARKING_LINE_COUNT:F

    const/high16 p1, 0x41200000    # 10.0f

    .line 116
    iput p1, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->MARKING_LINE_GAP:F

    const/high16 p1, 0x41a00000    # 20.0f

    .line 117
    iput p1, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->Horizontal_POS_COUNT:F

    .line 42
    invoke-direct {p0}, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->init()V

    return-void
.end method

.method private drawMarkingLines(Landroid/graphics/Canvas;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 159
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    .line 160
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e99999a    # 0.3f

    mul-float v5, v1, v2

    .line 161
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f47ae14    # 0.78f

    mul-float/2addr v1, v2

    .line 162
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 164
    iget v3, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->MARKING_LINE_COUNT:F

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    div-float v3, v0, v3

    .line 165
    invoke-direct {p0}, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->getHalfMarkingLineCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    mul-float/2addr v4, v3

    add-float v8, v4, v5

    .line 166
    invoke-direct {p0}, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->getHalfMarkingLineCount()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    mul-float/2addr v4, v3

    add-float v10, v4, v5

    add-float/2addr v1, v2

    .line 168
    iget-object v11, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mMarkingAreaPaint:Landroid/graphics/Paint;

    move-object v6, p1

    move v7, v2

    move v9, v1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-float/2addr v0, v5

    .line 179
    iget-object v11, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mMarkingPaint:Landroid/graphics/Paint;

    move v8, v0

    move v10, v0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 186
    iget-object v8, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mMarkingPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v2

    move v6, v2

    move v7, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawMarkingTexts(Landroid/graphics/Canvas;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 196
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    .line 197
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v2

    .line 198
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f47ae14    # 0.78f

    mul-float/2addr v2, v3

    .line 199
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    .line 201
    iget v4, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->MARKING_LINE_COUNT:F

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v4, v5

    div-float/2addr v0, v4

    .line 203
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 204
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v2

    .line 211
    iget v4, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mTarget:I

    .line 212
    div-int/lit8 v4, v4, 0xa

    mul-int/lit8 v4, v4, 0xa

    const/4 v5, 0x1

    move v6, v5

    :goto_0
    int-to-float v7, v6

    .line 215
    iget v8, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->MARKING_LINE_COUNT:F

    cmpg-float v8, v7, v8

    if-gtz v8, :cond_0

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    int-to-float v10, v4

    .line 217
    invoke-direct {p0}, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->getHalfMarkingLineCount()I

    move-result v11

    sub-int v11, v6, v11

    int-to-float v11, v11

    iget v12, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->MARKING_LINE_GAP:F

    mul-float/2addr v11, v12

    sub-float/2addr v10, v11

    float-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const-string v9, "%d"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    mul-float/2addr v7, v0

    const/4 v9, 0x0

    add-float/2addr v9, v7

    add-float/2addr v9, v1

    iget-object v7, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v3, v9, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mTitle:Ljava/lang/String;

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mTextPaintBlack:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawprofile(Landroid/graphics/Canvas;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 121
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f47ae14    # 0.78f

    mul-float/2addr v0, v1

    .line 122
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 124
    iget-object v2, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->valueList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x12c

    if-le v2, v3, :cond_0

    iget-object v2, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->valueList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v4, v2

    const-wide v6, 0x4072c00000000000L    # 300.0

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-int v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 125
    :goto_0
    iget-object v4, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->valueList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_1

    iget-object v3, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->valueList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    div-int/2addr v3, v2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->valueList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    int-to-float v3, v3

    .line 126
    iput v3, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->Horizontal_POS_COUNT:F

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    div-float/2addr v0, v3

    .line 129
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const v5, 0x3f19999a    # 0.6f

    mul-float/2addr v3, v5

    .line 130
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3e99999a    # 0.3f

    mul-float/2addr v5, v6

    add-float/2addr v5, v3

    .line 134
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 136
    invoke-direct {p0}, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->getMin()F

    move-result v7

    .line 137
    invoke-direct {p0}, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->getMax()F

    move-result v8

    sub-float/2addr v8, v7

    const v9, 0x3dcccccd    # 0.1f

    cmpg-float v9, v8, v9

    if-gtz v9, :cond_2

    goto :goto_2

    :cond_2
    move v4, v8

    :goto_2
    const/4 v8, 0x0

    .line 143
    :goto_3
    iget-object v9, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->valueList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_4

    .line 145
    iget-object v9, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->valueList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    int-to-float v10, v8

    mul-float/2addr v10, v0

    add-float/2addr v10, v1

    .line 147
    invoke-virtual {v9}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v11

    double-to-float v9, v11

    sub-float/2addr v9, v7

    div-float/2addr v9, v4

    mul-float/2addr v9, v3

    sub-float v9, v5, v9

    if-nez v8, :cond_3

    .line 149
    invoke-virtual {v6, v10, v9}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_4

    .line 151
    :cond_3
    invoke-virtual {v6, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_4
    add-int/2addr v8, v2

    goto :goto_3

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mCurvePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private getHalfMarkingLineCount()I
    .locals 4

    .line 231
    iget v0, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->MARKING_LINE_COUNT:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private getMax()F
    .locals 6

    .line 252
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->valueList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/high16 v1, 0x36a0000000000000L    # 1.401298464324817E-45

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    .line 253
    invoke-virtual {v3}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v4

    cmpg-double v4, v1, v4

    if-gez v4, :cond_0

    .line 254
    invoke-virtual {v3}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v1

    goto :goto_0

    :cond_1
    double-to-float v0, v1

    return v0
.end method

.method private getMin()F
    .locals 8

    .line 237
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->valueList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x47efffffe0000000L    # 3.4028234663852886E38

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    .line 238
    invoke-virtual {v3}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-nez v4, :cond_1

    const/4 v0, 0x0

    return v0

    .line 242
    :cond_1
    invoke-virtual {v3}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v4

    cmpl-double v4, v1, v4

    if-lez v4, :cond_0

    .line 243
    invoke-virtual {v3}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v1

    goto :goto_0

    :cond_2
    double-to-float v0, v1

    return v0
.end method

.method private init()V
    .locals 7

    .line 67
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 69
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41100000    # 9.0f

    mul-float/2addr v1, v2

    .line 70
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    .line 71
    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    .line 72
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v0, v5

    .line 74
    iget-object v5, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mCurvePaint:Landroid/graphics/Paint;

    iget v6, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mLineColor:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iget-object v5, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mCurvePaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    iget-object v5, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mCurvePaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 77
    iget-object v5, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mCurvePaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 78
    iget-object v5, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mCurvePaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 79
    iget-object v2, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mCurvePaint:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 80
    iget-object v2, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mCurvePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setDither(Z)V

    .line 81
    iget-object v2, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mCurvePaint:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/CornerPathEffect;

    invoke-direct {v5, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 83
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mTextPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mLineColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mTextPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 86
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mTextPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 87
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 89
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mTextPaintBlack:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mTextPaintBlack:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mTextPaintBlack:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mTextPaintBlack:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 93
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mTextPaintBlack:Landroid/graphics/Paint;

    const v2, 0x3fb33333    # 1.4f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 95
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mMarkingPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06006f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mMarkingPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mMarkingPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 99
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mMarkingAreaPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mAreaColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mMarkingAreaPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 105
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 107
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->drawMarkingLines(Landroid/graphics/Canvas;)V

    .line 108
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->drawMarkingTexts(Landroid/graphics/Canvas;)V

    .line 109
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->drawprofile(Landroid/graphics/Canvas;)V

    return-void
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

    .line 59
    :try_start_0
    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    .line 60
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
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

    .line 53
    invoke-super {p0, p2, p1, p4, p3}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public setAreaColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "areaColor"
        }
    .end annotation

    .line 267
    iput p1, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mAreaColor:I

    .line 268
    invoke-direct {p0}, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->init()V

    return-void
.end method

.method public setLineColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lineColor"
        }
    .end annotation

    .line 261
    iput p1, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mLineColor:I

    .line 262
    invoke-direct {p0}, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->init()V

    return-void
.end method

.method public setTarget(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 273
    iput p1, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mTarget:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 278
    iput-object p1, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public setValueList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/db/model/ValueStamp;",
            ">;)V"
        }
    .end annotation

    .line 283
    iput-object p1, p0, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->valueList:Ljava/util/List;

    return-void
.end method
