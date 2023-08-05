.class Landroidx/camera/view/CameraView$PinchToZoomGestureDetector;
.super Landroid/view/ScaleGestureDetector;
.source "CameraView.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PinchToZoomGestureDetector"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/view/CameraView;


# direct methods
.method constructor <init>(Landroidx/camera/view/CameraView;Landroid/content/Context;)V
    .locals 1

    .line 834
    new-instance v0, Landroidx/camera/view/CameraView$S;

    invoke-direct {v0}, Landroidx/camera/view/CameraView$S;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/view/CameraView$PinchToZoomGestureDetector;-><init>(Landroidx/camera/view/CameraView;Landroid/content/Context;Landroidx/camera/view/CameraView$S;)V

    return-void
.end method

.method constructor <init>(Landroidx/camera/view/CameraView;Landroid/content/Context;Landroidx/camera/view/CameraView$S;)V
    .locals 0

    .line 837
    iput-object p1, p0, Landroidx/camera/view/CameraView$PinchToZoomGestureDetector;->this$0:Landroidx/camera/view/CameraView;

    .line 838
    invoke-direct {p0, p2, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 839
    invoke-virtual {p3, p0}, Landroidx/camera/view/CameraView$S;->setRealGestureDetector(Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 844
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    const/high16 v2, 0x40000000    # 2.0f

    if-lez v1, :cond_0

    sub-float/2addr p1, v0

    mul-float/2addr p1, v2

    add-float/2addr p1, v0

    goto :goto_0

    :cond_0
    sub-float p1, v0, p1

    mul-float/2addr p1, v2

    sub-float p1, v0, p1

    .line 853
    :goto_0
    iget-object v0, p0, Landroidx/camera/view/CameraView$PinchToZoomGestureDetector;->this$0:Landroidx/camera/view/CameraView;

    invoke-virtual {v0}, Landroidx/camera/view/CameraView;->getZoomRatio()F

    move-result v0

    mul-float/2addr v0, p1

    .line 854
    iget-object p1, p0, Landroidx/camera/view/CameraView$PinchToZoomGestureDetector;->this$0:Landroidx/camera/view/CameraView;

    invoke-virtual {p1}, Landroidx/camera/view/CameraView;->getMaxZoomRatio()F

    move-result v1

    iget-object v2, p0, Landroidx/camera/view/CameraView$PinchToZoomGestureDetector;->this$0:Landroidx/camera/view/CameraView;

    invoke-virtual {v2}, Landroidx/camera/view/CameraView;->getMinZoomRatio()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/camera/view/CameraView;->rangeLimit(FFF)F

    move-result p1

    .line 855
    iget-object v0, p0, Landroidx/camera/view/CameraView$PinchToZoomGestureDetector;->this$0:Landroidx/camera/view/CameraView;

    invoke-virtual {v0, p1}, Landroidx/camera/view/CameraView;->setZoomRatio(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
