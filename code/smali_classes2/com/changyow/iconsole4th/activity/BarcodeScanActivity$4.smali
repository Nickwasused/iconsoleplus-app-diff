.class Lcom/changyow/iconsole4th/activity/BarcodeScanActivity$4;
.super Ljava/lang/Object;
.source "BarcodeScanActivity.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;->initCameraSource()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 197
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "holder",
            "format",
            "width",
            "height"
        }
    .end annotation

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    .line 203
    :try_start_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-string v0, "android.permission.CAMERA"

    invoke-static {p1, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 207
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;->cameraSource:Lcom/google/android/gms/vision/CameraSource;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;->access$200(Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;)Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/vision/CameraSource;->start(Landroid/view/SurfaceHolder;)Lcom/google/android/gms/vision/CameraSource;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 211
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CAMERA SOURCE"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    .line 223
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;->cameraSource:Lcom/google/android/gms/vision/CameraSource;

    invoke-virtual {p1}, Lcom/google/android/gms/vision/CameraSource;->stop()V

    return-void
.end method
