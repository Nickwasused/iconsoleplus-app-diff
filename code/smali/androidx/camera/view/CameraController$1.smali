.class Landroidx/camera/view/CameraController$1;
.super Landroidx/camera/view/SensorRotationListener;
.source "CameraController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/CameraController;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/view/CameraController;


# direct methods
.method constructor <init>(Landroidx/camera/view/CameraController;Landroid/content/Context;)V
    .locals 0

    .line 225
    iput-object p1, p0, Landroidx/camera/view/CameraController$1;->this$0:Landroidx/camera/view/CameraController;

    invoke-direct {p0, p2}, Landroidx/camera/view/SensorRotationListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onRotationChanged(I)V
    .locals 1

    .line 228
    iget-object v0, p0, Landroidx/camera/view/CameraController$1;->this$0:Landroidx/camera/view/CameraController;

    iget-object v0, v0, Landroidx/camera/view/CameraController;->mImageCapture:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageCapture;->setTargetRotation(I)V

    .line 229
    iget-object v0, p0, Landroidx/camera/view/CameraController$1;->this$0:Landroidx/camera/view/CameraController;

    iget-object v0, v0, Landroidx/camera/view/CameraController;->mVideoCapture:Landroidx/camera/core/VideoCapture;

    invoke-virtual {v0, p1}, Landroidx/camera/core/VideoCapture;->setTargetRotation(I)V

    return-void
.end method
