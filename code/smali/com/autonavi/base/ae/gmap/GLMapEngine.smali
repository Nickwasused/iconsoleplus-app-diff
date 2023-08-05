.class public Lcom/autonavi/base/ae/gmap/GLMapEngine;
.super Ljava/lang/Object;
.source "GLMapEngine.java"

# interfaces
.implements Lcom/autonavi/amap/api/mapcore/IGLMapEngine;
.implements Lcom/autonavi/base/amap/mapcore/IAMapEngineCallback;
.implements Lcom/autonavi/base/amap/mapcore/maploader/NetworkState$NetworkChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;,
        Lcom/autonavi/base/ae/gmap/GLMapEngine$InitParam;
    }
.end annotation


# instance fields
.field aMapLoaderHashtable:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Long;",
            "Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;",
            ">;"
        }
    .end annotation
.end field

.field bundle:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle<",
            "Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay<",
            "**>;>;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private copyGLMapState:Lcom/autonavi/base/ae/gmap/GLMapState;

.field private isEngineRenderComplete:Z

.field isGestureStep:Z

.field isMoveCameraStep:Z

.field private mAnimateStateMessageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;",
            ">;"
        }
    .end annotation
.end field

.field private mGestureEndMessageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;",
            ">;"
        }
    .end annotation
.end field

.field private mGestureMessageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;",
            ">;"
        }
    .end annotation
.end field

.field private mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

.field private mLock:Ljava/util/concurrent/locks/Lock;

.field private mMapListener:Lcom/autonavi/base/amap/mapcore/interfaces/IAMapListener;

.field private mNativeMapengineInstance:J

.field private mNetworkState:Lcom/autonavi/base/amap/mapcore/maploader/NetworkState;

.field mRequestDestroy:Z

.field private mRequestID:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mStateMessageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;",
            ">;"
        }
    .end annotation
.end field

.field private mTextTextureGenerator:Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;

.field private mapAnimationMgr:Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;

.field private mapGestureCount:I

.field private mutLock:Ljava/lang/Object;

.field state:Lcom/autonavi/base/ae/gmap/GLMapState;

.field private userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
    .locals 3

    .line 1464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 69
    iput-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 77
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mStateMessageList:Ljava/util/List;

    .line 78
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGestureMessageList:Ljava/util/List;

    .line 79
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGestureEndMessageList:Ljava/util/List;

    .line 80
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mAnimateStateMessageList:Ljava/util/List;

    const/4 v1, 0x0

    .line 81
    iput-boolean v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->isMoveCameraStep:Z

    .line 82
    iput-boolean v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->isGestureStep:Z

    .line 83
    iput v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mapGestureCount:I

    .line 85
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mapAnimationMgr:Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;

    .line 87
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->copyGLMapState:Lcom/autonavi/base/ae/gmap/GLMapState;

    .line 88
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 89
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mutLock:Ljava/lang/Object;

    .line 91
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNetworkState:Lcom/autonavi/base/amap/mapcore/maploader/NetworkState;

    .line 94
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->bundle:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;

    .line 100
    iput-boolean v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->isEngineRenderComplete:Z

    .line 105
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->aMapLoaderHashtable:Ljava/util/Hashtable;

    .line 111
    iput-boolean v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mRequestDestroy:Z

    .line 150
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mRequestID:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1465
    iput-boolean v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mRequestDestroy:Z

    if-nez p1, :cond_0

    return-void

    .line 1469
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->context:Landroid/content/Context;

    .line 1471
    iput-object p2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 1474
    new-instance p2, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;

    invoke-direct {p2}, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;-><init>()V

    iput-object p2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mTextTextureGenerator:Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;

    .line 1477
    new-instance p2, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;

    invoke-direct {p2}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;-><init>()V

    iput-object p2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mapAnimationMgr:Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;

    .line 1478
    new-instance v0, Lcom/autonavi/base/ae/gmap/GLMapEngine$5;

    invoke-direct {v0, p0}, Lcom/autonavi/base/ae/gmap/GLMapEngine$5;-><init>(Lcom/autonavi/base/ae/gmap/GLMapEngine;)V

    invoke-virtual {p2, v0}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;->setMapAnimationListener(Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr$MapAnimationListener;)V

    .line 1486
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " amap/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/autonavi/amap/mapcore/tools/GlMapUtil;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->userAgent:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/autonavi/base/ae/gmap/GLMapEngine;)J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    return-wide v0
.end method

.method static synthetic access$100(JI)V
    .locals 0

    .line 65
    invoke-static {p0, p1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeSetNetStatus(JI)V

    return-void
.end method

.method static synthetic access$200(Lcom/autonavi/base/ae/gmap/GLMapEngine;Lcom/amap/api/maps/AMap$CancelableCallback;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->doMapAnimationFinishCallback(Lcom/amap/api/maps/AMap$CancelableCallback;)V

    return-void
.end method

.method private adapterDpiScale(Landroid/util/DisplayMetrics;III)F
    .locals 7

    .line 1533
    invoke-static {}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getEMUI()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    .line 1536
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "EmotionUI_8"

    .line 1537
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const-string v2, "EmotionUI_9"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_4

    :cond_0
    if-lez p4, :cond_4

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 1546
    :try_start_0
    const-class v3, Landroid/util/DisplayMetrics;

    const-string v4, "noncompatWidthPixels"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 1547
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1548
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 1552
    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v3

    .line 1550
    invoke-virtual {v3}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    move v3, v2

    .line 1556
    :goto_1
    :try_start_1
    const-class v4, Landroid/util/DisplayMetrics;

    const-string v5, "noncompatHeightPixels"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 1557
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1558
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception v4

    .line 1562
    invoke-virtual {v4}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception v4

    .line 1560
    invoke-virtual {v4}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_2
    move v4, v2

    .line 1566
    :goto_3
    :try_start_2
    const-class v5, Landroid/util/DisplayMetrics;

    const-string v6, "noncompatDensityDpi"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 1567
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1568
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 1572
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_4

    :catch_5
    move-exception p1

    .line 1570
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_4
    if-gt v2, p4, :cond_1

    if-gt v3, p2, :cond_1

    if-le v4, p3, :cond_4

    :cond_1
    int-to-float p1, v2

    int-to-float p2, p4

    div-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    cmpl-float p3, p1, p2

    if-lez p3, :cond_2

    move p1, p2

    :cond_2
    cmpg-float p2, p1, v1

    if-gez p2, :cond_3

    goto :goto_5

    :cond_3
    move v1, p1

    :cond_4
    :goto_5
    return v1
.end method

.method public static destroyOverlay(IJ)V
    .locals 1

    .line 1149
    const-class v0, Lcom/autonavi/base/ae/gmap/GLMapEngine;

    monitor-enter v0

    .line 1150
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeDestroyOverlay(IJ)V

    .line 1151
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private doMapAnimationCancelCallback(Lcom/amap/api/maps/AMap$CancelableCallback;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 721
    :cond_0
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v0, :cond_1

    .line 722
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/autonavi/base/ae/gmap/GLMapEngine$2;

    invoke-direct {v1, p0, p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine$2;-><init>(Lcom/autonavi/base/ae/gmap/GLMapEngine;Lcom/amap/api/maps/AMap$CancelableCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private doMapAnimationFinishCallback(Lcom/amap/api/maps/AMap$CancelableCallback;)V
    .locals 2

    .line 744
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mMapListener:Lcom/autonavi/base/amap/mapcore/interfaces/IAMapListener;

    if-eqz v0, :cond_0

    .line 745
    invoke-interface {v0}, Lcom/autonavi/base/amap/mapcore/interfaces/IAMapListener;->afterAnimation()V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 753
    :cond_1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v0, :cond_2

    .line 754
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/autonavi/base/ae/gmap/GLMapEngine$3;

    invoke-direct {v1, p0, p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine$3;-><init>(Lcom/autonavi/base/ae/gmap/GLMapEngine;Lcom/amap/api/maps/AMap$CancelableCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private gestureBegin()V
    .locals 1

    .line 861
    iget v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mapGestureCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mapGestureCount:I

    return-void
.end method

.method private gestureEnd()V
    .locals 1

    .line 865
    iget v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mapGestureCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mapGestureCount:I

    if-nez v0, :cond_0

    .line 868
    invoke-direct {p0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->recycleMessage()V

    :cond_0
    return-void
.end method

.method private static getEMUI()Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 1522
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 1523
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ro.build.version.emui"

    aput-object v3, v2, v5

    .line 1524
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1526
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private initAnimation()V
    .locals 2

    .line 557
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mStateMessageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 560
    :cond_0
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mAnimateStateMessageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 562
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mAnimateStateMessageList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    if-eqz v0, :cond_1

    .line 564
    invoke-virtual {v0, p0}, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->generateMapAnimation(Lcom/autonavi/amap/api/mapcore/IGLMapEngine;)V

    :cond_1
    return-void
.end method

.method private initNetworkState()V
    .locals 5

    .line 1589
    new-instance v0, Lcom/autonavi/base/amap/mapcore/maploader/NetworkState;

    invoke-direct {v0}, Lcom/autonavi/base/amap/mapcore/maploader/NetworkState;-><init>()V

    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNetworkState:Lcom/autonavi/base/amap/mapcore/maploader/NetworkState;

    .line 1590
    invoke-virtual {v0, p0}, Lcom/autonavi/base/amap/mapcore/maploader/NetworkState;->setNetworkListener(Lcom/autonavi/base/amap/mapcore/maploader/NetworkState$NetworkChangeListener;)V

    .line 1591
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNetworkState:Lcom/autonavi/base/amap/mapcore/maploader/NetworkState;

    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/base/amap/mapcore/maploader/NetworkState;->registerNetChangeReceiver(Landroid/content/Context;Z)V

    .line 1592
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/autonavi/base/amap/mapcore/maploader/NetworkState;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    .line 1593
    iget-wide v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 1594
    invoke-static {v1, v2, v0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeSetNetStatus(JI)V

    :cond_0
    return-void
.end method

.method protected static native nativeAddNativeOverlay(IJII)Ljava/lang/String;
.end method

.method private static native nativeAddOverlayTexture(IJIIFFLandroid/graphics/Bitmap;ZZ)Z
.end method

.method private static native nativeCancelDownLoad(IJJ)V
.end method

.method private static native nativeCreateAMapEngineWithFrame(JIIIIIIIFFF)V
.end method

.method private static native nativeCreateAMapInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFF)J
.end method

.method protected static native nativeCreateOverlay(IJI)J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeDestroyCurrentState(JJ)V
.end method

.method protected static native nativeDestroyOverlay(IJ)V
.end method

.method private static native nativeFinishDownLoad(IJJ)V
.end method

.method private static native nativeGetCurTileIDs(IJ[II)V
.end method

.method private static native nativeGetCurrentMapState(IJ)J
.end method

.method private static native nativeGetGlOverlayMgrPtr(IJ)J
.end method

.method public static native nativeGetMapEngineVersion(I)Ljava/lang/String;
.end method

.method private static native nativeGetMapModeState(IJZ)[I
.end method

.method private static native nativeGetSrvViewStateBoolValue(IJI)Z
.end method

.method private static native nativeInitAMapEngineCallback(JLjava/lang/Object;)V
.end method

.method private static native nativeInitParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeIsEngineCreated(JI)Z
.end method

.method private static native nativePopRenderState(IJ)V
.end method

.method private static native nativePostRenderAMap(JI)V
.end method

.method private static native nativePushRendererState(IJ)V
.end method

.method private static native nativeReceiveNetData(IJ[BJI)V
.end method

.method protected static native nativeRemoveNativeAllOverlay(IJ)V
.end method

.method protected static native nativeRemoveNativeOverlay(IJLjava/lang/String;)V
.end method

.method private static native nativeRenderAMap(JI)V
.end method

.method private static native nativeSelectMapPois(IJIII[B)V
.end method

.method private static native nativeSetAllContentEnable(IJZ)V
.end method

.method private static native nativeSetBuildingEnable(IJZ)V
.end method

.method private static native nativeSetBuildingTextureEnable(IJZ)V
.end method

.method private static native nativeSetCustomStyleData(IJ[B[B)V
.end method

.method private static native nativeSetCustomStyleTexture(IJ[B)V
.end method

.method private static native nativeSetHighlightSubwayEnable(IJZ)V
.end method

.method private static native nativeSetIndoorBuildingToBeActive(IJLjava/lang/String;ILjava/lang/String;)V
.end method

.method private static native nativeSetIndoorEnable(IJZ)V
.end method

.method private static native nativeSetLabelEnable(IJZ)V
.end method

.method private static native nativeSetMapModeAndStyle(IJ[IZZ[Lcom/autonavi/base/ae/gmap/style/StyleItem;)Z
.end method

.method private static native nativeSetNetStatus(JI)V
.end method

.method private static native nativeSetOfflineDataEnable(IJZ)V
.end method

.method private static native nativeSetParameter(IJIIIII)V
.end method

.method private static native nativeSetProjectionCenter(IJFF)V
.end method

.method private static native nativeSetRenderListenerStatus(IJ)V
.end method

.method private static native nativeSetRoadArrowEnable(IJZ)V
.end method

.method private static native nativeSetServiceViewRect(IJIIIIII)V
.end method

.method private static native nativeSetSetBackgroundTexture(IJ[B)V
.end method

.method private static native nativeSetSimple3DEnable(IJZ)V
.end method

.method private static native nativeSetSkyTexture(IJ[B)V
.end method

.method private static native nativeSetSrvViewStateBoolValue(IJIZ)V
.end method

.method private static native nativeSetTrafficEnable(IJZ)V
.end method

.method private static native nativeSetTrafficTexture(IJ[B[B[B[B)V
.end method

.method private static native nativeSetTrafficTextureAllInOne(IJ[B)V
.end method

.method protected static native nativeUpdateNativeArrowOverlay(IJLjava/lang/String;[I[IIIIFZIII)V
.end method

.method private static native nativesetMapOpenLayer(IJ[B)V
.end method

.method private processAnimations(Lcom/autonavi/base/ae/gmap/GLMapState;)Z
    .locals 1

    .line 668
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mapAnimationMgr:Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;->getAnimationsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 669
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->recalculate()V

    .line 670
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mapAnimationMgr:Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;

    invoke-virtual {v0, p1}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;->doAnimations(Lcom/autonavi/base/ae/gmap/GLMapState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 675
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private processGestureMessage(Lcom/autonavi/base/ae/gmap/GLMapState;)Z
    .locals 5

    .line 613
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGestureMessageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    .line 614
    iget-boolean p1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->isGestureStep:Z

    if-eqz p1, :cond_0

    .line 615
    iput-boolean v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->isGestureStep:Z

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x1

    .line 620
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->isGestureStep:Z

    if-nez p1, :cond_2

    return v1

    .line 626
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGestureMessageList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGestureMessageList:Ljava/util/List;

    .line 628
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;

    if-eqz v2, :cond_8

    .line 629
    iget v3, v2, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->width:I

    if-nez v3, :cond_3

    .line 630
    iget-object v3, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapWidth()I

    move-result v3

    iput v3, v2, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->width:I

    .line 633
    :cond_3
    iget v3, v2, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->height:I

    if-nez v3, :cond_4

    .line 634
    iget-object v3, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapHeight()I

    move-result v3

    iput v3, v2, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->height:I

    .line 637
    :cond_4
    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->getMapGestureState()I

    move-result v3

    const/16 v4, 0x64

    if-ne v3, v4, :cond_5

    .line 640
    invoke-direct {p0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->gestureBegin()V

    goto :goto_1

    :cond_5
    const/16 v4, 0x65

    if-ne v3, v4, :cond_6

    .line 642
    invoke-virtual {v2, p1}, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->runCameraUpdate(Lcom/autonavi/base/ae/gmap/GLMapState;)V

    goto :goto_1

    :cond_6
    const/16 v4, 0x66

    if-ne v3, v4, :cond_7

    .line 644
    invoke-direct {p0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->gestureEnd()V

    .line 647
    :cond_7
    :goto_1
    iget-object v3, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGestureEndMessageList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 650
    :cond_8
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGestureEndMessageList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v0, :cond_9

    .line 651
    invoke-direct {p0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->recycleMessage()V

    :cond_9
    return v0
.end method

.method private processMessage()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 586
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getNewMapState(I)Lcom/autonavi/amap/api/mapcore/IGLMapState;

    move-result-object v2

    check-cast v2, Lcom/autonavi/base/ae/gmap/GLMapState;

    .line 587
    invoke-direct {p0, v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->processGestureMessage(Lcom/autonavi/base/ae/gmap/GLMapState;)Z

    move-result v3

    .line 589
    iget-object v4, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGestureMessageList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_2

    if-nez v3, :cond_1

    .line 590
    invoke-direct {p0, v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->processStateMapMessage(Lcom/autonavi/base/ae/gmap/GLMapState;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    goto :goto_1

    .line 591
    :cond_2
    iget-object v4, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mStateMessageList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 592
    iget-object v4, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mStateMessageList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_3
    :goto_1
    if-nez v3, :cond_5

    .line 594
    invoke-direct {p0, v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->processAnimations(Lcom/autonavi/base/ae/gmap/GLMapState;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v0

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v1

    :goto_3
    if-eqz v3, :cond_6

    .line 597
    invoke-virtual {p0, v1, v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setMapState(ILcom/autonavi/base/ae/gmap/GLMapState;)V

    .line 599
    :cond_6
    invoke-virtual {v2}, Lcom/autonavi/base/ae/gmap/GLMapState;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v1

    .line 602
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method private processStateMapMessage(Lcom/autonavi/base/ae/gmap/GLMapState;)Z
    .locals 4

    .line 939
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mStateMessageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    .line 940
    iget-boolean p1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->isMoveCameraStep:Z

    if-eqz p1, :cond_0

    .line 942
    iput-boolean v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->isMoveCameraStep:Z

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x1

    .line 946
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->isMoveCameraStep:Z

    if-nez p1, :cond_2

    return v1

    .line 952
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mStateMessageList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mStateMessageList:Ljava/util/List;

    .line 953
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    if-eqz v2, :cond_5

    .line 954
    iget v3, v2, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->width:I

    if-nez v3, :cond_3

    .line 955
    iget-object v3, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapWidth()I

    move-result v3

    iput v3, v2, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->width:I

    .line 957
    :cond_3
    iget v3, v2, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->height:I

    if-nez v3, :cond_4

    .line 958
    iget-object v3, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapHeight()I

    move-result v3

    iput v3, v2, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->height:I

    .line 960
    :cond_4
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->recalculate()V

    .line 961
    invoke-virtual {v2, p1}, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->runCameraUpdate(Lcom/autonavi/amap/api/mapcore/IGLMapState;)V

    goto :goto_0

    :cond_5
    return v0
.end method

.method private recycleMessage()V
    .locals 2

    .line 914
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGestureEndMessageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGestureEndMessageList:Ljava/util/List;

    const/4 v1, 0x0

    .line 916
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;

    if-eqz v0, :cond_4

    .line 919
    instance-of v1, v0, Lcom/autonavi/base/amap/mapcore/message/MoveGestureMapMessage;

    if-eqz v1, :cond_1

    .line 920
    check-cast v0, Lcom/autonavi/base/amap/mapcore/message/MoveGestureMapMessage;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/message/MoveGestureMapMessage;->recycle()V

    goto :goto_0

    .line 921
    :cond_1
    instance-of v1, v0, Lcom/autonavi/base/amap/mapcore/message/HoverGestureMapMessage;

    if-eqz v1, :cond_2

    .line 922
    check-cast v0, Lcom/autonavi/base/amap/mapcore/message/HoverGestureMapMessage;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/message/HoverGestureMapMessage;->recycle()V

    goto :goto_0

    .line 923
    :cond_2
    instance-of v1, v0, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;

    if-eqz v1, :cond_3

    .line 924
    check-cast v0, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;->recycle()V

    goto :goto_0

    .line 925
    :cond_3
    instance-of v1, v0, Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;

    if-eqz v1, :cond_0

    .line 926
    check-cast v0, Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;->recycle()V

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public OnIndoorBuildingActivity(I[B)V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v0, :cond_0

    .line 312
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->onIndoorBuildingActivity(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 314
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public declared-synchronized addGestureMessage(ILcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;ZII)V
    .locals 0

    monitor-enter p0

    if-nez p2, :cond_0

    .line 571
    monitor-exit p0

    return-void

    .line 573
    :cond_0
    :try_start_0
    iput-boolean p3, p2, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->isGestureScaleByMapCenter:Z

    .line 574
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGestureMessageList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 575
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public addGroupAnimation(IIFIIIILcom/amap/api/maps/AMap$CancelableCallback;)V
    .locals 0

    .line 699
    new-instance p1, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;

    invoke-direct {p1, p2}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;-><init>(I)V

    int-to-float p2, p5

    const/4 p5, 0x0

    .line 700
    invoke-virtual {p1, p2, p5}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->setToCameraDegree(FI)V

    int-to-float p2, p4

    .line 701
    invoke-virtual {p1, p2, p5}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->setToMapAngle(FI)V

    .line 702
    invoke-virtual {p1, p3, p5}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->setToMapLevel(FI)V

    .line 703
    invoke-virtual {p1, p6, p7, p5}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->setToMapCenterGeo(III)V

    .line 705
    iget-object p2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mapAnimationMgr:Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;

    if-eqz p2, :cond_0

    .line 706
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->isValid()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 707
    iget-object p2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mapAnimationMgr:Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;

    invoke-virtual {p2, p1, p8}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;->addAnimation(Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;Lcom/amap/api/maps/AMap$CancelableCallback;)V

    :cond_0
    return-void
.end method

.method public addMessage(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 886
    iget-object p2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mAnimateStateMessageList:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 887
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 888
    iget-object p2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mAnimateStateMessageList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 891
    :cond_0
    iget-object p2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mStateMessageList:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 892
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public addNativeOverlay(III)Ljava/lang/String;
    .locals 4

    .line 1104
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 1105
    invoke-static {p1, v0, v1, p2, p3}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeAddNativeOverlay(IJII)Ljava/lang/String;

    move-result-object p1

    .line 1106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object v3

    :cond_0
    return-object p1

    :cond_1
    return-object v3
.end method

.method public addOverlayTexture(ILandroid/graphics/Bitmap;II)V
    .locals 1

    .line 1392
    new-instance v0, Lcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;

    invoke-direct {v0}, Lcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;-><init>()V

    .line 1393
    iput p3, v0, Lcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;->mId:I

    .line 1394
    iput p4, v0, Lcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;->mAnchor:I

    .line 1396
    iput-object p2, v0, Lcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;->mBitmap:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    .line 1397
    iput p2, v0, Lcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;->mXRatio:F

    .line 1398
    iput p2, v0, Lcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;->mYRatio:F

    const/4 p2, 0x1

    .line 1399
    iput-boolean p2, v0, Lcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;->isGenMimps:Z

    .line 1400
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->addOverlayTexture(ILcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;)V

    return-void
.end method

.method public addOverlayTexture(ILcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;)V
    .locals 11

    .line 1128
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 1129
    iget-object v0, p2, Lcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1130
    iget-wide v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    iget v4, p2, Lcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;->mId:I

    iget v5, p2, Lcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;->mAnchor:I

    iget v6, p2, Lcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;->mXRatio:F

    iget v7, p2, Lcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;->mYRatio:F

    iget-object v8, p2, Lcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;->mBitmap:Landroid/graphics/Bitmap;

    iget-boolean v9, p2, Lcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;->isGenMimps:Z

    iget-boolean v10, p2, Lcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;->isRepeat:Z

    move v1, p1

    invoke-static/range {v1 .. v10}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeAddOverlayTexture(IJIIFFLandroid/graphics/Bitmap;ZZ)Z

    :cond_0
    return-void
.end method

.method public canStopMapRender(I)Z
    .locals 0

    .line 406
    iget-boolean p1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->isEngineRenderComplete:Z

    return p1
.end method

.method public cancelAllAMapDownload()V
    .locals 4

    .line 1666
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->aMapLoaderHashtable:Ljava/util/Hashtable;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1667
    :try_start_1
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->aMapLoaderHashtable:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1668
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1669
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1670
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;

    .line 1671
    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->doCancel()V

    .line 1675
    iget-boolean v3, v2, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->isFinish:Z

    if-nez v3, :cond_0

    .line 1676
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1677
    :try_start_2
    iget-boolean v3, v2, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->isFinish:Z

    if-nez v3, :cond_1

    .line 1678
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    const/4 v3, 0x1

    .line 1679
    iput-boolean v3, v2, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->isFinish:Z

    .line 1681
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    .line 1685
    :cond_2
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->aMapLoaderHashtable:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->clear()V

    .line 1686
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 1688
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public cancelRequireMapData(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 250
    instance-of v0, p1, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;

    if-eqz v0, :cond_0

    .line 251
    check-cast p1, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;

    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->doCancel()V

    :cond_0
    return-void
.end method

.method public changeSurface(II)V
    .locals 0

    return-void
.end method

.method public clearAllMessages(I)V
    .locals 0

    return-void
.end method

.method public clearAnimations(IZ)V
    .locals 0

    .line 788
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mapAnimationMgr:Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;

    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;->clearAnimations()V

    return-void
.end method

.method public clearAnimations(IZI)V
    .locals 0

    .line 792
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mapAnimationMgr:Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;

    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;->clearAnimations()V

    return-void
.end method

.method public createAMapEngineWithFrame(Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;)V
    .locals 13

    .line 1604
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1605
    const-class v0, Lcom/autonavi/base/ae/gmap/GLMapEngine;

    monitor-enter v0

    .line 1606
    :try_start_0
    iget-wide v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    iget v3, p1, Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;->engineId:I

    iget v4, p1, Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;->x:I

    iget v5, p1, Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;->y:I

    iget v6, p1, Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;->width:I

    iget v7, p1, Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;->height:I

    iget v8, p1, Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;->screenWidth:I

    iget v9, p1, Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;->screenHeight:I

    iget v10, p1, Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;->screenScale:F

    iget v11, p1, Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;->textScale:F

    iget v12, p1, Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;->mapZoomScale:F

    invoke-static/range {v1 .. v12}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeCreateAMapEngineWithFrame(JIIIIIIIFFF)V

    .line 1611
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public createAMapInstance(Lcom/autonavi/base/ae/gmap/GLMapEngine$InitParam;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 1495
    :cond_0
    const-class v0, Lcom/autonavi/base/ae/gmap/GLMapEngine;

    monitor-enter v0

    .line 1497
    :try_start_0
    iget-object v1, p1, Lcom/autonavi/base/ae/gmap/GLMapEngine$InitParam;->mRootPath:Ljava/lang/String;

    iget-object v2, p1, Lcom/autonavi/base/ae/gmap/GLMapEngine$InitParam;->mConfigContent:Ljava/lang/String;

    iget-object v3, p1, Lcom/autonavi/base/ae/gmap/GLMapEngine$InitParam;->mOfflineDataPath:Ljava/lang/String;

    iget-object p1, p1, Lcom/autonavi/base/ae/gmap/GLMapEngine$InitParam;->mP3dCrossPath:Ljava/lang/String;

    invoke-static {v1, v2, v3, p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeInitParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "http://mpsapi.amap.com/"

    const-string v6, "http://m5.amap.com/"

    .line 1504
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 1505
    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1506
    iget v8, p1, Landroid/util/DisplayMetrics;->density:F

    .line 1507
    iget v2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v4, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-direct {p0, p1, v2, v3, v4}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->adapterDpiScale(Landroid/util/DisplayMetrics;III)F

    move-result v9

    const-string v4, ""

    int-to-float v7, v1

    .line 1509
    invoke-static/range {v4 .. v9}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeCreateAMapInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFF)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 1510
    invoke-static {v1, v2, p0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeInitAMapEngineCallback(JLjava/lang/Object;)V

    .line 1513
    invoke-direct {p0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->initNetworkState()V

    .line 1514
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public createOverlay(II)J
    .locals 5

    .line 1097
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1098
    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeCreateOverlay(IJI)J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide v2
.end method

.method public destroyAMapEngine()V
    .locals 7

    const/4 v0, 0x1

    .line 1694
    :try_start_0
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mRequestDestroy:Z

    .line 1695
    invoke-virtual {p0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->cancelAllAMapDownload()V

    .line 1696
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mutLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1697
    :try_start_1
    iget-wide v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 1698
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1699
    :try_start_2
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->copyGLMapState:Lcom/autonavi/base/ae/gmap/GLMapState;

    if-eqz v1, :cond_0

    .line 1700
    invoke-virtual {v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->recycle()V

    .line 1702
    :cond_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1704
    :try_start_3
    iget-wide v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    iget-object v5, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->state:Lcom/autonavi/base/ae/gmap/GLMapState;

    invoke-virtual {v5}, Lcom/autonavi/base/ae/gmap/GLMapState;->getNativeInstance()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeDestroyCurrentState(JJ)V

    .line 1705
    iget-wide v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    invoke-static {v1, v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeDestroy(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 1702
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    .line 1707
    :cond_1
    :goto_0
    iput-wide v3, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 1708
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v0, 0x0

    .line 1709
    :try_start_6
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 1710
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mStateMessageList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1711
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mAnimateStateMessageList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1712
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGestureEndMessageList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1713
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGestureMessageList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1714
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mMapListener:Lcom/autonavi/base/amap/mapcore/interfaces/IAMapListener;

    .line 1715
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->bundle:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;

    .line 1716
    invoke-static {}, Lcom/amap/api/mapcore/util/ep;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 1708
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    .line 1718
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public declared-synchronized finishDownLoad(IJ)V
    .locals 4

    monitor-enter p0

    .line 343
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->aMapLoaderHashtable:Ljava/util/Hashtable;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 344
    monitor-exit p0

    return-void

    .line 346
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 347
    invoke-static {p1, v0, v1, p2, p3}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeFinishDownLoad(IJJ)V

    .line 351
    :cond_1
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->aMapLoaderHashtable:Ljava/util/Hashtable;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public generateRequestId()I
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mRequestID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public getAnimateionsCount()I
    .locals 4

    .line 777
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 778
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mapAnimationMgr:Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;->getAnimationsCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized getCloneMapState()Lcom/autonavi/base/ae/gmap/GLMapState;
    .locals 5

    monitor-enter p0

    .line 508
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 510
    :try_start_1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 511
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->copyGLMapState:Lcom/autonavi/base/ae/gmap/GLMapState;

    if-nez v2, :cond_0

    .line 512
    new-instance v2, Lcom/autonavi/base/ae/gmap/GLMapState;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapState;-><init>(IJ)V

    iput-object v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->copyGLMapState:Lcom/autonavi/base/ae/gmap/GLMapState;

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->copyGLMapState:Lcom/autonavi/base/ae/gmap/GLMapState;

    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSZ()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->setMapZoomer(F)V

    .line 517
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->copyGLMapState:Lcom/autonavi/base/ae/gmap/GLMapState;

    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSC()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->setCameraDegree(F)V

    .line 518
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->copyGLMapState:Lcom/autonavi/base/ae/gmap/GLMapState;

    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSR()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->setMapAngle(F)V

    .line 519
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->copyGLMapState:Lcom/autonavi/base/ae/gmap/GLMapState;

    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v1

    iget-object v3, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/autonavi/base/ae/gmap/GLMapState;->setMapGeoCenter(DD)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 522
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 524
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->copyGLMapState:Lcom/autonavi/base/ae/gmap/GLMapState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 522
    :try_start_3
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 523
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getCurTileIDs(I[I)V
    .locals 3

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    move v1, v0

    .line 1311
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 1312
    aput v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1314
    :cond_0
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    array-length v2, p2

    invoke-static {p1, v0, v1, p2, v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeGetCurTileIDs(IJ[II)V

    :cond_1
    return-void
.end method

.method public getEngineIDWithGestureInfo(Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getEngineIDWithType(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getGlOverlayMgrPtr(I)J
    .locals 5

    .line 1115
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1116
    invoke-static {p1, v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeGetGlOverlayMgrPtr(IJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public getIsProcessBuildingMark(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getLabelBuffer(IIII)[B
    .locals 8

    .line 1076
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/16 v0, 0xc00

    :try_start_0
    new-array v0, v0, [B

    .line 1080
    iget-wide v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    move v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, v0

    .line 1081
    invoke-static/range {v1 .. v7}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeSelectMapPois(IJIII[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1084
    :cond_0
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1085
    throw p1
.end method

.method public getMapDataTaskIsCancel(IJ)Z
    .locals 0

    .line 336
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->aMapLoaderHashtable:Ljava/util/Hashtable;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getMapModeState(IZ)[I
    .locals 4

    .line 990
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 991
    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeGetMapModeState(IJZ)[I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMapState(I)Lcom/autonavi/base/ae/gmap/GLMapState;
    .locals 5

    .line 478
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 481
    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 482
    iget-object v4, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->state:Lcom/autonavi/base/ae/gmap/GLMapState;

    if-nez v4, :cond_0

    .line 483
    invoke-static {p1, v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeGetCurrentMapState(IJ)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 485
    new-instance p1, Lcom/autonavi/base/ae/gmap/GLMapState;

    iget-wide v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapState;-><init>(JJ)V

    iput-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->state:Lcom/autonavi/base/ae/gmap/GLMapState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    :cond_0
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 492
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->state:Lcom/autonavi/base/ae/gmap/GLMapState;

    return-object p1

    :catchall_0
    move-exception p1

    .line 490
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 491
    throw p1
.end method

.method public getMapStateInstance(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getNativeInstance()J
    .locals 2

    .line 402
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    return-wide v0
.end method

.method public getNewMapState(I)Lcom/autonavi/amap/api/mapcore/IGLMapState;
    .locals 4

    .line 496
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 498
    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 499
    new-instance v2, Lcom/autonavi/base/ae/gmap/GLMapState;

    invoke-direct {v2, p1, v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapState;-><init>(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :cond_0
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 503
    throw p1
.end method

.method public getOverlayBundle(I)Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;
    .locals 0

    .line 1145
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->bundle:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;

    return-object p1
.end method

.method public getSrvViewStateBoolValue(II)Z
    .locals 4

    .line 446
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 447
    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeGetSrvViewStateBoolValue(IJI)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized getStateMessage()Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .locals 2

    monitor-enter p0

    .line 903
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mStateMessageList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 906
    :cond_0
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mStateMessageList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    .line 907
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mStateMessageList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 908
    monitor-exit p0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 904
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getStateMessageCount()I
    .locals 1

    .line 875
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mStateMessageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public initNativeTexture(I)V
    .locals 5

    :try_start_0
    const-string v0, "arrow/arrow_line_inner.png"

    .line 1365
    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1368
    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "arrow/arrow_line_outer.png"

    .line 1371
    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1374
    invoke-virtual {v2}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, "arrow/arrow_line_shadow.png"

    .line 1377
    invoke-static {v3}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1380
    invoke-virtual {v3}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_2
    const/16 v3, 0x6f

    const/4 v4, 0x4

    .line 1383
    invoke-virtual {p0, p1, v0, v3, v4}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->addOverlayTexture(ILandroid/graphics/Bitmap;II)V

    const/16 v0, 0xde

    .line 1384
    invoke-virtual {p0, p1, v2, v0, v4}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->addOverlayTexture(ILandroid/graphics/Bitmap;II)V

    const/16 v0, 0x14d

    .line 1385
    invoke-virtual {p0, p1, v1, v0, v4}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->addOverlayTexture(ILandroid/graphics/Bitmap;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 1387
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public interruptAnimation()V
    .locals 3

    const/4 v0, 0x1

    .line 682
    invoke-virtual {p0, v0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->isInMapAnimation(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 685
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mapAnimationMgr:Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;

    invoke-virtual {v1}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;->getCancelCallback()Lcom/amap/api/maps/AMap$CancelableCallback;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->doMapAnimationCancelCallback(Lcom/amap/api/maps/AMap$CancelableCallback;)V

    const/4 v1, 0x0

    .line 686
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->clearAnimations(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 688
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CancelableCallback.onCancel"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hb;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public isEngineCreated(I)Z
    .locals 4

    .line 416
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 417
    invoke-static {v0, v1, p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeIsEngineCreated(JI)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isInMapAction(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isInMapAnimation(I)Z
    .locals 0

    .line 770
    invoke-virtual {p0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getAnimateionsCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized netError(IJI)V
    .locals 4

    monitor-enter p0

    .line 355
    :try_start_0
    iget-object p4, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->aMapLoaderHashtable:Ljava/util/Hashtable;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p4, :cond_0

    .line 356
    monitor-exit p0

    return-void

    .line 359
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-eqz p4, :cond_1

    .line 360
    invoke-static {p1, v0, v1, p2, p3}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeCancelDownLoad(IJJ)V

    .line 363
    :cond_1
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->aMapLoaderHashtable:Ljava/util/Hashtable;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public networkStateChanged(Landroid/content/Context;)V
    .locals 4

    .line 1060
    iget-boolean v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mRequestDestroy:Z

    if-eqz v0, :cond_0

    return-void

    .line 1063
    :cond_0
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1064
    invoke-static {p1}, Lcom/autonavi/base/amap/mapcore/maploader/NetworkState;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p1

    .line 1065
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    new-instance v1, Lcom/autonavi/base/ae/gmap/GLMapEngine$4;

    invoke-direct {v1, p0, p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine$4;-><init>(Lcom/autonavi/base/ae/gmap/GLMapEngine;Z)V

    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->queueEvent(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onClearCache(I)V
    .locals 0

    return-void
.end method

.method public onMapRender(II)V
    .locals 1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_3

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    const/4 v0, 0x7

    if-eq p2, v0, :cond_1

    const/16 p1, 0xd

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 295
    :try_start_0
    iput-boolean p1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->isEngineRenderComplete:Z

    goto :goto_0

    .line 290
    :cond_1
    iget-object p2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mMapListener:Lcom/autonavi/base/amap/mapcore/interfaces/IAMapListener;

    if-eqz p2, :cond_4

    .line 291
    invoke-virtual {p0, p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getMapState(I)Lcom/autonavi/base/ae/gmap/GLMapState;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/autonavi/base/amap/mapcore/interfaces/IAMapListener;->afterRendererOver(ILcom/autonavi/base/ae/gmap/GLMapState;)V

    goto :goto_0

    .line 284
    :cond_2
    iget-object p2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mMapListener:Lcom/autonavi/base/amap/mapcore/interfaces/IAMapListener;

    if-eqz p2, :cond_4

    .line 285
    invoke-virtual {p0, p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getMapState(I)Lcom/autonavi/base/ae/gmap/GLMapState;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/autonavi/base/amap/mapcore/interfaces/IAMapListener;->afterDrawLabel(ILcom/autonavi/base/ae/gmap/GLMapState;)V

    goto :goto_0

    .line 278
    :cond_3
    iget-object p2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mMapListener:Lcom/autonavi/base/amap/mapcore/interfaces/IAMapListener;

    if-eqz p2, :cond_4

    .line 279
    invoke-virtual {p0, p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getMapState(I)Lcom/autonavi/base/ae/gmap/GLMapState;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/autonavi/base/amap/mapcore/interfaces/IAMapListener;->beforeDrawLabel(ILcom/autonavi/base/ae/gmap/GLMapState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_0
    return-void
.end method

.method public popRendererState()V
    .locals 4

    .line 981
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 982
    invoke-static {v2, v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativePopRenderState(IJ)V

    :cond_0
    return-void
.end method

.method public pushRendererState()V
    .locals 4

    .line 975
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 976
    invoke-static {v2, v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativePushRendererState(IJ)V

    :cond_0
    return-void
.end method

.method public putResourceData(I[B)V
    .locals 0

    return-void
.end method

.method public declared-synchronized receiveNetData(IJ[BI)V
    .locals 8

    monitor-enter p0

    .line 320
    :try_start_0
    iget-boolean v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mRequestDestroy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 321
    monitor-exit p0

    return-void

    .line 324
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->aMapLoaderHashtable:Ljava/util/Hashtable;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 325
    monitor-exit p0

    return-void

    .line 328
    :cond_1
    :try_start_2
    iget-wide v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    move v1, p1

    move-object v4, p4

    move-wide v5, p2

    move v7, p5

    .line 329
    invoke-static/range {v1 .. v7}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeReceiveNetData(IJ[BJI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 331
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public releaseNetworkState()V
    .locals 3

    .line 1652
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNetworkState:Lcom/autonavi/base/amap/mapcore/maploader/NetworkState;

    if-eqz v0, :cond_0

    .line 1653
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/base/amap/mapcore/maploader/NetworkState;->registerNetChangeReceiver(Landroid/content/Context;Z)V

    .line 1654
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNetworkState:Lcom/autonavi/base/amap/mapcore/maploader/NetworkState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autonavi/base/amap/mapcore/maploader/NetworkState;->setNetworkListener(Lcom/autonavi/base/amap/mapcore/maploader/NetworkState$NetworkChangeListener;)V

    .line 1655
    iput-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNetworkState:Lcom/autonavi/base/amap/mapcore/maploader/NetworkState;

    :cond_0
    return-void
.end method

.method public reloadMapResource(ILjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public removeNativeAllOverlay(I)V
    .locals 4

    .line 1432
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1433
    invoke-static {p1, v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeRemoveNativeAllOverlay(IJ)V

    :cond_0
    return-void
.end method

.method public removeNativeOverlay(ILjava/lang/String;)V
    .locals 4

    .line 1426
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    .line 1427
    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeRemoveNativeOverlay(IJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public renderAMap()V
    .locals 5

    .line 1621
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1622
    invoke-direct {p0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->processMessage()Z

    move-result v0

    .line 1624
    const-class v1, Lcom/autonavi/base/ae/gmap/GLMapEngine;

    monitor-enter v1

    .line 1625
    :try_start_0
    iget-wide v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeRenderAMap(JI)V

    .line 1626
    iget-wide v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    invoke-static {v2, v3, v4}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativePostRenderAMap(JI)V

    .line 1629
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1630
    invoke-direct {p0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->initAnimation()V

    if-eqz v0, :cond_0

    .line 1635
    invoke-virtual {p0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->startCheckEngineRenderComplete()V

    .line 1639
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->isEngineRenderComplete:Z

    if-nez v0, :cond_1

    .line 1640
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    invoke-static {v4, v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeSetRenderListenerStatus(IJ)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1629
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public requireCharBitmap(III)[B
    .locals 0

    .line 257
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mTextTextureGenerator:Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;

    invoke-virtual {p1, p2, p3}, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->getTextPixelBuffer(II)[B

    move-result-object p1

    return-object p1
.end method

.method public requireCharsWidths(I[III)[B
    .locals 0

    .line 265
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mTextTextureGenerator:Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;

    invoke-virtual {p1, p2}, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->getCharsWidths([I)[B

    move-result-object p1

    return-object p1
.end method

.method public requireMapData(I[B)V
    .locals 0

    return-void
.end method

.method public requireMapDataAsyn(I[B)I
    .locals 6

    .line 159
    iget-boolean v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mRequestDestroy:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_2

    .line 165
    new-instance v0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;

    invoke-direct {v0}, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;-><init>()V

    .line 168
    invoke-static {p2, v1}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    move-result v2

    const/4 v3, 0x4

    .line 170
    invoke-static {p2, v3, v2}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getString([BII)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;->requestBaseUrl:Ljava/lang/String;

    add-int/2addr v2, v3

    .line 172
    invoke-static {p2, v2}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    move-result v4

    add-int/2addr v2, v3

    .line 174
    invoke-static {p2, v2, v4}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getString([BII)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;->requestUrl:Ljava/lang/String;

    add-int/2addr v2, v4

    .line 176
    invoke-static {p2, v2}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getLong([BI)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;->handler:J

    add-int/lit8 v2, v2, 0x8

    .line 179
    invoke-static {p2, v2}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    move-result v4

    iput v4, v0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;->nRequestType:I

    add-int/2addr v2, v3

    .line 181
    invoke-static {p2, v2}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    move-result v4

    add-int/2addr v2, v3

    .line 183
    invoke-static {p2, v2, v4}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getSubBytes([BII)[B

    move-result-object v3

    iput-object v3, v0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;->enCodeString:[B

    add-int/2addr v2, v4

    .line 185
    invoke-static {p2, v2}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    move-result p2

    iput p2, v0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;->nCompress:I

    .line 188
    new-instance p2, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;

    invoke-direct {p2, p1, p0, v0}, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;-><init>(ILcom/autonavi/base/ae/gmap/GLMapEngine;Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;)V

    .line 190
    monitor-enter p0

    .line 192
    :try_start_0
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->aMapLoaderHashtable:Ljava/util/Hashtable;

    iget-wide v2, v0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;->handler:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 196
    iput-boolean v1, p2, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->isFinish:Z

    .line 198
    :try_start_1
    invoke-static {}, Lcom/amap/api/mapcore/util/ep;->a()Lcom/amap/api/mapcore/util/ep;

    move-result-object p1

    new-instance v0, Lcom/autonavi/base/ae/gmap/GLMapEngine$1;

    invoke-direct {v0, p0, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine$1;-><init>(Lcom/autonavi/base/ae/gmap/GLMapEngine;Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;)V

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/ep;->a(Ljava/lang/Runnable;)V

    .line 229
    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    :goto_0
    :try_start_2
    iget-boolean p1, p2, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->isFinish:Z

    if-nez p1, :cond_1

    .line 231
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 233
    :cond_1
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const-string p2, "download Thread"

    const-string v0, "requireMapData"

    .line 235
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore/util/hb;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 193
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_2
    :goto_1
    return v1
.end method

.method public requireMapRender(III)V
    .locals 0

    return-void
.end method

.method public requireMapResource(ILjava/lang/String;)[B
    .locals 4

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return-object p1

    .line 120
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "map_assets/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "icons_5"

    const-string v2, "bktile"

    .line 124
    iget-object v3, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isCustomStyleEnable()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 125
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    iget-object p2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getCustomTextureResourcePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/autonavi/base/amap/mapcore/FileUtil;->readFileContents(Ljava/lang/String;)[B

    move-result-object p2

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 128
    iget-object p2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->context:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->readFileContentsFromAssets(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p2

    .line 129
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getCustomBackgroundColor()I

    move-result v1

    if-eqz v1, :cond_3

    .line 131
    invoke-static {p2, v1}, Lcom/amap/api/mapcore/util/eq;->a([BI)[B

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, p1

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    return-object p2

    .line 139
    :cond_4
    iget-object p2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->context:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->readFileContentsFromAssets(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p1
.end method

.method public setAllContentEnable(IZ)V
    .locals 4

    .line 1249
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1250
    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeSetAllContentEnable(IJZ)V

    :cond_0
    return-void
.end method

.method public setBackgroundTexture(I[B)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 1200
    :cond_0
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 1201
    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeSetSetBackgroundTexture(IJ[B)V

    :cond_1
    return-void
.end method

.method public setBuildingEnable(IZ)V
    .locals 4

    .line 1237
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1238
    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeSetBuildingEnable(IJZ)V

    :cond_0
    return-void
.end method

.method public setBuildingTextureEnable(IZ)V
    .locals 4

    .line 1355
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1356
    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeSetBuildingTextureEnable(IJZ)V

    :cond_0
    return-void
.end method

.method public setCustomStyleData(I[B[B)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 1225
    :cond_0
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 1226
    invoke-static {p1, v0, v1, p2, p3}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeSetCustomStyleData(IJ[B[B)V

    :cond_1
    return-void
.end method

.method public setCustomStyleTexture(I[B)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 1216
    :cond_0
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 1217
    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeSetCustomStyleTexture(IJ[B)V

    :cond_1
    return-void
.end method

.method public setHighlightSubwayEnable(IZ)V
    .locals 4

    .line 1349
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1350
    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeSetHighlightSubwayEnable(IJZ)V

    :cond_0
    return-void
.end method

.method public setIndoorBuildingToBeActive(ILjava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 457
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 460
    :cond_0
    iget-wide v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    move v1, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 461
    invoke-static/range {v1 .. v6}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeSetIndoorBuildingToBeActive(IJLjava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setIndoorEnable(IZ)V
    .locals 4

    .line 1325
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1326
    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeSetIndoorEnable(IJZ)V

    :cond_0
    return-void
.end method

.method public setInternaltexture(I[BI)V
    .locals 0

    return-void
.end method

.method public setLabelEnable(IZ)V
    .locals 4

    .line 1243
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1244
    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeSetLabelEnable(IJZ)V

    :cond_0
    return-void
.end method

.method public setMapListener(Lcom/autonavi/base/amap/mapcore/interfaces/IAMapListener;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mMapListener:Lcom/autonavi/base/amap/mapcore/interfaces/IAMapListener;

    return-void
.end method

.method public setMapLoaderToTask(IJLcom/autonavi/base/amap/mapcore/maploader/AMapLoader;)V
    .locals 0

    return-void
.end method

.method public setMapModeAndStyle(IIIIZZ[Lcom/autonavi/base/ae/gmap/style/StyleItem;)Z
    .locals 4

    .line 1012
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1015
    :cond_0
    invoke-virtual/range {p0 .. p7}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setNativeMapModeAndStyle(IIIIZZ[Lcom/autonavi/base/ae/gmap/style/StyleItem;)Z

    move-result p5

    const-string v0, "bktile.data"

    const-string v1, "map_assets"

    if-eqz p7, :cond_2

    if-eqz p6, :cond_2

    .line 1021
    iget-object p2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getCustomBackgroundColor()I

    move-result p2

    if-eqz p2, :cond_1

    .line 1023
    iget-object p3, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->context:Landroid/content/Context;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/autonavi/base/amap/mapcore/FileUtil;->readFileContentsFromAssets(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p3

    .line 1024
    invoke-static {p3, p2}, Lcom/amap/api/mapcore/util/eq;->a([BI)[B

    move-result-object p2

    .line 1025
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setBackgroundTexture(I[B)V

    .line 1030
    :cond_1
    iget-object p2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getCustomTextureResourcePath()Ljava/lang/String;

    move-result-object p2

    .line 1031
    iget-object p3, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isProFunctionAuthEnable()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 1033
    iget-object p3, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setUseProFunction(Z)V

    .line 1034
    invoke-static {p2}, Lcom/autonavi/base/amap/mapcore/FileUtil;->readFileContents(Ljava/lang/String;)[B

    move-result-object p2

    .line 1035
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setCustomStyleTexture(I[B)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    if-nez p3, :cond_3

    if-nez p4, :cond_3

    .line 1042
    iget-object p2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->context:Landroid/content/Context;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/autonavi/base/amap/mapcore/FileUtil;->readFileContentsFromAssets(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p2

    .line 1043
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setBackgroundTexture(I[B)V

    .line 1046
    iget-object p2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->context:Landroid/content/Context;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "icons_5_16_1561028345.data"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/autonavi/base/amap/mapcore/FileUtil;->readFileContentsFromAssets(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p2

    .line 1047
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setCustomStyleTexture(I[B)V

    :cond_3
    :goto_0
    return p5
.end method

.method public setMapOpenLayer(Ljava/lang/String;)V
    .locals 4

    .line 969
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 970
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {v2, v0, v1, p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativesetMapOpenLayer(IJ[B)V

    :cond_0
    return-void
.end method

.method public setMapState(ILcom/autonavi/base/ae/gmap/GLMapState;)V
    .locals 1

    const/4 v0, 0x1

    .line 529
    invoke-virtual {p0, p1, p2, v0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setMapState(ILcom/autonavi/base/ae/gmap/GLMapState;Z)V

    return-void
.end method

.method public setMapState(ILcom/autonavi/base/ae/gmap/GLMapState;Z)V
    .locals 4

    .line 534
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 538
    iget-object p3, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 539
    iget-object p3, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p3, p2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->checkMapState(Lcom/autonavi/amap/api/mapcore/IGLMapState;)V

    .line 542
    :cond_0
    iget-object p3, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 544
    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    invoke-virtual {p2, p1, v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->setNativeMapengineState(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 547
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public setNativeMapModeAndStyle(IIIIZZ[Lcom/autonavi/base/ae/gmap/style/StyleItem;)Z
    .locals 7

    .line 1001
    iget-wide v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x5

    new-array v4, v0, [I

    aput p2, v4, v3

    const/4 p2, 0x1

    aput p3, v4, p2

    const/4 p2, 0x2

    aput p4, v4, p2

    const/4 p2, 0x3

    aput v3, v4, p2

    const/4 p2, 0x4

    aput v3, v4, p2

    move v0, p1

    move-object v3, v4

    move v4, p5

    move v5, p6

    move-object v6, p7

    .line 1005
    invoke-static/range {v0 .. v6}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeSetMapModeAndStyle(IJ[IZZ[Lcom/autonavi/base/ae/gmap/style/StyleItem;)Z

    move-result p1

    return p1
.end method

.method public setOfflineDataEnable(IZ)V
    .locals 4

    .line 1338
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1339
    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeSetOfflineDataEnable(IJZ)V

    :cond_0
    return-void
.end method

.method public setOvelayBundle(ILcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle<",
            "Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay<",
            "**>;>;)V"
        }
    .end annotation

    .line 1124
    iput-object p2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->bundle:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;

    return-void
.end method

.method public setParamater(IIIIII)V
    .locals 9

    .line 381
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 383
    :try_start_0
    iget-wide v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    move v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    .line 384
    invoke-static/range {v1 .. v8}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeSetParameter(IJIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    :cond_0
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 388
    throw p1
.end method

.method public setProjectionCenter(III)V
    .locals 4

    .line 1263
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    int-to-float p2, p2

    int-to-float p3, p3

    .line 1264
    invoke-static {p1, v0, v1, p2, p3}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeSetProjectionCenter(IJFF)V

    :cond_0
    return-void
.end method

.method public setRoadArrowEnable(IZ)V
    .locals 4

    .line 1168
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1169
    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeSetRoadArrowEnable(IJZ)V

    :cond_0
    return-void
.end method

.method public setServiceViewRect(IIIIIII)V
    .locals 10

    move-object v0, p0

    .line 436
    iget-wide v2, v0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    move v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeSetServiceViewRect(IJIIIIII)V

    return-void
.end method

.method public setSimple3DEnable(IZ)V
    .locals 4

    .line 1159
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1160
    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeSetSimple3DEnable(IJZ)V

    :cond_0
    return-void
.end method

.method public setSkyTexture(I[B)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 1184
    :cond_0
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 1185
    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeSetSkyTexture(IJ[B)V

    :cond_1
    return-void
.end method

.method public setSrvViewStateBoolValue(IIZ)V
    .locals 4

    .line 440
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 441
    invoke-static {p1, v0, v1, p2, p3}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeSetSrvViewStateBoolValue(IJIZ)V

    :cond_0
    return-void
.end method

.method public setTrafficEnable(IZ)V
    .locals 4

    .line 1231
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1232
    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeSetTrafficEnable(IJZ)V

    :cond_0
    return-void
.end method

.method public setTrafficStyle(IIIII)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1295
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setTrafficStyle(IIIIIZ)V

    return-void
.end method

.method public setTrafficStyle(IIIIIZ)V
    .locals 4

    .line 1276
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1279
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->context:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "map_assets"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tmc_allinone.data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autonavi/base/amap/mapcore/FileUtil;->readFileContentsFromAssets(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    if-eqz p6, :cond_0

    const/4 p6, 0x4

    new-array p6, p6, [I

    const/4 v1, 0x0

    aput p4, p6, v1

    const/4 p4, 0x1

    aput p5, p6, p4

    const/4 p4, 0x2

    aput p3, p6, p4

    const/4 p3, 0x3

    aput p2, p6, p3

    .line 1281
    invoke-static {v0, p6}, Lcom/amap/api/mapcore/util/eq;->a([B[I)[B

    move-result-object p2

    .line 1283
    iget-wide p3, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    invoke-static {p1, p3, p4, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeSetTrafficTextureAllInOne(IJ[B)V

    goto :goto_0

    .line 1285
    :cond_0
    iget-wide p2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    invoke-static {p1, p2, p3, v0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeSetTrafficTextureAllInOne(IJ[B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startCheckEngineRenderComplete()V
    .locals 1

    const/4 v0, 0x0

    .line 1300
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->isEngineRenderComplete:Z

    return-void
.end method

.method public startMapSlidAnim(ILandroid/graphics/Point;FF)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 802
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->clearAnimations(IZ)V

    .line 803
    invoke-virtual {p0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getCloneMapState()Lcom/autonavi/base/ae/gmap/GLMapState;

    move-result-object p1

    .line 804
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->reset()V

    .line 805
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->recalculate()V

    const/16 v0, 0x2ee0

    .line 810
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 811
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    int-to-float v0, v0

    cmpl-float v4, v4, v0

    if-lez v4, :cond_5

    const/16 v4, -0x2ee0

    const/4 v5, 0x0

    if-lez v3, :cond_3

    cmpl-float p3, p3, v5

    if-lez p3, :cond_2

    move p3, v0

    goto :goto_1

    :cond_2
    int-to-float p3, v4

    :goto_1
    div-float/2addr v0, v1

    mul-float/2addr p4, v0

    goto :goto_2

    :cond_3
    div-float v1, v0, v2

    mul-float/2addr p3, v1

    cmpl-float p4, p4, v5

    if-lez p4, :cond_4

    move p4, v0

    goto :goto_2

    :cond_4
    int-to-float p4, v4

    .line 827
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapWidth()I

    move-result v0

    shr-int/2addr v0, p2

    .line 828
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapHeight()I

    move-result v1

    shr-int/lit8 p2, v1, 0x1

    .line 829
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->isUseAnchor()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 830
    iget-object p2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getAnchorX()I

    move-result v0

    .line 831
    iget-object p2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getAnchorY()I

    move-result p2

    .line 834
    :cond_6
    new-instance v1, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;

    const/16 v2, 0x1f4

    invoke-direct {v1, v2, v0, p2}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;-><init>(III)V

    .line 836
    invoke-virtual {v1, p3, p4}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->setPositionAndVelocity(FF)V

    .line 838
    invoke-virtual {v1, p1}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->commitAnimation(Ljava/lang/Object;)V

    .line 839
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mapAnimationMgr:Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;->addAnimation(Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;Lcom/amap/api/maps/AMap$CancelableCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 841
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public startPivotZoomRotateAnim(ILandroid/graphics/Point;FII)V
    .locals 0

    return-void
.end method

.method public updateNativeArrowOverlay(ILjava/lang/String;[I[IIIIFIIIZ)V
    .locals 15

    move-object v0, p0

    .line 1419
    iget-wide v2, v0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    move/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p12

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    .line 1420
    invoke-static/range {v1 .. v14}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeUpdateNativeArrowOverlay(IJLjava/lang/String;[I[IIIIFZIII)V

    :cond_0
    return-void
.end method
