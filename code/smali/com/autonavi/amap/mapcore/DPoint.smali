.class public Lcom/autonavi/amap/mapcore/DPoint;
.super Ljava/lang/Object;
.source "DPoint.java"


# static fields
.field private static final M_POOL:Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool<",
            "Lcom/autonavi/amap/mapcore/DPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public x:D

.field public y:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/autonavi/amap/mapcore/DPoint;->M_POOL:Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-wide p1, p0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 44
    iput-wide p3, p0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    return-void
.end method

.method public static obtain()Lcom/autonavi/amap/mapcore/DPoint;
    .locals 3

    .line 12
    sget-object v0, Lcom/autonavi/amap/mapcore/DPoint;->M_POOL:Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/DPoint;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/autonavi/amap/mapcore/DPoint;->set(DD)V

    :goto_0
    return-object v0
.end method

.method public static obtain(DD)Lcom/autonavi/amap/mapcore/DPoint;
    .locals 1

    .line 23
    sget-object v0, Lcom/autonavi/amap/mapcore/DPoint;->M_POOL:Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/DPoint;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/autonavi/amap/mapcore/DPoint;-><init>(DD)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/autonavi/amap/mapcore/DPoint;->set(DD)V

    :goto_0
    return-object v0
.end method

.method private set(DD)V
    .locals 0

    .line 48
    iput-wide p1, p0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 49
    iput-wide p3, p0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    return-void
.end method


# virtual methods
.method public recycle()V
    .locals 1

    .line 34
    sget-object v0, Lcom/autonavi/amap/mapcore/DPoint;->M_POOL:Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method
