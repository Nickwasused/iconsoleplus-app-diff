.class public final Landroidx/camera/view/preview/transform/PreviewTransform;
.super Ljava/lang/Object;
.source "PreviewTransform.java"


# static fields
.field private static final DEFAULT_SCALE_TYPE:Landroidx/camera/view/PreviewView$ScaleType;


# instance fields
.field private mCurrentTransformation:Landroidx/camera/view/preview/transform/transformation/Transformation;

.field private mDeviceRotation:I

.field private mScaleType:Landroidx/camera/view/PreviewView$ScaleType;

.field private mSensorDimensionFlipNeeded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    sget-object v0, Landroidx/camera/view/PreviewView$ScaleType;->FILL_CENTER:Landroidx/camera/view/PreviewView$ScaleType;

    sput-object v0, Landroidx/camera/view/preview/transform/PreviewTransform;->DEFAULT_SCALE_TYPE:Landroidx/camera/view/PreviewView$ScaleType;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-object v0, Landroidx/camera/view/preview/transform/PreviewTransform;->DEFAULT_SCALE_TYPE:Landroidx/camera/view/PreviewView$ScaleType;

    iput-object v0, p0, Landroidx/camera/view/preview/transform/PreviewTransform;->mScaleType:Landroidx/camera/view/PreviewView$ScaleType;

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Landroidx/camera/view/preview/transform/PreviewTransform;->mSensorDimensionFlipNeeded:Z

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Landroidx/camera/view/preview/transform/PreviewTransform;->mDeviceRotation:I

    return-void
.end method

.method private applyScaleTypeInternal(Landroid/view/View;Landroid/view/View;Landroidx/camera/view/PreviewView$ScaleType;I)V
    .locals 1

    .line 127
    invoke-static {p2}, Landroidx/camera/view/preview/transform/transformation/Transformation;->getTransformation(Landroid/view/View;)Landroidx/camera/view/preview/transform/transformation/Transformation;

    move-result-object v0

    .line 128
    invoke-static {p1, p2, p3, p4}, Landroidx/camera/view/preview/transform/ScaleTypeTransform;->getTransformation(Landroid/view/View;Landroid/view/View;Landroidx/camera/view/PreviewView$ScaleType;I)Landroidx/camera/view/preview/transform/transformation/Transformation;

    move-result-object p1

    .line 130
    invoke-virtual {v0, p1}, Landroidx/camera/view/preview/transform/transformation/Transformation;->add(Landroidx/camera/view/preview/transform/transformation/Transformation;)Landroidx/camera/view/preview/transform/transformation/Transformation;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Landroidx/camera/view/preview/transform/PreviewTransform;->applyTransformation(Landroid/view/View;Landroidx/camera/view/preview/transform/transformation/Transformation;)V

    return-void
.end method

.method private applyTransformation(Landroid/view/View;Landroidx/camera/view/preview/transform/transformation/Transformation;)V
    .locals 1

    const/4 v0, 0x0

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 141
    invoke-virtual {p2}, Landroidx/camera/view/preview/transform/transformation/Transformation;->getScaleX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 142
    invoke-virtual {p2}, Landroidx/camera/view/preview/transform/transformation/Transformation;->getScaleY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 143
    invoke-virtual {p2}, Landroidx/camera/view/preview/transform/transformation/Transformation;->getTransX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 144
    invoke-virtual {p2}, Landroidx/camera/view/preview/transform/transformation/Transformation;->getTransY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 145
    invoke-virtual {p2}, Landroidx/camera/view/preview/transform/transformation/Transformation;->getRotation()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 147
    iput-object p2, p0, Landroidx/camera/view/preview/transform/PreviewTransform;->mCurrentTransformation:Landroidx/camera/view/preview/transform/transformation/Transformation;

    return-void
.end method

.method private correctPreview(Landroid/view/View;Landroid/view/View;Landroid/util/Size;)V
    .locals 2

    .line 118
    iget-boolean v0, p0, Landroidx/camera/view/preview/transform/PreviewTransform;->mSensorDimensionFlipNeeded:Z

    iget v1, p0, Landroidx/camera/view/preview/transform/PreviewTransform;->mDeviceRotation:I

    invoke-static {p1, p2, p3, v0, v1}, Landroidx/camera/view/preview/transform/PreviewCorrector;->getCorrectionTransformation(Landroid/view/View;Landroid/view/View;Landroid/util/Size;ZI)Landroidx/camera/view/preview/transform/transformation/PreviewCorrectionTransformation;

    move-result-object p1

    .line 120
    invoke-direct {p0, p2, p1}, Landroidx/camera/view/preview/transform/PreviewTransform;->applyTransformation(Landroid/view/View;Landroidx/camera/view/preview/transform/transformation/Transformation;)V

    return-void
.end method

.method private resetPreview(Landroid/view/View;)V
    .locals 1

    .line 111
    new-instance v0, Landroidx/camera/view/preview/transform/transformation/Transformation;

    invoke-direct {v0}, Landroidx/camera/view/preview/transform/transformation/Transformation;-><init>()V

    .line 112
    invoke-direct {p0, p1, v0}, Landroidx/camera/view/preview/transform/PreviewTransform;->applyTransformation(Landroid/view/View;Landroidx/camera/view/preview/transform/transformation/Transformation;)V

    return-void
.end method


# virtual methods
.method public applyCurrentScaleType(Landroid/view/View;Landroid/view/View;Landroid/util/Size;)V
    .locals 1

    .line 105
    invoke-direct {p0, p2}, Landroidx/camera/view/preview/transform/PreviewTransform;->resetPreview(Landroid/view/View;)V

    .line 106
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/view/preview/transform/PreviewTransform;->correctPreview(Landroid/view/View;Landroid/view/View;Landroid/util/Size;)V

    .line 107
    iget-object p3, p0, Landroidx/camera/view/preview/transform/PreviewTransform;->mScaleType:Landroidx/camera/view/PreviewView$ScaleType;

    iget v0, p0, Landroidx/camera/view/preview/transform/PreviewTransform;->mDeviceRotation:I

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/camera/view/preview/transform/PreviewTransform;->applyScaleTypeInternal(Landroid/view/View;Landroid/view/View;Landroidx/camera/view/PreviewView$ScaleType;I)V

    return-void
.end method

.method public getCurrentTransformation()Landroidx/camera/view/preview/transform/transformation/Transformation;
    .locals 1

    .line 74
    iget-object v0, p0, Landroidx/camera/view/preview/transform/PreviewTransform;->mCurrentTransformation:Landroidx/camera/view/preview/transform/transformation/Transformation;

    return-object v0
.end method

.method public getDeviceRotation()I
    .locals 1

    .line 92
    iget v0, p0, Landroidx/camera/view/preview/transform/PreviewTransform;->mDeviceRotation:I

    return v0
.end method

.method public getScaleType()Landroidx/camera/view/PreviewView$ScaleType;
    .locals 1

    .line 60
    iget-object v0, p0, Landroidx/camera/view/preview/transform/PreviewTransform;->mScaleType:Landroidx/camera/view/PreviewView$ScaleType;

    return-object v0
.end method

.method public isSensorDimensionFlipNeeded()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Landroidx/camera/view/preview/transform/PreviewTransform;->mSensorDimensionFlipNeeded:Z

    return v0
.end method

.method public setDeviceRotation(I)V
    .locals 0

    .line 99
    iput p1, p0, Landroidx/camera/view/preview/transform/PreviewTransform;->mDeviceRotation:I

    return-void
.end method

.method public setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V
    .locals 0

    .line 65
    iput-object p1, p0, Landroidx/camera/view/preview/transform/PreviewTransform;->mScaleType:Landroidx/camera/view/PreviewView$ScaleType;

    return-void
.end method

.method public setSensorDimensionFlipNeeded(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Landroidx/camera/view/preview/transform/PreviewTransform;->mSensorDimensionFlipNeeded:Z

    return-void
.end method
