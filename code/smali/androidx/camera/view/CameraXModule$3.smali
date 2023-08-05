.class Landroidx/camera/view/CameraXModule$3;
.super Ljava/lang/Object;
.source "CameraXModule.java"

# interfaces
.implements Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/CameraXModule;->startRecording(Landroidx/camera/core/VideoCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/view/CameraXModule;

.field final synthetic val$callback:Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;


# direct methods
.method constructor <init>(Landroidx/camera/view/CameraXModule;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)V
    .locals 0

    .line 322
    iput-object p1, p0, Landroidx/camera/view/CameraXModule$3;->this$0:Landroidx/camera/view/CameraXModule;

    iput-object p2, p0, Landroidx/camera/view/CameraXModule$3;->val$callback:Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 335
    iget-object v0, p0, Landroidx/camera/view/CameraXModule$3;->this$0:Landroidx/camera/view/CameraXModule;

    iget-object v0, v0, Landroidx/camera/view/CameraXModule;->mVideoIsRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "CameraXModule"

    .line 336
    invoke-static {v0, p2, p3}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    iget-object v0, p0, Landroidx/camera/view/CameraXModule$3;->val$callback:Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;

    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onVideoSaved(Landroidx/camera/core/VideoCapture$OutputFileResults;)V
    .locals 2

    .line 326
    iget-object v0, p0, Landroidx/camera/view/CameraXModule$3;->this$0:Landroidx/camera/view/CameraXModule;

    iget-object v0, v0, Landroidx/camera/view/CameraXModule;->mVideoIsRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327
    iget-object v0, p0, Landroidx/camera/view/CameraXModule$3;->val$callback:Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;

    invoke-interface {v0, p1}, Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;->onVideoSaved(Landroidx/camera/core/VideoCapture$OutputFileResults;)V

    return-void
.end method
