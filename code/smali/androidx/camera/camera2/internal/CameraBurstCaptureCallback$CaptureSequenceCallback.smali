.class interface abstract Landroidx/camera/camera2/internal/CameraBurstCaptureCallback$CaptureSequenceCallback;
.super Ljava/lang/Object;
.source "CameraBurstCaptureCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "CaptureSequenceCallback"
.end annotation


# virtual methods
.method public abstract onCaptureSequenceCompletedOrAborted(Landroid/hardware/camera2/CameraCaptureSession;IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "session",
            "sequenceId",
            "isAborted"
        }
    .end annotation
.end method
