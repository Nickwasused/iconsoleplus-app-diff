.class public Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;
.super Lcom/changyow/iconsole4th/activity/BaseActivity;
.source "BarcodeScanActivity.java"


# instance fields
.field barcodeDetector:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

.field private btnShowMyCode:Landroid/widget/Button;

.field cameraSource:Lcom/google/android/gms/vision/CameraSource;

.field private cameraView:Landroid/view/SurfaceView;

.field mLastestBarcode:Ljava/lang/String;

.field mQrCodeImageView:Landroid/widget/ImageView;

.field private mRenewQrCodeImageRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    const-string v0, ""

    .line 41
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;->mLastestBarcode:Ljava/lang/String;

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;->mQrCodeImageView:Landroid/widget/ImageView;

    .line 106
    new-instance v0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity$2;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity$2;-><init>(Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;->mRenewQrCodeImageRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;->mRenewQrCodeImageRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$100(Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;->requestQrLoginUid()V

    return-void
.end method

.method static synthetic access$200(Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;)Landroid/view/SurfaceView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;->cameraView:Landroid/view/SurfaceView;

    return-object p0
.end method

.method private requestQrLoginUid()V
    .locals 1

    .line 76
    new-instance v0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity$1;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;)V

    invoke-static {v0}, Lcom/changyow/iconsole4th/CloudControl;->qrcodeInit(Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method private setupActionbar()V
    .locals 4

    .line 117
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 118
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 119
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 121
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00ba

    const/4 v3, 0x0

    .line 122
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    const/4 v2, 0x1

    .line 125
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const v0, 0x7f0a0557

    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a01eb

    .line 128
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const v3, 0x7f0a01ed

    .line 129
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const v3, 0x7f120283

    .line 131
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080199

    .line 132
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    const v0, 0x7f08036c

    .line 133
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 135
    new-instance v0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity$3;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity$3;-><init>(Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x4

    .line 144
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method private showMyCodeDialog()V
    .locals 3

    .line 65
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00b8

    const/4 v2, 0x0

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 67
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0a022a

    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;->mQrCodeImageView:Landroid/widget/ImageView;

    .line 69
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 70
    new-instance v0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 71
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method initCameraSource()V
    .locals 3

    .line 181
    new-instance v0, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {v0, v1}, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x1110

    .line 182
    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;->setBarcodeFormats(I)Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;->build()Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;->barcodeDetector:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    .line 185
    new-instance v0, Lcom/google/android/gms/vision/CameraSource$Builder;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;->barcodeDetector:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/vision/CameraSource$Builder;-><init>(Landroid/content/Context;Lcom/google/android/gms/vision/Detector;)V

    const/16 v1, 0x640

    const/16 v2, 0x400

    .line 186
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/vision/CameraSource$Builder;->setRequestedPreviewSize(II)Lcom/google/android/gms/vision/CameraSource$Builder;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    .line 187
    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/CameraSource$Builder;->setRequestedFps(F)Lcom/google/android/gms/vision/CameraSource$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 188
    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/CameraSource$Builder;->setAutoFocusEnabled(Z)Lcom/google/android/gms/vision/CameraSource$Builder;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/vision/CameraSource$Builder;->build()Lcom/google/android/gms/vision/CameraSource;

    move-result-object v0

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;->cameraSource:Lcom/google/android/gms/vision/CameraSource;

    .line 191
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;->cameraView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity$4;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity$4;-><init>(Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 222
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;->barcodeDetector:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    new-instance v1, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity$5;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity$5;-><init>(Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->setProcessor(Lcom/google/android/gms/vision/Detector$Processor;)V

    return-void
.end method

.method synthetic lambda$onCreate$0$com-changyow-iconsole4th-activity-BarcodeScanActivity(Landroid/view/View;)V
    .locals 3

    .line 55
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;->requestQrLoginUid()V

    .line 56
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;->showMyCodeDialog()V

    .line 57
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;->mRenewQrCodeImageRunnable:Ljava/lang/Runnable;

    const-wide/32 v1, 0xea60

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method synthetic lambda$showMyCodeDialog$1$com-changyow-iconsole4th-activity-BarcodeScanActivity(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;->mQrCodeImageView:Landroid/widget/ImageView;

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 46
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002a

    .line 47
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;->setContentView(I)V

    const p1, 0x7f0a00ed

    .line 48
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;->cameraView:Landroid/view/SurfaceView;

    const p1, 0x7f0a00d4

    .line 49
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;->btnShowMyCode:Landroid/widget/Button;

    .line 51
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;->setupActionbar()V

    .line 52
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;->initCameraSource()V

    .line 54
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;->btnShowMyCode:Landroid/widget/Button;

    new-instance v0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity$$ExternalSyntheticLambda1;-><init>(Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 169
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onDestroy()V

    .line 170
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;->cameraSource:Lcom/google/android/gms/vision/CameraSource;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Lcom/google/android/gms/vision/CameraSource;->release()V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;->barcodeDetector:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->release()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 163
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 156
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onResume()V

    const-string v0, ""

    .line 157
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;->mLastestBarcode:Ljava/lang/String;

    return-void
.end method
