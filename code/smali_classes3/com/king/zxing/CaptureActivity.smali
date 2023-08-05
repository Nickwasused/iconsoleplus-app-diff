.class public Lcom/king/zxing/CaptureActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "CaptureActivity.java"

# interfaces
.implements Lcom/king/zxing/CameraScan$OnScanResultCallback;


# static fields
.field private static final CAMERA_PERMISSION_REQUEST_CODE:I = 0x86


# instance fields
.field protected ivFlashlight:Landroid/view/View;

.field private mCameraScan:Lcom/king/zxing/CameraScan;

.field protected previewView:Landroidx/camera/view/PreviewView;

.field protected viewfinderView:Lcom/king/zxing/ViewfinderView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private releaseCamera()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/king/zxing/CaptureActivity;->mCameraScan:Lcom/king/zxing/CameraScan;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/king/zxing/CameraScan;->release()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCameraScan()Lcom/king/zxing/CameraScan;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/king/zxing/CaptureActivity;->mCameraScan:Lcom/king/zxing/CameraScan;

    return-object v0
.end method

.method public getFlashlightId()I
    .locals 1

    .line 187
    sget v0, Lcom/king/zxing/R$id;->ivFlashlight:I

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 162
    sget v0, Lcom/king/zxing/R$layout;->zxl_capture:I

    return v0
.end method

.method public getPreviewViewId()I
    .locals 1

    .line 179
    sget v0, Lcom/king/zxing/R$id;->previewView:I

    return v0
.end method

.method public getViewfinderViewId()I
    .locals 1

    .line 170
    sget v0, Lcom/king/zxing/R$id;->viewfinderView:I

    return v0
.end method

.method public initCameraScan()V
    .locals 2

    .line 79
    new-instance v0, Lcom/king/zxing/DefaultCameraScan;

    iget-object v1, p0, Lcom/king/zxing/CaptureActivity;->previewView:Landroidx/camera/view/PreviewView;

    invoke-direct {v0, p0, v1}, Lcom/king/zxing/DefaultCameraScan;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/camera/view/PreviewView;)V

    iput-object v0, p0, Lcom/king/zxing/CaptureActivity;->mCameraScan:Lcom/king/zxing/CameraScan;

    .line 80
    invoke-virtual {v0, p0}, Lcom/king/zxing/CameraScan;->setOnScanResultCallback(Lcom/king/zxing/CameraScan$OnScanResultCallback;)Lcom/king/zxing/CameraScan;

    return-void
.end method

.method public initUI()V
    .locals 2

    .line 59
    invoke-virtual {p0}, Lcom/king/zxing/CaptureActivity;->getPreviewViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/king/zxing/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/camera/view/PreviewView;

    iput-object v0, p0, Lcom/king/zxing/CaptureActivity;->previewView:Landroidx/camera/view/PreviewView;

    .line 60
    invoke-virtual {p0}, Lcom/king/zxing/CaptureActivity;->getViewfinderViewId()I

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0, v0}, Lcom/king/zxing/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/king/zxing/ViewfinderView;

    iput-object v0, p0, Lcom/king/zxing/CaptureActivity;->viewfinderView:Lcom/king/zxing/ViewfinderView;

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/king/zxing/CaptureActivity;->getFlashlightId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p0, v0}, Lcom/king/zxing/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/king/zxing/CaptureActivity;->ivFlashlight:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 68
    new-instance v1, Lcom/king/zxing/CaptureActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/king/zxing/CaptureActivity$$ExternalSyntheticLambda0;-><init>(Lcom/king/zxing/CaptureActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/king/zxing/CaptureActivity;->initCameraScan()V

    .line 72
    invoke-virtual {p0}, Lcom/king/zxing/CaptureActivity;->startCamera()V

    return-void
.end method

.method public isContentView(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method synthetic lambda$initUI$0$com-king-zxing-CaptureActivity(Landroid/view/View;)V
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/king/zxing/CaptureActivity;->toggleTorchState()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 47
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/king/zxing/CaptureActivity;->getLayoutId()I

    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/king/zxing/CaptureActivity;->isContentView(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0, p1}, Lcom/king/zxing/CaptureActivity;->setContentView(I)V

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/king/zxing/CaptureActivity;->initUI()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 144
    invoke-direct {p0}, Lcom/king/zxing/CaptureActivity;->releaseCamera()V

    .line 145
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 123
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x86

    if-ne p1, v0, :cond_0

    .line 125
    invoke-virtual {p0, p2, p3}, Lcom/king/zxing/CaptureActivity;->requestCameraPermissionResult([Ljava/lang/String;[I)V

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

    .line 135
    invoke-static {v0, p1, p2}, Lcom/king/zxing/util/PermissionUtils;->requestPermissionsResult(Ljava/lang/String;[Ljava/lang/String;[I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/king/zxing/CaptureActivity;->startCamera()V

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/king/zxing/CaptureActivity;->finish()V

    :goto_0
    return-void
.end method

.method public startCamera()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/king/zxing/CaptureActivity;->mCameraScan:Lcom/king/zxing/CameraScan;

    if-eqz v0, :cond_1

    const-string v0, "android.permission.CAMERA"

    .line 89
    invoke-static {p0, v0}, Lcom/king/zxing/util/PermissionUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/king/zxing/CaptureActivity;->mCameraScan:Lcom/king/zxing/CameraScan;

    invoke-virtual {v0}, Lcom/king/zxing/CameraScan;->startCamera()V

    goto :goto_0

    :cond_0
    const-string v1, "checkPermissionResult != PERMISSION_GRANTED"

    .line 92
    invoke-static {v1}, Lcom/king/zxing/util/LogUtils;->d(Ljava/lang/String;)V

    const/16 v1, 0x86

    .line 93
    invoke-static {p0, v0, v1}, Lcom/king/zxing/util/PermissionUtils;->requestPermission(Landroid/app/Activity;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected toggleTorchState()V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/king/zxing/CaptureActivity;->mCameraScan:Lcom/king/zxing/CameraScan;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Lcom/king/zxing/CameraScan;->isTorchEnabled()Z

    move-result v0

    .line 114
    iget-object v1, p0, Lcom/king/zxing/CaptureActivity;->mCameraScan:Lcom/king/zxing/CameraScan;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/king/zxing/CameraScan;->enableTorch(Z)V

    .line 115
    iget-object v1, p0, Lcom/king/zxing/CaptureActivity;->ivFlashlight:Landroid/view/View;

    if-eqz v1, :cond_0

    xor-int/lit8 v0, v0, 0x1

    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method
