.class final Landroidx/camera/view/preview/transform/PreviewCorrector;
.super Ljava/lang/Object;
.source "PreviewCorrector.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getCorrectionScale(Landroid/view/View;Landroid/view/View;Landroid/util/Size;Z)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/util/Size;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    if-eqz p0, :cond_2

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p0

    if-eqz p0, :cond_2

    .line 82
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 89
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p0

    .line 90
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p0

    .line 93
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    :goto_0
    int-to-float p0, p0

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p0, p3

    int-to-float p2, p2

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 99
    new-instance p1, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 83
    :cond_2
    :goto_1
    new-instance p0, Landroid/util/Pair;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method static getCorrectionTransformation(Landroid/view/View;Landroid/view/View;Landroid/util/Size;ZI)Landroidx/camera/view/preview/transform/transformation/PreviewCorrectionTransformation;
    .locals 0

    .line 58
    invoke-static {p1, p4}, Landroidx/camera/view/preview/transform/RotationTransform;->getRotationDegrees(Landroid/view/View;I)F

    move-result p4

    float-to-int p4, p4

    .line 59
    invoke-static {p0, p1, p2, p3}, Landroidx/camera/view/preview/transform/PreviewCorrector;->getCorrectionScale(Landroid/view/View;Landroid/view/View;Landroid/util/Size;Z)Landroid/util/Pair;

    move-result-object p0

    .line 61
    new-instance p1, Landroidx/camera/view/preview/transform/transformation/PreviewCorrectionTransformation;

    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    neg-int p3, p4

    int-to-float p3, p3

    invoke-direct {p1, p2, p0, p3}, Landroidx/camera/view/preview/transform/transformation/PreviewCorrectionTransformation;-><init>(FFF)V

    return-object p1
.end method
