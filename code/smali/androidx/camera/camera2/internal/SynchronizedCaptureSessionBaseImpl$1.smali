.class Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$1;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SynchronizedCaptureSessionBaseImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->createSessionConfigurationCompat(ILjava/util/List;Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;)Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 169
    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$1;->this$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$1;->this$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->createCaptureSessionCompat(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 181
    iget-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$1;->this$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    invoke-virtual {p1, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->onActive(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    return-void
.end method

.method public onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$1;->this$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->createCaptureSessionCompat(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 189
    iget-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$1;->this$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    invoke-virtual {p1, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->onCaptureQueueEmpty(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    return-void
.end method

.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$1;->this$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->createCaptureSessionCompat(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 244
    iget-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$1;->this$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    invoke-virtual {p1, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->onClosed(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    const/4 v0, 0x0

    .line 225
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$1;->this$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->createCaptureSessionCompat(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 226
    iget-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$1;->this$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    invoke-virtual {p1, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->onConfigureFailed(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 231
    iget-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$1;->this$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    iget-object p1, p1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 232
    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$1;->this$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    iget-object v1, v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mOpenCaptureSessionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const-string v2, "OpenCaptureSession completer should not null"

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$1;->this$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    iget-object v1, v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mOpenCaptureSessionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 235
    iget-object v2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$1;->this$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    iput-object v0, v2, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mOpenCaptureSessionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 236
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onConfigureFailed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 236
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 231
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$1;->this$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    iget-object v1, v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 232
    :try_start_3
    iget-object v2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$1;->this$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    iget-object v2, v2, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mOpenCaptureSessionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const-string v3, "OpenCaptureSession completer should not null"

    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object v2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$1;->this$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    iget-object v2, v2, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mOpenCaptureSessionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 235
    iget-object v3, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$1;->this$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    iput-object v0, v3, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mOpenCaptureSessionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 236
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 237
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onConfigureFailed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 238
    throw p1

    :catchall_2
    move-exception p1

    .line 236
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    const/4 v0, 0x0

    .line 206
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$1;->this$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->createCaptureSessionCompat(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 207
    iget-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$1;->this$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    invoke-virtual {p1, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->onConfigured(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 212
    iget-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$1;->this$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    iget-object p1, p1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 213
    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$1;->this$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    iget-object v1, v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mOpenCaptureSessionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const-string v2, "OpenCaptureSession completer should not null"

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$1;->this$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    iget-object v1, v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mOpenCaptureSessionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 216
    iget-object v2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$1;->this$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    iput-object v0, v2, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mOpenCaptureSessionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 217
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 217
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 212
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$1;->this$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    iget-object v1, v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 213
    :try_start_3
    iget-object v2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$1;->this$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    iget-object v2, v2, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mOpenCaptureSessionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const-string v3, "OpenCaptureSession completer should not null"

    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-object v2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$1;->this$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    iget-object v2, v2, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mOpenCaptureSessionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 216
    iget-object v3, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$1;->this$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    iput-object v0, v3, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mOpenCaptureSessionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 217
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 218
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 219
    throw p1

    :catchall_2
    move-exception p1

    .line 217
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$1;->this$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->createCaptureSessionCompat(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 174
    iget-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$1;->this$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    invoke-virtual {p1, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->onReady(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    return-void
.end method

.method public onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "session",
            "surface"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$1;->this$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->createCaptureSessionCompat(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 199
    iget-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$1;->this$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    invoke-virtual {p1, p1, p2}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->onSurfacePrepared(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;Landroid/view/Surface;)V

    return-void
.end method
