.class public Lcom/king/zxing/CaptureFragment;
.super Landroidx/fragment/app/Fragment;
.source "CaptureFragment.java"

# interfaces
.implements Lcom/king/zxing/CameraScan$OnScanResultCallback;


# static fields
.field private static final CAMERA_PERMISSION_REQUEST_CODE:I = 0x86


# instance fields
.field protected ivFlashlight:Landroid/view/View;

.field private mCameraScan:Lcom/king/zxing/CameraScan;

.field private mRootView:Landroid/view/View;

.field protected previewView:Landroidx/camera/view/PreviewView;

.field protected viewfinderView:Lcom/king/zxing/ViewfinderView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/king/zxing/CaptureFragment;
    .locals 2

    .line 50
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    new-instance v1, Lcom/king/zxing/CaptureFragment;

    invoke-direct {v1}, Lcom/king/zxing/CaptureFragment;-><init>()V

    .line 53
    invoke-virtual {v1, v0}, Lcom/king/zxing/CaptureFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private releaseCamera()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/king/zxing/CaptureFragment;->mCameraScan:Lcom/king/zxing/CameraScan;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Lcom/king/zxing/CameraScan;->release()V

    :cond_0
    return-void
.end method


# virtual methods
.method public createRootView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 176
    invoke-virtual {p0}, Lcom/king/zxing/CaptureFragment;->getLayoutId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getCameraScan()Lcom/king/zxing/CameraScan;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/king/zxing/CaptureFragment;->mCameraScan:Lcom/king/zxing/CameraScan;

    return-object v0
.end method

.method public getFlashlightId()I
    .locals 1

    .line 209
    sget v0, Lcom/king/zxing/R$id;->ivFlashlight:I

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 184
    sget v0, Lcom/king/zxing/R$layout;->zxl_capture:I

    return v0
.end method

.method public getPreviewViewId()I
    .locals 1

    .line 201
    sget v0, Lcom/king/zxing/R$id;->previewView:I

    return v0
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/king/zxing/CaptureFragment;->mRootView:Landroid/view/View;

    return-object v0
.end method

.method public getViewfinderViewId()I
    .locals 1

    .line 192
    sget v0, Lcom/king/zxing/R$id;->viewfinderView:I

    return v0
.end method

.method public initCameraScan()V
    .locals 2

    .line 92
    new-instance v0, Lcom/king/zxing/DefaultCameraScan;

    iget-object v1, p0, Lcom/king/zxing/CaptureFragment;->previewView:Landroidx/camera/view/PreviewView;

    invoke-direct {v0, p0, v1}, Lcom/king/zxing/DefaultCameraScan;-><init>(Landroidx/fragment/app/Fragment;Landroidx/camera/view/PreviewView;)V

    iput-object v0, p0, Lcom/king/zxing/CaptureFragment;->mCameraScan:Lcom/king/zxing/CameraScan;

    .line 93
    invoke-virtual {v0, p0}, Lcom/king/zxing/CameraScan;->setOnScanResultCallback(Lcom/king/zxing/CameraScan$OnScanResultCallback;)Lcom/king/zxing/CameraScan;

    return-void
.end method

.method public initUI()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/king/zxing/CaptureFragment;->mRootView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/king/zxing/CaptureFragment;->getPreviewViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/camera/view/PreviewView;

    iput-object v0, p0, Lcom/king/zxing/CaptureFragment;->previewView:Landroidx/camera/view/PreviewView;

    .line 73
    invoke-virtual {p0}, Lcom/king/zxing/CaptureFragment;->getViewfinderViewId()I

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v1, p0, Lcom/king/zxing/CaptureFragment;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/king/zxing/ViewfinderView;

    iput-object v0, p0, Lcom/king/zxing/CaptureFragment;->viewfinderView:Lcom/king/zxing/ViewfinderView;

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/king/zxing/CaptureFragment;->getFlashlightId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v1, p0, Lcom/king/zxing/CaptureFragment;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/king/zxing/CaptureFragment;->ivFlashlight:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 81
    new-instance v1, Lcom/king/zxing/CaptureFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/king/zxing/CaptureFragment$$ExternalSyntheticLambda0;-><init>(Lcom/king/zxing/CaptureFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/king/zxing/CaptureFragment;->initCameraScan()V

    .line 85
    invoke-virtual {p0}, Lcom/king/zxing/CaptureFragment;->startCamera()V

    return-void
.end method

.method public isContentView(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method synthetic lambda$initUI$0$com-king-zxing-CaptureFragment(Landroid/view/View;)V
    .locals 0

    .line 81
    invoke-virtual {p0}, Lcom/king/zxing/CaptureFragment;->toggleTorchState()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/king/zxing/CaptureFragment;->getLayoutId()I

    move-result p3

    .line 61
    invoke-virtual {p0, p3}, Lcom/king/zxing/CaptureFragment;->isContentView(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/king/zxing/CaptureFragment;->createRootView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/king/zxing/CaptureFragment;->mRootView:Landroid/view/View;

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/king/zxing/CaptureFragment;->initUI()V

    .line 65
    iget-object p1, p0, Lcom/king/zxing/CaptureFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 155
    invoke-direct {p0}, Lcom/king/zxing/CaptureFragment;->releaseCamera()V

    .line 156
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 134
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x86

    if-ne p1, v0, :cond_0

    .line 136
    invoke-virtual {p0, p2, p3}, Lcom/king/zxing/CaptureFragment;->requestCameraPermissionResult([Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onScanResultCallback(Lcom/google/zxing/Result;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public requestCameraPermissionResult([Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "android.permission.CAMERA"

    .line 146
    invoke-static {v0, p1, p2}, Lcom/king/zxing/util/PermissionUtils;->requestPermissionsResult(Ljava/lang/String;[Ljava/lang/String;[I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/king/zxing/CaptureFragment;->startCamera()V

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/king/zxing/CaptureFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :goto_0
    return-void
.end method

.method public startCamera()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/king/zxing/CaptureFragment;->mCameraScan:Lcom/king/zxing/CameraScan;

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/king/zxing/CaptureFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/king/zxing/util/PermissionUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/king/zxing/CaptureFragment;->mCameraScan:Lcom/king/zxing/CameraScan;

    invoke-virtual {v0}, Lcom/king/zxing/CameraScan;->startCamera()V

    goto :goto_0

    :cond_0
    const-string v0, "checkPermissionResult != PERMISSION_GRANTED"

    .line 104
    invoke-static {v0}, Lcom/king/zxing/util/LogUtils;->d(Ljava/lang/String;)V

    const/16 v0, 0x86

    .line 105
    invoke-static {p0, v1, v0}, Lcom/king/zxing/util/PermissionUtils;->requestPermission(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected toggleTorchState()V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/king/zxing/CaptureFragment;->mCameraScan:Lcom/king/zxing/CameraScan;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Lcom/king/zxing/CameraScan;->isTorchEnabled()Z

    move-result v0

    .line 125
    iget-object v1, p0, Lcom/king/zxing/CaptureFragment;->mCameraScan:Lcom/king/zxing/CameraScan;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/king/zxing/CameraScan;->enableTorch(Z)V

    .line 126
    iget-object v1, p0, Lcom/king/zxing/CaptureFragment;->ivFlashlight:Landroid/view/View;

    if-eqz v1, :cond_0

    xor-int/lit8 v0, v0, 0x1

    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method
