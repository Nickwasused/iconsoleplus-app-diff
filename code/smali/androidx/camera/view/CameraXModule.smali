.class final Landroidx/camera/view/CameraXModule;
.super Ljava/lang/Object;
.source "CameraXModule.java"


# static fields
.field private static final ASPECT_RATIO_16_9:Landroid/util/Rational;

.field private static final ASPECT_RATIO_3_4:Landroid/util/Rational;

.field private static final ASPECT_RATIO_4_3:Landroid/util/Rational;

.field private static final ASPECT_RATIO_9_16:Landroid/util/Rational;

.field public static final TAG:Ljava/lang/String; = "CameraXModule"

.field private static final UNITY_ZOOM_SCALE:F = 1.0f

.field private static final ZOOM_NOT_SUPPORTED:F = 1.0f


# instance fields
.field mCamera:Landroidx/camera/core/Camera;

.field mCameraLensFacing:Ljava/lang/Integer;

.field mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

.field private final mCameraView:Landroidx/camera/view/CameraView;

.field private mCaptureMode:Landroidx/camera/view/CameraView$CaptureMode;

.field mCurrentLifecycle:Landroidx/lifecycle/LifecycleOwner;

.field private final mCurrentLifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

.field private mFlash:I

.field private mImageCapture:Landroidx/camera/core/ImageCapture;

.field private final mImageCaptureBuilder:Landroidx/camera/core/ImageCapture$Builder;

.field private mMaxVideoDuration:J

.field private mMaxVideoSize:J

.field private mNewLifecycle:Landroidx/lifecycle/LifecycleOwner;

.field mPreview:Landroidx/camera/core/Preview;

.field private final mPreviewBuilder:Landroidx/camera/core/Preview$Builder;

.field private mVideoCapture:Landroidx/camera/core/VideoCapture;

.field private final mVideoCaptureBuilder:Landroidx/camera/core/VideoCapture$Builder;

.field final mVideoIsRecording:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 75
    new-instance v0, Landroid/util/Rational;

    const/16 v1, 0x10

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Landroidx/camera/view/CameraXModule;->ASPECT_RATIO_16_9:Landroid/util/Rational;

    .line 76
    new-instance v0, Landroid/util/Rational;

    const/4 v3, 0x4

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Landroidx/camera/view/CameraXModule;->ASPECT_RATIO_4_3:Landroid/util/Rational;

    .line 77
    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Landroidx/camera/view/CameraXModule;->ASPECT_RATIO_9_16:Landroid/util/Rational;

    .line 78
    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v4, v3}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Landroidx/camera/view/CameraXModule;->ASPECT_RATIO_3_4:Landroid/util/Rational;

    return-void
.end method

.method constructor <init>(Landroidx/camera/view/CameraView;)V
    .locals 2

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/view/CameraXModule;->mVideoIsRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    sget-object v0, Landroidx/camera/view/CameraView$CaptureMode;->IMAGE:Landroidx/camera/view/CameraView$CaptureMode;

    iput-object v0, p0, Landroidx/camera/view/CameraXModule;->mCaptureMode:Landroidx/camera/view/CameraView$CaptureMode;

    const-wide/16 v0, -0x1

    .line 86
    iput-wide v0, p0, Landroidx/camera/view/CameraXModule;->mMaxVideoDuration:J

    .line 87
    iput-wide v0, p0, Landroidx/camera/view/CameraXModule;->mMaxVideoSize:J

    const/4 v0, 0x2

    .line 88
    iput v0, p0, Landroidx/camera/view/CameraXModule;->mFlash:I

    .line 103
    new-instance v0, Landroidx/camera/view/CameraXModule$1;

    invoke-direct {v0, p0}, Landroidx/camera/view/CameraXModule$1;-><init>(Landroidx/camera/view/CameraXModule;)V

    iput-object v0, p0, Landroidx/camera/view/CameraXModule;->mCurrentLifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    const/4 v0, 0x1

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    .line 122
    iput-object p1, p0, Landroidx/camera/view/CameraXModule;->mCameraView:Landroidx/camera/view/CameraView;

    .line 124
    invoke-virtual {p1}, Landroidx/camera/view/CameraView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Landroidx/camera/view/CameraXModule$2;

    invoke-direct {v0, p0}, Landroidx/camera/view/CameraXModule$2;-><init>(Landroidx/camera/view/CameraXModule;)V

    .line 141
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 124
    invoke-static {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 143
    new-instance p1, Landroidx/camera/core/Preview$Builder;

    invoke-direct {p1}, Landroidx/camera/core/Preview$Builder;-><init>()V

    const-string v0, "Preview"

    invoke-virtual {p1, v0}, Landroidx/camera/core/Preview$Builder;->setTargetName(Ljava/lang/String;)Landroidx/camera/core/Preview$Builder;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/view/CameraXModule;->mPreviewBuilder:Landroidx/camera/core/Preview$Builder;

    .line 145
    new-instance p1, Landroidx/camera/core/ImageCapture$Builder;

    invoke-direct {p1}, Landroidx/camera/core/ImageCapture$Builder;-><init>()V

    const-string v0, "ImageCapture"

    invoke-virtual {p1, v0}, Landroidx/camera/core/ImageCapture$Builder;->setTargetName(Ljava/lang/String;)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/view/CameraXModule;->mImageCaptureBuilder:Landroidx/camera/core/ImageCapture$Builder;

    .line 147
    new-instance p1, Landroidx/camera/core/VideoCapture$Builder;

    invoke-direct {p1}, Landroidx/camera/core/VideoCapture$Builder;-><init>()V

    const-string v0, "VideoCapture"

    invoke-virtual {p1, v0}, Landroidx/camera/core/VideoCapture$Builder;->setTargetName(Ljava/lang/String;)Landroidx/camera/core/VideoCapture$Builder;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/view/CameraXModule;->mVideoCaptureBuilder:Landroidx/camera/core/VideoCapture$Builder;

    return-void
.end method

.method private getAvailableCameraLensFacing()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 534
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-static {}, Landroidx/camera/core/impl/LensFacingConverter;->values()[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 537
    iget-object v1, p0, Landroidx/camera/view/CameraXModule;->mCurrentLifecycle:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 538
    invoke-virtual {p0, v1}, Landroidx/camera/view/CameraXModule;->hasCameraWithLensFacing(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 539
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x0

    .line 542
    invoke-virtual {p0, v1}, Landroidx/camera/view/CameraXModule;->hasCameraWithLensFacing(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 543
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method private getMeasuredHeight()I
    .locals 1

    .line 616
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCameraView:Landroidx/camera/view/CameraView;

    invoke-virtual {v0}, Landroidx/camera/view/CameraView;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method private getMeasuredWidth()I
    .locals 1

    .line 612
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCameraView:Landroidx/camera/view/CameraView;

    invoke-virtual {v0}, Landroidx/camera/view/CameraView;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method private rebindToLifecycle()V
    .locals 1

    .line 466
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCurrentLifecycle:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    .line 467
    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraXModule;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method private updateViewInfo()V
    .locals 4

    .line 521
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mImageCapture:Landroidx/camera/core/ImageCapture;

    if-eqz v0, :cond_0

    .line 522
    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture;->setCropAspectRatio(Landroid/util/Rational;)V

    .line 523
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mImageCapture:Landroidx/camera/core/ImageCapture;

    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->getDisplaySurfaceRotation()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture;->setTargetRotation(I)V

    .line 526
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mVideoCapture:Landroidx/camera/core/VideoCapture;

    if-eqz v0, :cond_1

    .line 527
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->getDisplaySurfaceRotation()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/VideoCapture;->setTargetRotation(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 152
    iput-object p1, p0, Landroidx/camera/view/CameraXModule;->mNewLifecycle:Landroidx/lifecycle/LifecycleOwner;

    .line 154
    invoke-direct {p0}, Landroidx/camera/view/CameraXModule;->getMeasuredWidth()I

    move-result p1

    if-lez p1, :cond_0

    invoke-direct {p0}, Landroidx/camera/view/CameraXModule;->getMeasuredHeight()I

    move-result p1

    if-lez p1, :cond_0

    .line 155
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->bindToLifecycleAfterViewMeasured()V

    :cond_0
    return-void
.end method

.method bindToLifecycleAfterViewMeasured()V
    .locals 8

    .line 162
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mNewLifecycle:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_0

    return-void

    .line 166
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->clearCurrentLifecycle()V

    .line 167
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mNewLifecycle:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 171
    iput-object v2, p0, Landroidx/camera/view/CameraXModule;->mNewLifecycle:Landroidx/lifecycle/LifecycleOwner;

    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mNewLifecycle:Landroidx/lifecycle/LifecycleOwner;

    iput-object v0, p0, Landroidx/camera/view/CameraXModule;->mCurrentLifecycle:Landroidx/lifecycle/LifecycleOwner;

    .line 175
    iput-object v2, p0, Landroidx/camera/view/CameraXModule;->mNewLifecycle:Landroidx/lifecycle/LifecycleOwner;

    .line 177
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    if-nez v0, :cond_2

    return-void

    .line 182
    :cond_2
    invoke-direct {p0}, Landroidx/camera/view/CameraXModule;->getAvailableCameraLensFacing()Ljava/util/Set;

    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const-string v3, "CameraXModule"

    if-eqz v1, :cond_3

    const-string v1, "Unable to bindToLifeCycle since no cameras available"

    .line 185
    invoke-static {v3, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iput-object v2, p0, Landroidx/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    .line 190
    :cond_3
    iget-object v1, p0, Landroidx/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Camera does not exist with direction "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Defaulting to primary camera with direction "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_4
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    if-nez v0, :cond_5

    return-void

    .line 210
    :cond_5
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->getDisplayRotationDegrees()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 211
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->getDisplayRotationDegrees()I

    move-result v0

    const/16 v3, 0xb4

    if-ne v0, v3, :cond_6

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    :goto_0
    move v0, v2

    .line 214
    :goto_1
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->getCaptureMode()Landroidx/camera/view/CameraView$CaptureMode;

    move-result-object v3

    sget-object v4, Landroidx/camera/view/CameraView$CaptureMode;->IMAGE:Landroidx/camera/view/CameraView$CaptureMode;

    if-ne v3, v4, :cond_9

    if-eqz v0, :cond_8

    .line 215
    sget-object v0, Landroidx/camera/view/CameraXModule;->ASPECT_RATIO_3_4:Landroid/util/Rational;

    goto :goto_2

    :cond_8
    sget-object v0, Landroidx/camera/view/CameraXModule;->ASPECT_RATIO_4_3:Landroid/util/Rational;

    goto :goto_2

    .line 217
    :cond_9
    iget-object v3, p0, Landroidx/camera/view/CameraXModule;->mImageCaptureBuilder:Landroidx/camera/core/ImageCapture$Builder;

    invoke-virtual {v3, v2}, Landroidx/camera/core/ImageCapture$Builder;->setTargetAspectRatio(I)Landroidx/camera/core/ImageCapture$Builder;

    .line 218
    iget-object v3, p0, Landroidx/camera/view/CameraXModule;->mVideoCaptureBuilder:Landroidx/camera/core/VideoCapture$Builder;

    invoke-virtual {v3, v2}, Landroidx/camera/core/VideoCapture$Builder;->setTargetAspectRatio(I)Landroidx/camera/core/VideoCapture$Builder;

    if-eqz v0, :cond_a

    .line 219
    sget-object v0, Landroidx/camera/view/CameraXModule;->ASPECT_RATIO_9_16:Landroid/util/Rational;

    goto :goto_2

    :cond_a
    sget-object v0, Landroidx/camera/view/CameraXModule;->ASPECT_RATIO_16_9:Landroid/util/Rational;

    .line 222
    :goto_2
    iget-object v3, p0, Landroidx/camera/view/CameraXModule;->mImageCaptureBuilder:Landroidx/camera/core/ImageCapture$Builder;

    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->getDisplaySurfaceRotation()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/ImageCapture$Builder;->setTargetRotation(I)Landroidx/camera/core/ImageCapture$Builder;

    .line 223
    iget-object v3, p0, Landroidx/camera/view/CameraXModule;->mImageCaptureBuilder:Landroidx/camera/core/ImageCapture$Builder;

    invoke-virtual {v3}, Landroidx/camera/core/ImageCapture$Builder;->build()Landroidx/camera/core/ImageCapture;

    move-result-object v3

    iput-object v3, p0, Landroidx/camera/view/CameraXModule;->mImageCapture:Landroidx/camera/core/ImageCapture;

    .line 225
    iget-object v3, p0, Landroidx/camera/view/CameraXModule;->mVideoCaptureBuilder:Landroidx/camera/core/VideoCapture$Builder;

    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->getDisplaySurfaceRotation()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/VideoCapture$Builder;->setTargetRotation(I)Landroidx/camera/core/VideoCapture$Builder;

    .line 226
    iget-object v3, p0, Landroidx/camera/view/CameraXModule;->mVideoCaptureBuilder:Landroidx/camera/core/VideoCapture$Builder;

    invoke-virtual {v3}, Landroidx/camera/core/VideoCapture$Builder;->build()Landroidx/camera/core/VideoCapture;

    move-result-object v3

    iput-object v3, p0, Landroidx/camera/view/CameraXModule;->mVideoCapture:Landroidx/camera/core/VideoCapture;

    .line 229
    invoke-direct {p0}, Landroidx/camera/view/CameraXModule;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v0

    div-float/2addr v3, v0

    float-to-int v0, v3

    .line 230
    iget-object v3, p0, Landroidx/camera/view/CameraXModule;->mPreviewBuilder:Landroidx/camera/core/Preview$Builder;

    new-instance v4, Landroid/util/Size;

    invoke-direct {p0}, Landroidx/camera/view/CameraXModule;->getMeasuredWidth()I

    move-result v5

    invoke-direct {v4, v5, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v4}, Landroidx/camera/core/Preview$Builder;->setTargetResolution(Landroid/util/Size;)Landroidx/camera/core/Preview$Builder;

    .line 232
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mPreviewBuilder:Landroidx/camera/core/Preview$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/CameraXModule;->mPreview:Landroidx/camera/core/Preview;

    .line 233
    iget-object v3, p0, Landroidx/camera/view/CameraXModule;->mCameraView:Landroidx/camera/view/CameraView;

    invoke-virtual {v3}, Landroidx/camera/view/CameraView;->getPreviewView()Landroidx/camera/view/PreviewView;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 235
    new-instance v0, Landroidx/camera/core/CameraSelector$Builder;

    invoke-direct {v0}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    iget-object v3, p0, Landroidx/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    .line 236
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/camera/core/CameraSelector$Builder;->requireLensFacing(I)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    move-result-object v0

    .line 237
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->getCaptureMode()Landroidx/camera/view/CameraView$CaptureMode;

    move-result-object v3

    sget-object v4, Landroidx/camera/view/CameraView$CaptureMode;->IMAGE:Landroidx/camera/view/CameraView$CaptureMode;

    const/4 v5, 0x2

    if-ne v3, v4, :cond_b

    .line 238
    iget-object v3, p0, Landroidx/camera/view/CameraXModule;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    iget-object v4, p0, Landroidx/camera/view/CameraXModule;->mCurrentLifecycle:Landroidx/lifecycle/LifecycleOwner;

    new-array v5, v5, [Landroidx/camera/core/UseCase;

    iget-object v6, p0, Landroidx/camera/view/CameraXModule;->mImageCapture:Landroidx/camera/core/ImageCapture;

    aput-object v6, v5, v1

    iget-object v1, p0, Landroidx/camera/view/CameraXModule;->mPreview:Landroidx/camera/core/Preview;

    aput-object v1, v5, v2

    invoke-virtual {v3, v4, v0, v5}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/CameraXModule;->mCamera:Landroidx/camera/core/Camera;

    goto :goto_3

    .line 241
    :cond_b
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->getCaptureMode()Landroidx/camera/view/CameraView$CaptureMode;

    move-result-object v3

    sget-object v4, Landroidx/camera/view/CameraView$CaptureMode;->VIDEO:Landroidx/camera/view/CameraView$CaptureMode;

    if-ne v3, v4, :cond_c

    .line 242
    iget-object v3, p0, Landroidx/camera/view/CameraXModule;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    iget-object v4, p0, Landroidx/camera/view/CameraXModule;->mCurrentLifecycle:Landroidx/lifecycle/LifecycleOwner;

    new-array v5, v5, [Landroidx/camera/core/UseCase;

    iget-object v6, p0, Landroidx/camera/view/CameraXModule;->mVideoCapture:Landroidx/camera/core/VideoCapture;

    aput-object v6, v5, v1

    iget-object v1, p0, Landroidx/camera/view/CameraXModule;->mPreview:Landroidx/camera/core/Preview;

    aput-object v1, v5, v2

    invoke-virtual {v3, v4, v0, v5}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/CameraXModule;->mCamera:Landroidx/camera/core/Camera;

    goto :goto_3

    .line 246
    :cond_c
    iget-object v3, p0, Landroidx/camera/view/CameraXModule;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    iget-object v4, p0, Landroidx/camera/view/CameraXModule;->mCurrentLifecycle:Landroidx/lifecycle/LifecycleOwner;

    const/4 v6, 0x3

    new-array v6, v6, [Landroidx/camera/core/UseCase;

    iget-object v7, p0, Landroidx/camera/view/CameraXModule;->mImageCapture:Landroidx/camera/core/ImageCapture;

    aput-object v7, v6, v1

    iget-object v1, p0, Landroidx/camera/view/CameraXModule;->mVideoCapture:Landroidx/camera/core/VideoCapture;

    aput-object v1, v6, v2

    iget-object v1, p0, Landroidx/camera/view/CameraXModule;->mPreview:Landroidx/camera/core/Preview;

    aput-object v1, v6, v5

    invoke-virtual {v3, v4, v0, v6}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/CameraXModule;->mCamera:Landroidx/camera/core/Camera;

    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 251
    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraXModule;->setZoomRatio(F)V

    .line 252
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCurrentLifecycle:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/view/CameraXModule;->mCurrentLifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 254
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->getFlash()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraXModule;->setFlash(I)V

    return-void
.end method

.method clearCurrentLifecycle()V
    .locals 4

    .line 493
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCurrentLifecycle:Landroidx/lifecycle/LifecycleOwner;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    if-eqz v0, :cond_4

    .line 495
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 496
    iget-object v2, p0, Landroidx/camera/view/CameraXModule;->mImageCapture:Landroidx/camera/core/ImageCapture;

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroidx/camera/view/CameraXModule;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {v3, v2}, Landroidx/camera/lifecycle/ProcessCameraProvider;->isBound(Landroidx/camera/core/UseCase;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 497
    iget-object v2, p0, Landroidx/camera/view/CameraXModule;->mImageCapture:Landroidx/camera/core/ImageCapture;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    :cond_0
    iget-object v2, p0, Landroidx/camera/view/CameraXModule;->mVideoCapture:Landroidx/camera/core/VideoCapture;

    if-eqz v2, :cond_1

    iget-object v3, p0, Landroidx/camera/view/CameraXModule;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {v3, v2}, Landroidx/camera/lifecycle/ProcessCameraProvider;->isBound(Landroidx/camera/core/UseCase;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 500
    iget-object v2, p0, Landroidx/camera/view/CameraXModule;->mVideoCapture:Landroidx/camera/core/VideoCapture;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    :cond_1
    iget-object v2, p0, Landroidx/camera/view/CameraXModule;->mPreview:Landroidx/camera/core/Preview;

    if-eqz v2, :cond_2

    iget-object v3, p0, Landroidx/camera/view/CameraXModule;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {v3, v2}, Landroidx/camera/lifecycle/ProcessCameraProvider;->isBound(Landroidx/camera/core/UseCase;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 503
    iget-object v2, p0, Landroidx/camera/view/CameraXModule;->mPreview:Landroidx/camera/core/Preview;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 507
    iget-object v2, p0, Landroidx/camera/view/CameraXModule;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    const/4 v3, 0x0

    new-array v3, v3, [Landroidx/camera/core/UseCase;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/UseCase;

    invoke-virtual {v2, v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbind([Landroidx/camera/core/UseCase;)V

    .line 511
    :cond_3
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mPreview:Landroidx/camera/core/Preview;

    if-eqz v0, :cond_4

    .line 512
    invoke-virtual {v0, v1}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 515
    :cond_4
    iput-object v1, p0, Landroidx/camera/view/CameraXModule;->mCamera:Landroidx/camera/core/Camera;

    .line 516
    iput-object v1, p0, Landroidx/camera/view/CameraXModule;->mCurrentLifecycle:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public close()V
    .locals 2

    .line 263
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Explicit open/close of camera not yet supported. Use bindtoLifecycle() instead."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public enableTorch(Z)V
    .locals 2

    .line 567
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCamera:Landroidx/camera/core/Camera;

    if-nez v0, :cond_0

    return-void

    .line 570
    :cond_0
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 571
    new-instance v0, Landroidx/camera/view/CameraXModule$5;

    invoke-direct {v0, p0}, Landroidx/camera/view/CameraXModule$5;-><init>(Landroidx/camera/view/CameraXModule;)V

    .line 581
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 571
    invoke-static {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public getCamera()Landroidx/camera/core/Camera;
    .locals 1

    .line 621
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCamera:Landroidx/camera/core/Camera;

    return-object v0
.end method

.method public getCaptureMode()Landroidx/camera/view/CameraView$CaptureMode;
    .locals 1

    .line 626
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCaptureMode:Landroidx/camera/view/CameraView$CaptureMode;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 592
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCameraView:Landroidx/camera/view/CameraView;

    invoke-virtual {v0}, Landroidx/camera/view/CameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayRotationDegrees()I
    .locals 1

    .line 604
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->getDisplaySurfaceRotation()I

    move-result v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->surfaceRotationToDegrees(I)I

    move-result v0

    return v0
.end method

.method protected getDisplaySurfaceRotation()I
    .locals 1

    .line 608
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCameraView:Landroidx/camera/view/CameraView;

    invoke-virtual {v0}, Landroidx/camera/view/CameraView;->getDisplaySurfaceRotation()I

    move-result v0

    return v0
.end method

.method public getFlash()I
    .locals 1

    .line 552
    iget v0, p0, Landroidx/camera/view/CameraXModule;->mFlash:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 600
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCameraView:Landroidx/camera/view/CameraView;

    invoke-virtual {v0}, Landroidx/camera/view/CameraView;->getHeight()I

    move-result v0

    return v0
.end method

.method public getLensFacing()Ljava/lang/Integer;
    .locals 1

    .line 385
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMaxVideoDuration()J
    .locals 2

    .line 635
    iget-wide v0, p0, Landroidx/camera/view/CameraXModule;->mMaxVideoDuration:J

    return-wide v0
.end method

.method public getMaxVideoSize()J
    .locals 2

    .line 643
    iget-wide v0, p0, Landroidx/camera/view/CameraXModule;->mMaxVideoSize:J

    return-wide v0
.end method

.method public getMaxZoomRatio()F
    .locals 1

    .line 452
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCamera:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_0

    .line 453
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ZoomState;

    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->getMaxZoomRatio()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getMinZoomRatio()F
    .locals 1

    .line 444
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCamera:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_0

    .line 445
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ZoomState;

    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->getMinZoomRatio()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method getRelativeCameraOrientation(Z)I
    .locals 2

    .line 477
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCamera:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_0

    .line 479
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->getDisplaySurfaceRotation()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/camera/core/CameraInfo;->getSensorRotationDegrees(I)I

    move-result v0

    if-eqz p1, :cond_1

    rsub-int p1, v0, 0x168

    .line 481
    rem-int/lit16 v0, p1, 0x168

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 596
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCameraView:Landroidx/camera/view/CameraView;

    invoke-virtual {v0}, Landroidx/camera/view/CameraView;->getWidth()I

    move-result v0

    return v0
.end method

.method public getZoomRatio()F
    .locals 1

    .line 416
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCamera:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_0

    .line 417
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ZoomState;

    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->getZoomRatio()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public hasCameraWithLensFacing(I)Z
    .locals 3

    .line 372
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 376
    :cond_0
    :try_start_0
    new-instance v2, Landroidx/camera/core/CameraSelector$Builder;

    invoke-direct {v2}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    .line 377
    invoke-virtual {v2, p1}, Landroidx/camera/core/CameraSelector$Builder;->requireLensFacing(I)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    move-result-object p1

    .line 376
    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->hasCamera(Landroidx/camera/core/CameraSelector;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public invalidateView()V
    .locals 0

    .line 489
    invoke-direct {p0}, Landroidx/camera/view/CameraXModule;->updateViewInfo()V

    return-void
.end method

.method isBoundToLifecycle()Z
    .locals 1

    .line 472
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCamera:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPaused()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRecording()Z
    .locals 1

    .line 351
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mVideoIsRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isTorchOn()Z
    .locals 3

    .line 585
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCamera:Landroidx/camera/core/Camera;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 588
    :cond_0
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getTorchState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public isZoomSupported()Z
    .locals 2

    .line 460
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->getMaxZoomRatio()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public open()V
    .locals 2

    .line 258
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Explicit open/close of camera not yet supported. Use bindtoLifecycle() instead."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCameraLensFacing(Ljava/lang/Integer;)V
    .locals 1

    .line 358
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    iput-object p1, p0, Landroidx/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    .line 363
    iget-object p1, p0, Landroidx/camera/view/CameraXModule;->mCurrentLifecycle:Landroidx/lifecycle/LifecycleOwner;

    if-eqz p1, :cond_0

    .line 365
    invoke-virtual {p0, p1}, Landroidx/camera/view/CameraXModule;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public setCaptureMode(Landroidx/camera/view/CameraView$CaptureMode;)V
    .locals 0

    .line 630
    iput-object p1, p0, Landroidx/camera/view/CameraXModule;->mCaptureMode:Landroidx/camera/view/CameraView$CaptureMode;

    .line 631
    invoke-direct {p0}, Landroidx/camera/view/CameraXModule;->rebindToLifecycle()V

    return-void
.end method

.method public setFlash(I)V
    .locals 1

    .line 556
    iput p1, p0, Landroidx/camera/view/CameraXModule;->mFlash:I

    .line 558
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mImageCapture:Landroidx/camera/core/ImageCapture;

    if-nez v0, :cond_0

    return-void

    .line 563
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageCapture;->setFlashMode(I)V

    return-void
.end method

.method public setMaxVideoDuration(J)V
    .locals 0

    .line 639
    iput-wide p1, p0, Landroidx/camera/view/CameraXModule;->mMaxVideoDuration:J

    return-void
.end method

.method public setMaxVideoSize(J)V
    .locals 0

    .line 647
    iput-wide p1, p0, Landroidx/camera/view/CameraXModule;->mMaxVideoSize:J

    return-void
.end method

.method public setZoomRatio(F)V
    .locals 2

    .line 424
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCamera:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_0

    .line 425
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->setZoomRatio(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 427
    new-instance v0, Landroidx/camera/view/CameraXModule$4;

    invoke-direct {v0, p0}, Landroidx/camera/view/CameraXModule$4;-><init>(Landroidx/camera/view/CameraXModule;)V

    .line 437
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 427
    invoke-static {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    const-string p1, "CameraXModule"

    const-string v0, "Failed to set zoom ratio"

    .line 439
    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public startRecording(Landroidx/camera/core/VideoCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)V
    .locals 2

    .line 306
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mVideoCapture:Landroidx/camera/core/VideoCapture;

    if-nez v0, :cond_0

    return-void

    .line 310
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->getCaptureMode()Landroidx/camera/view/CameraView$CaptureMode;

    move-result-object v0

    sget-object v1, Landroidx/camera/view/CameraView$CaptureMode;->IMAGE:Landroidx/camera/view/CameraView$CaptureMode;

    if-eq v0, v1, :cond_2

    if-eqz p3, :cond_1

    .line 318
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mVideoIsRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 319
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mVideoCapture:Landroidx/camera/core/VideoCapture;

    new-instance v1, Landroidx/camera/view/CameraXModule$3;

    invoke-direct {v1, p0, p3}, Landroidx/camera/view/CameraXModule$3;-><init>(Landroidx/camera/view/CameraXModule;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Landroidx/camera/core/VideoCapture;->startRecording(Landroidx/camera/core/VideoCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)V

    return-void

    .line 315
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "OnVideoSavedCallback should not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 311
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can not record video under IMAGE capture mode."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stopRecording()V
    .locals 1

    .line 343
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mVideoCapture:Landroidx/camera/core/VideoCapture;

    if-nez v0, :cond_0

    return-void

    .line 347
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/VideoCapture;->stopRecording()V

    return-void
.end method

.method public takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V
    .locals 2

    .line 287
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mImageCapture:Landroidx/camera/core/ImageCapture;

    if-nez v0, :cond_0

    return-void

    .line 291
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->getCaptureMode()Landroidx/camera/view/CameraView$CaptureMode;

    move-result-object v0

    sget-object v1, Landroidx/camera/view/CameraView$CaptureMode;->VIDEO:Landroidx/camera/view/CameraView$CaptureMode;

    if-eq v0, v1, :cond_3

    if-eqz p3, :cond_2

    .line 299
    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$OutputFileOptions;->getMetadata()Landroidx/camera/core/ImageCapture$Metadata;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 300
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 299
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture$Metadata;->setReversedHorizontal(Z)V

    .line 301
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mImageCapture:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/core/ImageCapture;->takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    return-void

    .line 296
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "OnImageSavedCallback should not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 292
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can not take picture under VIDEO capture mode."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public takePicture(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V
    .locals 2

    .line 269
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mImageCapture:Landroidx/camera/core/ImageCapture;

    if-nez v0, :cond_0

    return-void

    .line 273
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->getCaptureMode()Landroidx/camera/view/CameraView$CaptureMode;

    move-result-object v0

    sget-object v1, Landroidx/camera/view/CameraView$CaptureMode;->VIDEO:Landroidx/camera/view/CameraView$CaptureMode;

    if-eq v0, v1, :cond_2

    if-eqz p2, :cond_1

    .line 281
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mImageCapture:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/ImageCapture;->takePicture(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V

    return-void

    .line 278
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "OnImageCapturedCallback should not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 274
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can not take picture under VIDEO capture mode."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toggleCamera()V
    .locals 4

    .line 391
    invoke-direct {p0}, Landroidx/camera/view/CameraXModule;->getAvailableCameraLensFacing()Ljava/util/Set;

    move-result-object v0

    .line 393
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 397
    :cond_0
    iget-object v1, p0, Landroidx/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 398
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraXModule;->setCameraLensFacing(Ljava/lang/Integer;)V

    return-void

    .line 402
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    .line 403
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 404
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraXModule;->setCameraLensFacing(Ljava/lang/Integer;)V

    return-void

    .line 408
    :cond_2
    iget-object v1, p0, Landroidx/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    .line 409
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 410
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraXModule;->setCameraLensFacing(Ljava/lang/Integer;)V

    :cond_3
    return-void
.end method
