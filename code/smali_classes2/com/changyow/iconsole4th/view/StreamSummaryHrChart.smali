.class public Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;
.super Landroid/view/View;
.source "StreamSummaryHrChart.java"


# static fields
.field static final HEIGHT_OFFSET_RATIO:F = 0.2f

.field static final HEIGHT_RATIO:F = 0.6f

.field static final MARKING_TEXT_SIZE_IN_DP:F = 9.2f

.field static final WIDTH_RATIO:F = 0.84f


# instance fields
.field Horizontal_POS_COUNT:F

.field MARKING_LINE_COUNT:F

.field mAreaColor:I

.field mCelledMaxValue:I

.field mChoppedMinValue:I

.field private mCurvePaint:Landroid/graphics/Paint;

.field mLineColor:I

.field private mMarkingAreaPaint:Landroid/graphics/Paint;

.field private mMarkingPaint:Landroid/graphics/Paint;

.field mMaxValue:F

.field mMinValue:F

.field mTextColor:I

.field private mTextPaint:Landroid/graphics/Paint;

.field private mTextPaintBlack:Landroid/graphics/Paint;

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

    .line 42
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mCurvePaint:Landroid/graphics/Paint;

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mTextPaint:Landroid/graphics/Paint;

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mTextPaintBlack:Landroid/graphics/Paint;

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mMarkingPaint:Landroid/graphics/Paint;

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mMarkingAreaPaint:Landroid/graphics/Paint;

    const/high16 p1, 0x43480000    # 200.0f

    .line 30
    iput p1, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mMaxValue:F

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mMinValue:F

    const/16 p1, 0xc8

    .line 32
    iput p1, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mCelledMaxValue:I

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mChoppedMinValue:I

    const p1, -0x949495

    .line 35
    iput p1, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mTextColor:I

    const/high16 p1, -0x10000

    .line 36
    iput p1, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mLineColor:I

    const/high16 p1, 0x10ff0000

    .line 37
    iput p1, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mAreaColor:I

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->valueList:Ljava/util/List;

    const/high16 p1, 0x40800000    # 4.0f

    .line 122
    iput p1, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->MARKING_LINE_COUNT:F

    const/high16 p1, 0x41a00000    # 20.0f

    .line 123
    iput p1, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->Horizontal_POS_COUNT:F

    .line 43
    invoke-direct {p0}, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->init()V

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

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mCurvePaint:Landroid/graphics/Paint;

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mTextPaint:Landroid/graphics/Paint;

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mTextPaintBlack:Landroid/graphics/Paint;

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mMarkingPaint:Landroid/graphics/Paint;

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mMarkingAreaPaint:Landroid/graphics/Paint;

    const/high16 p1, 0x43480000    # 200.0f

    .line 30
    iput p1, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mMaxValue:F

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mMinValue:F

    const/16 p1, 0xc8

    .line 32
    iput p1, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mCelledMaxValue:I

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mChoppedMinValue:I

    const p1, -0x949495

    .line 35
    iput p1, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mTextColor:I

    const/high16 p1, -0x10000

    .line 36
    iput p1, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mLineColor:I

    const/high16 p1, 0x10ff0000

    .line 37
    iput p1, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mAreaColor:I

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->valueList:Ljava/util/List;

    const/high16 p1, 0x40800000    # 4.0f

    .line 122
    iput p1, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->MARKING_LINE_COUNT:F

    const/high16 p1, 0x41a00000    # 20.0f

    .line 123
    iput p1, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->Horizontal_POS_COUNT:F

    .line 55
    invoke-direct {p0}, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->init()V

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

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mCurvePaint:Landroid/graphics/Paint;

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mTextPaint:Landroid/graphics/Paint;

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mTextPaintBlack:Landroid/graphics/Paint;

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mMarkingPaint:Landroid/graphics/Paint;

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mMarkingAreaPaint:Landroid/graphics/Paint;

    const/high16 p1, 0x43480000    # 200.0f

    .line 30
    iput p1, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mMaxValue:F

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mMinValue:F

    const/16 p1, 0xc8

    .line 32
    iput p1, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mCelledMaxValue:I

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mChoppedMinValue:I

    const p1, -0x949495

    .line 35
    iput p1, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mTextColor:I

    const/high16 p1, -0x10000

    .line 36
    iput p1, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mLineColor:I

    const/high16 p1, 0x10ff0000

    .line 37
    iput p1, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mAreaColor:I

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->valueList:Ljava/util/List;

    const/high16 p1, 0x40800000    # 4.0f

    .line 122
    iput p1, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->MARKING_LINE_COUNT:F

    const/high16 p1, 0x41a00000    # 20.0f

    .line 123
    iput p1, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->Horizontal_POS_COUNT:F

    .line 49
    invoke-direct {p0}, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->init()V

    return-void
.end method

.method private drawMarkingLines(Landroid/graphics/Canvas;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 168
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    .line 169
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v2

    .line 170
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f570a3d    # 0.84f

    mul-float/2addr v2, v3

    .line 171
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 173
    iget v4, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->MARKING_LINE_COUNT:F

    div-float/2addr v0, v4

    const/4 v4, 0x0

    :goto_0
    int-to-float v5, v4

    .line 175
    iget v6, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->MARKING_LINE_COUNT:F

    cmpg-float v6, v5, v6

    if-gtz v6, :cond_0

    mul-float/2addr v5, v0

    add-float v9, v5, v1

    add-float v8, v3, v2

    .line 179
    iget-object v10, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mMarkingPaint:Landroid/graphics/Paint;

    move-object v5, p1

    move v6, v3

    move v7, v9

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private drawMarkingTexts(Landroid/graphics/Canvas;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 189
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    .line 190
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v2

    .line 191
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f570a3d    # 0.84f

    mul-float/2addr v2, v3

    .line 192
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 194
    iget v5, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->MARKING_LINE_COUNT:F

    div-float v5, v0, v5

    .line 196
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 197
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float v6, v3, v4

    add-float/2addr v2, v3

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    .line 205
    iget v9, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mChoppedMinValue:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-string v9, "%d"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget v11, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->MARKING_LINE_COUNT:F

    mul-float/2addr v11, v5

    const/4 v12, 0x0

    add-float/2addr v11, v12

    add-float/2addr v11, v1

    iget-object v13, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v6, v11, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    new-array v8, v7, [Ljava/lang/Object;

    .line 211
    iget v11, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mCelledMaxValue:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    mul-float/2addr v5, v12

    add-float/2addr v5, v12

    add-float/2addr v5, v1

    iget-object v11, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v6, v5, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 216
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->getContext()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f12023a

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    div-float v4, v1, v4

    iget-object v8, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v4, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr v0, v1

    add-float/2addr v4, v0

    .line 221
    iget-object v5, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mTextPaintBlack:Landroid/graphics/Paint;

    const-string v6, "0"

    invoke-virtual {p1, v6, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 226
    invoke-direct {p0}, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->getDurationMinutes()I

    move-result v3

    new-array v5, v7, [Ljava/lang/Object;

    .line 229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v10

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mTextPaintBlack:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 234
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f120451

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mTextPaintBlack:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

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

    .line 127
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->valueList:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto/16 :goto_5

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f570a3d    # 0.84f

    mul-float/2addr v0, v1

    .line 131
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 133
    iget-object v2, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->valueList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x12c

    if-le v2, v3, :cond_1

    iget-object v2, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->valueList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v4, v2

    const-wide v6, 0x4072c00000000000L    # 300.0

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-int v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 134
    :goto_0
    iget-object v4, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->valueList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_2

    iget-object v3, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->valueList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    div-int/2addr v3, v2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->valueList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    int-to-float v3, v3

    .line 135
    iput v3, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->Horizontal_POS_COUNT:F

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    div-float/2addr v0, v3

    .line 138
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const v5, 0x3f19999a    # 0.6f

    mul-float/2addr v3, v5

    .line 139
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3e4ccccd    # 0.2f

    mul-float/2addr v5, v6

    add-float/2addr v5, v3

    .line 143
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 145
    iget v7, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mChoppedMinValue:I

    int-to-float v7, v7

    .line 146
    iget v8, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mCelledMaxValue:I

    int-to-float v8, v8

    sub-float/2addr v8, v7

    const v9, 0x3dcccccd    # 0.1f

    cmpg-float v9, v8, v9

    if-gtz v9, :cond_3

    goto :goto_2

    :cond_3
    move v4, v8

    :goto_2
    const/4 v8, 0x0

    .line 152
    :goto_3
    iget-object v9, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->valueList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    .line 154
    iget-object v9, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->valueList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    int-to-float v10, v8

    mul-float/2addr v10, v0

    add-float/2addr v10, v1

    .line 156
    invoke-virtual {v9}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v11

    double-to-float v9, v11

    sub-float/2addr v9, v7

    div-float/2addr v9, v4

    mul-float/2addr v9, v3

    sub-float v9, v5, v9

    if-nez v8, :cond_4

    .line 158
    invoke-virtual {v6, v10, v9}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_4

    .line 160
    :cond_4
    invoke-virtual {v6, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_4
    add-int/2addr v8, v2

    goto :goto_3

    .line 163
    :cond_5
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mCurvePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_6
    :goto_5
    return-void
.end method

.method private getDurationMinutes()I
    .locals 9

    .line 272
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->valueList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->valueList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getTimestamp()J

    move-result-wide v0

    .line 276
    iget-object v2, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->valueList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getTimestamp()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    .line 278
    div-long/2addr v2, v0

    const-wide/16 v0, 0x3c

    div-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_1

    move-wide v4, v6

    .line 281
    :cond_1
    rem-long/2addr v2, v0

    const-wide/16 v0, 0x1

    cmp-long v2, v2, v0

    if-lez v2, :cond_2

    add-long/2addr v4, v0

    :cond_2
    long-to-int v0, v4

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method private getHalfMarkingLineCount()I
    .locals 4

    .line 242
    iget v0, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->MARKING_LINE_COUNT:F

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

    .line 263
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->valueList:Ljava/util/List;

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

    .line 264
    invoke-virtual {v3}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v4

    cmpg-double v4, v1, v4

    if-gez v4, :cond_0

    .line 265
    invoke-virtual {v3}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v1

    goto :goto_0

    :cond_1
    double-to-float v0, v1

    return v0
.end method

.method private getMin()F
    .locals 8

    .line 248
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->valueList:Ljava/util/List;

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

    .line 249
    invoke-virtual {v3}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-nez v4, :cond_1

    const/4 v0, 0x0

    return v0

    .line 253
    :cond_1
    invoke-virtual {v3}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v4

    cmpl-double v4, v1, v4

    if-lez v4, :cond_0

    .line 254
    invoke-virtual {v3}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v1

    goto :goto_0

    :cond_2
    double-to-float v0, v1

    return v0
.end method

.method private init()V
    .locals 7

    .line 74
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 76
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const v2, 0x41133333    # 9.2f

    mul-float/2addr v1, v2

    .line 77
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    .line 78
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    .line 79
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v0, v5

    .line 81
    iget-object v5, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mCurvePaint:Landroid/graphics/Paint;

    iget v6, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mLineColor:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    iget-object v5, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mCurvePaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    iget-object v5, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mCurvePaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 84
    iget-object v5, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mCurvePaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 85
    iget-object v5, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mCurvePaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 86
    iget-object v2, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mCurvePaint:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 87
    iget-object v2, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mCurvePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setDither(Z)V

    .line 88
    iget-object v2, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mCurvePaint:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/CornerPathEffect;

    invoke-direct {v5, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 90
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mTextPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mTextColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mTextPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 93
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mTextPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 94
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 96
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mTextPaintBlack:Landroid/graphics/Paint;

    iget v2, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mTextColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mTextPaintBlack:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mTextPaintBlack:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 99
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mTextPaintBlack:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 100
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mTextPaintBlack:Landroid/graphics/Paint;

    const v2, 0x3fb33333    # 1.4f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 102
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mMarkingPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06006f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mMarkingPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mMarkingPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 106
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mMarkingAreaPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mAreaColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mMarkingAreaPaint:Landroid/graphics/Paint;

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

    .line 112
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 114
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->drawMarkingLines(Landroid/graphics/Canvas;)V

    .line 115
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->drawMarkingTexts(Landroid/graphics/Canvas;)V

    .line 116
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->drawprofile(Landroid/graphics/Canvas;)V

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

    .line 66
    :try_start_0
    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    .line 67
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
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

    .line 60
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

    .line 294
    iput p1, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mAreaColor:I

    .line 295
    invoke-direct {p0}, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->init()V

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

    .line 288
    iput p1, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mLineColor:I

    .line 289
    invoke-direct {p0}, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->init()V

    return-void
.end method

.method public setValueList(Ljava/util/List;)V
    .locals 7
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

    .line 312
    iput-object p1, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->valueList:Ljava/util/List;

    .line 313
    invoke-direct {p0}, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->getMin()F

    move-result p1

    iput p1, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mMinValue:F

    .line 314
    invoke-direct {p0}, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->getMax()F

    move-result p1

    iput p1, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mMaxValue:F

    .line 316
    iget v0, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mMinValue:F

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mChoppedMinValue:I

    div-float v2, p1, v1

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0xa

    .line 317
    iput v2, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mCelledMaxValue:I

    rem-float/2addr p1, v1

    float-to-double v3, p1

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    cmpl-double p1, v3, v5

    if-ltz p1, :cond_0

    add-int/lit8 v2, v2, 0xa

    .line 319
    iput v2, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mCelledMaxValue:I

    .line 321
    :cond_0
    iget p1, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mCelledMaxValue:I

    sub-int v1, p1, v0

    const/16 v2, 0x14

    if-ge v1, v2, :cond_1

    add-int/lit8 p1, p1, 0xa

    .line 323
    iput p1, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mCelledMaxValue:I

    add-int/lit8 v0, v0, -0xa

    .line 324
    iput v0, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mChoppedMinValue:I

    if-gez v0, :cond_1

    const/4 p1, 0x0

    .line 326
    iput p1, p0, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->mChoppedMinValue:I

    :cond_1
    return-void
.end method
