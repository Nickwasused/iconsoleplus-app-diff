.class Landroidx/camera/view/CameraView$S;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "CameraView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "S"
.end annotation


# instance fields
.field private mListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 818
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 827
    iget-object v0, p0, Landroidx/camera/view/CameraView$S;->mListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p1}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScale(Landroid/view/ScaleGestureDetector;)Z

    move-result p1

    return p1
.end method

.method setRealGestureDetector(Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V
    .locals 0

    .line 822
    iput-object p1, p0, Landroidx/camera/view/CameraView$S;->mListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    return-void
.end method
