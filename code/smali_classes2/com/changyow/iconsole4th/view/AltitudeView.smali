.class public Lcom/changyow/iconsole4th/view/AltitudeView;
.super Landroid/view/View;
.source "AltitudeView.java"


# static fields
.field private static final DITHER_FLAG:Z = true

.field private static final GESTURE_RENDERING_ANTIALIAS:Z = true


# instance fields
.field private mAltitudeDifference:I

.field private mCurrentDistanceInMeter:D

.field private mDotSize:F

.field private mElevationPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/util/ElevationPoint;",
            ">;"
        }
    .end annotation
.end field

.field mMaxElevation:D

.field mMinElevation:D

.field private mMinValue:I

.field private mNowPoint:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPaint2:Landroid/graphics/Paint;

.field private mPaintDot:Landroid/graphics/Paint;

.field private mPaintErrorText:Landroid/graphics/Paint;

.field private mPaintLevel:Landroid/graphics/Paint;

.field private mPaintText:Landroid/graphics/Paint;

.field private mPaintUnitText:Landroid/graphics/Paint;

.field public mPath:Landroid/graphics/Path;

.field public mPath2:Landroid/graphics/Path;

.field public mPathPoint:Landroid/graphics/Path;

.field private mSignatureColor:I

.field private mSignatureWidth:F

.field private mTotalDistanceInMeter:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mMaxElevation:D

    .line 36
    iput-wide v0, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mMinElevation:D

    .line 38
    new-instance p1, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPaint:Landroid/graphics/Paint;

    .line 39
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPaint2:Landroid/graphics/Paint;

    .line 40
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPaintLevel:Landroid/graphics/Paint;

    .line 41
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPaintDot:Landroid/graphics/Paint;

    .line 42
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPaintText:Landroid/graphics/Paint;

    .line 43
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPaintErrorText:Landroid/graphics/Paint;

    .line 44
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPaintUnitText:Landroid/graphics/Paint;

    .line 46
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPath:Landroid/graphics/Path;

    .line 47
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPath2:Landroid/graphics/Path;

    .line 48
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPathPoint:Landroid/graphics/Path;

    const/high16 p1, 0x40000000    # 2.0f

    .line 50
    iput p1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mSignatureWidth:F

    const p1, 0x666bb374

    .line 51
    iput p1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mSignatureColor:I

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mAltitudeDifference:I

    iput p1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mMinValue:I

    .line 56
    iput-wide v0, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mTotalDistanceInMeter:D

    .line 57
    iput-wide v0, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mCurrentDistanceInMeter:D

    .line 58
    iput p1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mNowPoint:I

    const/high16 p1, 0x41f00000    # 30.0f

    .line 60
    iput p1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mDotSize:F

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mElevationPoints:Ljava/util/List;

    .line 67
    invoke-direct {p0}, Lcom/changyow/iconsole4th/view/AltitudeView;->init()V

    return-void
.end method

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

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x0

    .line 35
    iput-wide p1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mMaxElevation:D

    .line 36
    iput-wide p1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mMinElevation:D

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPaint:Landroid/graphics/Paint;

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPaint2:Landroid/graphics/Paint;

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPaintLevel:Landroid/graphics/Paint;

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPaintDot:Landroid/graphics/Paint;

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPaintText:Landroid/graphics/Paint;

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPaintErrorText:Landroid/graphics/Paint;

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPaintUnitText:Landroid/graphics/Paint;

    .line 46
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPath:Landroid/graphics/Path;

    .line 47
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPath2:Landroid/graphics/Path;

    .line 48
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPathPoint:Landroid/graphics/Path;

    const/high16 v0, 0x40000000    # 2.0f

    .line 50
    iput v0, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mSignatureWidth:F

    const v0, 0x666bb374

    .line 51
    iput v0, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mSignatureColor:I

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mAltitudeDifference:I

    iput v0, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mMinValue:I

    .line 56
    iput-wide p1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mTotalDistanceInMeter:D

    .line 57
    iput-wide p1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mCurrentDistanceInMeter:D

    .line 58
    iput v0, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mNowPoint:I

    const/high16 p1, 0x41f00000    # 30.0f

    .line 60
    iput p1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mDotSize:F

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mElevationPoints:Ljava/util/List;

    .line 79
    invoke-direct {p0}, Lcom/changyow/iconsole4th/view/AltitudeView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x0

    .line 35
    iput-wide p1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mMaxElevation:D

    .line 36
    iput-wide p1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mMinElevation:D

    .line 38
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPaint:Landroid/graphics/Paint;

    .line 39
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPaint2:Landroid/graphics/Paint;

    .line 40
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPaintLevel:Landroid/graphics/Paint;

    .line 41
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPaintDot:Landroid/graphics/Paint;

    .line 42
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPaintText:Landroid/graphics/Paint;

    .line 43
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPaintErrorText:Landroid/graphics/Paint;

    .line 44
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPaintUnitText:Landroid/graphics/Paint;

    .line 46
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPath:Landroid/graphics/Path;

    .line 47
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPath2:Landroid/graphics/Path;

    .line 48
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPathPoint:Landroid/graphics/Path;

    const/high16 p3, 0x40000000    # 2.0f

    .line 50
    iput p3, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mSignatureWidth:F

    const p3, 0x666bb374

    .line 51
    iput p3, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mSignatureColor:I

    const/4 p3, 0x0

    .line 55
    iput p3, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mAltitudeDifference:I

    iput p3, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mMinValue:I

    .line 56
    iput-wide p1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mTotalDistanceInMeter:D

    .line 57
    iput-wide p1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mCurrentDistanceInMeter:D

    .line 58
    iput p3, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mNowPoint:I

    const/high16 p1, 0x41f00000    # 30.0f

    .line 60
    iput p1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mDotSize:F

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mElevationPoints:Ljava/util/List;

    .line 73
    invoke-direct {p0}, Lcom/changyow/iconsole4th/view/AltitudeView;->init()V

    return-void
.end method

.method private drawXYLines(Landroid/graphics/Canvas;)V
    .locals 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/changyow/iconsole4th/view/AltitudeView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f19999a    # 0.6f

    mul-float v8, v1, v2

    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/changyow/iconsole4th/view/AltitudeView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f666666    # 0.9f

    mul-float v9, v1, v2

    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/changyow/iconsole4th/view/AltitudeView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    iget v2, v0, Lcom/changyow/iconsole4th/view/AltitudeView;->mDotSize:F

    add-float v10, v1, v2

    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/changyow/iconsole4th/view/AltitudeView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f59999a    # 0.85f

    mul-float/2addr v1, v2

    iget v2, v0, Lcom/changyow/iconsole4th/view/AltitudeView;->mDotSize:F

    add-float v11, v1, v2

    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/changyow/iconsole4th/view/AltitudeView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v12, v1, v9

    .line 275
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v13

    const/4 v1, 0x1

    .line 276
    invoke-virtual {v13, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 278
    iget-wide v2, v0, Lcom/changyow/iconsole4th/view/AltitudeView;->mTotalDistanceInMeter:D

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    .line 279
    iget v6, v0, Lcom/changyow/iconsole4th/view/AltitudeView;->mAltitudeDifference:I

    int-to-double v14, v6

    .line 280
    iget v6, v0, Lcom/changyow/iconsole4th/view/AltitudeView;->mMinValue:I

    int-to-double v6, v6

    .line 282
    invoke-static {v2, v3}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v16

    div-double/2addr v14, v4

    .line 283
    invoke-static {v14, v15}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v2

    div-double/2addr v6, v4

    .line 284
    invoke-static {v6, v7}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v6

    .line 285
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v14

    invoke-virtual {v14}, Lcom/changyow/iconsole4th/db/UserProfile;->getUnit()I

    move-result v14

    if-ne v14, v1, :cond_0

    const-wide v4, 0x40b4a00000000000L    # 5280.0

    :cond_0
    mul-double/2addr v2, v4

    mul-double/2addr v6, v4

    move-wide v14, v2

    move-wide/from16 v18, v6

    const/4 v7, 0x4

    const/4 v1, 0x0

    move v6, v1

    :goto_0
    if-gt v6, v7, :cond_2

    int-to-float v1, v7

    div-float v1, v8, v1

    int-to-float v5, v6

    mul-float/2addr v1, v5

    sub-float v4, v10, v1

    .line 305
    invoke-virtual/range {p0 .. p0}, Lcom/changyow/iconsole4th/view/AltitudeView;->getWidth()I

    move-result v1

    int-to-float v3, v1

    iget-object v2, v0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPaintLevel:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v20, v2

    move v2, v12

    move/from16 v21, v3

    move v3, v4

    move/from16 v22, v4

    move/from16 v4, v21

    move/from16 v21, v5

    move/from16 v5, v22

    move/from16 v23, v6

    move-object/from16 v6, v20

    .line 303
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-double v1, v7

    div-double v1, v14, v1

    move/from16 v3, v23

    int-to-double v4, v3

    mul-double/2addr v1, v4

    add-double v1, v1, v18

    double-to-int v1, v1

    .line 309
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPaintText:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move/from16 v7, v22

    invoke-virtual {v6, v1, v12, v7, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-lez v3, :cond_1

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    div-double v1, v16, v1

    mul-double/2addr v1, v4

    .line 316
    invoke-virtual {v13, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    div-float v2, v9, v2

    mul-float v2, v2, v21

    add-float/2addr v2, v12

    iget-object v4, v0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {v6, v1, v2, v11, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v6, v1

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    return-void
.end method

.method private drawdot(Landroid/graphics/Canvas;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/changyow/iconsole4th/view/AltitudeView;->getHeight()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v1, v3

    .line 327
    invoke-virtual/range {p0 .. p0}, Lcom/changyow/iconsole4th/view/AltitudeView;->getHeight()I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v3, v5

    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/changyow/iconsole4th/view/AltitudeView;->getWidth()I

    move-result v5

    int-to-double v5, v5

    const-wide v7, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v5, v7

    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/changyow/iconsole4th/view/AltitudeView;->getWidth()I

    move-result v7

    int-to-double v7, v7

    sub-double/2addr v7, v5

    .line 331
    iget-object v9, v0, Lcom/changyow/iconsole4th/view/AltitudeView;->mElevationPoints:Ljava/util/List;

    iget v10, v0, Lcom/changyow/iconsole4th/view/AltitudeView;->mNowPoint:I

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/changyow/iconsole4th/util/ElevationPoint;

    .line 332
    invoke-virtual {v9}, Lcom/changyow/iconsole4th/util/ElevationPoint;->getElevation()D

    move-result-wide v10

    iget v12, v0, Lcom/changyow/iconsole4th/view/AltitudeView;->mMinValue:I

    int-to-double v12, v12

    sub-double/2addr v10, v12

    iget v12, v0, Lcom/changyow/iconsole4th/view/AltitudeView;->mAltitudeDifference:I

    int-to-double v12, v12

    div-double/2addr v10, v12

    double-to-float v10, v10

    float-to-double v10, v10

    .line 334
    invoke-virtual {v9}, Lcom/changyow/iconsole4th/util/ElevationPoint;->getDistance()D

    move-result-wide v12

    iget-wide v14, v0, Lcom/changyow/iconsole4th/view/AltitudeView;->mTotalDistanceInMeter:D

    div-double/2addr v12, v14

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v12, v14

    if-lez v9, :cond_0

    move-wide v12, v14

    :cond_0
    mul-double/2addr v3, v10

    mul-double/2addr v5, v12

    add-double/2addr v7, v5

    .line 341
    iget v5, v0, Lcom/changyow/iconsole4th/view/AltitudeView;->mDotSize:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float v9, v5, v6

    float-to-double v9, v9

    add-double/2addr v7, v9

    double-to-float v7, v7

    sub-double/2addr v1, v3

    double-to-float v1, v1

    div-float/2addr v5, v6

    iget-object v2, v0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPaintDot:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v1, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawprofile(Landroid/graphics/Canvas;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 230
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/view/AltitudeView;->drawXYLines(Landroid/graphics/Canvas;)V

    .line 232
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/AltitudeView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    .line 233
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/AltitudeView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    .line 234
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/AltitudeView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mDotSize:F

    add-float/2addr v2, v3

    .line 235
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/AltitudeView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    .line 236
    iget-object v4, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mElevationPoints:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/changyow/iconsole4th/util/ElevationPoint;

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/util/ElevationPoint;->getElevation()D

    move-result-wide v6

    iget v4, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mMinValue:I

    int-to-double v8, v4

    sub-double/2addr v6, v8

    iget v4, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mAltitudeDifference:I

    int-to-double v8, v4

    div-double/2addr v6, v8

    double-to-float v4, v6

    .line 238
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-static {v7}, Lcom/changyow/iconsole4th/util/UnitUtil;->getDistanceUnit(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 239
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/AltitudeView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3dcccccd    # 0.1f

    mul-float/2addr v7, v8

    iget-object v8, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPaintUnitText:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v3, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 241
    iget-object v6, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPath2:Landroid/graphics/Path;

    mul-float/2addr v4, v0

    sub-float v4, v2, v4

    invoke-virtual {v6, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 242
    iget-object v4, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 244
    :goto_0
    iget-object v4, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mElevationPoints:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_2

    .line 246
    iget-object v4, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mElevationPoints:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/changyow/iconsole4th/util/ElevationPoint;

    .line 247
    iget-object v6, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mElevationPoints:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/changyow/iconsole4th/util/ElevationPoint;

    invoke-virtual {v6}, Lcom/changyow/iconsole4th/util/ElevationPoint;->getElevation()D

    move-result-wide v6

    iget v8, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mMinValue:I

    int-to-double v8, v8

    sub-double/2addr v6, v8

    iget v8, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mAltitudeDifference:I

    int-to-double v8, v8

    div-double/2addr v6, v8

    double-to-float v6, v6

    .line 248
    invoke-virtual {v4}, Lcom/changyow/iconsole4th/util/ElevationPoint;->getDistance()D

    move-result-wide v7

    iget-wide v9, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mTotalDistanceInMeter:D

    div-double/2addr v7, v9

    double-to-float v4, v7

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v8, v4, v7

    if-lez v8, :cond_0

    move v4, v7

    :cond_0
    mul-float/2addr v6, v0

    mul-float/2addr v4, v1

    if-lez v5, :cond_1

    .line 257
    iget-object v7, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPath2:Landroid/graphics/Path;

    add-float v8, v3, v4

    sub-float v9, v2, v6

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 259
    :cond_1
    iget-object v7, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPath:Landroid/graphics/Path;

    add-float/2addr v4, v3

    sub-float v6, v2, v6

    invoke-virtual {v7, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/AltitudeView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 263
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 264
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPath2:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPaint2:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private findMaxMinValues()V
    .locals 8

    .line 200
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mElevationPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 202
    iput-wide v0, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mMaxElevation:D

    .line 203
    iput-wide v0, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mMinElevation:D

    const/4 v0, 0x0

    .line 204
    iput v0, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mMinValue:I

    return-void

    :cond_0
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide/16 v2, 0x1

    .line 210
    iget-object v4, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mElevationPoints:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/changyow/iconsole4th/util/ElevationPoint;

    .line 212
    invoke-virtual {v5}, Lcom/changyow/iconsole4th/util/ElevationPoint;->getElevation()D

    move-result-wide v5

    cmpl-double v7, v5, v2

    if-lez v7, :cond_2

    move-wide v2, v5

    :cond_2
    cmpg-double v7, v5, v0

    if-gez v7, :cond_1

    move-wide v0, v5

    goto :goto_0

    .line 219
    :cond_3
    iput-wide v2, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mMaxElevation:D

    .line 220
    iput-wide v0, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mMinElevation:D

    double-to-int v4, v0

    .line 222
    iput v4, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mMinValue:I

    double-to-int v2, v2

    double-to-int v0, v0

    sub-int/2addr v2, v0

    .line 223
    iput v2, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mAltitudeDifference:I

    .line 225
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mMinValue : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mMinValue:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mRange : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mAltitudeDifference:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private init()V
    .locals 12

    .line 133
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/AltitudeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 134
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/AltitudeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070073

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mDotSize:F

    .line 135
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/AltitudeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070074

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 137
    iget-object v1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 138
    iget-object v1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mSignatureColor:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    iget-object v1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 142
    iget-object v1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mSignatureWidth:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 143
    iget-object v1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPaint:Landroid/graphics/Paint;

    new-instance v11, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/AltitudeView;->getHeight()I

    move-result v3

    int-to-float v7, v3

    sget-object v10, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v8, -0x1000000

    const/4 v9, -0x1

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 144
    iget-object v1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 146
    iget-object v1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPaint2:Landroid/graphics/Paint;

    const v3, -0xe2e2e3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    iget-object v1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPaint2:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 148
    iget-object v1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPaint2:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 149
    iget-object v1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPaint2:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 150
    iget-object v1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPaint2:Landroid/graphics/Paint;

    iget v3, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mSignatureWidth:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 151
    iget-object v1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPaint2:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 152
    iget-object v1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPaint2:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 154
    iget-object v1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPaintLevel:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 155
    iget-object v1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPaintLevel:Landroid/graphics/Paint;

    const v2, -0x363637

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    iget-object v1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPaintLevel:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 158
    iget-object v1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPaintText:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 159
    iget-object v1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPaintText:Landroid/graphics/Paint;

    const v2, -0xc3c3c4

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    iget-object v1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPaintText:Landroid/graphics/Paint;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 161
    iget-object v1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPaintText:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 162
    iget-object v1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 164
    iget-object v1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPaintUnitText:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 165
    iget-object v1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPaintUnitText:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 166
    iget-object v1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPaintUnitText:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    iget-object v1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPaintUnitText:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 168
    iget-object v1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPaintUnitText:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170
    iget-object v1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPaintDot:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 171
    iget-object v1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPaintDot:Landroid/graphics/Paint;

    const/high16 v4, -0x1000000

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    iget-object v1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPaintDot:Landroid/graphics/Paint;

    iget v4, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mDotSize:F

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v4, v5

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 174
    iget-object v1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPaintErrorText:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 175
    iget-object v1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPaintErrorText:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 176
    iget-object v1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPaintErrorText:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 177
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPaintErrorText:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public calcResistance()I
    .locals 5

    .line 370
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->getMaxLevel()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 372
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/AltitudeView;->getAltitude()I

    move-result v1

    .line 373
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/AltitudeView;->getPrevAltitude()I

    move-result v2

    const/4 v3, 0x1

    if-gt v1, v2, :cond_0

    return v3

    .line 378
    :cond_0
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/AltitudeView;->getMinValue()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-double v1, v1

    .line 379
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/AltitudeView;->getRange()I

    move-result v4

    if-ge v4, v0, :cond_1

    double-to-int v0, v1

    add-int/2addr v0, v3

    goto :goto_0

    .line 385
    :cond_1
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/AltitudeView;->getRange()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v1, v3

    int-to-double v3, v0

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    double-to-int v0, v1

    :goto_0
    return v0
.end method

.method public clearList()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 110
    iput-wide v0, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mCurrentDistanceInMeter:D

    .line 111
    iput-wide v0, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mTotalDistanceInMeter:D

    .line 112
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mElevationPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 113
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 114
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPath2:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    .line 115
    iput v0, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mNowPoint:I

    .line 116
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/AltitudeView;->invalidate()V

    return-void
.end method

.method public getAltitude()I
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mElevationPoints:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mNowPoint:I

    iget-object v1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mElevationPoints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mElevationPoints:Ljava/util/List;

    iget v1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mNowPoint:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/changyow/iconsole4th/util/ElevationPoint;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/util/ElevationPoint;->getElevation()D

    move-result-wide v0

    double-to-int v0, v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getElevationPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/util/ElevationPoint;",
            ">;"
        }
    .end annotation

    .line 421
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mElevationPoints:Ljava/util/List;

    return-object v0
.end method

.method public getMinValue()I
    .locals 1

    .line 416
    iget v0, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mMinValue:I

    return v0
.end method

.method public getPrevAltitude()I
    .locals 3

    .line 400
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mElevationPoints:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mNowPoint:I

    iget-object v2, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mElevationPoints:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    goto :goto_1

    .line 402
    :cond_0
    iget v0, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mNowPoint:I

    if-nez v0, :cond_1

    .line 403
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mElevationPoints:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/changyow/iconsole4th/util/ElevationPoint;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/util/ElevationPoint;->getElevation()D

    move-result-wide v0

    :goto_0
    double-to-int v0, v0

    return v0

    .line 404
    :cond_1
    iget-object v1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mElevationPoints:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/changyow/iconsole4th/util/ElevationPoint;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/util/ElevationPoint;->getElevation()D

    move-result-wide v0

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public getRange()I
    .locals 1

    .line 409
    iget v0, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mAltitudeDifference:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 182
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 184
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mElevationPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 186
    iget v0, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mNowPoint:I

    iget-object v1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mElevationPoints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 187
    iput v0, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mNowPoint:I

    .line 188
    :cond_0
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/view/AltitudeView;->drawprofile(Landroid/graphics/Canvas;)V

    .line 189
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/view/AltitudeView;->drawdot(Landroid/graphics/Canvas;)V

    .line 190
    iget-object p1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    goto :goto_0

    .line 194
    :cond_1
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1201ac

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/AltitudeView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/AltitudeView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPaintErrorText:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
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

    .line 127
    :try_start_0
    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    .line 128
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/AltitudeView;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/AltitudeView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/changyow/iconsole4th/view/AltitudeView;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
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

    .line 121
    invoke-super {p0, p2, p1, p4, p3}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public setCurrentDistance(D)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "current_distance_in_meter"
        }
    .end annotation

    .line 349
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mElevationPoints:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mElevationPoints:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/changyow/iconsole4th/util/ElevationPoint;

    .line 353
    iget-object v1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mElevationPoints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 355
    iget-object v2, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mElevationPoints:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/changyow/iconsole4th/util/ElevationPoint;

    .line 356
    invoke-virtual {v2}, Lcom/changyow/iconsole4th/util/ElevationPoint;->getDistance()D

    move-result-wide v3

    cmpl-double v3, p1, v3

    if-lez v3, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 363
    :cond_2
    :goto_1
    iput-wide p1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mCurrentDistanceInMeter:D

    .line 364
    iget-object p1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mElevationPoints:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mNowPoint:I

    .line 365
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/AltitudeView;->invalidate()V

    :cond_3
    :goto_2
    return-void
.end method

.method public setElevationPoints(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "elevation_points"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/util/ElevationPoint;",
            ">;)V"
        }
    .end annotation

    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/changyow/iconsole4th/util/ElevationPoint;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/util/ElevationPoint;->getDistance()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mTotalDistanceInMeter:D

    const-wide/16 v0, 0x0

    .line 87
    iput-wide v0, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mCurrentDistanceInMeter:D

    .line 88
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mElevationPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 89
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mElevationPoints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    iget-object p1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mElevationPoints:Ljava/util/List;

    new-instance v0, Lcom/changyow/iconsole4th/view/AltitudeView$1;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/view/AltitudeView$1;-><init>(Lcom/changyow/iconsole4th/view/AltitudeView;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100
    invoke-direct {p0}, Lcom/changyow/iconsole4th/view/AltitudeView;->findMaxMinValues()V

    .line 102
    iget-object p1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 103
    iget-object p1, p0, Lcom/changyow/iconsole4th/view/AltitudeView;->mPath2:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 104
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/AltitudeView;->invalidate()V

    :cond_0
    return-void
.end method
