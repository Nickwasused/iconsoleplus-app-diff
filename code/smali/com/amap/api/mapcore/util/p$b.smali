.class Lcom/amap/api/mapcore/util/p$b;
.super Ljava/lang/Object;
.source "GlMapGestureDetector.java"

# interfaces
.implements Lcom/amap/api/mapcore/util/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/p;

.field private b:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;


# direct methods
.method private constructor <init>(Lcom/amap/api/mapcore/util/p;)V
    .locals 0

    .line 798
    iput-object p1, p0, Lcom/amap/api/mapcore/util/p$b;->a:Lcom/amap/api/mapcore/util/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 799
    new-instance p1, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-direct {p1}, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/p$b;->b:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore/util/p;Lcom/amap/api/mapcore/util/p$1;)V
    .locals 0

    .line 798
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/p$b;-><init>(Lcom/amap/api/mapcore/util/p;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/amap/api/mapcore/util/al;)Z
    .locals 8

    .line 803
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$b;->b:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const/4 v1, 0x2

    iput v1, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 804
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$b;->b:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const/4 v2, 0x6

    iput v2, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    .line 805
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$b;->b:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    new-array v1, v1, [F

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/al;->c()Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/al;->c()Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    iput-object v1, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 808
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$b;->a:Lcom/amap/api/mapcore/util/p;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getUiSettings()Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;->isTiltGesturesEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    return v4

    .line 818
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$b;->a:Lcom/amap/api/mapcore/util/p;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/p$b;->b:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getEngineIDWithGestureInfo(Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    move-result v0

    .line 820
    iget-object v1, p0, Lcom/amap/api/mapcore/util/p$b;->a:Lcom/amap/api/mapcore/util/p;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->isLockMapCameraDegree(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    const/4 v1, 0x3

    .line 825
    iget-object v2, p0, Lcom/amap/api/mapcore/util/p$b;->a:Lcom/amap/api/mapcore/util/p;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/p;->c(Lcom/amap/api/mapcore/util/p;)I

    move-result v2

    if-le v2, v1, :cond_2

    return v3

    .line 831
    :cond_2
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/al;->d()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 832
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/al;->d()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 834
    iget-object v5, p0, Lcom/amap/api/mapcore/util/p$b;->a:Lcom/amap/api/mapcore/util/p;

    invoke-static {v5}, Lcom/amap/api/mapcore/util/p;->i(Lcom/amap/api/mapcore/util/p;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 835
    invoke-virtual {p1, v3}, Lcom/amap/api/mapcore/util/al;->a(I)Landroid/graphics/PointF;

    move-result-object v5

    .line 836
    invoke-virtual {p1, v4}, Lcom/amap/api/mapcore/util/al;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    .line 839
    iget v6, v5, Landroid/graphics/PointF;->y:F

    const/high16 v7, 0x41200000    # 10.0f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    iget v6, p1, Landroid/graphics/PointF;->y:F

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_4

    :cond_3
    iget v5, v5, Landroid/graphics/PointF;->y:F

    const/high16 v6, -0x3ee00000    # -10.0f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_5

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p1, p1, v6

    if-gez p1, :cond_5

    :cond_4
    move v3, v4

    :cond_5
    const/16 p1, 0xa

    if-eqz v3, :cond_6

    .line 845
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float p1, p1

    cmpl-float v3, v3, p1

    if-lez v3, :cond_6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_6

    .line 848
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p$b;->a:Lcom/amap/api/mapcore/util/p;

    invoke-static {p1, v4}, Lcom/amap/api/mapcore/util/p;->b(Lcom/amap/api/mapcore/util/p;Z)Z

    .line 855
    :cond_6
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p$b;->a:Lcom/amap/api/mapcore/util/p;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/p;->i(Lcom/amap/api/mapcore/util/p;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 857
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p$b;->a:Lcom/amap/api/mapcore/util/p;

    invoke-static {p1, v4}, Lcom/amap/api/mapcore/util/p;->b(Lcom/amap/api/mapcore/util/p;Z)Z

    const/high16 p1, 0x40c00000    # 6.0f

    div-float/2addr v2, p1

    .line 864
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_7

    .line 865
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p$b;->a:Lcom/amap/api/mapcore/util/p;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/16 v1, 0x65

    invoke-static {v1, v2}, Lcom/autonavi/base/amap/mapcore/message/HoverGestureMapMessage;->obtain(IF)Lcom/autonavi/base/amap/mapcore/message/HoverGestureMapMessage;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->addGestureMapMessage(ILcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;)V

    .line 866
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p$b;->a:Lcom/amap/api/mapcore/util/p;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/p;->m(Lcom/amap/api/mapcore/util/p;)I

    :cond_7
    return v4

    :catchall_0
    move-exception p1

    const-string v0, "GLMapGestrureDetector"

    const-string v1, "onHove"

    .line 812
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hb;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v4
.end method

.method public b(Lcom/amap/api/mapcore/util/al;)Z
    .locals 5

    .line 876
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$b;->b:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const/4 v1, 0x1

    iput v1, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 877
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$b;->b:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const/4 v2, 0x6

    iput v2, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    .line 878
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$b;->b:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const/4 v2, 0x2

    new-array v2, v2, [F

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/al;->c()Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/al;->c()Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    aput p1, v2, v1

    iput-object v2, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 881
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p$b;->a:Lcom/amap/api/mapcore/util/p;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getUiSettings()Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;

    move-result-object p1

    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;->isTiltGesturesEnabled()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    return v1

    .line 892
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p$b;->a:Lcom/amap/api/mapcore/util/p;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$b;->b:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getEngineIDWithGestureInfo(Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    move-result p1

    .line 893
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$b;->a:Lcom/amap/api/mapcore/util/p;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->isLockMapCameraDegree(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 897
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$b;->a:Lcom/amap/api/mapcore/util/p;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/16 v2, 0x64

    iget-object v3, p0, Lcom/amap/api/mapcore/util/p$b;->a:Lcom/amap/api/mapcore/util/p;

    iget-object v3, v3, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 898
    invoke-interface {v3, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getCameraDegree(I)F

    move-result v3

    .line 897
    invoke-static {v2, v3}, Lcom/autonavi/base/amap/mapcore/message/HoverGestureMapMessage;->obtain(IF)Lcom/autonavi/base/amap/mapcore/message/HoverGestureMapMessage;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->addGestureMapMessage(ILcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;)V

    return v1

    :catchall_0
    move-exception p1

    const-string v0, "GLMapGestrureDetector"

    const-string v2, "onHoveBegin"

    .line 885
    invoke-static {p1, v0, v2}, Lcom/amap/api/mapcore/util/hb;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public c(Lcom/amap/api/mapcore/util/al;)V
    .locals 4

    .line 905
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$b;->b:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const/4 v1, 0x3

    iput v1, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 906
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$b;->b:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const/4 v1, 0x6

    iput v1, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    .line 907
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$b;->b:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const/4 v1, 0x2

    new-array v1, v1, [F

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/al;->c()Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/al;->c()Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v2, 0x1

    aput p1, v1, v2

    iput-object v1, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 910
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p$b;->a:Lcom/amap/api/mapcore/util/p;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getUiSettings()Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;

    move-result-object p1

    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;->isTiltGesturesEnabled()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    return-void

    .line 920
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p$b;->a:Lcom/amap/api/mapcore/util/p;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$b;->b:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getEngineIDWithGestureInfo(Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    move-result p1

    .line 921
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$b;->a:Lcom/amap/api/mapcore/util/p;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->isLockMapCameraDegree(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 925
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$b;->a:Lcom/amap/api/mapcore/util/p;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getCameraDegree(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$b;->a:Lcom/amap/api/mapcore/util/p;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/p;->a(Lcom/amap/api/mapcore/util/p;)I

    move-result v0

    if-lez v0, :cond_2

    .line 926
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$b;->a:Lcom/amap/api/mapcore/util/p;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v1, 0x7

    invoke-interface {v0, p1, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setGestureStatus(II)V

    .line 928
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$b;->a:Lcom/amap/api/mapcore/util/p;

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/util/p;->b(Lcom/amap/api/mapcore/util/p;Z)Z

    .line 930
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$b;->a:Lcom/amap/api/mapcore/util/p;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/16 v1, 0x66

    iget-object v2, p0, Lcom/amap/api/mapcore/util/p$b;->a:Lcom/amap/api/mapcore/util/p;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 931
    invoke-interface {v2, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getCameraDegree(I)F

    move-result v2

    .line 930
    invoke-static {v1, v2}, Lcom/autonavi/base/amap/mapcore/message/HoverGestureMapMessage;->obtain(IF)Lcom/autonavi/base/amap/mapcore/message/HoverGestureMapMessage;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->addGestureMapMessage(ILcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;)V

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "GLMapGestrureDetector"

    const-string v1, "onHoveEnd"

    .line 914
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hb;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
