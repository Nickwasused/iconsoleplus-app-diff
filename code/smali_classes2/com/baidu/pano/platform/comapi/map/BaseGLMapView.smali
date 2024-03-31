.class public abstract Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;
.super Landroid/opengl/GLSurfaceView;
.source "BaseGLMapView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;


# static fields
.field private static final LTAG:Ljava/lang/String; = "BaseGLMapView"


# instance fields
.field private isInit:Z

.field protected mContext:Landroid/content/Context;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field protected mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

.field public renderer:Landroid/opengl/GLSurfaceView$Renderer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 31
    iput-boolean p2, p0, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;->isInit:Z

    .line 35
    new-instance p2, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView$1;

    invoke-direct {p2, p0}, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView$1;-><init>(Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;)V

    iput-object p2, p0, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;->renderer:Landroid/opengl/GLSurfaceView$Renderer;

    .line 58
    iput-object p1, p0, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;->mContext:Landroid/content/Context;

    .line 59
    invoke-direct {p0}, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;->initPanoController()V

    .line 61
    invoke-direct {p0}, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;->initGestureDetector()V

    const/4 p1, 0x1

    .line 62
    invoke-virtual {p0, p1}, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;->setZOrderMediaOverlay(Z)V

    .line 63
    iget-object p1, p0, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;->renderer:Landroid/opengl/GLSurfaceView$Renderer;

    invoke-virtual {p0, p1}, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    return-void
.end method

.method private initGestureDetector()V
    .locals 2

    .line 73
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 74
    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    const/4 v0, 0x1

    .line 75
    invoke-virtual {p0, v0}, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;->setLongClickable(Z)V

    return-void
.end method

.method private initPanoController()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/baidu/pano/platform/comapi/map/PanoController;

    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/pano/platform/comapi/map/PanoController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    :cond_0
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/map/PanoController;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/map/PanoController;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/pano/platform/comapi/map/PanoController;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-virtual {v0}, Lcom/baidu/pano/platform/comapi/map/PanoController;->pause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-virtual {v0}, Lcom/baidu/pano/platform/comapi/map/PanoController;->resume()V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/pano/platform/comapi/map/PanoController;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/baidu/pano/platform/comapi/map/PanoController;->procClickEvent(FF)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 113
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/map/PanoController;->onMultiTouch(Landroid/view/MotionEvent;)Z

    move-result p1

    move v0, v1

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;->mGestureDetector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 117
    iget-object v2, p0, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-virtual {v2, p1}, Lcom/baidu/pano/platform/comapi/map/PanoController;->onMultiTouch(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    move v0, p1

    :goto_0
    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 102
    iget-object p2, p0, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;->mContext:Landroid/content/Context;

    .line 103
    invoke-static {v0}, Lcom/baidu/pano/platform/c/j;->b(Landroid/content/Context;)I

    move-result v0

    .line 102
    invoke-virtual {p2, p1, p3, p4, v0}, Lcom/baidu/pano/platform/comapi/map/PanoController;->onSurfaceChanged(Ljava/lang/Object;III)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 92
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 97
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    return-void
.end method
