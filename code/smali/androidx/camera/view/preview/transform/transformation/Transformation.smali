.class public Landroidx/camera/view/preview/transform/transformation/Transformation;
.super Ljava/lang/Object;
.source "Transformation.java"


# instance fields
.field private final mRotation:F

.field private final mScaleX:F

.field private final mScaleY:F

.field private final mTransX:F

.field private final mTransY:F


# direct methods
.method public constructor <init>()V
    .locals 6

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 39
    invoke-direct/range {v0 .. v5}, Landroidx/camera/view/preview/transform/transformation/Transformation;-><init>(FFFFF)V

    return-void
.end method

.method public constructor <init>(FFFFF)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Landroidx/camera/view/preview/transform/transformation/Transformation;->mScaleX:F

    .line 45
    iput p2, p0, Landroidx/camera/view/preview/transform/transformation/Transformation;->mScaleY:F

    .line 46
    iput p3, p0, Landroidx/camera/view/preview/transform/transformation/Transformation;->mTransX:F

    .line 47
    iput p4, p0, Landroidx/camera/view/preview/transform/transformation/Transformation;->mTransY:F

    .line 48
    iput p5, p0, Landroidx/camera/view/preview/transform/transformation/Transformation;->mRotation:F

    return-void
.end method

.method public static getTransformation(Landroid/view/View;)Landroidx/camera/view/preview/transform/transformation/Transformation;
    .locals 7

    .line 94
    new-instance v6, Landroidx/camera/view/preview/transform/transformation/Transformation;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v3

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/camera/view/preview/transform/transformation/Transformation;-><init>(FFFFF)V

    return-object v6
.end method


# virtual methods
.method public add(Landroidx/camera/view/preview/transform/transformation/Transformation;)Landroidx/camera/view/preview/transform/transformation/Transformation;
    .locals 7

    .line 74
    new-instance v6, Landroidx/camera/view/preview/transform/transformation/Transformation;

    iget v0, p0, Landroidx/camera/view/preview/transform/transformation/Transformation;->mScaleX:F

    iget v1, p1, Landroidx/camera/view/preview/transform/transformation/Transformation;->mScaleX:F

    mul-float/2addr v1, v0

    iget v0, p0, Landroidx/camera/view/preview/transform/transformation/Transformation;->mScaleY:F

    iget v2, p1, Landroidx/camera/view/preview/transform/transformation/Transformation;->mScaleY:F

    mul-float/2addr v2, v0

    iget v0, p0, Landroidx/camera/view/preview/transform/transformation/Transformation;->mTransX:F

    iget v3, p1, Landroidx/camera/view/preview/transform/transformation/Transformation;->mTransX:F

    add-float/2addr v3, v0

    iget v0, p0, Landroidx/camera/view/preview/transform/transformation/Transformation;->mTransY:F

    iget v4, p1, Landroidx/camera/view/preview/transform/transformation/Transformation;->mTransY:F

    add-float/2addr v4, v0

    iget v0, p0, Landroidx/camera/view/preview/transform/transformation/Transformation;->mRotation:F

    iget p1, p1, Landroidx/camera/view/preview/transform/transformation/Transformation;->mRotation:F

    add-float v5, v0, p1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/camera/view/preview/transform/transformation/Transformation;-><init>(FFFFF)V

    return-object v6
.end method

.method public getRotation()F
    .locals 1

    .line 68
    iget v0, p0, Landroidx/camera/view/preview/transform/transformation/Transformation;->mRotation:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 52
    iget v0, p0, Landroidx/camera/view/preview/transform/transformation/Transformation;->mScaleX:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 56
    iget v0, p0, Landroidx/camera/view/preview/transform/transformation/Transformation;->mScaleY:F

    return v0
.end method

.method public getTransX()F
    .locals 1

    .line 60
    iget v0, p0, Landroidx/camera/view/preview/transform/transformation/Transformation;->mTransX:F

    return v0
.end method

.method public getTransY()F
    .locals 1

    .line 64
    iget v0, p0, Landroidx/camera/view/preview/transform/transformation/Transformation;->mTransY:F

    return v0
.end method

.method public subtract(Landroidx/camera/view/preview/transform/transformation/Transformation;)Landroidx/camera/view/preview/transform/transformation/Transformation;
    .locals 7

    .line 84
    new-instance v6, Landroidx/camera/view/preview/transform/transformation/Transformation;

    iget v0, p0, Landroidx/camera/view/preview/transform/transformation/Transformation;->mScaleX:F

    iget v1, p1, Landroidx/camera/view/preview/transform/transformation/Transformation;->mScaleX:F

    div-float v1, v0, v1

    iget v0, p0, Landroidx/camera/view/preview/transform/transformation/Transformation;->mScaleY:F

    iget v2, p1, Landroidx/camera/view/preview/transform/transformation/Transformation;->mScaleY:F

    div-float v2, v0, v2

    iget v0, p0, Landroidx/camera/view/preview/transform/transformation/Transformation;->mTransX:F

    iget v3, p1, Landroidx/camera/view/preview/transform/transformation/Transformation;->mTransX:F

    sub-float v3, v0, v3

    iget v0, p0, Landroidx/camera/view/preview/transform/transformation/Transformation;->mTransY:F

    iget v4, p1, Landroidx/camera/view/preview/transform/transformation/Transformation;->mTransY:F

    sub-float v4, v0, v4

    iget v0, p0, Landroidx/camera/view/preview/transform/transformation/Transformation;->mRotation:F

    iget p1, p1, Landroidx/camera/view/preview/transform/transformation/Transformation;->mRotation:F

    sub-float v5, v0, p1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/camera/view/preview/transform/transformation/Transformation;-><init>(FFFFF)V

    return-object v6
.end method
