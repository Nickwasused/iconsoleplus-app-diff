.class final Landroidx/camera/view/preview/transform/ScaleTypeTransform;
.super Ljava/lang/Object;
.source "ScaleTypeTransform.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getScale(Landroid/view/View;Landroid/view/View;Landroidx/camera/view/PreviewView$ScaleType;I)Landroidx/camera/view/preview/transform/transformation/ScaleTransformation;
    .locals 2

    .line 69
    sget-object v0, Landroidx/camera/view/preview/transform/ScaleTypeTransform$1;->$SwitchMap$androidx$camera$view$PreviewView$ScaleType:[I

    invoke-virtual {p2}, Landroidx/camera/view/PreviewView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 79
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown scale type "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 77
    :pswitch_0
    invoke-static {p0, p1, p3}, Landroidx/camera/view/preview/transform/ScaleTransform;->fit(Landroid/view/View;Landroid/view/View;I)Landroidx/camera/view/preview/transform/transformation/ScaleTransformation;

    move-result-object p0

    return-object p0

    .line 73
    :pswitch_1
    invoke-static {p0, p1, p3}, Landroidx/camera/view/preview/transform/ScaleTransform;->fill(Landroid/view/View;Landroid/view/View;I)Landroidx/camera/view/preview/transform/transformation/ScaleTransformation;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static getScaledTranslation(Landroid/view/View;Landroid/view/View;Landroidx/camera/view/PreviewView$ScaleType;Landroid/util/Pair;I)Landroidx/camera/view/preview/transform/transformation/TranslationTransformation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroidx/camera/view/PreviewView$ScaleType;",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroidx/camera/view/preview/transform/transformation/TranslationTransformation;"
        }
    .end annotation

    .line 86
    sget-object v0, Landroidx/camera/view/preview/transform/ScaleTypeTransform$1;->$SwitchMap$androidx$camera$view$PreviewView$ScaleType:[I

    invoke-virtual {p2}, Landroidx/camera/view/PreviewView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 97
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown scale type "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 95
    :pswitch_0
    invoke-static {p0, p1, p3, p4}, Landroidx/camera/view/preview/transform/TranslationTransform;->end(Landroid/view/View;Landroid/view/View;Landroid/util/Pair;I)Landroidx/camera/view/preview/transform/transformation/TranslationTransformation;

    move-result-object p0

    return-object p0

    .line 92
    :pswitch_1
    invoke-static {p0, p1}, Landroidx/camera/view/preview/transform/TranslationTransform;->center(Landroid/view/View;Landroid/view/View;)Landroidx/camera/view/preview/transform/transformation/TranslationTransformation;

    move-result-object p0

    return-object p0

    .line 89
    :pswitch_2
    invoke-static {p1, p3, p4}, Landroidx/camera/view/preview/transform/TranslationTransform;->start(Landroid/view/View;Landroid/util/Pair;I)Landroidx/camera/view/preview/transform/transformation/TranslationTransformation;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static getTransformation(Landroid/view/View;Landroid/view/View;Landroidx/camera/view/PreviewView$ScaleType;I)Landroidx/camera/view/preview/transform/transformation/Transformation;
    .locals 5

    .line 54
    invoke-static {p0, p1, p2, p3}, Landroidx/camera/view/preview/transform/ScaleTypeTransform;->getScale(Landroid/view/View;Landroid/view/View;Landroidx/camera/view/PreviewView$ScaleType;I)Landroidx/camera/view/preview/transform/transformation/ScaleTransformation;

    move-result-object v0

    .line 58
    new-instance v1, Landroid/util/Pair;

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v2

    invoke-virtual {v0}, Landroidx/camera/view/preview/transform/transformation/Transformation;->getScaleX()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v3

    invoke-virtual {v0}, Landroidx/camera/view/preview/transform/transformation/Transformation;->getScaleY()F

    move-result v4

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-static {p0, p1, p2, v1, p3}, Landroidx/camera/view/preview/transform/ScaleTypeTransform;->getScaledTranslation(Landroid/view/View;Landroid/view/View;Landroidx/camera/view/PreviewView$ScaleType;Landroid/util/Pair;I)Landroidx/camera/view/preview/transform/transformation/TranslationTransformation;

    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Landroidx/camera/view/preview/transform/transformation/Transformation;->add(Landroidx/camera/view/preview/transform/transformation/Transformation;)Landroidx/camera/view/preview/transform/transformation/Transformation;

    move-result-object p0

    return-object p0
.end method
