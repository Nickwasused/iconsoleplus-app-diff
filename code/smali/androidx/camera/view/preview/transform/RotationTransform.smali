.class final Landroidx/camera/view/preview/transform/RotationTransform;
.super Ljava/lang/Object;
.source "RotationTransform.java"


# static fields
.field static final ROTATION_AUTOMATIC:I = -0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getRotationDegrees(Landroid/view/View;)F
    .locals 0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    .line 57
    invoke-static {p0}, Landroidx/camera/view/preview/transform/SurfaceRotation;->rotationDegreesFromSurfaceRotation(I)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method static getRotationDegrees(Landroid/view/View;I)F
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 44
    invoke-static {p1}, Landroidx/camera/view/preview/transform/SurfaceRotation;->rotationDegreesFromSurfaceRotation(I)I

    move-result p0

    int-to-float p0, p0

    return p0

    .line 46
    :cond_0
    invoke-static {p0}, Landroidx/camera/view/preview/transform/RotationTransform;->getRotationDegrees(Landroid/view/View;)F

    move-result p0

    return p0
.end method
