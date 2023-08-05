.class public abstract Landroidx/camera/view/SensorRotationListener;
.super Landroid/view/OrientationEventListener;
.source "SensorRotationListener.java"


# static fields
.field public static final INVALID_SURFACE_ROTATION:I = -0x1


# instance fields
.field private mRotation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 37
    iput p1, p0, Landroidx/camera/view/SensorRotationListener;->mRotation:I

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x13b

    if-ge p1, v0, :cond_4

    const/16 v0, 0x2d

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xe1

    if-lt p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x87

    if-lt p1, v0, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    const/4 p1, 0x3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 61
    :goto_1
    iget v0, p0, Landroidx/camera/view/SensorRotationListener;->mRotation:I

    if-eq v0, p1, :cond_5

    .line 62
    iput p1, p0, Landroidx/camera/view/SensorRotationListener;->mRotation:I

    .line 63
    invoke-virtual {p0, p1}, Landroidx/camera/view/SensorRotationListener;->onRotationChanged(I)V

    :cond_5
    return-void
.end method

.method public abstract onRotationChanged(I)V
.end method
