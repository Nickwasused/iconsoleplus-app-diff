.class public final Landroidx/camera/view/CameraView;
.super Landroid/widget/FrameLayout;
.source "CameraView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/CameraView$PinchToZoomGestureDetector;,
        Landroidx/camera/view/CameraView$S;,
        Landroidx/camera/view/CameraView$CaptureMode;
    }
.end annotation


# static fields
.field private static final EXTRA_CAMERA_DIRECTION:Ljava/lang/String; = "camera_direction"

.field private static final EXTRA_CAPTURE_MODE:Ljava/lang/String; = "captureMode"

.field private static final EXTRA_FLASH:Ljava/lang/String; = "flash"

.field private static final EXTRA_MAX_VIDEO_DURATION:Ljava/lang/String; = "max_video_duration"

.field private static final EXTRA_MAX_VIDEO_SIZE:Ljava/lang/String; = "max_video_size"

.field private static final EXTRA_PINCH_TO_ZOOM_ENABLED:Ljava/lang/String; = "pinch_to_zoom_enabled"

.field private static final EXTRA_SCALE_TYPE:Ljava/lang/String; = "scale_type"

.field private static final EXTRA_SUPER:Ljava/lang/String; = "super"

.field private static final EXTRA_ZOOM_RATIO:Ljava/lang/String; = "zoom_ratio"

.field private static final FLASH_MODE_AUTO:I = 0x1

.field private static final FLASH_MODE_OFF:I = 0x4

.field private static final FLASH_MODE_ON:I = 0x2

.field static final INDEFINITE_VIDEO_DURATION:I = -0x1

.field static final INDEFINITE_VIDEO_SIZE:I = -0x1

.field private static final LENS_FACING_BACK:I = 0x2

.field private static final LENS_FACING_FRONT:I = 0x1

.field private static final LENS_FACING_NONE:I = 0x0

.field static final TAG:Ljava/lang/String; = "CameraView"


# instance fields
.field mCameraModule:Landroidx/camera/view/CameraXModule;

.field private final mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private mDownEventTimestamp:J

.field private mIsPinchToZoomEnabled:Z

.field private mPinchToZoomGestureDetector:Landroidx/camera/view/CameraView$PinchToZoomGestureDetector;

.field private mPreviewView:Landroidx/camera/view/PreviewView;

.field private mUpEvent:Landroid/view/MotionEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 134
    invoke-direct {p0, p1, v0}, Landroidx/camera/view/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 138
    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/view/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 142
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 112
    iput-boolean p3, p0, Landroidx/camera/view/CameraView;->mIsPinchToZoomEnabled:Z

    .line 114
    new-instance p3, Landroidx/camera/view/CameraView$1;

    invoke-direct {p3, p0}, Landroidx/camera/view/CameraView$1;-><init>(Landroidx/camera/view/CameraView;)V

    iput-object p3, p0, Landroidx/camera/view/CameraView;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 143
    invoke-direct {p0, p1, p2}, Landroidx/camera/view/CameraView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 149
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x1

    .line 112
    iput-boolean p3, p0, Landroidx/camera/view/CameraView;->mIsPinchToZoomEnabled:Z

    .line 114
    new-instance p3, Landroidx/camera/view/CameraView$1;

    invoke-direct {p3, p0}, Landroidx/camera/view/CameraView$1;-><init>(Landroidx/camera/view/CameraView;)V

    iput-object p3, p0, Landroidx/camera/view/CameraView;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 150
    invoke-direct {p0, p1, p2}, Landroidx/camera/view/CameraView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private delta()J
    .locals 4

    .line 602
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/camera/view/CameraView;->mDownEventTimestamp:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private getMaxVideoSize()J
    .locals 2

    .line 432
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->getMaxVideoSize()J

    move-result-wide v0

    return-wide v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 176
    new-instance v0, Landroidx/camera/view/PreviewView;

    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/camera/view/CameraView;->mPreviewView:Landroidx/camera/view/PreviewView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/camera/view/CameraView;->addView(Landroid/view/View;I)V

    .line 177
    new-instance v0, Landroidx/camera/view/CameraXModule;

    invoke-direct {v0, p0}, Landroidx/camera/view/CameraXModule;-><init>(Landroidx/camera/view/CameraView;)V

    iput-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    if-eqz p2, :cond_6

    .line 180
    sget-object v0, Landroidx/camera/view/R$styleable;->CameraView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 181
    sget v0, Landroidx/camera/view/R$styleable;->CameraView_scaleType:I

    .line 184
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->getScaleType()Landroidx/camera/view/PreviewView$ScaleType;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/view/PreviewView$ScaleType;->getId()I

    move-result v2

    .line 183
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 182
    invoke-static {v0}, Landroidx/camera/view/PreviewView$ScaleType;->fromId(I)Landroidx/camera/view/PreviewView$ScaleType;

    move-result-object v0

    .line 181
    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraView;->setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V

    .line 185
    sget v0, Landroidx/camera/view/R$styleable;->CameraView_pinchToZoomEnabled:I

    .line 187
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->isPinchToZoomEnabled()Z

    move-result v2

    .line 186
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 185
    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraView;->setPinchToZoomEnabled(Z)V

    .line 188
    sget v0, Landroidx/camera/view/R$styleable;->CameraView_captureMode:I

    .line 191
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->getCaptureMode()Landroidx/camera/view/CameraView$CaptureMode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/view/CameraView$CaptureMode;->getId()I

    move-result v2

    .line 190
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 189
    invoke-static {v0}, Landroidx/camera/view/CameraView$CaptureMode;->fromId(I)Landroidx/camera/view/CameraView$CaptureMode;

    move-result-object v0

    .line 188
    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraView;->setCaptureMode(Landroidx/camera/view/CameraView$CaptureMode;)V

    .line 193
    sget v0, Landroidx/camera/view/R$styleable;->CameraView_lensFacing:I

    const/4 v2, 0x2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraView;->setCameraLensFacing(Ljava/lang/Integer;)V

    goto :goto_0

    .line 199
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraView;->setCameraLensFacing(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 196
    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraView;->setCameraLensFacing(Ljava/lang/Integer;)V

    .line 208
    :goto_0
    sget v0, Landroidx/camera/view/R$styleable;->CameraView_flash:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 217
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/camera/view/CameraView;->setFlash(I)V

    goto :goto_1

    .line 214
    :cond_4
    invoke-virtual {p0, v3}, Landroidx/camera/view/CameraView;->setFlash(I)V

    goto :goto_1

    .line 211
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/camera/view/CameraView;->setFlash(I)V

    .line 223
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 226
    :cond_6
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_7

    const p2, -0xeeeeef

    .line 227
    invoke-virtual {p0, p2}, Landroidx/camera/view/CameraView;->setBackgroundColor(I)V

    .line 230
    :cond_7
    new-instance p2, Landroidx/camera/view/CameraView$PinchToZoomGestureDetector;

    invoke-direct {p2, p0, p1}, Landroidx/camera/view/CameraView$PinchToZoomGestureDetector;-><init>(Landroidx/camera/view/CameraView;Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/camera/view/CameraView;->mPinchToZoomGestureDetector:Landroidx/camera/view/CameraView$PinchToZoomGestureDetector;

    return-void
.end method

.method private setMaxVideoDuration(J)V
    .locals 1

    .line 424
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/view/CameraXModule;->setMaxVideoDuration(J)V

    return-void
.end method

.method private setMaxVideoSize(J)V
    .locals 1

    .line 441
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/view/CameraXModule;->setMaxVideoSize(J)V

    return-void
.end method


# virtual methods
.method public bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 172
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0, p1}, Landroidx/camera/view/CameraXModule;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public enableTorch(Z)V
    .locals 1

    .line 767
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0, p1}, Landroidx/camera/view/CameraXModule;->enableTorch(Z)V

    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 86
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 236
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public getCameraLensFacing()Ljava/lang/Integer;
    .locals 1

    .line 587
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->getLensFacing()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getCaptureMode()Landroidx/camera/view/CameraView$CaptureMode;
    .locals 1

    .line 392
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->getCaptureMode()Landroidx/camera/view/CameraView$CaptureMode;

    move-result-object v0

    return-object v0
.end method

.method getDisplaySurfaceRotation()I
    .locals 1

    .line 352
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 361
    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method

.method public getFlash()I
    .locals 1

    .line 593
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->getFlash()I

    move-result v0

    return v0
.end method

.method public getMaxVideoDuration()J
    .locals 2

    .line 414
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->getMaxVideoDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxZoomRatio()F
    .locals 1

    .line 749
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->getMaxZoomRatio()F

    move-result v0

    return v0
.end method

.method public getMinZoomRatio()F
    .locals 1

    .line 737
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->getMinZoomRatio()F

    move-result v0

    return v0
.end method

.method public getPreviewStreamState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/view/PreviewView$StreamState;",
            ">;"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mPreviewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getPreviewStreamState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method getPreviewView()Landroidx/camera/view/PreviewView;
    .locals 1

    .line 319
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mPreviewView:Landroidx/camera/view/PreviewView;

    return-object v0
.end method

.method public getScaleType()Landroidx/camera/view/PreviewView$ScaleType;
    .locals 1

    .line 371
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mPreviewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getScaleType()Landroidx/camera/view/PreviewView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public getZoomRatio()F
    .locals 1

    .line 714
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->getZoomRatio()F

    move-result v0

    return v0
.end method

.method public hasCameraWithLensFacing(I)Z
    .locals 1

    .line 552
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0, p1}, Landroidx/camera/view/CameraXModule;->hasCameraWithLensFacing(I)Z

    move-result p1

    return p1
.end method

.method public isPinchToZoomEnabled()Z
    .locals 1

    .line 693
    iget-boolean v0, p0, Landroidx/camera/view/CameraView;->mIsPinchToZoomEnabled:Z

    return v0
.end method

.method public isRecording()Z
    .locals 1

    .line 541
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->isRecording()Z

    move-result v0

    return v0
.end method

.method public isTorchOn()Z
    .locals 1

    .line 776
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->isTorchOn()Z

    move-result v0

    return v0
.end method

.method public isZoomSupported()Z
    .locals 1

    .line 758
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->isZoomSupported()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 289
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 291
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 292
    iget-object v1, p0, Landroidx/camera/view/CameraView;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 297
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 299
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 300
    iget-object v1, p0, Landroidx/camera/view/CameraView;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 341
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->bindToLifecycleAfterViewMeasured()V

    .line 343
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->invalidateView()V

    .line 344
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 328
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 329
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->bindToLifecycleAfterViewMeasured()V

    .line 332
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 267
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 268
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "super"

    .line 269
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "scale_type"

    .line 270
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroidx/camera/view/PreviewView$ScaleType;->fromId(I)Landroidx/camera/view/PreviewView$ScaleType;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraView;->setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V

    const-string v0, "zoom_ratio"

    .line 271
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraView;->setZoomRatio(F)V

    const-string v0, "pinch_to_zoom_enabled"

    .line 272
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraView;->setPinchToZoomEnabled(Z)V

    const-string v0, "flash"

    .line 273
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/view/FlashModeConverter;->valueOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraView;->setFlash(I)V

    const-string v0, "max_video_duration"

    .line 274
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraView;->setMaxVideoDuration(J)V

    const-string v0, "max_video_size"

    .line 275
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraView;->setMaxVideoSize(J)V

    const-string v0, "camera_direction"

    .line 276
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 280
    :cond_0
    invoke-static {v0}, Landroidx/camera/core/impl/LensFacingConverter;->valueOf(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 277
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraView;->setCameraLensFacing(Ljava/lang/Integer;)V

    const-string v0, "captureMode"

    .line 281
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroidx/camera/view/CameraView$CaptureMode;->fromId(I)Landroidx/camera/view/CameraView$CaptureMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/view/CameraView;->setCaptureMode(Landroidx/camera/view/CameraView$CaptureMode;)V

    goto :goto_1

    .line 283
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_1
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 246
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 247
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "super"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 248
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->getScaleType()Landroidx/camera/view/PreviewView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/view/PreviewView$ScaleType;->getId()I

    move-result v1

    const-string v2, "scale_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 249
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->getZoomRatio()F

    move-result v1

    const-string v2, "zoom_ratio"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 250
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->isPinchToZoomEnabled()Z

    move-result v1

    const-string v2, "pinch_to_zoom_enabled"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 251
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->getFlash()I

    move-result v1

    invoke-static {v1}, Landroidx/camera/view/FlashModeConverter;->nameOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "flash"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->getMaxVideoDuration()J

    move-result-wide v1

    const-string v3, "max_video_duration"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 253
    invoke-direct {p0}, Landroidx/camera/view/CameraView;->getMaxVideoSize()J

    move-result-wide v1

    const-string v3, "max_video_size"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 254
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->getCameraLensFacing()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 256
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->getCameraLensFacing()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/camera/core/impl/LensFacingConverter;->nameOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "camera_direction"

    .line 255
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->getCaptureMode()Landroidx/camera/view/CameraView$CaptureMode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/view/CameraView$CaptureMode;->getId()I

    move-result v1

    const-string v2, "captureMode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 608
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->isPaused()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 613
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->isPinchToZoomEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 614
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mPinchToZoomGestureDetector:Landroidx/camera/view/CameraView$PinchToZoomGestureDetector;

    invoke-virtual {v0, p1}, Landroidx/camera/view/CameraView$PinchToZoomGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 616
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->isPinchToZoomEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    .line 621
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    return v1

    .line 626
    :cond_3
    invoke-direct {p0}, Landroidx/camera/view/CameraView;->delta()J

    move-result-wide v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v4, v2

    cmp-long v0, v0, v4

    if-gez v0, :cond_5

    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    .line 627
    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->isBoundToLifecycle()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 628
    iput-object p1, p0, Landroidx/camera/view/CameraView;->mUpEvent:Landroid/view/MotionEvent;

    .line 629
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->performClick()Z

    goto :goto_0

    .line 623
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/camera/view/CameraView;->mDownEventTimestamp:J

    :cond_5
    :goto_0
    return v3
.end method

.method public performClick()Z
    .locals 7

    .line 645
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 647
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mUpEvent:Landroid/view/MotionEvent;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    .line 648
    :goto_0
    iget-object v2, p0, Landroidx/camera/view/CameraView;->mUpEvent:Landroid/view/MotionEvent;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    add-float v1, v2, v3

    :goto_1
    const/4 v2, 0x0

    .line 649
    iput-object v2, p0, Landroidx/camera/view/CameraView;->mUpEvent:Landroid/view/MotionEvent;

    .line 651
    iget-object v2, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v2}, Landroidx/camera/view/CameraXModule;->getCamera()Landroidx/camera/core/Camera;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 653
    iget-object v4, p0, Landroidx/camera/view/CameraView;->mPreviewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v4}, Landroidx/camera/view/PreviewView;->getMeteringPointFactory()Landroidx/camera/core/MeteringPointFactory;

    move-result-object v4

    const v5, 0x3e2aaaab

    const/high16 v6, 0x3e800000    # 0.25f

    .line 656
    invoke-virtual {v4, v0, v1, v5}, Landroidx/camera/core/MeteringPointFactory;->createPoint(FFF)Landroidx/camera/core/MeteringPoint;

    move-result-object v5

    .line 657
    invoke-virtual {v4, v0, v1, v6}, Landroidx/camera/core/MeteringPointFactory;->createPoint(FFF)Landroidx/camera/core/MeteringPoint;

    move-result-object v0

    .line 660
    invoke-interface {v2}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/FocusMeteringAction$Builder;

    invoke-direct {v2, v5, v3}, Landroidx/camera/core/FocusMeteringAction$Builder;-><init>(Landroidx/camera/core/MeteringPoint;I)V

    const/4 v4, 0x2

    .line 662
    invoke-virtual {v2, v0, v4}, Landroidx/camera/core/FocusMeteringAction$Builder;->addPoint(Landroidx/camera/core/MeteringPoint;I)Landroidx/camera/core/FocusMeteringAction$Builder;

    move-result-object v0

    .line 663
    invoke-virtual {v0}, Landroidx/camera/core/FocusMeteringAction$Builder;->build()Landroidx/camera/core/FocusMeteringAction;

    move-result-object v0

    .line 660
    invoke-interface {v1, v0}, Landroidx/camera/core/CameraControl;->startFocusAndMetering(Landroidx/camera/core/FocusMeteringAction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 664
    new-instance v1, Landroidx/camera/view/CameraView$3;

    invoke-direct {v1, p0}, Landroidx/camera/view/CameraView$3;-><init>(Landroidx/camera/view/CameraView;)V

    .line 674
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 664
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    .line 677
    :cond_2
    sget-object v0, Landroidx/camera/view/CameraView;->TAG:Ljava/lang/String;

    const-string v1, "cannot access camera"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v3
.end method

.method rangeLimit(FFF)F
    .locals 0

    .line 684
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public setCameraLensFacing(Ljava/lang/Integer;)V
    .locals 1

    .line 581
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0, p1}, Landroidx/camera/view/CameraXModule;->setCameraLensFacing(Ljava/lang/Integer;)V

    return-void
.end method

.method public setCaptureMode(Landroidx/camera/view/CameraView$CaptureMode;)V
    .locals 1

    .line 403
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0, p1}, Landroidx/camera/view/CameraXModule;->setCaptureMode(Landroidx/camera/view/CameraView$CaptureMode;)V

    return-void
.end method

.method public setFlash(I)V
    .locals 1

    .line 598
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0, p1}, Landroidx/camera/view/CameraXModule;->setFlash(I)V

    return-void
.end method

.method public setPinchToZoomEnabled(Z)V
    .locals 0

    .line 705
    iput-boolean p1, p0, Landroidx/camera/view/CameraView;->mIsPinchToZoomEnabled:Z

    return-void
.end method

.method public setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V
    .locals 1

    .line 382
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mPreviewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0, p1}, Landroidx/camera/view/PreviewView;->setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V

    return-void
.end method

.method public setZoomRatio(F)V
    .locals 1

    .line 725
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0, p1}, Landroidx/camera/view/CameraXModule;->setZoomRatio(F)V

    return-void
.end method

.method public startRecording(Landroid/os/ParcelFileDescriptor;Ljava/util/concurrent/Executor;Landroidx/camera/view/video/OnVideoSavedCallback;)V
    .locals 0

    .line 497
    invoke-static {p1}, Landroidx/camera/view/video/OutputFileOptions;->builder(Landroid/os/ParcelFileDescriptor;)Landroidx/camera/view/video/OutputFileOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/view/video/OutputFileOptions$Builder;->build()Landroidx/camera/view/video/OutputFileOptions;

    move-result-object p1

    .line 498
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/view/CameraView;->startRecording(Landroidx/camera/view/video/OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/view/video/OnVideoSavedCallback;)V

    return-void
.end method

.method public startRecording(Landroidx/camera/view/video/OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/view/video/OnVideoSavedCallback;)V
    .locals 1

    .line 512
    new-instance v0, Landroidx/camera/view/CameraView$2;

    invoke-direct {v0, p0, p3}, Landroidx/camera/view/CameraView$2;-><init>(Landroidx/camera/view/CameraView;Landroidx/camera/view/video/OnVideoSavedCallback;)V

    .line 528
    iget-object p3, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {p1}, Landroidx/camera/view/video/OutputFileOptions;->toVideoCaptureOutputFileOptions()Landroidx/camera/core/VideoCapture$OutputFileOptions;

    move-result-object p1

    invoke-virtual {p3, p1, p2, v0}, Landroidx/camera/view/CameraXModule;->startRecording(Landroidx/camera/core/VideoCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)V

    return-void
.end method

.method public startRecording(Ljava/io/File;Ljava/util/concurrent/Executor;Landroidx/camera/view/video/OnVideoSavedCallback;)V
    .locals 0

    .line 483
    invoke-static {p1}, Landroidx/camera/view/video/OutputFileOptions;->builder(Ljava/io/File;)Landroidx/camera/view/video/OutputFileOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/view/video/OutputFileOptions$Builder;->build()Landroidx/camera/view/video/OutputFileOptions;

    move-result-object p1

    .line 484
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/view/CameraView;->startRecording(Landroidx/camera/view/video/OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/view/video/OnVideoSavedCallback;)V

    return-void
.end method

.method public stopRecording()V
    .locals 1

    .line 535
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->stopRecording()V

    return-void
.end method

.method public takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V
    .locals 1

    .line 470
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/view/CameraXModule;->takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    return-void
.end method

.method public takePicture(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V
    .locals 1

    .line 452
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/view/CameraXModule;->takePicture(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V

    return-void
.end method

.method public toggleCamera()V
    .locals 1

    .line 562
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->toggleCamera()V

    return-void
.end method
