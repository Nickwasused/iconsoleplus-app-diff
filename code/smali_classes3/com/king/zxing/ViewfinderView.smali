.class public Lcom/king/zxing/ViewfinderView;
.super Landroid/view/View;
.source "ViewfinderView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/king/zxing/ViewfinderView$FrameGravity;,
        Lcom/king/zxing/ViewfinderView$TextLocation;,
        Lcom/king/zxing/ViewfinderView$LaserStyle;
    }
.end annotation


# static fields
.field private static final CURRENT_POINT_OPACITY:I = 0xa0

.field private static final MAX_RESULT_POINTS:I = 0x14

.field private static final POINT_SIZE:I = 0x1e


# instance fields
.field private cornerColor:I

.field private cornerRectHeight:I

.field private cornerRectWidth:I

.field private frame:Landroid/graphics/Rect;

.field private frameColor:I

.field private frameGravity:Lcom/king/zxing/ViewfinderView$FrameGravity;

.field private frameHeight:I

.field private frameLineWidth:I

.field private framePaddingBottom:F

.field private framePaddingLeft:F

.field private framePaddingRight:F

.field private framePaddingTop:F

.field private frameRatio:F

.field private frameWidth:I

.field private gridColumn:I

.field private gridHeight:I

.field private isShowResultPoint:Z

.field private labelText:Ljava/lang/String;

.field private labelTextColor:I

.field private labelTextLocation:Lcom/king/zxing/ViewfinderView$TextLocation;

.field private labelTextPadding:F

.field private labelTextSize:F

.field private laserColor:I

.field private laserStyle:Lcom/king/zxing/ViewfinderView$LaserStyle;

.field private maskColor:I

.field private paint:Landroid/graphics/Paint;

.field private point:Landroid/graphics/Point;

.field private pointColor:I

.field private pointRadius:F

.field private pointStrokeColor:I

.field private pointStrokeRatio:F

.field private scannerAnimationDelay:I

.field public scannerEnd:I

.field private scannerLineHeight:I

.field private scannerLineMoveDistance:I

.field public scannerStart:I

.field private textPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 265
    invoke-direct {p0, p1, v0}, Lcom/king/zxing/ViewfinderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 269
    invoke-direct {p0, p1, p2, v0}, Lcom/king/zxing/ViewfinderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 273
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 118
    iput p3, p0, Lcom/king/zxing/ViewfinderView;->scannerStart:I

    .line 122
    iput p3, p0, Lcom/king/zxing/ViewfinderView;->scannerEnd:I

    const p3, 0x3f99999a    # 1.2f

    .line 205
    iput p3, p0, Lcom/king/zxing/ViewfinderView;->pointStrokeRatio:F

    .line 274
    invoke-direct {p0, p1, p2}, Lcom/king/zxing/ViewfinderView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private drawCorner(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 7

    .line 440
    iget-object v0, p0, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/king/zxing/ViewfinderView;->cornerColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 442
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/king/zxing/ViewfinderView;->cornerRectWidth:I

    add-int/2addr v0, v1

    int-to-float v4, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/king/zxing/ViewfinderView;->cornerRectHeight:I

    add-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v6, p0, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 443
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/king/zxing/ViewfinderView;->cornerRectHeight:I

    add-int/2addr v0, v1

    int-to-float v4, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/king/zxing/ViewfinderView;->cornerRectWidth:I

    add-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v6, p0, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 445
    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/king/zxing/ViewfinderView;->cornerRectWidth:I

    sub-int/2addr v0, v1

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/king/zxing/ViewfinderView;->cornerRectHeight:I

    add-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v6, p0, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 446
    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/king/zxing/ViewfinderView;->cornerRectHeight:I

    sub-int/2addr v0, v1

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/king/zxing/ViewfinderView;->cornerRectWidth:I

    add-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v6, p0, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 448
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/king/zxing/ViewfinderView;->cornerRectWidth:I

    sub-int/2addr v0, v1

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/king/zxing/ViewfinderView;->cornerRectHeight:I

    add-int/2addr v0, v1

    int-to-float v4, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 449
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/king/zxing/ViewfinderView;->cornerRectHeight:I

    sub-int/2addr v0, v1

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/king/zxing/ViewfinderView;->cornerRectWidth:I

    add-int/2addr v0, v1

    int-to-float v4, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 451
    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/king/zxing/ViewfinderView;->cornerRectWidth:I

    sub-int/2addr v0, v1

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/king/zxing/ViewfinderView;->cornerRectHeight:I

    sub-int/2addr v0, v1

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 452
    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/king/zxing/ViewfinderView;->cornerRectHeight:I

    sub-int/2addr v0, v1

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/king/zxing/ViewfinderView;->cornerRectWidth:I

    sub-int/2addr v0, v1

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, p2

    iget-object v6, p0, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawExterior(Landroid/graphics/Canvas;Landroid/graphics/Rect;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 569
    iget v2, v0, Lcom/king/zxing/ViewfinderView;->maskColor:I

    if-eqz v2, :cond_0

    .line 570
    iget-object v3, v0, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v2, p3

    int-to-float v2, v2

    .line 571
    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v3

    iget-object v9, v0, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move v7, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v11, 0x0

    .line 572
    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v12, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v13, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v3

    iget-object v15, v0, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 573
    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v8, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v9, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v3

    iget-object v12, v0, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    move v10, v2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v8, 0x0

    .line 574
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v1

    move/from16 v1, p4

    int-to-float v11, v1

    iget-object v12, v0, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private drawFrame(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 7

    .line 554
    iget-object v0, p0, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/king/zxing/ViewfinderView;->frameColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 555
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/king/zxing/ViewfinderView;->frameLineWidth:I

    add-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v6, p0, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 556
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/king/zxing/ViewfinderView;->frameLineWidth:I

    add-int/2addr v0, v1

    int-to-float v4, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 557
    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/king/zxing/ViewfinderView;->frameLineWidth:I

    sub-int/2addr v0, v1

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 558
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/king/zxing/ViewfinderView;->frameLineWidth:I

    sub-int/2addr v0, v1

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, p2

    iget-object v6, p0, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawGridScanner(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 13

    .line 507
    iget-object v0, p0, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x2

    int-to-float v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 509
    iget v0, p0, Lcom/king/zxing/ViewfinderView;->gridHeight:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/king/zxing/ViewfinderView;->scannerStart:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/king/zxing/ViewfinderView;->gridHeight:I

    if-le v0, v2, :cond_0

    iget v0, p0, Lcom/king/zxing/ViewfinderView;->scannerStart:I

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 511
    :goto_0
    new-instance v10, Landroid/graphics/LinearGradient;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/2addr v3, v1

    add-int/2addr v2, v3

    int-to-float v3, v2

    int-to-float v0, v0

    iget v2, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/2addr v4, v1

    add-int/2addr v2, v4

    int-to-float v5, v2

    iget v2, p0, Lcom/king/zxing/ViewfinderView;->scannerStart:I

    int-to-float v6, v2

    new-array v7, v1, [I

    iget v2, p0, Lcom/king/zxing/ViewfinderView;->laserColor:I

    invoke-virtual {p0, v2}, Lcom/king/zxing/ViewfinderView;->shadeColor(I)I

    move-result v2

    const/4 v11, 0x0

    aput v2, v7, v11

    iget v2, p0, Lcom/king/zxing/ViewfinderView;->laserColor:I

    const/4 v12, 0x1

    aput v2, v7, v12

    new-array v8, v1, [F

    fill-array-data v8, :array_0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v10

    move v4, v0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 513
    iget-object v1, p0, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 515
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/king/zxing/ViewfinderView;->gridColumn:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 518
    :goto_1
    iget v2, p0, Lcom/king/zxing/ViewfinderView;->gridColumn:I

    if-ge v12, v2, :cond_1

    .line 519
    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    int-to-float v3, v12

    mul-float/2addr v3, v1

    add-float v5, v2, v3

    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float v7, v2, v3

    iget v2, p0, Lcom/king/zxing/ViewfinderView;->scannerStart:I

    int-to-float v8, v2

    iget-object v9, p0, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v4, p1

    move v6, v0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 522
    :cond_1
    iget v0, p0, Lcom/king/zxing/ViewfinderView;->gridHeight:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/king/zxing/ViewfinderView;->scannerStart:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/king/zxing/ViewfinderView;->gridHeight:I

    if-le v0, v2, :cond_2

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/king/zxing/ViewfinderView;->scannerStart:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    sub-int v2, v0, v2

    :goto_2
    int-to-float v0, v11

    int-to-float v3, v2

    div-float/2addr v3, v1

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_3

    .line 526
    iget v3, p2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v3

    iget v3, p0, Lcom/king/zxing/ViewfinderView;->scannerStart:I

    int-to-float v3, v3

    mul-float/2addr v0, v1

    sub-float v6, v3, v0

    iget v3, p2, Landroid/graphics/Rect;->right:I

    int-to-float v7, v3

    iget v3, p0, Lcom/king/zxing/ViewfinderView;->scannerStart:I

    int-to-float v3, v3

    sub-float v8, v3, v0

    iget-object v9, p0, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 529
    :cond_3
    iget p1, p0, Lcom/king/zxing/ViewfinderView;->scannerStart:I

    iget v0, p0, Lcom/king/zxing/ViewfinderView;->scannerEnd:I

    if-ge p1, v0, :cond_4

    .line 530
    iget p2, p0, Lcom/king/zxing/ViewfinderView;->scannerLineMoveDistance:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/king/zxing/ViewfinderView;->scannerStart:I

    goto :goto_3

    .line 532
    :cond_4
    iget p1, p2, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lcom/king/zxing/ViewfinderView;->scannerStart:I

    :goto_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private drawLaserScanner(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    .line 461
    iget-object v0, p0, Lcom/king/zxing/ViewfinderView;->laserStyle:Lcom/king/zxing/ViewfinderView$LaserStyle;

    if-eqz v0, :cond_2

    .line 462
    iget-object v0, p0, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/king/zxing/ViewfinderView;->laserColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 463
    sget-object v0, Lcom/king/zxing/ViewfinderView$1;->$SwitchMap$com$king$zxing$ViewfinderView$LaserStyle:[I

    iget-object v1, p0, Lcom/king/zxing/ViewfinderView;->laserStyle:Lcom/king/zxing/ViewfinderView$LaserStyle;

    invoke-virtual {v1}, Lcom/king/zxing/ViewfinderView$LaserStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 468
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/king/zxing/ViewfinderView;->drawGridScanner(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 465
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/king/zxing/ViewfinderView;->drawLineScanner(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 471
    :goto_0
    iget-object p1, p0, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    return-void
.end method

.method private drawLineScanner(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    .line 482
    new-instance v8, Landroid/graphics/LinearGradient;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, p0, Lcom/king/zxing/ViewfinderView;->scannerStart:I

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, p0, Lcom/king/zxing/ViewfinderView;->scannerStart:I

    iget v4, p0, Lcom/king/zxing/ViewfinderView;->scannerLineHeight:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget v0, p0, Lcom/king/zxing/ViewfinderView;->laserColor:I

    .line 485
    invoke-virtual {p0, v0}, Lcom/king/zxing/ViewfinderView;->shadeColor(I)I

    move-result v5

    iget v6, p0, Lcom/king/zxing/ViewfinderView;->laserColor:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 489
    iget-object v0, p0, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 490
    iget v0, p0, Lcom/king/zxing/ViewfinderView;->scannerStart:I

    iget v1, p0, Lcom/king/zxing/ViewfinderView;->scannerEnd:I

    if-gt v0, v1, :cond_0

    .line 492
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/king/zxing/ViewfinderView;->scannerLineHeight:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/king/zxing/ViewfinderView;->scannerStart:I

    int-to-float v2, v2

    iget p2, p2, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/king/zxing/ViewfinderView;->scannerLineHeight:I

    mul-int/lit8 v4, v3, 0x2

    sub-int/2addr p2, v4

    int-to-float p2, p2

    iget v4, p0, Lcom/king/zxing/ViewfinderView;->scannerStart:I

    add-int/2addr v4, v3

    int-to-float v3, v4

    invoke-direct {v0, v1, v2, p2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 493
    iget-object p2, p0, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 494
    iget p1, p0, Lcom/king/zxing/ViewfinderView;->scannerStart:I

    iget p2, p0, Lcom/king/zxing/ViewfinderView;->scannerLineMoveDistance:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/king/zxing/ViewfinderView;->scannerStart:I

    goto :goto_0

    .line 496
    :cond_0
    iget p1, p2, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lcom/king/zxing/ViewfinderView;->scannerStart:I

    :goto_0
    return-void
.end method

.method private drawTextInfo(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 10

    .line 419
    iget-object v0, p0, Lcom/king/zxing/ViewfinderView;->labelText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 420
    iget-object v0, p0, Lcom/king/zxing/ViewfinderView;->textPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/king/zxing/ViewfinderView;->labelTextColor:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 421
    iget-object v0, p0, Lcom/king/zxing/ViewfinderView;->textPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/king/zxing/ViewfinderView;->labelTextSize:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 422
    iget-object v0, p0, Lcom/king/zxing/ViewfinderView;->textPaint:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 423
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v3, p0, Lcom/king/zxing/ViewfinderView;->labelText:Ljava/lang/String;

    iget-object v4, p0, Lcom/king/zxing/ViewfinderView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 424
    iget-object v1, p0, Lcom/king/zxing/ViewfinderView;->labelTextLocation:Lcom/king/zxing/ViewfinderView$TextLocation;

    sget-object v2, Lcom/king/zxing/ViewfinderView$TextLocation;->BOTTOM:Lcom/king/zxing/ViewfinderView$TextLocation;

    if-ne v1, v2, :cond_0

    .line 425
    iget v1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    iget v2, p0, Lcom/king/zxing/ViewfinderView;->labelTextPadding:F

    add-float/2addr p2, v2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 427
    :cond_0
    iget v1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    iget v2, p0, Lcom/king/zxing/ViewfinderView;->labelTextPadding:F

    sub-float/2addr p2, v2

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p2, v2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 429
    :goto_0
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method private getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    .line 326
    invoke-virtual {p0}, Lcom/king/zxing/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 280
    sget-object v0, Lcom/king/zxing/R$styleable;->ViewfinderView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 281
    sget v0, Lcom/king/zxing/R$styleable;->ViewfinderView_maskColor:I

    sget v1, Lcom/king/zxing/R$color;->viewfinder_mask:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/king/zxing/ViewfinderView;->maskColor:I

    .line 282
    sget v0, Lcom/king/zxing/R$styleable;->ViewfinderView_frameColor:I

    sget v1, Lcom/king/zxing/R$color;->viewfinder_frame:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/king/zxing/ViewfinderView;->frameColor:I

    .line 283
    sget v0, Lcom/king/zxing/R$styleable;->ViewfinderView_cornerColor:I

    sget v1, Lcom/king/zxing/R$color;->viewfinder_corner:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/king/zxing/ViewfinderView;->cornerColor:I

    .line 284
    sget v0, Lcom/king/zxing/R$styleable;->ViewfinderView_laserColor:I

    sget v1, Lcom/king/zxing/R$color;->viewfinder_laser:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/king/zxing/ViewfinderView;->laserColor:I

    .line 287
    sget v0, Lcom/king/zxing/R$styleable;->ViewfinderView_labelText:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/king/zxing/ViewfinderView;->labelText:Ljava/lang/String;

    .line 288
    sget v0, Lcom/king/zxing/R$styleable;->ViewfinderView_labelTextColor:I

    sget v1, Lcom/king/zxing/R$color;->viewfinder_text_color:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/king/zxing/ViewfinderView;->labelTextColor:I

    .line 289
    sget p1, Lcom/king/zxing/R$styleable;->ViewfinderView_labelTextSize:I

    invoke-virtual {p0}, Lcom/king/zxing/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/king/zxing/ViewfinderView;->labelTextSize:F

    .line 290
    sget p1, Lcom/king/zxing/R$styleable;->ViewfinderView_labelTextPadding:I

    invoke-virtual {p0}, Lcom/king/zxing/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/king/zxing/ViewfinderView;->labelTextPadding:F

    .line 291
    sget p1, Lcom/king/zxing/R$styleable;->ViewfinderView_labelTextLocation:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-static {p1}, Lcom/king/zxing/ViewfinderView$TextLocation;->access$000(I)Lcom/king/zxing/ViewfinderView$TextLocation;

    move-result-object p1

    iput-object p1, p0, Lcom/king/zxing/ViewfinderView;->labelTextLocation:Lcom/king/zxing/ViewfinderView$TextLocation;

    .line 295
    sget p1, Lcom/king/zxing/R$styleable;->ViewfinderView_frameWidth:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/king/zxing/ViewfinderView;->frameWidth:I

    .line 296
    sget p1, Lcom/king/zxing/R$styleable;->ViewfinderView_frameHeight:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/king/zxing/ViewfinderView;->frameHeight:I

    .line 298
    sget p1, Lcom/king/zxing/R$styleable;->ViewfinderView_laserStyle:I

    sget-object v0, Lcom/king/zxing/ViewfinderView$LaserStyle;->LINE:Lcom/king/zxing/ViewfinderView$LaserStyle;

    invoke-static {v0}, Lcom/king/zxing/ViewfinderView$LaserStyle;->access$100(Lcom/king/zxing/ViewfinderView$LaserStyle;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-static {p1}, Lcom/king/zxing/ViewfinderView$LaserStyle;->access$200(I)Lcom/king/zxing/ViewfinderView$LaserStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/king/zxing/ViewfinderView;->laserStyle:Lcom/king/zxing/ViewfinderView$LaserStyle;

    .line 299
    sget p1, Lcom/king/zxing/R$styleable;->ViewfinderView_gridColumn:I

    const/16 v0, 0x14

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/king/zxing/ViewfinderView;->gridColumn:I

    .line 300
    sget p1, Lcom/king/zxing/R$styleable;->ViewfinderView_gridHeight:I

    invoke-virtual {p0}, Lcom/king/zxing/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v1, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/king/zxing/ViewfinderView;->gridHeight:I

    .line 302
    sget p1, Lcom/king/zxing/R$styleable;->ViewfinderView_cornerRectWidth:I

    invoke-virtual {p0}, Lcom/king/zxing/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v1, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/king/zxing/ViewfinderView;->cornerRectWidth:I

    .line 303
    sget p1, Lcom/king/zxing/R$styleable;->ViewfinderView_cornerRectHeight:I

    invoke-virtual {p0}, Lcom/king/zxing/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v1, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/king/zxing/ViewfinderView;->cornerRectHeight:I

    .line 304
    sget p1, Lcom/king/zxing/R$styleable;->ViewfinderView_scannerLineMoveDistance:I

    invoke-virtual {p0}, Lcom/king/zxing/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/king/zxing/ViewfinderView;->scannerLineMoveDistance:I

    .line 305
    sget p1, Lcom/king/zxing/R$styleable;->ViewfinderView_scannerLineHeight:I

    invoke-virtual {p0}, Lcom/king/zxing/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v1, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/king/zxing/ViewfinderView;->scannerLineHeight:I

    .line 306
    sget p1, Lcom/king/zxing/R$styleable;->ViewfinderView_frameLineWidth:I

    invoke-virtual {p0}, Lcom/king/zxing/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/king/zxing/ViewfinderView;->frameLineWidth:I

    .line 307
    sget p1, Lcom/king/zxing/R$styleable;->ViewfinderView_scannerAnimationDelay:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/king/zxing/ViewfinderView;->scannerAnimationDelay:I

    .line 308
    sget p1, Lcom/king/zxing/R$styleable;->ViewfinderView_frameRatio:I

    const/high16 v0, 0x3f200000    # 0.625f

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/king/zxing/ViewfinderView;->frameRatio:F

    .line 309
    sget p1, Lcom/king/zxing/R$styleable;->ViewfinderView_framePaddingLeft:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/king/zxing/ViewfinderView;->framePaddingLeft:F

    .line 310
    sget p1, Lcom/king/zxing/R$styleable;->ViewfinderView_framePaddingTop:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/king/zxing/ViewfinderView;->framePaddingTop:F

    .line 311
    sget p1, Lcom/king/zxing/R$styleable;->ViewfinderView_framePaddingRight:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/king/zxing/ViewfinderView;->framePaddingRight:F

    .line 312
    sget p1, Lcom/king/zxing/R$styleable;->ViewfinderView_framePaddingBottom:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/king/zxing/ViewfinderView;->framePaddingBottom:F

    .line 313
    sget p1, Lcom/king/zxing/R$styleable;->ViewfinderView_frameGravity:I

    sget-object v0, Lcom/king/zxing/ViewfinderView$FrameGravity;->CENTER:Lcom/king/zxing/ViewfinderView$FrameGravity;

    invoke-static {v0}, Lcom/king/zxing/ViewfinderView$FrameGravity;->access$300(Lcom/king/zxing/ViewfinderView$FrameGravity;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-static {p1}, Lcom/king/zxing/ViewfinderView$FrameGravity;->access$400(I)Lcom/king/zxing/ViewfinderView$FrameGravity;

    move-result-object p1

    iput-object p1, p0, Lcom/king/zxing/ViewfinderView;->frameGravity:Lcom/king/zxing/ViewfinderView$FrameGravity;

    .line 314
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 316
    iget p1, p0, Lcom/king/zxing/ViewfinderView;->laserColor:I

    iput p1, p0, Lcom/king/zxing/ViewfinderView;->pointColor:I

    const/4 p1, -0x1

    .line 317
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->pointStrokeColor:I

    .line 319
    invoke-virtual {p0}, Lcom/king/zxing/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {v1, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/king/zxing/ViewfinderView;->pointRadius:F

    .line 320
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/king/zxing/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 321
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/king/zxing/ViewfinderView;->textPaint:Landroid/text/TextPaint;

    return-void
.end method

.method private initFrame(II)V
    .locals 5

    .line 354
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/king/zxing/ViewfinderView;->frameRatio:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 356
    iget v1, p0, Lcom/king/zxing/ViewfinderView;->frameWidth:I

    if-lez v1, :cond_0

    if-le v1, p1, :cond_1

    .line 357
    :cond_0
    iput v0, p0, Lcom/king/zxing/ViewfinderView;->frameWidth:I

    .line 360
    :cond_1
    iget v1, p0, Lcom/king/zxing/ViewfinderView;->frameHeight:I

    if-lez v1, :cond_2

    if-le v1, p2, :cond_3

    .line 361
    :cond_2
    iput v0, p0, Lcom/king/zxing/ViewfinderView;->frameHeight:I

    .line 364
    :cond_3
    iget v0, p0, Lcom/king/zxing/ViewfinderView;->frameWidth:I

    sub-int v0, p1, v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    int-to-float v0, v0

    iget v2, p0, Lcom/king/zxing/ViewfinderView;->framePaddingLeft:F

    add-float/2addr v0, v2

    iget v2, p0, Lcom/king/zxing/ViewfinderView;->framePaddingRight:F

    sub-float/2addr v0, v2

    .line 365
    iget v2, p0, Lcom/king/zxing/ViewfinderView;->frameHeight:I

    sub-int v2, p2, v2

    div-int/2addr v2, v1

    int-to-float v2, v2

    iget v3, p0, Lcom/king/zxing/ViewfinderView;->framePaddingTop:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/king/zxing/ViewfinderView;->framePaddingBottom:F

    sub-float/2addr v2, v3

    .line 366
    sget-object v3, Lcom/king/zxing/ViewfinderView$1;->$SwitchMap$com$king$zxing$ViewfinderView$FrameGravity:[I

    iget-object v4, p0, Lcom/king/zxing/ViewfinderView;->frameGravity:Lcom/king/zxing/ViewfinderView$FrameGravity;

    invoke-virtual {v4}, Lcom/king/zxing/ViewfinderView$FrameGravity;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    if-eq v3, v1, :cond_6

    const/4 v1, 0x3

    if-eq v3, v1, :cond_5

    const/4 p1, 0x4

    if-eq v3, p1, :cond_4

    goto :goto_0

    .line 377
    :cond_4
    iget p1, p0, Lcom/king/zxing/ViewfinderView;->frameHeight:I

    sub-int/2addr p2, p1

    int-to-float p1, p2

    iget p2, p0, Lcom/king/zxing/ViewfinderView;->framePaddingBottom:F

    add-float v2, p1, p2

    goto :goto_0

    .line 374
    :cond_5
    iget p2, p0, Lcom/king/zxing/ViewfinderView;->frameWidth:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iget p2, p0, Lcom/king/zxing/ViewfinderView;->framePaddingRight:F

    add-float v0, p1, p2

    goto :goto_0

    .line 371
    :cond_6
    iget v2, p0, Lcom/king/zxing/ViewfinderView;->framePaddingTop:F

    goto :goto_0

    .line 368
    :cond_7
    iget v0, p0, Lcom/king/zxing/ViewfinderView;->framePaddingLeft:F

    .line 381
    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    float-to-int p2, v0

    float-to-int v0, v2

    iget v1, p0, Lcom/king/zxing/ViewfinderView;->frameWidth:I

    add-int/2addr v1, p2

    iget v2, p0, Lcom/king/zxing/ViewfinderView;->frameHeight:I

    add-int/2addr v2, v0

    invoke-direct {p1, p2, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/king/zxing/ViewfinderView;->frame:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public drawViewfinder()V
    .locals 0

    .line 580
    invoke-virtual {p0}, Lcom/king/zxing/ViewfinderView;->invalidate()V

    return-void
.end method

.method public isShowResultPoint()Z
    .locals 1

    .line 584
    iget-boolean v0, p0, Lcom/king/zxing/ViewfinderView;->isShowResultPoint:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 387
    iget-object v0, p0, Lcom/king/zxing/ViewfinderView;->frame:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    return-void

    .line 391
    :cond_0
    iget v1, p0, Lcom/king/zxing/ViewfinderView;->scannerStart:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/king/zxing/ViewfinderView;->scannerEnd:I

    if-nez v1, :cond_2

    .line 392
    :cond_1
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/king/zxing/ViewfinderView;->scannerStart:I

    .line 393
    iget-object v0, p0, Lcom/king/zxing/ViewfinderView;->frame:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/king/zxing/ViewfinderView;->scannerLineHeight:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/king/zxing/ViewfinderView;->scannerEnd:I

    .line 396
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 397
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    .line 400
    iget-object v2, p0, Lcom/king/zxing/ViewfinderView;->frame:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/king/zxing/ViewfinderView;->drawExterior(Landroid/graphics/Canvas;Landroid/graphics/Rect;II)V

    .line 402
    iget-object v0, p0, Lcom/king/zxing/ViewfinderView;->frame:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0}, Lcom/king/zxing/ViewfinderView;->drawLaserScanner(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 404
    iget-object v0, p0, Lcom/king/zxing/ViewfinderView;->frame:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0}, Lcom/king/zxing/ViewfinderView;->drawFrame(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 406
    iget-object v0, p0, Lcom/king/zxing/ViewfinderView;->frame:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0}, Lcom/king/zxing/ViewfinderView;->drawCorner(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 408
    iget-object v0, p0, Lcom/king/zxing/ViewfinderView;->frame:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0}, Lcom/king/zxing/ViewfinderView;->drawTextInfo(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 410
    iget p1, p0, Lcom/king/zxing/ViewfinderView;->scannerAnimationDelay:I

    int-to-long v1, p1

    iget-object p1, p0, Lcom/king/zxing/ViewfinderView;->frame:Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget-object p1, p0, Lcom/king/zxing/ViewfinderView;->frame:Landroid/graphics/Rect;

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget-object p1, p0, Lcom/king/zxing/ViewfinderView;->frame:Landroid/graphics/Rect;

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget-object p1, p0, Lcom/king/zxing/ViewfinderView;->frame:Landroid/graphics/Rect;

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/king/zxing/ViewfinderView;->postInvalidateDelayed(JIIII)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 348
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 349
    invoke-direct {p0, p1, p2}, Lcom/king/zxing/ViewfinderView;->initFrame(II)V

    return-void
.end method

.method public setLabelText(Ljava/lang/String;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/king/zxing/ViewfinderView;->labelText:Ljava/lang/String;

    return-void
.end method

.method public setLabelTextColor(I)V
    .locals 0

    .line 334
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->labelTextColor:I

    return-void
.end method

.method public setLabelTextColorResource(I)V
    .locals 1

    .line 338
    invoke-virtual {p0}, Lcom/king/zxing/ViewfinderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/king/zxing/ViewfinderView;->labelTextColor:I

    return-void
.end method

.method public setLabelTextSize(F)V
    .locals 0

    .line 342
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->labelTextSize:F

    return-void
.end method

.method public setLaserStyle(Lcom/king/zxing/ViewfinderView$LaserStyle;)V
    .locals 0

    .line 588
    iput-object p1, p0, Lcom/king/zxing/ViewfinderView;->laserStyle:Lcom/king/zxing/ViewfinderView$LaserStyle;

    return-void
.end method

.method public setShowResultPoint(Z)V
    .locals 0

    .line 596
    iput-boolean p1, p0, Lcom/king/zxing/ViewfinderView;->isShowResultPoint:Z

    return-void
.end method

.method public shadeColor(I)I
    .locals 2

    .line 543
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "01"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    .line 545
    invoke-static {p1, v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
