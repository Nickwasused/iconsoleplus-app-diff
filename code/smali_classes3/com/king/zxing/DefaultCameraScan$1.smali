.class Lcom/king/zxing/DefaultCameraScan$1;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "DefaultCameraScan.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/king/zxing/DefaultCameraScan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/king/zxing/DefaultCameraScan;


# direct methods
.method constructor <init>(Lcom/king/zxing/DefaultCameraScan;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/king/zxing/DefaultCameraScan$1;->this$0:Lcom/king/zxing/DefaultCameraScan;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 120
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    .line 121
    iget-object v0, p0, Lcom/king/zxing/DefaultCameraScan$1;->this$0:Lcom/king/zxing/DefaultCameraScan;

    invoke-static {v0}, Lcom/king/zxing/DefaultCameraScan;->access$000(Lcom/king/zxing/DefaultCameraScan;)Landroidx/camera/core/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/king/zxing/DefaultCameraScan$1;->this$0:Lcom/king/zxing/DefaultCameraScan;

    invoke-static {v0}, Lcom/king/zxing/DefaultCameraScan;->access$000(Lcom/king/zxing/DefaultCameraScan;)Landroidx/camera/core/Camera;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ZoomState;

    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->getZoomRatio()F

    move-result v0

    .line 123
    iget-object v1, p0, Lcom/king/zxing/DefaultCameraScan$1;->this$0:Lcom/king/zxing/DefaultCameraScan;

    mul-float/2addr v0, p1

    invoke-virtual {v1, v0}, Lcom/king/zxing/DefaultCameraScan;->zoomTo(F)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
