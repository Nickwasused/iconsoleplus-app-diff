.class public Lcom/changyow/iconsole4th/view/ConstantPowerChartView;
.super Landroid/view/View;
.source "ConstantPowerChartView.java"


# static fields
.field static final Horizontal_POS_COUNT:F = 20.0f

.field static final MARKING_LINE_COUNT:F = 5.0f

.field static final MARKING_LINE_GAP:F = 10.0f

.field static final MARKING_TEXT_SIZE_IN_DP:F = 12.0f

.field static final WIDTH_RATIO:F = 0.78f


# instance fields
.field bShowPower:Z

.field mBitmapHr:Landroid/graphics/Bitmap;

.field mBitmapRpm:Landroid/graphics/Bitmap;

.field mBitmapWatt:Landroid/graphics/Bitmap;

.field private mBoldTextPaintBlue:Landroid/graphics/Paint;

.field private mBoldTextPaintGreen:Landroid/graphics/Paint;

.field private mBoldTextPaintRed:Landroid/graphics/Paint;

.field private mCurvePaintBlue:Landroid/graphics/Paint;

.field private mCurvePaintGreen:Landroid/graphics/Paint;

.field private mCurvePaintRed:Landroid/graphics/Paint;

.field private mIconSize:F

.field private mMarkingAreaPaintBlue:Landroid/graphics/Paint;

.field private mMarkingAreaPaintGreen:Landroid/graphics/Paint;

.field private mMarkingPaint:Landroid/graphics/Paint;

.field mRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

.field mTargetRPM:I

.field mTargetWatt:I

.field private mTextPaintBlue:Landroid/graphics/Paint;

.field private mTextPaintGray:Landroid/graphics/Paint;

.field private mTextPaintGreen:Landroid/graphics/Paint;

.field private mTextPaintRed:Landroid/graphics/Paint;


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

    .line 53
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 28
    iput p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mIconSize:F

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mCurvePaintRed:Landroid/graphics/Paint;

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mCurvePaintBlue:Landroid/graphics/Paint;

    .line 31
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mCurvePaintGreen:Landroid/graphics/Paint;

    .line 32
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mTextPaintRed:Landroid/graphics/Paint;

    .line 33
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mTextPaintBlue:Landroid/graphics/Paint;

    .line 34
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mTextPaintGreen:Landroid/graphics/Paint;

    .line 35
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mBoldTextPaintRed:Landroid/graphics/Paint;

    .line 36
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mBoldTextPaintBlue:Landroid/graphics/Paint;

    .line 37
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mBoldTextPaintGreen:Landroid/graphics/Paint;

    .line 38
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mTextPaintGray:Landroid/graphics/Paint;

    .line 39
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mMarkingPaint:Landroid/graphics/Paint;

    .line 40
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mMarkingAreaPaintBlue:Landroid/graphics/Paint;

    .line 41
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mMarkingAreaPaintGreen:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->bShowPower:Z

    const/16 p1, 0x96

    .line 44
    iput p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mTargetWatt:I

    const/16 p1, 0x3c

    .line 45
    iput p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mTargetRPM:I

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    .line 47
    iput-object p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mBitmapHr:Landroid/graphics/Bitmap;

    .line 48
    iput-object p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mBitmapRpm:Landroid/graphics/Bitmap;

    .line 49
    iput-object p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mBitmapWatt:Landroid/graphics/Bitmap;

    .line 54
    invoke-direct {p0}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->init()V

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

    .line 65
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 28
    iput p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mIconSize:F

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mCurvePaintRed:Landroid/graphics/Paint;

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mCurvePaintBlue:Landroid/graphics/Paint;

    .line 31
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mCurvePaintGreen:Landroid/graphics/Paint;

    .line 32
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mTextPaintRed:Landroid/graphics/Paint;

    .line 33
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mTextPaintBlue:Landroid/graphics/Paint;

    .line 34
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mTextPaintGreen:Landroid/graphics/Paint;

    .line 35
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mBoldTextPaintRed:Landroid/graphics/Paint;

    .line 36
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mBoldTextPaintBlue:Landroid/graphics/Paint;

    .line 37
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mBoldTextPaintGreen:Landroid/graphics/Paint;

    .line 38
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mTextPaintGray:Landroid/graphics/Paint;

    .line 39
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mMarkingPaint:Landroid/graphics/Paint;

    .line 40
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mMarkingAreaPaintBlue:Landroid/graphics/Paint;

    .line 41
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mMarkingAreaPaintGreen:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->bShowPower:Z

    const/16 p1, 0x96

    .line 44
    iput p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mTargetWatt:I

    const/16 p1, 0x3c

    .line 45
    iput p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mTargetRPM:I

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    .line 47
    iput-object p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mBitmapHr:Landroid/graphics/Bitmap;

    .line 48
    iput-object p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mBitmapRpm:Landroid/graphics/Bitmap;

    .line 49
    iput-object p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mBitmapWatt:Landroid/graphics/Bitmap;

    .line 66
    invoke-direct {p0}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->init()V

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

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 28
    iput p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mIconSize:F

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mCurvePaintRed:Landroid/graphics/Paint;

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mCurvePaintBlue:Landroid/graphics/Paint;

    .line 31
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mCurvePaintGreen:Landroid/graphics/Paint;

    .line 32
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mTextPaintRed:Landroid/graphics/Paint;

    .line 33
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mTextPaintBlue:Landroid/graphics/Paint;

    .line 34
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mTextPaintGreen:Landroid/graphics/Paint;

    .line 35
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mBoldTextPaintRed:Landroid/graphics/Paint;

    .line 36
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mBoldTextPaintBlue:Landroid/graphics/Paint;

    .line 37
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mBoldTextPaintGreen:Landroid/graphics/Paint;

    .line 38
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mTextPaintGray:Landroid/graphics/Paint;

    .line 39
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mMarkingPaint:Landroid/graphics/Paint;

    .line 40
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mMarkingAreaPaintBlue:Landroid/graphics/Paint;

    .line 41
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mMarkingAreaPaintGreen:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->bShowPower:Z

    const/16 p1, 0x96

    .line 44
    iput p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mTargetWatt:I

    const/16 p1, 0x3c

    .line 45
    iput p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mTargetRPM:I

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    .line 47
    iput-object p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mBitmapHr:Landroid/graphics/Bitmap;

    .line 48
    iput-object p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mBitmapRpm:Landroid/graphics/Bitmap;

    .line 49
    iput-object p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mBitmapWatt:Landroid/graphics/Bitmap;

    .line 60
    invoke-direct {p0}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->init()V

    return-void
.end method

.method private calcBpmPos()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 362
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 363
    iget-object v1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getHeartRate()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 366
    :cond_0
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40c00000    # 6.0f

    div-float/2addr v1, v2

    .line 369
    iget-object v2, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getHeartRate()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 370
    rem-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    if-gtz v2, :cond_2

    return-object v0

    .line 376
    :cond_2
    invoke-direct {p0}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->getHalfMarkingLineCount()I

    move-result v3

    .line 377
    iget-object v4, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getHeartRate()Ljava/util/ArrayList;

    move-result-object v4

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v6

    double-to-int v4, v6

    .line 378
    div-int/lit8 v4, v4, 0xa

    mul-int/lit8 v4, v4, 0xa

    :goto_0
    int-to-float v6, v5

    int-to-float v7, v2

    const/high16 v8, 0x42200000    # 40.0f

    sub-float/2addr v7, v8

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_4

    if-gez v5, :cond_3

    goto :goto_1

    .line 386
    :cond_3
    iget-object v6, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v6}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getHeartRate()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    invoke-virtual {v6}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v6

    double-to-int v6, v6

    sub-int v6, v4, v6

    int-to-float v6, v6

    const/high16 v7, 0x41200000    # 10.0f

    div-float/2addr v6, v7

    mul-float/2addr v6, v1

    int-to-float v7, v3

    mul-float/2addr v7, v1

    add-float/2addr v6, v7

    .line 388
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, -0x2

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method private calcRpmPos()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 396
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 397
    iget-object v1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRpm()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 400
    :cond_0
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40c00000    # 6.0f

    div-float/2addr v1, v2

    .line 403
    iget-object v2, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRpm()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 404
    rem-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    if-gtz v2, :cond_2

    return-object v0

    .line 410
    :cond_2
    invoke-direct {p0}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->getHalfMarkingLineCount()I

    move-result v3

    .line 411
    iget v4, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mTargetRPM:I

    add-int/lit8 v5, v2, -0x1

    :goto_0
    int-to-float v6, v5

    int-to-float v7, v2

    const/high16 v8, 0x42200000    # 40.0f

    sub-float/2addr v7, v8

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_4

    if-gez v5, :cond_3

    goto :goto_1

    .line 418
    :cond_3
    iget-object v6, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v6}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRpm()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    invoke-virtual {v6}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v6

    double-to-int v6, v6

    sub-int v6, v4, v6

    int-to-float v6, v6

    const/high16 v7, 0x41200000    # 10.0f

    div-float/2addr v6, v7

    mul-float/2addr v6, v1

    int-to-float v7, v3

    mul-float/2addr v7, v1

    add-float/2addr v6, v7

    .line 420
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, -0x2

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method private calcWattPos()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 428
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 429
    iget-object v1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWatt()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 432
    :cond_0
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40c00000    # 6.0f

    div-float/2addr v1, v2

    .line 435
    iget-object v2, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWatt()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 436
    rem-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    if-gtz v2, :cond_2

    return-object v0

    .line 442
    :cond_2
    invoke-direct {p0}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->getHalfMarkingLineCount()I

    move-result v3

    .line 443
    iget v4, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mTargetWatt:I

    add-int/lit8 v5, v2, -0x1

    :goto_0
    int-to-float v6, v5

    int-to-float v7, v2

    const/high16 v8, 0x42200000    # 40.0f

    sub-float/2addr v7, v8

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_4

    if-gez v5, :cond_3

    goto :goto_1

    .line 450
    :cond_3
    iget-object v6, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v6}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWatt()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    invoke-virtual {v6}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v6

    double-to-int v6, v6

    sub-int v6, v4, v6

    int-to-float v6, v6

    const/high16 v7, 0x41200000    # 10.0f

    div-float/2addr v6, v7

    mul-float/2addr v6, v1

    int-to-float v7, v3

    mul-float/2addr v7, v1

    add-float/2addr v6, v7

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, -0x2

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
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

    .line 256
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 257
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f47ae14    # 0.78f

    mul-float/2addr v1, v2

    .line 258
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x40c00000    # 6.0f

    div-float/2addr v0, v3

    .line 261
    invoke-direct {p0}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->getHalfMarkingLineCount()I

    move-result v3

    const/4 v10, 0x1

    sub-int/2addr v3, v10

    int-to-float v3, v3

    mul-float v6, v3, v0

    .line 262
    invoke-direct {p0}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->getHalfMarkingLineCount()I

    move-result v3

    add-int/2addr v3, v10

    int-to-float v3, v3

    mul-float v8, v3, v0

    .line 263
    iget-boolean v3, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->bShowPower:Z

    if-eqz v3, :cond_0

    add-float v7, v2, v1

    .line 264
    iget-object v9, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mMarkingAreaPaintBlue:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    add-float v7, v2, v1

    .line 270
    iget-object v9, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mMarkingAreaPaintGreen:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    int-to-float v3, v10

    const/high16 v4, 0x40a00000    # 5.0f

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_1

    mul-float v8, v0, v3

    add-float v7, v2, v1

    .line 280
    iget-object v9, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mMarkingPaint:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v2

    move v6, v8

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
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

    .line 290
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 291
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f47ae14    # 0.78f

    mul-float/2addr v1, v2

    .line 292
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/high16 v4, 0x40c00000    # 6.0f

    div-float/2addr v0, v4

    .line 296
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 297
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float v4, v2, v3

    add-float/2addr v2, v1

    add-float/2addr v2, v4

    div-float v1, v0, v3

    .line 304
    iget-object v3, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mTextPaintRed:Landroid/graphics/Paint;

    const-string v5, "BPM"

    invoke-virtual {p1, v5, v4, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 309
    iget-boolean v3, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->bShowPower:Z

    if-eqz v3, :cond_0

    .line 310
    iget-object v3, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mTextPaintBlue:Landroid/graphics/Paint;

    const-string v5, "WATT"

    invoke-virtual {p1, v5, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 316
    :cond_0
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v3

    invoke-virtual {v3}, Lchangyow/ble4th/WorkoutStatus;->isRower()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 317
    iget-object v3, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mTextPaintGreen:Landroid/graphics/Paint;

    const-string v5, "SPM"

    invoke-virtual {p1, v5, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 322
    :cond_1
    iget-object v3, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mTextPaintGreen:Landroid/graphics/Paint;

    const-string v5, "RPM"

    invoke-virtual {p1, v5, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    const/16 v1, 0x64

    .line 329
    iget-object v3, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getHeartRate()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getHeartRate()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 331
    iget-object v1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getHeartRate()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getHeartRate()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v6

    double-to-int v1, v6

    .line 332
    div-int/lit8 v1, v1, 0xa

    mul-int/lit8 v1, v1, 0xa

    :cond_2
    move v3, v5

    :goto_1
    int-to-float v6, v3

    const/high16 v7, 0x40a00000    # 5.0f

    cmpg-float v7, v6, v7

    if-gtz v7, :cond_4

    new-array v7, v5, [Ljava/lang/Object;

    int-to-float v8, v1

    .line 337
    invoke-direct {p0}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->getHalfMarkingLineCount()I

    move-result v9

    sub-int v9, v3, v9

    int-to-float v9, v9

    const/high16 v10, 0x41200000    # 10.0f

    mul-float/2addr v9, v10

    sub-float/2addr v8, v9

    float-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-string v8, "%d"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    mul-float/2addr v6, v0

    const/4 v11, 0x0

    add-float/2addr v11, v6

    iget-object v6, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mTextPaintRed:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v4, v11, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 342
    iget-boolean v6, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->bShowPower:Z

    if-eqz v6, :cond_3

    new-array v6, v5, [Ljava/lang/Object;

    .line 343
    iget v7, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mTargetWatt:I

    int-to-float v7, v7

    invoke-direct {p0}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->getHalfMarkingLineCount()I

    move-result v12

    sub-int v12, v3, v12

    int-to-float v12, v12

    mul-float/2addr v12, v10

    sub-float/2addr v7, v12

    float-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mTextPaintBlue:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v2, v11, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    new-array v6, v5, [Ljava/lang/Object;

    .line 348
    iget v7, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mTargetRPM:I

    int-to-float v7, v7

    invoke-direct {p0}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->getHalfMarkingLineCount()I

    move-result v12

    sub-int v12, v3, v12

    int-to-float v12, v12

    mul-float/2addr v12, v10

    sub-float/2addr v7, v12

    float-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mTextPaintGreen:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v2, v11, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private drawTimeText(Landroid/graphics/Canvas;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 460
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 461
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getHeartRate()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 464
    :cond_0
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 465
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f47ae14    # 0.78f

    mul-float/2addr v1, v2

    .line 466
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/high16 v4, 0x40c00000    # 6.0f

    div-float/2addr v0, v4

    const/high16 v4, 0x41a80000    # 21.0f

    div-float v4, v1, v4

    .line 471
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 472
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40a00000    # 5.0f

    mul-float/2addr v5, v0

    div-float/2addr v0, v3

    add-float/2addr v5, v0

    .line 476
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getHeartRate()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 477
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    int-to-float v6, v3

    int-to-float v7, v0

    const/high16 v8, 0x41a00000    # 20.0f

    sub-float/2addr v7, v8

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_3

    if-gez v3, :cond_1

    goto :goto_2

    .line 484
    :cond_1
    rem-int/lit8 v6, v3, 0x5

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    add-float v6, v2, v1

    sub-int v7, v0, v3

    int-to-float v7, v7

    mul-float/2addr v7, v4

    sub-float/2addr v6, v7

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 489
    div-int/lit8 v9, v3, 0x3c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    rem-int/lit8 v8, v3, 0x3c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const-string v8, "%d:%02d"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mTextPaintGray:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v6, v5, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private drawprofile(Landroid/graphics/Canvas;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f47ae14    # 0.78f

    mul-float/2addr v2, v3

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x41a80000    # 21.0f

    div-float v4, v2, v4

    .line 201
    invoke-direct/range {p0 .. p1}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->drawTimeText(Landroid/graphics/Canvas;)V

    .line 203
    invoke-direct/range {p0 .. p0}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->calcBpmPos()Ljava/util/List;

    move-result-object v5

    .line 204
    invoke-direct/range {p0 .. p0}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->calcRpmPos()Ljava/util/List;

    move-result-object v6

    .line 205
    invoke-direct/range {p0 .. p0}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->calcWattPos()Ljava/util/List;

    move-result-object v7

    add-float/2addr v3, v2

    sub-float/2addr v3, v4

    .line 208
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 209
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 210
    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    const/4 v10, 0x0

    .line 212
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_2

    if-nez v10, :cond_1

    int-to-float v11, v10

    mul-float/2addr v11, v4

    sub-float v11, v3, v11

    .line 216
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-virtual {v2, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 217
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-virtual {v8, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 218
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-virtual {v9, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 220
    iget-object v12, v0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v12}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getHeartRate()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v13, v0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v13}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getHeartRate()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    invoke-virtual {v12}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v12

    double-to-int v12, v12

    .line 221
    iget-object v13, v0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v13}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRpm()Ljava/util/ArrayList;

    move-result-object v13

    iget-object v14, v0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v14}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRpm()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    invoke-virtual {v13}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v13

    double-to-int v13, v13

    .line 222
    iget-object v14, v0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v14}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWatt()Ljava/util/ArrayList;

    move-result-object v14

    iget-object v15, v0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v15}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWatt()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    invoke-virtual {v14}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v14

    double-to-int v14, v14

    .line 224
    iget-object v15, v0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mBitmapHr:Landroid/graphics/Bitmap;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v16

    move-object/from16 v17, v9

    iget-object v9, v0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mBitmapHr:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    sub-float v9, v16, v9

    move-object/from16 v16, v8

    iget-object v8, v0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mMarkingPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v15, v11, v9, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 225
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget-object v12, v0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mBitmapHr:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int/lit8 v12, v12, 0x3

    div-int/lit8 v12, v12, 0x2

    int-to-float v12, v12

    add-float/2addr v9, v12

    iget-object v12, v0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mBoldTextPaintRed:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v11, v9, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 226
    iget-boolean v8, v0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->bShowPower:Z

    if-eqz v8, :cond_0

    .line 228
    iget-object v8, v0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mBitmapWatt:Landroid/graphics/Bitmap;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget-object v12, v0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mBitmapWatt:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    int-to-float v12, v12

    sub-float/2addr v9, v12

    iget-object v12, v0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mMarkingPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v11, v9, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 229
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget-object v12, v0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mBitmapHr:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int/lit8 v12, v12, 0x3

    div-int/lit8 v12, v12, 0x2

    int-to-float v12, v12

    add-float/2addr v9, v12

    iget-object v12, v0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mBoldTextPaintBlue:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v11, v9, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 233
    :cond_0
    iget-object v8, v0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mBitmapRpm:Landroid/graphics/Bitmap;

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget-object v12, v0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mBitmapRpm:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    int-to-float v12, v12

    sub-float/2addr v9, v12

    iget-object v12, v0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mMarkingPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v11, v9, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 234
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget-object v12, v0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mBitmapHr:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int/lit8 v12, v12, 0x3

    div-int/lit8 v12, v12, 0x2

    int-to-float v12, v12

    add-float/2addr v9, v12

    iget-object v12, v0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mBoldTextPaintGreen:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v11, v9, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_1
    move-object/from16 v11, v16

    move-object/from16 v12, v17

    goto :goto_2

    :cond_1
    move-object/from16 v16, v8

    move-object/from16 v17, v9

    int-to-float v8, v10

    mul-float/2addr v8, v4

    sub-float v8, v3, v8

    .line 241
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v2, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 242
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    move-object/from16 v11, v16

    invoke-virtual {v11, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 243
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    move-object/from16 v12, v17

    invoke-virtual {v12, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-int/lit8 v10, v10, 0x1

    move-object v8, v11

    move-object v9, v12

    goto/16 :goto_0

    :cond_2
    move-object v11, v8

    move-object v12, v9

    .line 247
    iget-object v3, v0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mCurvePaintRed:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 248
    iget-boolean v2, v0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->bShowPower:Z

    if-eqz v2, :cond_3

    .line 249
    iget-object v2, v0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mCurvePaintBlue:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_3

    .line 251
    :cond_3
    iget-object v2, v0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mCurvePaintGreen:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_3
    return-void
.end method

.method private getHalfMarkingLineCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method private init()V
    .locals 11

    .line 85
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070073

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mIconSize:F

    .line 87
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070074

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 88
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    .line 89
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    .line 90
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v0, v5

    .line 92
    iget-object v5, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mCurvePaintRed:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060071

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    iget-object v5, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mCurvePaintRed:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    iget-object v5, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mCurvePaintRed:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 95
    iget-object v5, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mCurvePaintRed:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 96
    iget-object v5, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mCurvePaintRed:Landroid/graphics/Paint;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 97
    iget-object v5, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mCurvePaintRed:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 98
    iget-object v5, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mCurvePaintRed:Landroid/graphics/Paint;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setDither(Z)V

    .line 99
    iget-object v5, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mCurvePaintRed:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/CornerPathEffect;

    invoke-direct {v8, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 101
    iget-object v5, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mCurvePaintBlue:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f06006e

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    iget-object v5, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mCurvePaintBlue:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    iget-object v5, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mCurvePaintBlue:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 104
    iget-object v5, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mCurvePaintBlue:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 105
    iget-object v5, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mCurvePaintBlue:Landroid/graphics/Paint;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 106
    iget-object v5, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mCurvePaintBlue:Landroid/graphics/Paint;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 107
    iget-object v5, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mCurvePaintBlue:Landroid/graphics/Paint;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setDither(Z)V

    .line 108
    iget-object v5, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mCurvePaintBlue:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/CornerPathEffect;

    invoke-direct {v8, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 110
    iget-object v5, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mCurvePaintGreen:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f060070

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    iget-object v5, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mCurvePaintGreen:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    iget-object v5, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mCurvePaintGreen:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 113
    iget-object v5, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mCurvePaintGreen:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 114
    iget-object v5, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mCurvePaintGreen:Landroid/graphics/Paint;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 115
    iget-object v2, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mCurvePaintGreen:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 116
    iget-object v2, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mCurvePaintGreen:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setDither(Z)V

    .line 117
    iget-object v2, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mCurvePaintGreen:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/CornerPathEffect;

    invoke-direct {v5, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 119
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mTextPaintRed:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mTextPaintRed:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 121
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mTextPaintRed:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 122
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mTextPaintRed:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 123
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mTextPaintRed:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 125
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mTextPaintBlue:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mTextPaintBlue:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 127
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mTextPaintBlue:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 128
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mTextPaintBlue:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 129
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mTextPaintBlue:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 131
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mTextPaintGreen:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mTextPaintGreen:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 133
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mTextPaintGreen:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 134
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mTextPaintGreen:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 135
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mTextPaintGreen:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 137
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mBoldTextPaintRed:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mBoldTextPaintRed:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 139
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mBoldTextPaintRed:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 140
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mBoldTextPaintRed:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 141
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mBoldTextPaintRed:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 142
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mBoldTextPaintRed:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 144
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mBoldTextPaintBlue:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mBoldTextPaintBlue:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 146
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mBoldTextPaintBlue:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 147
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mBoldTextPaintBlue:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 148
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mBoldTextPaintBlue:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 149
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mBoldTextPaintBlue:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 151
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mBoldTextPaintGreen:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mBoldTextPaintGreen:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 153
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mBoldTextPaintGreen:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 154
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mBoldTextPaintGreen:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 155
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mBoldTextPaintGreen:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 156
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mBoldTextPaintGreen:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 158
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mTextPaintGray:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f06006f

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mTextPaintGray:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 160
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mTextPaintGray:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 161
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mTextPaintGray:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 162
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mTextPaintGray:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 164
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mMarkingPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mMarkingPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 166
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mMarkingPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 168
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mMarkingAreaPaintBlue:Landroid/graphics/Paint;

    const v1, -0x1e1711

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mMarkingAreaPaintBlue:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 171
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mMarkingAreaPaintGreen:Landroid/graphics/Paint;

    const v1, 0x3f29b898

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mMarkingAreaPaintGreen:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 174
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mBitmapHr:Landroid/graphics/Bitmap;

    .line 175
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mBitmapRpm:Landroid/graphics/Bitmap;

    .line 176
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mBitmapWatt:Landroid/graphics/Bitmap;

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

    .line 181
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 183
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->drawMarkingLines(Landroid/graphics/Canvas;)V

    .line 184
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->drawMarkingTexts(Landroid/graphics/Canvas;)V

    .line 185
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->drawprofile(Landroid/graphics/Canvas;)V

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

    .line 77
    :try_start_0
    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    .line 78
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
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

    .line 71
    invoke-super {p0, p2, p1, p4, p3}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public setRecord(Lcom/changyow/iconsole4th/db/ActivityRecord;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "record"
        }
    .end annotation

    .line 513
    iput-object p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    return-void
.end method

.method public setTargetRPM(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetRPM"
        }
    .end annotation

    .line 508
    iput p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mTargetRPM:I

    return-void
.end method

.method public setTargetWatt(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetWatt"
        }
    .end annotation

    .line 503
    iput p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->mTargetWatt:I

    return-void
.end method

.method public setbShowPower(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bShowPower"
        }
    .end annotation

    .line 498
    iput-boolean p1, p0, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->bShowPower:Z

    return-void
.end method
