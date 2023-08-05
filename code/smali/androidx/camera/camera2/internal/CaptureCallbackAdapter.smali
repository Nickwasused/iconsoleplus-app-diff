.class final Landroidx/camera/camera2/internal/CaptureCallbackAdapter;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "CaptureCallbackAdapter.java"


# instance fields
.field private final mCameraCaptureCallback:Landroidx/camera/core/impl/CameraCaptureCallback;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/CameraCaptureCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraCaptureCallback"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    const-string v0, "cameraCaptureCallback is null"

    .line 40
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureCallbackAdapter;->mCameraCaptureCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "session",
            "request",
            "result"
        }
    .end annotation

    .line 50
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 52
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 58
    instance-of p2, p1, Landroidx/camera/core/impl/TagBundle;

    const-string v0, "The tagBundle object from the CaptureResult is not a TagBundle object."

    invoke-static {p2, v0}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 61
    check-cast p1, Landroidx/camera/core/impl/TagBundle;

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/TagBundle;->emptyBundle()Landroidx/camera/core/impl/TagBundle;

    move-result-object p1

    .line 65
    :goto_0
    iget-object p2, p0, Landroidx/camera/camera2/internal/CaptureCallbackAdapter;->mCameraCaptureCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;

    invoke-direct {v0, p1, p3}, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;-><init>(Landroidx/camera/core/impl/TagBundle;Landroid/hardware/camera2/CaptureResult;)V

    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureCompleted(Landroidx/camera/core/impl/CameraCaptureResult;)V

    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "session",
            "request",
            "failure"
        }
    .end annotation

    .line 74
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 76
    new-instance p1, Landroidx/camera/core/impl/CameraCaptureFailure;

    sget-object p2, Landroidx/camera/core/impl/CameraCaptureFailure$Reason;->ERROR:Landroidx/camera/core/impl/CameraCaptureFailure$Reason;

    invoke-direct {p1, p2}, Landroidx/camera/core/impl/CameraCaptureFailure;-><init>(Landroidx/camera/core/impl/CameraCaptureFailure$Reason;)V

    .line 79
    iget-object p2, p0, Landroidx/camera/camera2/internal/CaptureCallbackAdapter;->mCameraCaptureCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureFailed(Landroidx/camera/core/impl/CameraCaptureFailure;)V

    return-void
.end method
