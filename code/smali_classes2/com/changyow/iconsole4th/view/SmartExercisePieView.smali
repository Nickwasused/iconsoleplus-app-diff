.class public Lcom/changyow/iconsole4th/view/SmartExercisePieView;
.super Landroid/view/View;
.source "SmartExercisePieView.java"


# static fields
.field private static final BackgroundColor:Ljava/lang/String; = "#f5f5f5"

.field private static final DEFAULT_ITEMS_COLORS:[Ljava/lang/String;

.field private static final DEFAULT_ITEMS_DATA:[F

.field private static final RatioCenter:F = 0.6f

.field private static final RatioFar:F = 0.65f

.field private static final RatioFocused:F = 1.0f

.field private static final RatioSide:F = 0.8f


# instance fields
.field private mAngleStarts:[F

.field private mAngleSweeps:[F

.field private mColors:[Ljava/lang/String;

.field private mData:[F

.field private mFocusedSlice:I

.field private mPreviousFocusedSlice:I

.field private mProgress:F

.field private mTotal:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [F

    .line 33
    fill-array-data v0, :array_0

    sput-object v0, Lcom/changyow/iconsole4th/view/SmartExercisePieView;->DEFAULT_ITEMS_DATA:[F

    const-string v0, "#c5e0ff"

    const-string v1, "#cbefc3"

    const-string v2, "#fff19d"

    const-string v3, "#ff9c82"

    const-string v4, "#ffced4"

    .line 34
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/changyow/iconsole4th/view/SmartExercisePieView;->DEFAULT_ITEMS_COLORS:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x41a00000    # 20.0f
        0x41a00000    # 20.0f
        0x41a00000    # 20.0f
        0x41c80000    # 25.0f
        0x41700000    # 15.0f
    .end array-data
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

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/changyow/iconsole4th/view/SmartExercisePieView;->mFocusedSlice:I

    .line 21
    iput p1, p0, Lcom/changyow/iconsole4th/view/SmartExercisePieView;->mPreviousFocusedSlice:I

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/changyow/iconsole4th/view/SmartExercisePieView;->mProgress:F

    .line 39
    sget-object p1, Lcom/changyow/iconsole4th/view/SmartExercisePieView;->DEFAULT_ITEMS_DATA:[F

    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/view/SmartExercisePieView;->setData([F)Lcom/changyow/iconsole4th/view/SmartExercisePieView;

    .line 40
    sget-object p1, Lcom/changyow/iconsole4th/view/SmartExercisePieView;->DEFAULT_ITEMS_COLORS:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/view/SmartExercisePieView;->setColors([Ljava/lang/String;)Lcom/changyow/iconsole4th/view/SmartExercisePieView;

    return-void
.end method

.method private analyzeData()V
    .locals 7

    const/4 v0, 0x0

    .line 171
    iput v0, p0, Lcom/changyow/iconsole4th/view/SmartExercisePieView;->mTotal:F

    .line 172
    iget-object v1, p0, Lcom/changyow/iconsole4th/view/SmartExercisePieView;->mData:[F

    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    .line 174
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget v5, v1, v4

    .line 175
    iget v6, p0, Lcom/changyow/iconsole4th/view/SmartExercisePieView;->mTotal:F

    add-float/2addr v6, v5

    iput v6, p0, Lcom/changyow/iconsole4th/view/SmartExercisePieView;->mTotal:F

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 177
    :cond_0
    iget v1, p0, Lcom/changyow/iconsole4th/view/SmartExercisePieView;->mTotal:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/SmartExercisePieView;->mData:[F

    array-length v0, v0

    .line 183
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/changyow/iconsole4th/view/SmartExercisePieView;->mAngleStarts:[F

    .line 184
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/changyow/iconsole4th/view/SmartExercisePieView;->mAngleSweeps:[F

    const/high16 v1, -0x3d4c0000    # -90.0f

    :goto_1
    if-ge v3, v0, :cond_2

    .line 190
    iget-object v2, p0, Lcom/changyow/iconsole4th/view/SmartExercisePieView;->mData:[F

    aget v2, v2, v3

    iget v4, p0, Lcom/changyow/iconsole4th/view/SmartExercisePieView;->mTotal:F

    div-float/2addr v2, v4

    .line 192
    iget-object v4, p0, Lcom/changyow/iconsole4th/view/SmartExercisePieView;->mAngleStarts:[F

    aput v1, v4, v3

    .line 193
    iget-object v4, p0, Lcom/changyow/iconsole4th/view/SmartExercisePieView;->mAngleSweeps:[F

    const/high16 v5, 0x43b40000    # 360.0f

    mul-float/2addr v2, v5

    aput v2, v4, v3

    .line 194
    aget v2, v4, v3

    add-float/2addr v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public init([F[Ljava/lang/String;)Lcom/changyow/iconsole4th/view/SmartExercisePieView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "colors"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/view/SmartExercisePieView;->setData([F)Lcom/changyow/iconsole4th/view/SmartExercisePieView;

    .line 48
    invoke-virtual {p0, p2}, Lcom/changyow/iconsole4th/view/SmartExercisePieView;->setColors([Ljava/lang/String;)Lcom/changyow/iconsole4th/view/SmartExercisePieView;

    :cond_1
    :goto_0
    return-object p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17
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

    .line 110
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 112
    iget-object v1, v0, Lcom/changyow/iconsole4th/view/SmartExercisePieView;->mData:[F

    if-eqz v1, :cond_9

    iget-object v2, v0, Lcom/changyow/iconsole4th/view/SmartExercisePieView;->mColors:[Ljava/lang/String;

    if-eqz v2, :cond_9

    array-length v1, v1

    const/4 v8, 0x1

    if-lt v1, v8, :cond_9

    array-length v1, v2

    if-ge v1, v8, :cond_0

    goto/16 :goto_4

    .line 115
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/changyow/iconsole4th/view/SmartExercisePieView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/changyow/iconsole4th/view/SmartExercisePieView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v9, v2, v3

    div-float v10, v1, v3

    .line 121
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 122
    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v1, 0x3f19999a    # 0.6f

    mul-float v12, v9, v1

    const v1, 0x3f266666    # 0.65f

    mul-float/2addr v1, v9

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v9

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v3, v9

    .line 128
    new-instance v13, Landroid/graphics/RectF;

    sub-float v4, v10, v1

    sub-float v5, v9, v1

    add-float v6, v10, v1

    add-float/2addr v1, v9

    invoke-direct {v13, v4, v5, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 129
    new-instance v14, Landroid/graphics/RectF;

    sub-float v1, v10, v2

    sub-float v4, v9, v2

    add-float v5, v10, v2

    add-float/2addr v2, v9

    invoke-direct {v14, v1, v4, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130
    new-instance v15, Landroid/graphics/RectF;

    sub-float v1, v10, v3

    sub-float v2, v9, v3

    add-float v4, v10, v3

    add-float/2addr v3, v9

    invoke-direct {v15, v1, v2, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x0

    move v6, v1

    .line 131
    :goto_0
    iget-object v1, v0, Lcom/changyow/iconsole4th/view/SmartExercisePieView;->mData:[F

    array-length v1, v1

    const/16 v2, 0xff

    if-ge v6, v1, :cond_8

    .line 133
    iget-object v1, v0, Lcom/changyow/iconsole4th/view/SmartExercisePieView;->mColors:[Ljava/lang/String;

    array-length v3, v1

    if-ge v6, v3, :cond_1

    .line 134
    aget-object v1, v1, v6

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    const/16 v1, 0x7f

    .line 135
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 136
    iget v1, v0, Lcom/changyow/iconsole4th/view/SmartExercisePieView;->mFocusedSlice:I

    if-ne v6, v1, :cond_2

    .line 138
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 139
    iget-object v1, v0, Lcom/changyow/iconsole4th/view/SmartExercisePieView;->mAngleStarts:[F

    aget v3, v1, v6

    iget-object v1, v0, Lcom/changyow/iconsole4th/view/SmartExercisePieView;->mAngleSweeps:[F

    aget v4, v1, v6

    const/4 v5, 0x1

    move-object/from16 v1, p1

    move-object v2, v15

    move v8, v6

    move-object v6, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/16 v16, 0x1

    goto :goto_3

    :cond_2
    move v8, v6

    if-ltz v1, :cond_6

    add-int/lit8 v2, v1, 0x1

    if-eq v8, v2, :cond_4

    add-int/lit8 v2, v1, -0x1

    if-eq v8, v2, :cond_4

    if-nez v8, :cond_3

    .line 141
    iget-object v2, v0, Lcom/changyow/iconsole4th/view/SmartExercisePieView;->mData:[F

    array-length v2, v2

    const/16 v16, 0x1

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_5

    goto :goto_1

    :cond_3
    const/16 v16, 0x1

    :goto_1
    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/changyow/iconsole4th/view/SmartExercisePieView;->mData:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ne v8, v1, :cond_7

    goto :goto_2

    :cond_4
    const/16 v16, 0x1

    .line 142
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/changyow/iconsole4th/view/SmartExercisePieView;->mAngleStarts:[F

    aget v3, v1, v8

    iget-object v1, v0, Lcom/changyow/iconsole4th/view/SmartExercisePieView;->mAngleSweeps:[F

    aget v4, v1, v8

    const/4 v5, 0x1

    move-object/from16 v1, p1

    move-object v2, v14

    move-object v6, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_6
    const/16 v16, 0x1

    .line 144
    :cond_7
    iget-object v1, v0, Lcom/changyow/iconsole4th/view/SmartExercisePieView;->mAngleStarts:[F

    aget v3, v1, v8

    iget-object v1, v0, Lcom/changyow/iconsole4th/view/SmartExercisePieView;->mAngleSweeps:[F

    aget v4, v1, v8

    const/4 v5, 0x1

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v6, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v6, v8, 0x1

    move/from16 v8, v16

    goto/16 :goto_0

    .line 148
    :cond_8
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 149
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-string v1, "#f5f5f5"

    .line 150
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    invoke-virtual {v7, v10, v9, v12, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const-wide v1, 0x400ccccccccccccdL    # 3.6

    .line 153
    iget v3, v0, Lcom/changyow/iconsole4th/view/SmartExercisePieView;->mProgress:F

    float-to-double v3, v3

    mul-double/2addr v3, v1

    const-wide v1, 0x4070e00000000000L    # 270.0

    add-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    float-to-double v3, v10

    float-to-double v5, v12

    .line 154
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v12, v5

    add-double/2addr v3, v12

    double-to-float v3, v3

    float-to-double v12, v9

    .line 155
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double/2addr v5, v1

    add-double/2addr v12, v5

    double-to-float v1, v12

    const v2, 0x3da3d70a    # 0.08f

    mul-float/2addr v2, v9

    .line 159
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-string v4, "#ffffff"

    .line 160
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    invoke-virtual {v7, v3, v1, v2, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 163
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-string v4, "#000000"

    .line 164
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColor(I)V

    const v4, 0x3a83126f    # 0.001f

    mul-float/2addr v9, v4

    .line 165
    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 166
    invoke-virtual {v7, v3, v1, v2, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public reDraw()V
    .locals 0

    .line 201
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/SmartExercisePieView;->invalidate()V

    return-void
.end method

.method public setColors([Ljava/lang/String;)Lcom/changyow/iconsole4th/view/SmartExercisePieView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colors"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 100
    array-length v0, p1

    if-lez v0, :cond_0

    .line 102
    iput-object p1, p0, Lcom/changyow/iconsole4th/view/SmartExercisePieView;->mColors:[Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setData([F)Lcom/changyow/iconsole4th/view/SmartExercisePieView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 87
    array-length v0, p1

    if-lez v0, :cond_0

    .line 89
    iput-object p1, p0, Lcom/changyow/iconsole4th/view/SmartExercisePieView;->mData:[F

    .line 90
    invoke-direct {p0}, Lcom/changyow/iconsole4th/view/SmartExercisePieView;->analyzeData()V

    .line 91
    sget-object p1, Lcom/changyow/iconsole4th/view/SmartExercisePieView;->DEFAULT_ITEMS_COLORS:[Ljava/lang/String;

    iput-object p1, p0, Lcom/changyow/iconsole4th/view/SmartExercisePieView;->mColors:[Ljava/lang/String;

    const/4 p1, -0x1

    .line 92
    iput p1, p0, Lcom/changyow/iconsole4th/view/SmartExercisePieView;->mFocusedSlice:I

    .line 93
    iput p1, p0, Lcom/changyow/iconsole4th/view/SmartExercisePieView;->mPreviousFocusedSlice:I

    :cond_0
    return-object p0
.end method

.method public setFocusedSlice(I)Lcom/changyow/iconsole4th/view/SmartExercisePieView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/SmartExercisePieView;->mData:[F

    array-length v0, v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 79
    iput p1, p0, Lcom/changyow/iconsole4th/view/SmartExercisePieView;->mFocusedSlice:I

    .line 80
    iput p1, p0, Lcom/changyow/iconsole4th/view/SmartExercisePieView;->mPreviousFocusedSlice:I

    :cond_0
    return-object p0
.end method

.method public setProgress(F)Lcom/changyow/iconsole4th/view/SmartExercisePieView;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/high16 v2, 0x42c80000    # 100.0f

    if-ltz v1, :cond_0

    cmpg-float v1, p1, v2

    if-gtz v1, :cond_0

    .line 55
    iput p1, p0, Lcom/changyow/iconsole4th/view/SmartExercisePieView;->mProgress:F

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/view/SmartExercisePieView;->mData:[F

    if-eqz p1, :cond_2

    array-length p1, p1

    if-lez p1, :cond_2

    iget p1, p0, Lcom/changyow/iconsole4th/view/SmartExercisePieView;->mTotal:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    .line 59
    iget v1, p0, Lcom/changyow/iconsole4th/view/SmartExercisePieView;->mProgress:F

    mul-float/2addr v1, p1

    div-float/2addr v1, v2

    const/4 p1, 0x0

    .line 60
    :goto_0
    iget-object v2, p0, Lcom/changyow/iconsole4th/view/SmartExercisePieView;->mData:[F

    array-length v3, v2

    if-ge p1, v3, :cond_2

    .line 62
    aget v2, v2, p1

    sub-float/2addr v1, v2

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_1

    .line 65
    iget v0, p0, Lcom/changyow/iconsole4th/view/SmartExercisePieView;->mFocusedSlice:I

    iput v0, p0, Lcom/changyow/iconsole4th/view/SmartExercisePieView;->mPreviousFocusedSlice:I

    .line 66
    iput p1, p0, Lcom/changyow/iconsole4th/view/SmartExercisePieView;->mFocusedSlice:I

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method
