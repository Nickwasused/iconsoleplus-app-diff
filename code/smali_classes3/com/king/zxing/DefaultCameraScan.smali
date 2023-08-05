.class public Lcom/king/zxing/DefaultCameraScan;
.super Lcom/king/zxing/CameraScan;
.source "DefaultCameraScan.java"


# static fields
.field private static final HOVER_TAP_SLOP:I = 0x14

.field private static final HOVER_TAP_TIMEOUT:I = 0x96


# instance fields
.field private flashlightView:Landroid/view/View;

.field private volatile isAnalyze:Z

.field private volatile isAnalyzeResult:Z

.field private isClickTap:Z

.field private mAmbientLightManager:Lcom/king/zxing/AmbientLightManager;

.field private mAnalyzer:Lcom/king/zxing/analyze/Analyzer;

.field private mBeepManager:Lcom/king/zxing/BeepManager;

.field private mCamera:Landroidx/camera/core/Camera;

.field private mCameraConfig:Lcom/king/zxing/CameraConfig;

.field private mCameraProviderFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/lifecycle/ProcessCameraProvider;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mDownX:F

.field private mDownY:F

.field private mFragmentActivity:Landroidx/fragment/app/FragmentActivity;

.field private mLastAutoZoomTime:J

.field private mLastHoveTapTime:J

.field private mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private mOnScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field private mOnScanResultCallback:Lcom/king/zxing/CameraScan$OnScanResultCallback;

.field private mOrientation:I

.field private mPreviewView:Landroidx/camera/view/PreviewView;

.field private mResultLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/google/zxing/Result;",
            ">;"
        }
    .end annotation
.end field

.field private mScreenHeight:I

.field private mScreenWidth:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/camera/view/PreviewView;)V
    .locals 1

    .line 109
    invoke-direct {p0}, Lcom/king/zxing/CameraScan;-><init>()V

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/king/zxing/DefaultCameraScan;->isAnalyze:Z

    .line 117
    new-instance v0, Lcom/king/zxing/DefaultCameraScan$1;

    invoke-direct {v0, p0}, Lcom/king/zxing/DefaultCameraScan$1;-><init>(Lcom/king/zxing/DefaultCameraScan;)V

    iput-object v0, p0, Lcom/king/zxing/DefaultCameraScan;->mOnScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 110
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/king/zxing/DefaultCameraScan;->mFragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 111
    iput-object p1, p0, Lcom/king/zxing/DefaultCameraScan;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 112
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/king/zxing/DefaultCameraScan;->mContext:Landroid/content/Context;

    .line 113
    iput-object p2, p0, Lcom/king/zxing/DefaultCameraScan;->mPreviewView:Landroidx/camera/view/PreviewView;

    .line 114
    invoke-direct {p0}, Lcom/king/zxing/DefaultCameraScan;->initData()V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/camera/view/PreviewView;)V
    .locals 1

    .line 101
    invoke-direct {p0}, Lcom/king/zxing/CameraScan;-><init>()V

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/king/zxing/DefaultCameraScan;->isAnalyze:Z

    .line 117
    new-instance v0, Lcom/king/zxing/DefaultCameraScan$1;

    invoke-direct {v0, p0}, Lcom/king/zxing/DefaultCameraScan$1;-><init>(Lcom/king/zxing/DefaultCameraScan;)V

    iput-object v0, p0, Lcom/king/zxing/DefaultCameraScan;->mOnScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 102
    iput-object p1, p0, Lcom/king/zxing/DefaultCameraScan;->mFragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 103
    iput-object p1, p0, Lcom/king/zxing/DefaultCameraScan;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 104
    iput-object p1, p0, Lcom/king/zxing/DefaultCameraScan;->mContext:Landroid/content/Context;

    .line 105
    iput-object p2, p0, Lcom/king/zxing/DefaultCameraScan;->mPreviewView:Landroidx/camera/view/PreviewView;

    .line 106
    invoke-direct {p0}, Lcom/king/zxing/DefaultCameraScan;->initData()V

    return-void
.end method

.method static synthetic access$000(Lcom/king/zxing/DefaultCameraScan;)Landroidx/camera/core/Camera;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/king/zxing/DefaultCameraScan;->mCamera:Landroidx/camera/core/Camera;

    return-object p0
.end method

.method private declared-synchronized handleAnalyzeResult(Lcom/google/zxing/Result;)V
    .locals 7

    monitor-enter p0

    .line 263
    :try_start_0
    iget-boolean v0, p0, Lcom/king/zxing/DefaultCameraScan;->isAnalyzeResult:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/king/zxing/DefaultCameraScan;->isAnalyze:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 266
    iput-boolean v0, p0, Lcom/king/zxing/DefaultCameraScan;->isAnalyzeResult:Z

    .line 267
    iget-object v1, p0, Lcom/king/zxing/DefaultCameraScan;->mBeepManager:Lcom/king/zxing/BeepManager;

    if-eqz v1, :cond_1

    .line 268
    invoke-virtual {v1}, Lcom/king/zxing/BeepManager;->playBeepSoundAndVibrate()V

    .line 271
    :cond_1
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v1

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/king/zxing/DefaultCameraScan;->isNeedAutoZoom()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v1, p0, Lcom/king/zxing/DefaultCameraScan;->mLastAutoZoomTime:J

    const-wide/16 v3, 0x64

    add-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_3

    .line 272
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 273
    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_3

    const/4 v2, 0x0

    .line 274
    aget-object v4, v1, v2

    aget-object v5, v1, v0

    invoke-static {v4, v5}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v4

    .line 276
    array-length v5, v1

    const/4 v6, 0x3

    if-lt v5, v6, :cond_2

    .line 277
    aget-object v0, v1, v0

    aget-object v5, v1, v3

    invoke-static {v0, v5}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v0

    .line 278
    aget-object v2, v1, v2

    aget-object v1, v1, v3

    invoke-static {v2, v1}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v1

    .line 279
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :cond_2
    float-to-int v0, v4

    .line 281
    invoke-direct {p0, v0, p1}, Lcom/king/zxing/DefaultCameraScan;->handleAutoZoom(ILcom/google/zxing/Result;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 282
    monitor-exit p0

    return-void

    .line 287
    :cond_3
    :try_start_1
    invoke-direct {p0, p1}, Lcom/king/zxing/DefaultCameraScan;->scanResultCallback(Lcom/google/zxing/Result;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    monitor-exit p0

    return-void

    .line 264
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private handleAutoZoom(ILcom/google/zxing/Result;)Z
    .locals 2

    .line 291
    iget v0, p0, Lcom/king/zxing/DefaultCameraScan;->mScreenWidth:I

    iget v1, p0, Lcom/king/zxing/DefaultCameraScan;->mScreenHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 p1, p1, 0x4

    if-ge p1, v0, :cond_0

    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/king/zxing/DefaultCameraScan;->mLastAutoZoomTime:J

    .line 294
    invoke-virtual {p0}, Lcom/king/zxing/DefaultCameraScan;->zoomIn()V

    .line 295
    invoke-direct {p0, p2}, Lcom/king/zxing/DefaultCameraScan;->scanResultCallback(Lcom/google/zxing/Result;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private handlePreviewViewClickTap(Landroid/view/MotionEvent;)V
    .locals 4

    .line 171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 180
    :cond_0
    iget v0, p0, Lcom/king/zxing/DefaultCameraScan;->mDownX:F

    iget v2, p0, Lcom/king/zxing/DefaultCameraScan;->mDownY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, v2, v3, p1}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result p1

    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/king/zxing/DefaultCameraScan;->isClickTap:Z

    goto :goto_1

    .line 183
    :cond_2
    iget-boolean v0, p0, Lcom/king/zxing/DefaultCameraScan;->isClickTap:Z

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/king/zxing/DefaultCameraScan;->mLastHoveTapTime:J

    const-wide/16 v2, 0x96

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/king/zxing/DefaultCameraScan;->startFocusAndMetering(FF)V

    goto :goto_1

    .line 174
    :cond_3
    iput-boolean v1, p0, Lcom/king/zxing/DefaultCameraScan;->isClickTap:Z

    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/king/zxing/DefaultCameraScan;->mDownX:F

    .line 176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/king/zxing/DefaultCameraScan;->mDownY:F

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/king/zxing/DefaultCameraScan;->mLastHoveTapTime:J

    :cond_4
    :goto_1
    return-void
.end method

.method private initConfig()V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/king/zxing/DefaultCameraScan;->mCameraConfig:Lcom/king/zxing/CameraConfig;

    if-nez v0, :cond_0

    .line 203
    new-instance v0, Lcom/king/zxing/CameraConfig;

    invoke-direct {v0}, Lcom/king/zxing/CameraConfig;-><init>()V

    iput-object v0, p0, Lcom/king/zxing/DefaultCameraScan;->mCameraConfig:Lcom/king/zxing/CameraConfig;

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/king/zxing/DefaultCameraScan;->mAnalyzer:Lcom/king/zxing/analyze/Analyzer;

    if-nez v0, :cond_1

    .line 206
    new-instance v0, Lcom/king/zxing/analyze/MultiFormatAnalyzer;

    invoke-direct {v0}, Lcom/king/zxing/analyze/MultiFormatAnalyzer;-><init>()V

    iput-object v0, p0, Lcom/king/zxing/DefaultCameraScan;->mAnalyzer:Lcom/king/zxing/analyze/Analyzer;

    :cond_1
    return-void
.end method

.method private initData()V
    .locals 3

    .line 131
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/king/zxing/DefaultCameraScan;->mResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 132
    iget-object v1, p0, Lcom/king/zxing/DefaultCameraScan;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/king/zxing/DefaultCameraScan$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/king/zxing/DefaultCameraScan$$ExternalSyntheticLambda2;-><init>(Lcom/king/zxing/DefaultCameraScan;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 136
    iget-object v0, p0, Lcom/king/zxing/DefaultCameraScan;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/king/zxing/DefaultCameraScan;->mOrientation:I

    .line 137
    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lcom/king/zxing/DefaultCameraScan;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/king/zxing/DefaultCameraScan;->mOnScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 138
    iget-object v1, p0, Lcom/king/zxing/DefaultCameraScan;->mPreviewView:Landroidx/camera/view/PreviewView;

    new-instance v2, Lcom/king/zxing/DefaultCameraScan$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/king/zxing/DefaultCameraScan$$ExternalSyntheticLambda0;-><init>(Lcom/king/zxing/DefaultCameraScan;Landroid/view/ScaleGestureDetector;)V

    invoke-virtual {v1, v2}, Landroidx/camera/view/PreviewView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 146
    iget-object v0, p0, Lcom/king/zxing/DefaultCameraScan;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 147
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/king/zxing/DefaultCameraScan;->mScreenWidth:I

    .line 148
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/king/zxing/DefaultCameraScan;->mScreenHeight:I

    .line 149
    new-instance v0, Lcom/king/zxing/BeepManager;

    iget-object v1, p0, Lcom/king/zxing/DefaultCameraScan;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/king/zxing/BeepManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/king/zxing/DefaultCameraScan;->mBeepManager:Lcom/king/zxing/BeepManager;

    .line 150
    new-instance v0, Lcom/king/zxing/AmbientLightManager;

    iget-object v1, p0, Lcom/king/zxing/DefaultCameraScan;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/king/zxing/AmbientLightManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/king/zxing/DefaultCameraScan;->mAmbientLightManager:Lcom/king/zxing/AmbientLightManager;

    .line 152
    invoke-virtual {v0}, Lcom/king/zxing/AmbientLightManager;->register()V

    .line 153
    iget-object v0, p0, Lcom/king/zxing/DefaultCameraScan;->mAmbientLightManager:Lcom/king/zxing/AmbientLightManager;

    new-instance v1, Lcom/king/zxing/DefaultCameraScan$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/king/zxing/DefaultCameraScan$$ExternalSyntheticLambda3;-><init>(Lcom/king/zxing/DefaultCameraScan;)V

    invoke-virtual {v0, v1}, Lcom/king/zxing/AmbientLightManager;->setOnLightSensorEventListener(Lcom/king/zxing/AmbientLightManager$OnLightSensorEventListener;)V

    return-void
.end method

.method private scanResultCallback(Lcom/google/zxing/Result;)V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/king/zxing/DefaultCameraScan;->mOnScanResultCallback:Lcom/king/zxing/CameraScan$OnScanResultCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/king/zxing/CameraScan$OnScanResultCallback;->onScanResultCallback(Lcom/google/zxing/Result;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 304
    iput-boolean p1, p0, Lcom/king/zxing/DefaultCameraScan;->isAnalyzeResult:Z

    return-void

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/king/zxing/DefaultCameraScan;->mFragmentActivity:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 309
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 310
    sget-object v1, Lcom/king/zxing/DefaultCameraScan;->SCAN_RESULT:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    iget-object p1, p0, Lcom/king/zxing/DefaultCameraScan;->mFragmentActivity:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 312
    iget-object p1, p0, Lcom/king/zxing/DefaultCameraScan;->mFragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_1
    return-void
.end method

.method private startFocusAndMetering(FF)V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/king/zxing/DefaultCameraScan;->mCamera:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_0

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startFocusAndMetering:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/king/zxing/util/LogUtils;->d(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/king/zxing/DefaultCameraScan;->mPreviewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getMeteringPointFactory()Landroidx/camera/core/MeteringPointFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/MeteringPointFactory;->createPoint(FF)Landroidx/camera/core/MeteringPoint;

    move-result-object p1

    .line 195
    iget-object p2, p0, Lcom/king/zxing/DefaultCameraScan;->mCamera:Landroidx/camera/core/Camera;

    invoke-interface {p2}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object p2

    new-instance v0, Landroidx/camera/core/FocusMeteringAction$Builder;

    invoke-direct {v0, p1}, Landroidx/camera/core/FocusMeteringAction$Builder;-><init>(Landroidx/camera/core/MeteringPoint;)V

    invoke-virtual {v0}, Landroidx/camera/core/FocusMeteringAction$Builder;->build()Landroidx/camera/core/FocusMeteringAction;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/camera/core/CameraControl;->startFocusAndMetering(Landroidx/camera/core/FocusMeteringAction;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method


# virtual methods
.method public bindFlashlightView(Landroid/view/View;)Lcom/king/zxing/CameraScan;
    .locals 1

    .line 477
    iput-object p1, p0, Lcom/king/zxing/DefaultCameraScan;->flashlightView:Landroid/view/View;

    .line 478
    iget-object v0, p0, Lcom/king/zxing/DefaultCameraScan;->mAmbientLightManager:Lcom/king/zxing/AmbientLightManager;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 479
    :goto_0
    invoke-virtual {v0, p1}, Lcom/king/zxing/AmbientLightManager;->setLightSensorEnabled(Z)V

    :cond_1
    return-object p0
.end method

.method public enableTorch(Z)V
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/king/zxing/DefaultCameraScan;->mCamera:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/king/zxing/DefaultCameraScan;->hasFlashUnit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/king/zxing/DefaultCameraScan;->mCamera:Landroidx/camera/core/Camera;

    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method

.method public getCamera()Landroidx/camera/core/Camera;
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/king/zxing/DefaultCameraScan;->mCamera:Landroidx/camera/core/Camera;

    return-object v0
.end method

.method public hasFlashUnit()Z
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/king/zxing/DefaultCameraScan;->mCamera:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_0

    .line 428
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->hasFlashUnit()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTorchEnabled()Z
    .locals 3

    .line 415
    iget-object v0, p0, Lcom/king/zxing/DefaultCameraScan;->mCamera:Landroidx/camera/core/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 416
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

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method synthetic lambda$initData$0$com-king-zxing-DefaultCameraScan(Lcom/google/zxing/Result;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1}, Lcom/king/zxing/DefaultCameraScan;->handleAnalyzeResult(Lcom/google/zxing/Result;)V

    return-void
.end method

.method synthetic lambda$initData$1$com-king-zxing-DefaultCameraScan(Landroid/view/ScaleGestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 139
    invoke-direct {p0, p3}, Lcom/king/zxing/DefaultCameraScan;->handlePreviewViewClickTap(Landroid/view/MotionEvent;)V

    .line 140
    invoke-virtual {p0}, Lcom/king/zxing/DefaultCameraScan;->isNeedTouchZoom()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 141
    invoke-virtual {p1, p3}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method synthetic lambda$initData$2$com-king-zxing-DefaultCameraScan(ZF)V
    .locals 1

    .line 154
    iget-object p2, p0, Lcom/king/zxing/DefaultCameraScan;->flashlightView:Landroid/view/View;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 156
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 157
    iget-object p1, p0, Lcom/king/zxing/DefaultCameraScan;->flashlightView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object p1, p0, Lcom/king/zxing/DefaultCameraScan;->flashlightView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/king/zxing/DefaultCameraScan;->isTorchEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/king/zxing/DefaultCameraScan;->isTorchEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 161
    iget-object p1, p0, Lcom/king/zxing/DefaultCameraScan;->flashlightView:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    iget-object p1, p0, Lcom/king/zxing/DefaultCameraScan;->flashlightView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$null$3$com-king-zxing-DefaultCameraScan(Landroidx/camera/core/ImageProxy;)V
    .locals 2

    .line 238
    iget-boolean v0, p0, Lcom/king/zxing/DefaultCameraScan;->isAnalyze:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/king/zxing/DefaultCameraScan;->isAnalyzeResult:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/king/zxing/DefaultCameraScan;->mAnalyzer:Lcom/king/zxing/analyze/Analyzer;

    if-eqz v0, :cond_0

    .line 239
    iget v1, p0, Lcom/king/zxing/DefaultCameraScan;->mOrientation:I

    invoke-interface {v0, p1, v1}, Lcom/king/zxing/analyze/Analyzer;->analyze(Landroidx/camera/core/ImageProxy;I)Lcom/google/zxing/Result;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v1, p0, Lcom/king/zxing/DefaultCameraScan;->mResultLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 244
    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    return-void
.end method

.method synthetic lambda$startCamera$4$com-king-zxing-DefaultCameraScan()V
    .locals 7

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/king/zxing/DefaultCameraScan;->mCameraConfig:Lcom/king/zxing/CameraConfig;

    new-instance v1, Landroidx/camera/core/Preview$Builder;

    invoke-direct {v1}, Landroidx/camera/core/Preview$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/king/zxing/CameraConfig;->options(Landroidx/camera/core/Preview$Builder;)Landroidx/camera/core/Preview;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/king/zxing/DefaultCameraScan;->mCameraConfig:Lcom/king/zxing/CameraConfig;

    new-instance v2, Landroidx/camera/core/CameraSelector$Builder;

    invoke-direct {v2}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    sget v3, Lcom/king/zxing/DefaultCameraScan;->LENS_FACING_BACK:I

    .line 230
    invoke-virtual {v2, v3}, Landroidx/camera/core/CameraSelector$Builder;->requireLensFacing(I)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Lcom/king/zxing/CameraConfig;->options(Landroidx/camera/core/CameraSelector$Builder;)Landroidx/camera/core/CameraSelector;

    move-result-object v1

    .line 232
    iget-object v2, p0, Lcom/king/zxing/DefaultCameraScan;->mPreviewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v2}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 235
    iget-object v2, p0, Lcom/king/zxing/DefaultCameraScan;->mCameraConfig:Lcom/king/zxing/CameraConfig;

    new-instance v3, Landroidx/camera/core/ImageAnalysis$Builder;

    invoke-direct {v3}, Landroidx/camera/core/ImageAnalysis$Builder;-><init>()V

    const/4 v4, 0x0

    .line 236
    invoke-virtual {v3, v4}, Landroidx/camera/core/ImageAnalysis$Builder;->setBackpressureStrategy(I)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object v3

    .line 235
    invoke-virtual {v2, v3}, Lcom/king/zxing/CameraConfig;->options(Landroidx/camera/core/ImageAnalysis$Builder;)Landroidx/camera/core/ImageAnalysis;

    move-result-object v2

    .line 237
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v5, Lcom/king/zxing/DefaultCameraScan$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lcom/king/zxing/DefaultCameraScan$$ExternalSyntheticLambda1;-><init>(Lcom/king/zxing/DefaultCameraScan;)V

    invoke-virtual {v2, v3, v5}, Landroidx/camera/core/ImageAnalysis;->setAnalyzer(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    .line 246
    iget-object v3, p0, Lcom/king/zxing/DefaultCameraScan;->mCamera:Landroidx/camera/core/Camera;

    if-eqz v3, :cond_0

    .line 247
    iget-object v3, p0, Lcom/king/zxing/DefaultCameraScan;->mCameraProviderFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {v3}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 250
    :cond_0
    iget-object v3, p0, Lcom/king/zxing/DefaultCameraScan;->mCameraProviderFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/lifecycle/ProcessCameraProvider;

    iget-object v5, p0, Lcom/king/zxing/DefaultCameraScan;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    const/4 v6, 0x2

    new-array v6, v6, [Landroidx/camera/core/UseCase;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v2, v6, v0

    invoke-virtual {v3, v5, v1, v6}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/king/zxing/DefaultCameraScan;->mCamera:Landroidx/camera/core/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 252
    invoke-static {v0}, Lcom/king/zxing/util/LogUtils;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public lineZoomIn()V
    .locals 2

    .line 381
    iget-object v0, p0, Lcom/king/zxing/DefaultCameraScan;->mCamera:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_0

    .line 382
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ZoomState;

    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->getLinearZoom()F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 384
    iget-object v1, p0, Lcom/king/zxing/DefaultCameraScan;->mCamera:Landroidx/camera/core/Camera;

    invoke-interface {v1}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/camera/core/CameraControl;->setLinearZoom(F)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method

.method public lineZoomOut()V
    .locals 2

    .line 391
    iget-object v0, p0, Lcom/king/zxing/DefaultCameraScan;->mCamera:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_0

    .line 392
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ZoomState;

    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->getLinearZoom()F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    .line 394
    iget-object v1, p0, Lcom/king/zxing/DefaultCameraScan;->mCamera:Landroidx/camera/core/Camera;

    invoke-interface {v1}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/camera/core/CameraControl;->setLinearZoom(F)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method

.method public lineZoomTo(F)V
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/king/zxing/DefaultCameraScan;->mCamera:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_0

    .line 402
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->setLinearZoom(F)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 464
    iput-boolean v0, p0, Lcom/king/zxing/DefaultCameraScan;->isAnalyze:Z

    const/4 v0, 0x0

    .line 465
    iput-object v0, p0, Lcom/king/zxing/DefaultCameraScan;->flashlightView:Landroid/view/View;

    .line 466
    iget-object v0, p0, Lcom/king/zxing/DefaultCameraScan;->mAmbientLightManager:Lcom/king/zxing/AmbientLightManager;

    if-eqz v0, :cond_0

    .line 467
    invoke-virtual {v0}, Lcom/king/zxing/AmbientLightManager;->unregister()V

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/king/zxing/DefaultCameraScan;->mBeepManager:Lcom/king/zxing/BeepManager;

    if-eqz v0, :cond_1

    .line 470
    invoke-virtual {v0}, Lcom/king/zxing/BeepManager;->close()V

    .line 472
    :cond_1
    invoke-virtual {p0}, Lcom/king/zxing/DefaultCameraScan;->stopCamera()V

    return-void
.end method

.method public setAnalyzeImage(Z)Lcom/king/zxing/CameraScan;
    .locals 0

    .line 330
    iput-boolean p1, p0, Lcom/king/zxing/DefaultCameraScan;->isAnalyze:Z

    return-object p0
.end method

.method public setAnalyzer(Lcom/king/zxing/analyze/Analyzer;)Lcom/king/zxing/CameraScan;
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/king/zxing/DefaultCameraScan;->mAnalyzer:Lcom/king/zxing/analyze/Analyzer;

    return-object p0
.end method

.method public setBrightLightLux(F)Lcom/king/zxing/CameraScan;
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/king/zxing/DefaultCameraScan;->mAmbientLightManager:Lcom/king/zxing/AmbientLightManager;

    if-eqz v0, :cond_0

    .line 493
    invoke-virtual {v0, p1}, Lcom/king/zxing/AmbientLightManager;->setBrightLightLux(F)V

    :cond_0
    return-object p0
.end method

.method public setCameraConfig(Lcom/king/zxing/CameraConfig;)Lcom/king/zxing/CameraScan;
    .locals 0

    if-eqz p1, :cond_0

    .line 214
    iput-object p1, p0, Lcom/king/zxing/DefaultCameraScan;->mCameraConfig:Lcom/king/zxing/CameraConfig;

    :cond_0
    return-object p0
.end method

.method public setDarkLightLux(F)Lcom/king/zxing/CameraScan;
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/king/zxing/DefaultCameraScan;->mAmbientLightManager:Lcom/king/zxing/AmbientLightManager;

    if-eqz v0, :cond_0

    .line 486
    invoke-virtual {v0, p1}, Lcom/king/zxing/AmbientLightManager;->setDarkLightLux(F)V

    :cond_0
    return-object p0
.end method

.method public setOnScanResultCallback(Lcom/king/zxing/CameraScan$OnScanResultCallback;)Lcom/king/zxing/CameraScan;
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/king/zxing/DefaultCameraScan;->mOnScanResultCallback:Lcom/king/zxing/CameraScan$OnScanResultCallback;

    return-object p0
.end method

.method public setPlayBeep(Z)Lcom/king/zxing/CameraScan;
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/king/zxing/DefaultCameraScan;->mBeepManager:Lcom/king/zxing/BeepManager;

    if-eqz v0, :cond_0

    .line 444
    invoke-virtual {v0, p1}, Lcom/king/zxing/BeepManager;->setPlayBeep(Z)V

    :cond_0
    return-object p0
.end method

.method public setVibrate(Z)Lcom/king/zxing/CameraScan;
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/king/zxing/DefaultCameraScan;->mBeepManager:Lcom/king/zxing/BeepManager;

    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {v0, p1}, Lcom/king/zxing/BeepManager;->setVibrate(Z)V

    :cond_0
    return-object p0
.end method

.method public startCamera()V
    .locals 3

    .line 221
    invoke-direct {p0}, Lcom/king/zxing/DefaultCameraScan;->initConfig()V

    .line 222
    iget-object v0, p0, Lcom/king/zxing/DefaultCameraScan;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/king/zxing/DefaultCameraScan;->mCameraProviderFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 223
    new-instance v1, Lcom/king/zxing/DefaultCameraScan$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/king/zxing/DefaultCameraScan$$ExternalSyntheticLambda4;-><init>(Lcom/king/zxing/DefaultCameraScan;)V

    iget-object v2, p0, Lcom/king/zxing/DefaultCameraScan;->mContext:Landroid/content/Context;

    .line 255
    invoke-static {v2}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 223
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public stopCamera()V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/king/zxing/DefaultCameraScan;->mCameraProviderFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 321
    :try_start_0
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 323
    invoke-static {v0}, Lcom/king/zxing/util/LogUtils;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public zoomIn()V
    .locals 2

    .line 347
    iget-object v0, p0, Lcom/king/zxing/DefaultCameraScan;->mCamera:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_0

    .line 348
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ZoomState;

    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->getZoomRatio()F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v1

    .line 349
    iget-object v1, p0, Lcom/king/zxing/DefaultCameraScan;->mCamera:Landroidx/camera/core/Camera;

    invoke-interface {v1}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/ZoomState;

    invoke-interface {v1}, Landroidx/camera/core/ZoomState;->getMaxZoomRatio()F

    move-result v1

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 351
    iget-object v1, p0, Lcom/king/zxing/DefaultCameraScan;->mCamera:Landroidx/camera/core/Camera;

    invoke-interface {v1}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/camera/core/CameraControl;->setZoomRatio(F)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method

.method public zoomOut()V
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/king/zxing/DefaultCameraScan;->mCamera:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_0

    .line 359
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ZoomState;

    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->getZoomRatio()F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    sub-float/2addr v0, v1

    .line 360
    iget-object v1, p0, Lcom/king/zxing/DefaultCameraScan;->mCamera:Landroidx/camera/core/Camera;

    invoke-interface {v1}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/ZoomState;

    invoke-interface {v1}, Landroidx/camera/core/ZoomState;->getMinZoomRatio()F

    move-result v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    .line 362
    iget-object v1, p0, Lcom/king/zxing/DefaultCameraScan;->mCamera:Landroidx/camera/core/Camera;

    invoke-interface {v1}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/camera/core/CameraControl;->setZoomRatio(F)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method

.method public zoomTo(F)V
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/king/zxing/DefaultCameraScan;->mCamera:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_0

    .line 371
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ZoomState;

    .line 372
    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->getMaxZoomRatio()F

    move-result v1

    .line 373
    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->getMinZoomRatio()F

    move-result v0

    .line 374
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 375
    iget-object v0, p0, Lcom/king/zxing/DefaultCameraScan;->mCamera:Landroidx/camera/core/Camera;

    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->setZoomRatio(F)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method
