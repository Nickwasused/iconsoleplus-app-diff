.class Landroidx/camera/view/TextureViewImplementation$1;
.super Ljava/lang/Object;
.source "TextureViewImplementation.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/TextureViewImplementation;->initializePreview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/view/TextureViewImplementation;


# direct methods
.method constructor <init>(Landroidx/camera/view/TextureViewImplementation;)V
    .locals 0

    .line 123
    iput-object p1, p0, Landroidx/camera/view/TextureViewImplementation$1;->this$0:Landroidx/camera/view/TextureViewImplementation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SurfaceTexture available. Size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TextureViewImpl"

    invoke-static {p3, p2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object p2, p0, Landroidx/camera/view/TextureViewImplementation$1;->this$0:Landroidx/camera/view/TextureViewImplementation;

    iput-object p1, p2, Landroidx/camera/view/TextureViewImplementation;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 133
    iget-object p1, p0, Landroidx/camera/view/TextureViewImplementation$1;->this$0:Landroidx/camera/view/TextureViewImplementation;

    iget-object p1, p1, Landroidx/camera/view/TextureViewImplementation;->mSurfaceReleaseFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p1, :cond_0

    .line 134
    iget-object p1, p0, Landroidx/camera/view/TextureViewImplementation$1;->this$0:Landroidx/camera/view/TextureViewImplementation;

    iget-object p1, p1, Landroidx/camera/view/TextureViewImplementation;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Surface invalidated "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/camera/view/TextureViewImplementation$1;->this$0:Landroidx/camera/view/TextureViewImplementation;

    iget-object p2, p2, Landroidx/camera/view/TextureViewImplementation;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object p1, p0, Landroidx/camera/view/TextureViewImplementation$1;->this$0:Landroidx/camera/view/TextureViewImplementation;

    iget-object p1, p1, Landroidx/camera/view/TextureViewImplementation;->mSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getDeferrableSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    goto :goto_0

    .line 138
    :cond_0
    iget-object p1, p0, Landroidx/camera/view/TextureViewImplementation$1;->this$0:Landroidx/camera/view/TextureViewImplementation;

    invoke-virtual {p1}, Landroidx/camera/view/TextureViewImplementation;->tryToProvidePreviewSurface()V

    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 150
    iget-object v0, p0, Landroidx/camera/view/TextureViewImplementation$1;->this$0:Landroidx/camera/view/TextureViewImplementation;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/camera/view/TextureViewImplementation;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 155
    iget-object v0, p0, Landroidx/camera/view/TextureViewImplementation$1;->this$0:Landroidx/camera/view/TextureViewImplementation;

    iget-object v0, v0, Landroidx/camera/view/TextureViewImplementation;->mSurfaceReleaseFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Landroidx/camera/view/TextureViewImplementation$1;->this$0:Landroidx/camera/view/TextureViewImplementation;

    iget-object v0, v0, Landroidx/camera/view/TextureViewImplementation;->mSurfaceReleaseFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Landroidx/camera/view/TextureViewImplementation$1$1;

    invoke-direct {v1, p0, p1}, Landroidx/camera/view/TextureViewImplementation$1$1;-><init>(Landroidx/camera/view/TextureViewImplementation$1;Landroid/graphics/SurfaceTexture;)V

    iget-object v2, p0, Landroidx/camera/view/TextureViewImplementation$1;->this$0:Landroidx/camera/view/TextureViewImplementation;

    iget-object v2, v2, Landroidx/camera/view/TextureViewImplementation;->mTextureView:Landroid/view/TextureView;

    .line 178
    invoke-virtual {v2}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 156
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 180
    iget-object v0, p0, Landroidx/camera/view/TextureViewImplementation$1;->this$0:Landroidx/camera/view/TextureViewImplementation;

    iput-object p1, v0, Landroidx/camera/view/TextureViewImplementation;->mDetachedSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p1, "TextureViewImpl"

    const-string v0, "SurfaceTexture about to be destroyed"

    .line 183
    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SurfaceTexture size changed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TextureViewImpl"

    invoke-static {p2, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 190
    iget-object p1, p0, Landroidx/camera/view/TextureViewImplementation$1;->this$0:Landroidx/camera/view/TextureViewImplementation;

    iget-object p1, p1, Landroidx/camera/view/TextureViewImplementation;->mNextFrameCompleter:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 191
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz p1, :cond_0

    .line 194
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
