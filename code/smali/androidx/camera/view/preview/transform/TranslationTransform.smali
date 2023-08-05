.class final Landroidx/camera/view/preview/transform/TranslationTransform;
.super Ljava/lang/Object;
.source "TranslationTransform.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static center(Landroid/view/View;Landroid/view/View;)Landroidx/camera/view/preview/transform/transformation/TranslationTransformation;
    .locals 3

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v1

    .line 99
    invoke-static {p1, v0}, Landroidx/camera/view/preview/transform/TranslationTransform;->reverseIfRTLLayout(Landroid/view/View;I)I

    move-result p1

    sub-int/2addr p0, v2

    .line 101
    new-instance v0, Landroidx/camera/view/preview/transform/transformation/TranslationTransformation;

    int-to-float p1, p1

    int-to-float p0, p0

    invoke-direct {v0, p1, p0}, Landroidx/camera/view/preview/transform/transformation/TranslationTransformation;-><init>(FF)V

    return-object v0

    .line 88
    :cond_1
    :goto_0
    new-instance p0, Landroidx/camera/view/preview/transform/transformation/TranslationTransformation;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Landroidx/camera/view/preview/transform/transformation/TranslationTransformation;-><init>(FF)V

    return-object p0
.end method

.method static end(Landroid/view/View;Landroid/view/View;Landroid/util/Pair;I)Landroidx/camera/view/preview/transform/transformation/TranslationTransformation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroidx/camera/view/preview/transform/transformation/TranslationTransformation;"
        }
    .end annotation

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 118
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float/2addr v2, p2

    float-to-int p2, v2

    .line 125
    invoke-static {p1, p3}, Landroidx/camera/view/preview/transform/RotationTransform;->getRotationDegrees(Landroid/view/View;I)F

    move-result p3

    float-to-int p3, p3

    if-eqz p3, :cond_2

    const/16 v2, 0xb4

    if-ne p3, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-eqz p3, :cond_3

    .line 133
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 134
    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p0, p2

    goto :goto_2

    .line 136
    :cond_3
    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v0, p2

    .line 137
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p0, v1

    .line 141
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr v0, p2

    .line 144
    invoke-static {p1, v0}, Landroidx/camera/view/preview/transform/TranslationTransform;->reverseIfRTLLayout(Landroid/view/View;I)I

    move-result p1

    sub-int/2addr p0, p3

    .line 146
    new-instance p2, Landroidx/camera/view/preview/transform/transformation/TranslationTransformation;

    int-to-float p1, p1

    int-to-float p0, p0

    invoke-direct {p2, p1, p0}, Landroidx/camera/view/preview/transform/transformation/TranslationTransformation;-><init>(FF)V

    return-object p2

    .line 114
    :cond_4
    :goto_3
    new-instance p0, Landroidx/camera/view/preview/transform/transformation/TranslationTransformation;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Landroidx/camera/view/preview/transform/transformation/TranslationTransformation;-><init>(FF)V

    return-object p0
.end method

.method private static reverseIfRTLLayout(Landroid/view/View;I)I
    .locals 1

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    neg-int p1, p1

    :cond_1
    return p1
.end method

.method static start(Landroid/view/View;Landroid/util/Pair;I)Landroidx/camera/view/preview/transform/transformation/TranslationTransformation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroidx/camera/view/preview/transform/transformation/TranslationTransformation;"
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    .line 57
    invoke-static {p0, p2}, Landroidx/camera/view/preview/transform/RotationTransform;->getRotationDegrees(Landroid/view/View;I)F

    move-result p2

    float-to-int p2, p2

    if-eqz p2, :cond_2

    const/16 v1, 0xb4

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_3

    .line 65
    div-int/lit8 v0, v0, 0x2

    .line 66
    div-int/lit8 p1, p1, 0x2

    goto :goto_2

    .line 68
    :cond_3
    div-int/lit8 p1, p1, 0x2

    .line 69
    div-int/lit8 p2, v0, 0x2

    move v0, p1

    move p1, p2

    .line 73
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, p2

    .line 76
    invoke-static {p0, v0}, Landroidx/camera/view/preview/transform/TranslationTransform;->reverseIfRTLLayout(Landroid/view/View;I)I

    move-result p0

    sub-int/2addr p1, v1

    .line 78
    new-instance p2, Landroidx/camera/view/preview/transform/transformation/TranslationTransformation;

    int-to-float p0, p0

    int-to-float p1, p1

    invoke-direct {p2, p0, p1}, Landroidx/camera/view/preview/transform/transformation/TranslationTransformation;-><init>(FF)V

    return-object p2

    .line 50
    :cond_4
    :goto_3
    new-instance p0, Landroidx/camera/view/preview/transform/transformation/TranslationTransformation;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Landroidx/camera/view/preview/transform/transformation/TranslationTransformation;-><init>(FF)V

    return-object p0
.end method
