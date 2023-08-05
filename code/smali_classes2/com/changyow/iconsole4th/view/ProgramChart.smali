.class public final Lcom/changyow/iconsole4th/view/ProgramChart;
.super Landroid/view/View;
.source "ProgramChart.java"


# instance fields
.field private mCurrState:I

.field private mGapRatio:D

.field private mInclines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private mLevels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private mLinePath:Landroid/graphics/Path;

.field private mMaxIncline:I

.field private mMaxLevel:I

.field private mPaintBarCurrent:Landroid/graphics/Paint;

.field private mPaintBarDisabled:Landroid/graphics/Paint;

.field private mPaintBarNormal:Landroid/graphics/Paint;

.field private mPaintLine:Landroid/graphics/Paint;

.field private mShowIncline:Z

.field private mStages:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 312
    move-object v1, v0

    check-cast v1, Landroid/util/AttributeSet;

    invoke-direct {p0, p1, v0}, Lcom/changyow/iconsole4th/view/ProgramChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    const/4 v0, 0x0

    .line 317
    invoke-direct {p0, p1, p2, v0}, Lcom/changyow/iconsole4th/view/ProgramChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 25
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

    move-object/from16 v0, p0

    .line 322
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v1, 0x10

    .line 323
    iput v1, v0, Lcom/changyow/iconsole4th/view/ProgramChart;->mMaxLevel:I

    .line 324
    iput v1, v0, Lcom/changyow/iconsole4th/view/ProgramChart;->mMaxIncline:I

    .line 325
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x14

    new-array v4, v3, [Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v7, 0x1

    aput-object v6, v4, v7

    const/4 v8, 0x2

    aput-object v6, v4, v8

    const/4 v9, 0x3

    aput-object v6, v4, v9

    const/4 v10, 0x4

    aput-object v6, v4, v10

    const/4 v11, 0x5

    aput-object v6, v4, v11

    const/4 v12, 0x6

    aput-object v6, v4, v12

    const/4 v13, 0x7

    aput-object v6, v4, v13

    const/16 v14, 0x8

    aput-object v6, v4, v14

    const/16 v15, 0x9

    aput-object v6, v4, v15

    const/16 v16, 0xa

    aput-object v6, v4, v16

    const/16 v17, 0xb

    aput-object v6, v4, v17

    const/16 v18, 0xc

    aput-object v6, v4, v18

    const/16 v19, 0xd

    aput-object v6, v4, v19

    const/16 v20, 0xe

    aput-object v6, v4, v20

    const/16 v21, 0xf

    aput-object v6, v4, v21

    aput-object v6, v4, v1

    const/16 v22, 0x11

    aput-object v6, v4, v22

    const/16 v23, 0x12

    aput-object v6, v4, v23

    const/16 v24, 0x13

    aput-object v6, v4, v24

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lcom/changyow/iconsole4th/view/ProgramChart;->mLevels:Ljava/util/List;

    .line 326
    new-instance v2, Ljava/util/ArrayList;

    new-array v4, v3, [Ljava/lang/Integer;

    aput-object v6, v4, v5

    aput-object v6, v4, v7

    aput-object v6, v4, v8

    aput-object v6, v4, v9

    aput-object v6, v4, v10

    aput-object v6, v4, v11

    aput-object v6, v4, v12

    aput-object v6, v4, v13

    aput-object v6, v4, v14

    aput-object v6, v4, v15

    aput-object v6, v4, v16

    aput-object v6, v4, v17

    aput-object v6, v4, v18

    aput-object v6, v4, v19

    aput-object v6, v4, v20

    aput-object v6, v4, v21

    aput-object v6, v4, v1

    aput-object v6, v4, v22

    aput-object v6, v4, v23

    aput-object v6, v4, v24

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lcom/changyow/iconsole4th/view/ProgramChart;->mInclines:Ljava/util/List;

    .line 327
    iput v3, v0, Lcom/changyow/iconsole4th/view/ProgramChart;->mStages:I

    const-wide v1, 0x3fbeb851eb851eb8L    # 0.12

    .line 328
    iput-wide v1, v0, Lcom/changyow/iconsole4th/view/ProgramChart;->mGapRatio:D

    .line 329
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lcom/changyow/iconsole4th/view/ProgramChart;->mLinePath:Landroid/graphics/Path;

    .line 330
    invoke-virtual/range {p0 .. p0}, Lcom/changyow/iconsole4th/view/ProgramChart;->init()V

    return-void
.end method


# virtual methods
.method public final drawBars(Landroid/graphics/Canvas;)V
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

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/changyow/iconsole4th/view/ProgramChart;->getHeight()I

    move-result v1

    int-to-double v1, v1

    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/changyow/iconsole4th/view/ProgramChart;->getWidth()I

    move-result v3

    int-to-double v3, v3

    .line 242
    iget v5, v0, Lcom/changyow/iconsole4th/view/ProgramChart;->mStages:I

    int-to-double v6, v5

    add-int/lit8 v5, v5, -0x1

    int-to-double v8, v5

    iget-wide v10, v0, Lcom/changyow/iconsole4th/view/ProgramChart;->mGapRatio:D

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    div-double/2addr v3, v6

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double v5, v1, v5

    mul-double/2addr v10, v3

    const/4 v7, 0x0

    move v8, v7

    .line 252
    :goto_0
    iget-object v9, v0, Lcom/changyow/iconsole4th/view/ProgramChart;->mLevels:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    int-to-double v12, v8

    add-double v14, v3, v10

    mul-double/2addr v12, v14

    .line 255
    iget-object v9, v0, Lcom/changyow/iconsole4th/view/ProgramChart;->mLevels:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    mul-double/2addr v14, v5

    .line 256
    iget v9, v0, Lcom/changyow/iconsole4th/view/ProgramChart;->mCurrState:I

    if-ge v8, v9, :cond_0

    .line 258
    iget-object v9, v0, Lcom/changyow/iconsole4th/view/ProgramChart;->mPaintBarDisabled:Landroid/graphics/Paint;

    :goto_1
    move-wide/from16 v22, v5

    move-object/from16 v21, v9

    goto :goto_2

    :cond_0
    if-ne v8, v9, :cond_1

    .line 262
    iget-object v9, v0, Lcom/changyow/iconsole4th/view/ProgramChart;->mPaintBarCurrent:Landroid/graphics/Paint;

    goto :goto_1

    .line 266
    :cond_1
    iget-object v9, v0, Lcom/changyow/iconsole4th/view/ProgramChart;->mPaintBarNormal:Landroid/graphics/Paint;

    goto :goto_1

    :goto_2
    int-to-double v5, v7

    add-double/2addr v5, v12

    double-to-float v9, v5

    sub-double v12, v1, v14

    double-to-float v12, v12

    add-double/2addr v5, v3

    double-to-float v5, v5

    double-to-float v6, v1

    move-object/from16 v16, p1

    move/from16 v17, v9

    move/from16 v18, v12

    move/from16 v19, v5

    move/from16 v20, v6

    .line 269
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v5, v22

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final drawLine(Landroid/graphics/Canvas;)V
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

    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/changyow/iconsole4th/view/ProgramChart;->getHeight()I

    move-result v1

    int-to-double v1, v1

    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/changyow/iconsole4th/view/ProgramChart;->getWidth()I

    move-result v3

    int-to-double v3, v3

    .line 281
    iget v5, v0, Lcom/changyow/iconsole4th/view/ProgramChart;->mStages:I

    int-to-double v5, v5

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double v5, v1, v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double v9, v3, v7

    .line 285
    iget v11, v0, Lcom/changyow/iconsole4th/view/ProgramChart;->mMaxIncline:I

    int-to-double v11, v11

    div-double v11, v1, v11

    div-double/2addr v11, v7

    .line 286
    iget-wide v7, v0, Lcom/changyow/iconsole4th/view/ProgramChart;->mGapRatio:D

    mul-double/2addr v7, v3

    .line 288
    iget-object v13, v0, Lcom/changyow/iconsole4th/view/ProgramChart;->mPaintLine:Landroid/graphics/Paint;

    if-eqz v13, :cond_0

    double-to-float v7, v7

    .line 289
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 290
    :cond_0
    iget-object v7, v0, Lcom/changyow/iconsole4th/view/ProgramChart;->mLinePath:Landroid/graphics/Path;

    if-eqz v7, :cond_1

    .line 291
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 293
    :cond_1
    iget-object v7, v0, Lcom/changyow/iconsole4th/view/ProgramChart;->mLinePath:Landroid/graphics/Path;

    double-to-float v8, v9

    sub-double v13, v1, v11

    double-to-float v13, v13

    invoke-virtual {v7, v8, v13}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v7, 0x0

    .line 298
    :goto_0
    iget-object v8, v0, Lcom/changyow/iconsole4th/view/ProgramChart;->mInclines:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    int-to-double v13, v7

    mul-double/2addr v13, v3

    .line 301
    iget-object v8, v0, Lcom/changyow/iconsole4th/view/ProgramChart;->mInclines:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    mul-double/2addr v15, v5

    .line 302
    iget-object v8, v0, Lcom/changyow/iconsole4th/view/ProgramChart;->mLinePath:Landroid/graphics/Path;

    add-double/2addr v13, v9

    double-to-float v13, v13

    add-double/2addr v15, v11

    sub-double v14, v1, v15

    double-to-float v14, v14

    invoke-virtual {v8, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 307
    :cond_2
    iget-object v1, v0, Lcom/changyow/iconsole4th/view/ProgramChart;->mLinePath:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/changyow/iconsole4th/view/ProgramChart;->mPaintLine:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getCurrState()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/changyow/iconsole4th/view/ProgramChart;->mCurrState:I

    return v0
.end method

.method public final getGapRatio()D
    .locals 2

    .line 93
    iget-wide v0, p0, Lcom/changyow/iconsole4th/view/ProgramChart;->mGapRatio:D

    return-wide v0
.end method

.method public final getInclines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/ProgramChart;->mInclines:Ljava/util/List;

    return-object v0
.end method

.method public final getLevels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/ProgramChart;->mLevels:Ljava/util/List;

    return-object v0
.end method

.method public final getLinePath()Landroid/graphics/Path;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/ProgramChart;->mLinePath:Landroid/graphics/Path;

    return-object v0
.end method

.method public final getMaxIncline()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/changyow/iconsole4th/view/ProgramChart;->mMaxIncline:I

    return v0
.end method

.method public final getMaxLevel()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/changyow/iconsole4th/view/ProgramChart;->mMaxLevel:I

    return v0
.end method

.method public final getPaintBarCurrent()Landroid/graphics/Paint;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/ProgramChart;->mPaintBarCurrent:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getPaintBarDisabled()Landroid/graphics/Paint;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/ProgramChart;->mPaintBarDisabled:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getPaintBarNormal()Landroid/graphics/Paint;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/ProgramChart;->mPaintBarNormal:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getPaintLine()Landroid/graphics/Paint;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/ProgramChart;->mPaintLine:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getShowIncline()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/view/ProgramChart;->mShowIncline:Z

    return v0
.end method

.method public final getStages()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/changyow/iconsole4th/view/ProgramChart;->mStages:I

    return v0
.end method

.method public final init()V
    .locals 5

    .line 172
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/view/ProgramChart;->mPaintBarNormal:Landroid/graphics/Paint;

    const/4 v2, 0x1

    .line 180
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string v3, "#a8a8a8"

    .line 181
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 182
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v3, 0x41800000    # 16.0f

    .line 183
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 184
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 187
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/view/ProgramChart;->mPaintBarDisabled:Landroid/graphics/Paint;

    .line 193
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string v4, "#e1e1e1"

    .line 194
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 195
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 196
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 197
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 200
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/view/ProgramChart;->mPaintBarCurrent:Landroid/graphics/Paint;

    .line 206
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string v4, "#3581ef"

    .line 207
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 208
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 209
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 210
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 213
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/view/ProgramChart;->mPaintLine:Landroid/graphics/Paint;

    const-string v1, "#f36d79"

    .line 219
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 221
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 222
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 223
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 230
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/view/ProgramChart;->drawBars(Landroid/graphics/Canvas;)V

    .line 231
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/view/ProgramChart;->mShowIncline:Z

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/view/ProgramChart;->drawLine(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final setCurrState(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "var1"
        }
    .end annotation

    .line 103
    iput p1, p0, Lcom/changyow/iconsole4th/view/ProgramChart;->mCurrState:I

    return-void
.end method

.method public final setInclines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "var1"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/changyow/iconsole4th/view/ProgramChart;->mInclines:Ljava/util/List;

    return-void
.end method

.method public final setLevels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "var1"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/changyow/iconsole4th/view/ProgramChart;->mLevels:Ljava/util/List;

    return-void
.end method

.method public final setLinePath(Landroid/graphics/Path;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "var1"
        }
    .end annotation

    .line 167
    iput-object p1, p0, Lcom/changyow/iconsole4th/view/ProgramChart;->mLinePath:Landroid/graphics/Path;

    return-void
.end method

.method public final setMaxIncline(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "var1"
        }
    .end annotation

    .line 61
    iput p1, p0, Lcom/changyow/iconsole4th/view/ProgramChart;->mMaxIncline:I

    return-void
.end method

.method public final setMaxLevel(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "var1"
        }
    .end annotation

    .line 51
    iput p1, p0, Lcom/changyow/iconsole4th/view/ProgramChart;->mMaxLevel:I

    return-void
.end method

.method public final setPaintBarCurrent(Landroid/graphics/Paint;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "var1"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lcom/changyow/iconsole4th/view/ProgramChart;->mPaintBarCurrent:Landroid/graphics/Paint;

    return-void
.end method

.method public final setPaintBarDisabled(Landroid/graphics/Paint;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "var1"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lcom/changyow/iconsole4th/view/ProgramChart;->mPaintBarDisabled:Landroid/graphics/Paint;

    return-void
.end method

.method public final setPaintBarNormal(Landroid/graphics/Paint;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "var1"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lcom/changyow/iconsole4th/view/ProgramChart;->mPaintBarNormal:Landroid/graphics/Paint;

    return-void
.end method

.method public final setPaintLine(Landroid/graphics/Paint;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "var1"
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lcom/changyow/iconsole4th/view/ProgramChart;->mPaintLine:Landroid/graphics/Paint;

    return-void
.end method

.method public final setShowIncline(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "var1"
        }
    .end annotation

    .line 113
    iput-boolean p1, p0, Lcom/changyow/iconsole4th/view/ProgramChart;->mShowIncline:Z

    return-void
.end method
