.class final Landroidx/camera/view/preview/transform/ScaleTransform;
.super Ljava/lang/Object;
.source "ScaleTransform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/preview/transform/ScaleTransform$FloatBiFunction;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static computeScale(Landroid/view/View;Landroid/view/View;Landroidx/camera/view/preview/transform/ScaleTransform$FloatBiFunction;I)Landroidx/camera/view/preview/transform/transformation/ScaleTransformation;
    .locals 1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 61
    :cond_0
    invoke-static {p1, p3}, Landroidx/camera/view/preview/transform/RotationTransform;->getRotationDegrees(Landroid/view/View;I)F

    move-result p3

    float-to-int p3, p3

    if-eqz p3, :cond_2

    const/16 v0, 0xb4

    if-ne p3, v0, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float/2addr p3, v0

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    mul-float/2addr p3, v0

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    :goto_1
    mul-float/2addr v0, p1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p3

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    .line 73
    invoke-interface {p2, p1, p0}, Landroidx/camera/view/preview/transform/ScaleTransform$FloatBiFunction;->apply(FF)F

    move-result p0

    .line 75
    new-instance p1, Landroidx/camera/view/preview/transform/transformation/ScaleTransformation;

    invoke-direct {p1, p0}, Landroidx/camera/view/preview/transform/transformation/ScaleTransformation;-><init>(F)V

    return-object p1

    .line 58
    :cond_3
    :goto_2
    new-instance p0, Landroidx/camera/view/preview/transform/transformation/ScaleTransformation;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1}, Landroidx/camera/view/preview/transform/transformation/ScaleTransformation;-><init>(F)V

    return-object p0
.end method

.method static fill(Landroid/view/View;Landroid/view/View;I)Landroidx/camera/view/preview/transform/transformation/ScaleTransformation;
    .locals 1

    .line 39
    sget-object v0, Landroidx/camera/view/preview/transform/ScaleTransform$$ExternalSyntheticLambda0;->INSTANCE:Landroidx/camera/view/preview/transform/ScaleTransform$$ExternalSyntheticLambda0;

    invoke-static {p0, p1, v0, p2}, Landroidx/camera/view/preview/transform/ScaleTransform;->computeScale(Landroid/view/View;Landroid/view/View;Landroidx/camera/view/preview/transform/ScaleTransform$FloatBiFunction;I)Landroidx/camera/view/preview/transform/transformation/ScaleTransformation;

    move-result-object p0

    return-object p0
.end method

.method static fit(Landroid/view/View;Landroid/view/View;I)Landroidx/camera/view/preview/transform/transformation/ScaleTransformation;
    .locals 1

    .line 48
    sget-object v0, Landroidx/camera/view/preview/transform/ScaleTransform$$ExternalSyntheticLambda1;->INSTANCE:Landroidx/camera/view/preview/transform/ScaleTransform$$ExternalSyntheticLambda1;

    invoke-static {p0, p1, v0, p2}, Landroidx/camera/view/preview/transform/ScaleTransform;->computeScale(Landroid/view/View;Landroid/view/View;Landroidx/camera/view/preview/transform/ScaleTransform$FloatBiFunction;I)Landroidx/camera/view/preview/transform/transformation/ScaleTransformation;

    move-result-object p0

    return-object p0
.end method
