.class public Lcom/autonavi/base/amap/mapcore/message/HoverGestureMapMessage;
.super Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;
.source "HoverGestureMapMessage.java"


# static fields
.field private static final M_POOL:Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool<",
            "Lcom/autonavi/base/amap/mapcore/message/HoverGestureMapMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public angleDelta:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/autonavi/base/amap/mapcore/message/HoverGestureMapMessage;->M_POOL:Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;-><init>(I)V

    .line 47
    iput p2, p0, Lcom/autonavi/base/amap/mapcore/message/HoverGestureMapMessage;->angleDelta:F

    return-void
.end method

.method public static destory()V
    .locals 1

    .line 37
    sget-object v0, Lcom/autonavi/base/amap/mapcore/message/HoverGestureMapMessage;->M_POOL:Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;->destory()V

    return-void
.end method

.method public static obtain(IF)Lcom/autonavi/base/amap/mapcore/message/HoverGestureMapMessage;
    .locals 1

    .line 18
    sget-object v0, Lcom/autonavi/base/amap/mapcore/message/HoverGestureMapMessage;->M_POOL:Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/base/amap/mapcore/message/HoverGestureMapMessage;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/autonavi/base/amap/mapcore/message/HoverGestureMapMessage;

    invoke-direct {v0, p0, p1}, Lcom/autonavi/base/amap/mapcore/message/HoverGestureMapMessage;-><init>(IF)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/message/HoverGestureMapMessage;->reset()V

    .line 26
    :goto_0
    invoke-direct {v0, p0, p1}, Lcom/autonavi/base/amap/mapcore/message/HoverGestureMapMessage;->setParams(IF)V

    return-object v0
.end method

.method private setParams(IF)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/autonavi/base/amap/mapcore/message/HoverGestureMapMessage;->setState(I)V

    .line 42
    iput p2, p0, Lcom/autonavi/base/amap/mapcore/message/HoverGestureMapMessage;->angleDelta:F

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public recycle()V
    .locals 1

    .line 33
    sget-object v0, Lcom/autonavi/base/amap/mapcore/message/HoverGestureMapMessage;->M_POOL:Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public runCameraUpdate(Lcom/autonavi/base/ae/gmap/GLMapState;)V
    .locals 5

    .line 58
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->getCameraDegree()F

    move-result v0

    iget v1, p0, Lcom/autonavi/base/amap/mapcore/message/HoverGestureMapMessage;->angleDelta:F

    add-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    const/high16 v3, 0x42a00000    # 80.0f

    const/high16 v4, 0x42200000    # 40.0f

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    cmpl-float v1, v0, v3

    if-lez v1, :cond_1

    move v0, v3

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->getCameraDegree()F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    cmpl-float v1, v0, v4

    if-lez v1, :cond_2

    .line 67
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->getCameraDegree()F

    move-result v1

    cmpl-float v1, v1, v0

    if-lez v1, :cond_2

    move v0, v4

    .line 71
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->setCameraDegree(F)V

    .line 72
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->recalculate()V

    return-void
.end method
