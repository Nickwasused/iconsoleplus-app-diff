.class Lcom/amap/api/mapcore2d/ev$a;
.super Landroid/os/Handler;
.source "NetManger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore2d/ev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 480
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 475
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Looper;Lcom/amap/api/mapcore2d/ev$1;)V
    .locals 0

    .line 473
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore2d/ev$a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 486
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 494
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/mapcore2d/ez;

    .line 495
    iget-object v0, p1, Lcom/amap/api/mapcore2d/ez;->b:Lcom/amap/api/mapcore2d/ex;

    .line 496
    iget-object p1, p1, Lcom/amap/api/mapcore2d/ez;->a:Lcom/amap/api/mapcore2d/cp;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/ex;->a(Lcom/amap/api/mapcore2d/cp;)V

    goto :goto_0

    .line 489
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/mapcore2d/ez;

    .line 490
    iget-object p1, p1, Lcom/amap/api/mapcore2d/ez;->b:Lcom/amap/api/mapcore2d/ex;

    .line 491
    invoke-interface {p1}, Lcom/amap/api/mapcore2d/ex;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 503
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
