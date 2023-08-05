.class final Landroidx/camera/view/PreviewTransformation;
.super Ljava/lang/Object;
.source "PreviewTransformation.java"


# static fields
.field private static final DEFAULT_SCALE_TYPE:Landroidx/camera/view/PreviewView$ScaleType;

.field private static final FLOAT_NUMBER_PER_VERTEX:I = 0x2

.field private static final TAG:Ljava/lang/String; = "PreviewTransform"


# instance fields
.field private mIsFrontCamera:Z

.field private mPreviewRotationDegrees:I

.field private mResolution:Landroid/util/Size;

.field private mScaleType:Landroidx/camera/view/PreviewView$ScaleType;

.field private mSurfaceCropRect:Landroid/graphics/Rect;

.field private mTargetRotation:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 99
    sget-object v0, Landroidx/camera/view/PreviewView$ScaleType;->FILL_CENTER:Landroidx/camera/view/PreviewView$ScaleType;

    sput-object v0, Landroidx/camera/view/PreviewTransformation;->DEFAULT_SCALE_TYPE:Landroidx/camera/view/PreviewView$ScaleType;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    sget-object v0, Landroidx/camera/view/PreviewTransformation;->DEFAULT_SCALE_TYPE:Landroidx/camera/view/PreviewView$ScaleType;

    iput-object v0, p0, Landroidx/camera/view/PreviewTransformation;->mScaleType:Landroidx/camera/view/PreviewView$ScaleType;

    return-void
.end method

.method private static createRotatedVertices([FI)[F
    .locals 4

    .line 524
    array-length v0, p0

    new-array v0, v0, [F

    neg-int p1, p1

    .line 525
    div-int/lit8 p1, p1, 0x5a

    mul-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    .line 526
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int v2, v1, p1

    .line 527
    array-length v3, p0

    rem-int/2addr v2, v3

    if-gez v2, :cond_0

    .line 528
    array-length v3, p0

    add-int/2addr v2, v3

    .line 529
    :cond_0
    aget v3, p0, v1

    aput v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static flipHorizontally(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 4

    .line 345
    new-instance v0, Landroid/graphics/RectF;

    add-float/2addr p1, p1

    iget v1, p0, Landroid/graphics/RectF;->right:F

    sub-float v1, p1, v1

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v3

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method private getRotatedCropRectSize()Landroid/util/SizeF;
    .locals 3

    .line 356
    iget-object v0, p0, Landroidx/camera/view/PreviewTransformation;->mSurfaceCropRect:Landroid/graphics/Rect;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    iget v0, p0, Landroidx/camera/view/PreviewTransformation;->mPreviewRotationDegrees:I

    invoke-static {v0}, Landroidx/camera/view/PreviewTransformation;->is90or270(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    new-instance v0, Landroid/util/SizeF;

    iget-object v1, p0, Landroidx/camera/view/PreviewTransformation;->mSurfaceCropRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/camera/view/PreviewTransformation;->mSurfaceCropRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/util/SizeF;-><init>(FF)V

    return-object v0

    .line 360
    :cond_0
    new-instance v0, Landroid/util/SizeF;

    iget-object v1, p0, Landroidx/camera/view/PreviewTransformation;->mSurfaceCropRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/camera/view/PreviewTransformation;->mSurfaceCropRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/util/SizeF;-><init>(FF)V

    return-object v0
.end method

.method private getSurfaceToPreviewViewMatrix(Landroid/util/Size;I)Landroid/graphics/Matrix;
    .locals 7

    .line 230
    invoke-direct {p0}, Landroidx/camera/view/PreviewTransformation;->isTransformationInfoReady()Z

    move-result v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 231
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 235
    invoke-virtual {p0, p1}, Landroidx/camera/view/PreviewTransformation;->isCropRectAspectRatioMatchPreviewView(Landroid/util/Size;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    invoke-static {p1}, Landroidx/camera/view/PreviewTransformation;->sizeToVertices(Landroid/util/Size;)[F

    move-result-object p1

    goto :goto_0

    .line 243
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/camera/view/PreviewTransformation;->getPreviewViewCropRectForMismatchedAspectRatios(Landroid/util/Size;I)Landroid/graphics/RectF;

    move-result-object p1

    .line 245
    invoke-static {p1}, Landroidx/camera/view/PreviewTransformation;->rectToVertices(Landroid/graphics/RectF;)[F

    move-result-object p1

    .line 247
    :goto_0
    iget p2, p0, Landroidx/camera/view/PreviewTransformation;->mPreviewRotationDegrees:I

    invoke-static {p1, p2}, Landroidx/camera/view/PreviewTransformation;->createRotatedVertices([FI)[F

    move-result-object v4

    .line 251
    new-instance p1, Landroid/graphics/RectF;

    iget-object p2, p0, Landroidx/camera/view/PreviewTransformation;->mSurfaceCropRect:Landroid/graphics/Rect;

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {p1}, Landroidx/camera/view/PreviewTransformation;->rectToVertices(Landroid/graphics/RectF;)[F

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v1, v0

    .line 254
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 256
    iget-boolean p1, p0, Landroidx/camera/view/PreviewTransformation;->mIsFrontCamera:Z

    if-eqz p1, :cond_2

    .line 260
    iget p1, p0, Landroidx/camera/view/PreviewTransformation;->mPreviewRotationDegrees:I

    invoke-static {p1}, Landroidx/camera/view/PreviewTransformation;->is90or270(I)Z

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p1, :cond_1

    .line 265
    iget-object p1, p0, Landroidx/camera/view/PreviewTransformation;->mSurfaceCropRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    iget-object v2, p0, Landroidx/camera/view/PreviewTransformation;->mSurfaceCropRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, p2, v1, p1, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    goto :goto_1

    .line 271
    :cond_1
    iget-object p1, p0, Landroidx/camera/view/PreviewTransformation;->mSurfaceCropRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    iget-object v2, p0, Landroidx/camera/view/PreviewTransformation;->mSurfaceCropRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, p2, p1, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    :cond_2
    :goto_1
    return-object v0
.end method

.method private getTransformedSurfaceRect(Landroid/util/Size;I)Landroid/graphics/RectF;
    .locals 1

    .line 213
    invoke-direct {p0}, Landroidx/camera/view/PreviewTransformation;->isTransformationInfoReady()Z

    move-result v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 215
    invoke-direct {p0, p1, p2}, Landroidx/camera/view/PreviewTransformation;->getSurfaceToPreviewViewMatrix(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object p1

    .line 217
    iget-object p2, p0, Landroidx/camera/view/PreviewTransformation;->mResolution:Landroid/util/Size;

    invoke-static {p2}, Landroidx/camera/view/PreviewTransformation;->sizeToVertices(Landroid/util/Size;)[F

    move-result-object p2

    .line 218
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 219
    invoke-static {p2}, Landroidx/camera/view/PreviewTransformation;->verticesToRect([F)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1
.end method

.method private static is90or270(I)Z
    .locals 3

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_2

    const/16 v0, 0xb4

    if-ne p0, v0, :cond_1

    goto :goto_0

    .line 464
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid rotation degrees: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method private isTransformationInfoReady()Z
    .locals 1

    .line 505
    iget-object v0, p0, Landroidx/camera/view/PreviewTransformation;->mSurfaceCropRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/PreviewTransformation;->mResolution:Landroid/util/Size;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static max(FFFF)F
    .locals 0

    .line 497
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private static min(FFFF)F
    .locals 0

    .line 501
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method private static rectToVertices(Landroid/graphics/RectF;)[F
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 480
    iget v1, p0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Landroid/graphics/RectF;->right:F

    const/4 v2, 0x2

    aput v1, v0, v2

    iget v1, p0, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x3

    aput v1, v0, v2

    iget v1, p0, Landroid/graphics/RectF;->right:F

    const/4 v2, 0x4

    aput v1, v0, v2

    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x5

    aput v1, v0, v2

    iget v1, p0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x6

    aput v1, v0, v2

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    const/4 v1, 0x7

    aput p0, v0, v1

    return-object v0
.end method

.method static rotationValueToRotationDegrees(I)I
    .locals 3

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/16 p0, 0x10e

    return p0

    .line 453
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected rotation value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 p0, 0xb4

    return p0

    :cond_2
    const/16 p0, 0x5a

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static setMatrixRectToRect(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroidx/camera/view/PreviewView$ScaleType;)V
    .locals 2

    .line 309
    sget-object v0, Landroidx/camera/view/PreviewTransformation$1;->$SwitchMap$androidx$camera$view$PreviewView$ScaleType:[I

    invoke-virtual {p3}, Landroidx/camera/view/PreviewView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected crop rect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewTransform"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_0

    .line 323
    :pswitch_0
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_0

    .line 318
    :pswitch_1
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_0

    .line 313
    :pswitch_2
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 329
    :goto_0
    sget-object v1, Landroidx/camera/view/PreviewView$ScaleType;->FIT_CENTER:Landroidx/camera/view/PreviewView$ScaleType;

    if-eq p3, v1, :cond_1

    sget-object v1, Landroidx/camera/view/PreviewView$ScaleType;->FIT_START:Landroidx/camera/view/PreviewView$ScaleType;

    if-eq p3, v1, :cond_1

    sget-object v1, Landroidx/camera/view/PreviewView$ScaleType;->FIT_END:Landroidx/camera/view/PreviewView$ScaleType;

    if-ne p3, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p3, 0x1

    :goto_2
    if-eqz p3, :cond_2

    .line 332
    invoke-virtual {p0, p1, p2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_3

    .line 336
    :cond_2
    invoke-virtual {p0, p2, p1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 337
    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static sizeToVertices(Landroid/util/Size;)[F
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 472
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x2

    aput v1, v0, v3

    const/4 v1, 0x3

    aput v2, v0, v1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x4

    aput v1, v0, v3

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x5

    aput v1, v0, v3

    const/4 v1, 0x6

    aput v2, v0, v1

    .line 473
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/4 v1, 0x7

    aput p0, v0, v1

    return-object v0
.end method

.method private static verticesToRect([F)Landroid/graphics/RectF;
    .locals 14

    .line 488
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    aget v2, p0, v1

    const/4 v3, 0x2

    aget v4, p0, v3

    const/4 v5, 0x4

    aget v6, p0, v5

    const/4 v7, 0x6

    aget v8, p0, v7

    .line 489
    invoke-static {v2, v4, v6, v8}, Landroidx/camera/view/PreviewTransformation;->min(FFFF)F

    move-result v2

    const/4 v4, 0x1

    aget v6, p0, v4

    const/4 v8, 0x3

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x7

    aget v13, p0, v12

    .line 490
    invoke-static {v6, v9, v11, v13}, Landroidx/camera/view/PreviewTransformation;->min(FFFF)F

    move-result v6

    aget v1, p0, v1

    aget v3, p0, v3

    aget v5, p0, v5

    aget v7, p0, v7

    .line 491
    invoke-static {v1, v3, v5, v7}, Landroidx/camera/view/PreviewTransformation;->max(FFFF)F

    move-result v1

    aget v3, p0, v4

    aget v4, p0, v8

    aget v5, p0, v10

    aget p0, p0, v12

    .line 492
    invoke-static {v3, v4, v5, p0}, Landroidx/camera/view/PreviewTransformation;->max(FFFF)F

    move-result p0

    invoke-direct {v0, v2, v6, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method createTransformedBitmap(Landroid/graphics/Bitmap;Landroid/util/Size;I)Landroid/graphics/Bitmap;
    .locals 5

    .line 392
    invoke-direct {p0}, Landroidx/camera/view/PreviewTransformation;->isTransformationInfoReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 395
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/PreviewTransformation;->getTextureViewCorrectionMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 396
    invoke-direct {p0, p2, p3}, Landroidx/camera/view/PreviewTransformation;->getTransformedSurfaceRect(Landroid/util/Size;I)Landroid/graphics/RectF;

    move-result-object p3

    .line 400
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 399
    invoke-static {v1, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 401
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 403
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 404
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 405
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v3, p0, Landroidx/camera/view/PreviewTransformation;->mResolution:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 406
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Landroidx/camera/view/PreviewTransformation;->mResolution:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 405
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 407
    iget v0, p3, Landroid/graphics/RectF;->left:F

    iget p3, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v0, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 409
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x7

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, p1, v2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object p2
.end method

.method getPreviewViewCropRectForMismatchedAspectRatios(Landroid/util/Size;I)Landroid/graphics/RectF;
    .locals 5

    .line 286
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 287
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 288
    invoke-direct {p0}, Landroidx/camera/view/PreviewTransformation;->getRotatedCropRectSize()Landroid/util/SizeF;

    move-result-object v1

    .line 289
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    move-result v4

    .line 290
    invoke-virtual {v1}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    invoke-direct {v2, v3, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 291
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 292
    iget-object v3, p0, Landroidx/camera/view/PreviewTransformation;->mScaleType:Landroidx/camera/view/PreviewView$ScaleType;

    invoke-static {v1, v2, v0, v3}, Landroidx/camera/view/PreviewTransformation;->setMatrixRectToRect(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroidx/camera/view/PreviewView$ScaleType;)V

    .line 293
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 295
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-static {v2, p1}, Landroidx/camera/view/PreviewTransformation;->flipHorizontally(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v2
.end method

.method getPreviewViewToNormalizedSurfaceMatrix(Landroid/util/Size;I)Landroid/graphics/Matrix;
    .locals 4

    .line 424
    invoke-direct {p0}, Landroidx/camera/view/PreviewTransformation;->isTransformationInfoReady()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 427
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 430
    invoke-direct {p0, p1, p2}, Landroidx/camera/view/PreviewTransformation;->getSurfaceToPreviewViewMatrix(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 433
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 434
    new-instance p2, Landroid/graphics/RectF;

    iget-object v1, p0, Landroidx/camera/view/PreviewTransformation;->mResolution:Landroid/util/Size;

    .line 435
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/camera/view/PreviewTransformation;->mResolution:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v3, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 434
    invoke-virtual {p1, p2, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 437
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-object v0
.end method

.method getScaleType()Landroidx/camera/view/PreviewView$ScaleType;
    .locals 1

    .line 203
    iget-object v0, p0, Landroidx/camera/view/PreviewTransformation;->mScaleType:Landroidx/camera/view/PreviewView$ScaleType;

    return-object v0
.end method

.method getTextureViewCorrectionMatrix()Landroid/graphics/Matrix;
    .locals 7

    .line 149
    invoke-direct {p0}, Landroidx/camera/view/PreviewTransformation;->isTransformationInfoReady()Z

    move-result v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 150
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 151
    iget-object v1, p0, Landroidx/camera/view/PreviewTransformation;->mResolution:Landroid/util/Size;

    invoke-static {v1}, Landroidx/camera/view/PreviewTransformation;->sizeToVertices(Landroid/util/Size;)[F

    move-result-object v2

    .line 152
    iget v1, p0, Landroidx/camera/view/PreviewTransformation;->mTargetRotation:I

    .line 153
    invoke-static {v1}, Landroidx/camera/view/PreviewTransformation;->rotationValueToRotationDegrees(I)I

    move-result v1

    neg-int v1, v1

    .line 152
    invoke-static {v2, v1}, Landroidx/camera/view/PreviewTransformation;->createRotatedVertices([FI)[F

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v1, v0

    .line 154
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    return-object v0
.end method

.method isCropRectAspectRatioMatchPreviewView(Landroid/util/Size;)Z
    .locals 4

    .line 372
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 376
    invoke-direct {p0}, Landroidx/camera/view/PreviewTransformation;->getRotatedCropRectSize()Landroid/util/SizeF;

    move-result-object p1

    .line 377
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v3

    sub-float/2addr v3, v2

    div-float/2addr v1, v3

    .line 378
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v3

    sub-float/2addr v3, v2

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result p1

    add-float/2addr p1, v2

    div-float/2addr v3, p1

    cmpl-float p1, v0, v3

    if-ltz p1, :cond_0

    cmpg-float p1, v0, v1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V
    .locals 0

    .line 196
    iput-object p1, p0, Landroidx/camera/view/PreviewTransformation;->mScaleType:Landroidx/camera/view/PreviewView$ScaleType;

    return-void
.end method

.method setTransformationInfo(Landroidx/camera/core/SurfaceRequest$TransformationInfo;Landroid/util/Size;Z)V
    .locals 2

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transformation info set: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewTransform"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/PreviewTransformation;->mSurfaceCropRect:Landroid/graphics/Rect;

    .line 130
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->getRotationDegrees()I

    move-result v0

    iput v0, p0, Landroidx/camera/view/PreviewTransformation;->mPreviewRotationDegrees:I

    .line 131
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->getTargetRotation()I

    move-result p1

    iput p1, p0, Landroidx/camera/view/PreviewTransformation;->mTargetRotation:I

    .line 132
    iput-object p2, p0, Landroidx/camera/view/PreviewTransformation;->mResolution:Landroid/util/Size;

    .line 133
    iput-boolean p3, p0, Landroidx/camera/view/PreviewTransformation;->mIsFrontCamera:Z

    return-void
.end method

.method transformView(Landroid/util/Size;ILandroid/view/View;)V
    .locals 2

    .line 166
    invoke-direct {p0}, Landroidx/camera/view/PreviewTransformation;->isTransformationInfoReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 170
    :cond_0
    instance-of v0, p3, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 172
    move-object v0, p3

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroidx/camera/view/PreviewTransformation;->getTextureViewCorrectionMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 176
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget v1, p0, Landroidx/camera/view/PreviewTransformation;->mTargetRotation:I

    if-eq v0, v1, :cond_2

    const-string v0, "PreviewTransform"

    const-string v1, "Non-display rotation not supported with SurfaceView / PERFORMANCE mode."

    .line 177
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Landroidx/camera/view/PreviewTransformation;->getTransformedSurfaceRect(Landroid/util/Size;I)Landroid/graphics/RectF;

    move-result-object p1

    const/4 p2, 0x0

    .line 184
    invoke-virtual {p3, p2}, Landroid/view/View;->setPivotX(F)V

    .line 185
    invoke-virtual {p3, p2}, Landroid/view/View;->setPivotY(F)V

    .line 186
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    iget-object v0, p0, Landroidx/camera/view/PreviewTransformation;->mResolution:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-virtual {p3, p2}, Landroid/view/View;->setScaleX(F)V

    .line 187
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p2

    iget-object v0, p0, Landroidx/camera/view/PreviewTransformation;->mResolution:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-virtual {p3, p2}, Landroid/view/View;->setScaleY(F)V

    .line 188
    iget p2, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 189
    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
