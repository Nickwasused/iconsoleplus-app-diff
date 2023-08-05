.class public final Landroidx/camera/view/preview/transform/transformation/TranslationTransformation;
.super Landroidx/camera/view/preview/transform/transformation/Transformation;
.source "TranslationTransformation.java"


# direct methods
.method public constructor <init>(FF)V
    .locals 6

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    .line 31
    invoke-direct/range {v0 .. v5}, Landroidx/camera/view/preview/transform/transformation/Transformation;-><init>(FFFFF)V

    return-void
.end method
