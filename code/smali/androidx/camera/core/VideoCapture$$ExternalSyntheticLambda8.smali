.class public final synthetic Landroidx/camera/core/VideoCapture$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroid/media/MediaCodec;


# direct methods
.method public synthetic constructor <init>(ZLandroid/media/MediaCodec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/camera/core/VideoCapture$$ExternalSyntheticLambda8;->f$0:Z

    iput-object p2, p0, Landroidx/camera/core/VideoCapture$$ExternalSyntheticLambda8;->f$1:Landroid/media/MediaCodec;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Landroidx/camera/core/VideoCapture$$ExternalSyntheticLambda8;->f$0:Z

    iget-object v1, p0, Landroidx/camera/core/VideoCapture$$ExternalSyntheticLambda8;->f$1:Landroid/media/MediaCodec;

    invoke-static {v0, v1}, Landroidx/camera/core/VideoCapture;->lambda$releaseCameraSurface$7(ZLandroid/media/MediaCodec;)V

    return-void
.end method
