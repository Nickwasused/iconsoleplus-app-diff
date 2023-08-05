.class public final synthetic Landroidx/camera/core/ImageCapture$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/ImageCapture$OnImageSavedCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/ImageCapture$$ExternalSyntheticLambda2;->f$0:Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/ImageCapture$$ExternalSyntheticLambda2;->f$0:Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    invoke-static {v0}, Landroidx/camera/core/ImageCapture;->lambda$takePicture$5(Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    return-void
.end method
