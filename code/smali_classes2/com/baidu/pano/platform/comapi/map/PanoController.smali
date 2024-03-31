.class public Lcom/baidu/pano/platform/comapi/map/PanoController;
.super Ljava/lang/Object;
.source "PanoController.java"


# instance fields
.field private final HANDLER_FLING_PANO:I

.field private final HANDLER_ZOOM_PANO:I

.field private final TIME_INTERVAL:J

.field private animHelper:Lcom/baidu/pano/platform/c/a;

.field private doubleClickCount:I

.field private lastDistance:D

.field private mContext:Landroid/content/Context;

.field private mFlingTimer:Ljava/util/Timer;

.field private mFlingTimerTask:Ljava/util/TimerTask;

.field private mHandler:Landroid/os/Handler;

.field private mLock:Ljava/lang/Object;

.field private mZoomTimer:Ljava/util/Timer;

.field private mZoomTimerTask:Ljava/util/TimerTask;

.field private moveLastFov:F

.field private speedX:F

.field private speedY:F

.field private touchMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/baidu/pano/platform/c/a;

    invoke-direct {v0}, Lcom/baidu/pano/platform/c/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/pano/platform/comapi/map/PanoController;->animHelper:Lcom/baidu/pano/platform/c/a;

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/baidu/pano/platform/comapi/map/PanoController;->touchMode:I

    const-wide/16 v1, 0x10

    .line 34
    iput-wide v1, p0, Lcom/baidu/pano/platform/comapi/map/PanoController;->TIME_INTERVAL:J

    const/16 v1, 0x3e9

    .line 36
    iput v1, p0, Lcom/baidu/pano/platform/comapi/map/PanoController;->HANDLER_FLING_PANO:I

    const/16 v1, 0x3ea

    .line 37
    iput v1, p0, Lcom/baidu/pano/platform/comapi/map/PanoController;->HANDLER_ZOOM_PANO:I

    .line 39
    iput v0, p0, Lcom/baidu/pano/platform/comapi/map/PanoController;->doubleClickCount:I

    const-wide/16 v0, 0x0

    .line 40
    iput-wide v0, p0, Lcom/baidu/pano/platform/comapi/map/PanoController;->lastDistance:D

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/pano/platform/comapi/map/PanoController;->mLock:Ljava/lang/Object;

    .line 57
    iput-object p1, p0, Lcom/baidu/pano/platform/comapi/map/PanoController;->mContext:Landroid/content/Context;

    .line 58
    invoke-virtual {p0}, Lcom/baidu/pano/platform/comapi/map/PanoController;->initEngine()V

    .line 59
    invoke-direct {p0}, Lcom/baidu/pano/platform/comapi/map/PanoController;->initHandler()V

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/pano/platform/comapi/map/PanoController;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/baidu/pano/platform/comapi/map/PanoController;->zoomTimerStop()V

    return-void
.end method

.method static synthetic access$100(Lcom/baidu/pano/platform/comapi/map/PanoController;)F
    .locals 0

    .line 25
    iget p0, p0, Lcom/baidu/pano/platform/comapi/map/PanoController;->speedX:F

    return p0
.end method

.method static synthetic access$102(Lcom/baidu/pano/platform/comapi/map/PanoController;F)F
    .locals 0

    .line 25
    iput p1, p0, Lcom/baidu/pano/platform/comapi/map/PanoController;->speedX:F

    return p1
.end method

.method static synthetic access$200(Lcom/baidu/pano/platform/comapi/map/PanoController;)F
    .locals 0

    .line 25
    iget p0, p0, Lcom/baidu/pano/platform/comapi/map/PanoController;->speedY:F

    return p0
.end method

.method static synthetic access$202(Lcom/baidu/pano/platform/comapi/map/PanoController;F)F
    .locals 0

    .line 25
    iput p1, p0, Lcom/baidu/pano/platform/comapi/map/PanoController;->speedY:F

    return p1
.end method

.method static synthetic access$300(Lcom/baidu/pano/platform/comapi/map/PanoController;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/baidu/pano/platform/comapi/map/PanoController;->stopTimer()V

    return-void
.end method

.method static synthetic access$400(Lcom/baidu/pano/platform/comapi/map/PanoController;)Landroid/os/Handler;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/baidu/pano/platform/comapi/map/PanoController;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$500(Lcom/baidu/pano/platform/comapi/map/PanoController;)Lcom/baidu/pano/platform/c/a;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/baidu/pano/platform/comapi/map/PanoController;->animHelper:Lcom/baidu/pano/platform/c/a;

    return-object p0
.end method

.method private getDistance(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    .line 362
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 363
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 364
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private initHandler()V
    .locals 1

    .line 63
    new-instance v0, Lcom/baidu/pano/platform/comapi/map/PanoController$1;

    invoke-direct {v0, p0}, Lcom/baidu/pano/platform/comapi/map/PanoController$1;-><init>(Lcom/baidu/pano/platform/comapi/map/PanoController;)V

    iput-object v0, p0, Lcom/baidu/pano/platform/comapi/map/PanoController;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private speedProcess()V
    .locals 8

    .line 215
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/PanoController;->mFlingTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    return-void

    .line 218
    :cond_0
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/baidu/pano/platform/comapi/map/PanoController;->mFlingTimer:Ljava/util/Timer;

    .line 219
    new-instance v3, Lcom/baidu/pano/platform/comapi/map/PanoController$2;

    invoke-direct {v3, p0}, Lcom/baidu/pano/platform/comapi/map/PanoController$2;-><init>(Lcom/baidu/pano/platform/comapi/map/PanoController;)V

    iput-object v3, p0, Lcom/baidu/pano/platform/comapi/map/PanoController;->mFlingTimerTask:Ljava/util/TimerTask;

    .line 267
    iget-object v2, p0, Lcom/baidu/pano/platform/comapi/map/PanoController;->mFlingTimer:Ljava/util/Timer;

    const-wide/16 v4, 0x10

    const-wide/16 v6, 0x10

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private stopTimer()V
    .locals 3

    .line 271
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/PanoController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 272
    :try_start_0
    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/PanoController;->mFlingTimer:Ljava/util/Timer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 273
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 274
    iput-object v2, p0, Lcom/baidu/pano/platform/comapi/map/PanoController;->mFlingTimer:Ljava/util/Timer;

    .line 277
    :cond_0
    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/PanoController;->mFlingTimerTask:Ljava/util/TimerTask;

    if-eqz v1, :cond_1

    .line 278
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 279
    iput-object v2, p0, Lcom/baidu/pano/platform/comapi/map/PanoController;->mFlingTimerTask:Ljava/util/TimerTask;

    .line 281
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private zoomProcess(I)V
    .locals 8

    .line 286
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/PanoController;->mZoomTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    return-void

    .line 289
    :cond_0
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/baidu/pano/platform/comapi/map/PanoController;->mZoomTimer:Ljava/util/Timer;

    .line 290
    new-instance v3, Lcom/baidu/pano/platform/comapi/map/PanoController$3;

    invoke-direct {v3, p0, p1}, Lcom/baidu/pano/platform/comapi/map/PanoController$3;-><init>(Lcom/baidu/pano/platform/comapi/map/PanoController;I)V

    iput-object v3, p0, Lcom/baidu/pano/platform/comapi/map/PanoController;->mZoomTimerTask:Ljava/util/TimerTask;

    .line 339
    iget-object v2, p0, Lcom/baidu/pano/platform/comapi/map/PanoController;->mZoomTimer:Ljava/util/Timer;

    const-wide/16 v4, 0x10

    const-wide/16 v6, 0x10

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private zoomTimerStop()V
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/PanoController;->mZoomTimer:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 345
    iput-object v1, p0, Lcom/baidu/pano/platform/comapi/map/PanoController;->mZoomTimer:Ljava/util/Timer;

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/PanoController;->mZoomTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 349
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 350
    iput-object v1, p0, Lcom/baidu/pano/platform/comapi/map/PanoController;->mZoomTimerTask:Ljava/util/TimerTask;

    :cond_1
    return-void
.end method


# virtual methods
.method public addCustomMarkerByBitmap(Landroid/os/Bundle;Landroid/graphics/Bitmap;)Z
    .locals 9

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "key"

    .line 655
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "x"

    .line 656
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string/jumbo v0, "y"

    .line 657
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string/jumbo v0, "z"

    .line 658
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    float-to-double v6, p1

    move-object v8, p2

    .line 660
    invoke-static/range {v1 .. v8}, Lcom/baidu/pano/platform/comjni/JNIEngine;->addCustomMarkerByBitmap(Ljava/lang/String;DDDLandroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public addCustomMarkerByText(Landroid/os/Bundle;)Z
    .locals 16

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "key"

    .line 607
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "x"

    .line 608
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-string/jumbo v1, "y"

    .line 609
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-string/jumbo v1, "z"

    .line 610
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    float-to-double v7, v1

    const-string/jumbo v1, "text"

    .line 611
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "fontsize"

    .line 612
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v10, v1

    const-string v1, "fontcolor"

    .line 613
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v1, "bgcolor"

    .line 614
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string v1, "paddingleft"

    .line 615
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v13, "paddingtop"

    .line 616
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string v14, "paddingright"

    .line 617
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string v15, "paddingbottom"

    .line 618
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 620
    invoke-static {v1, v13, v14, v0}, Lcom/baidu/pano/platform/c/e;->a(IIII)I

    move-result v13

    .line 622
    invoke-static/range {v2 .. v13}, Lcom/baidu/pano/platform/comjni/JNIEngine;->addCustomMarkerByText(Ljava/lang/String;DDDLjava/lang/String;FIII)Z

    move-result v0

    return v0
.end method

.method public addCustomMarkerByURL(Landroid/os/Bundle;)Z
    .locals 11

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "key"

    .line 577
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "x"

    .line 578
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string/jumbo v0, "y"

    .line 579
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string/jumbo v0, "z"

    .line 580
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    float-to-double v6, v0

    const-string v0, "image_url"

    .line 581
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "width"

    .line 582
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v9

    const-string v0, "height"

    .line 583
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v10

    .line 585
    invoke-static/range {v1 .. v10}, Lcom/baidu/pano/platform/comjni/JNIEngine;->addCustomMarkerByURL(Ljava/lang/String;DDDLjava/lang/String;FF)Z

    move-result p1

    return p1
.end method

.method public addPoiMarker(Landroid/os/Bundle;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "x"

    .line 706
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-string/jumbo v0, "y"

    .line 707
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-string/jumbo v0, "z"

    .line 708
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    float-to-double v5, p1

    .line 710
    invoke-static/range {v1 .. v6}, Lcom/baidu/pano/platform/comjni/JNIEngine;->addPoiMarker(DDD)V

    return-void
.end method

.method public clearScene()V
    .locals 0

    .line 535
    invoke-static {}, Lcom/baidu/pano/platform/comjni/JNIEngine;->clearScene()V

    return-void
.end method

.method public destroySurface()V
    .locals 6

    .line 381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 382
    invoke-static {}, Lcom/baidu/pano/platform/comjni/JNIEngine;->destroySurface()V

    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 385
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "start-end"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/pano/platform/c/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public enableFastMove(Z)V
    .locals 0

    .line 798
    invoke-static {p1}, Lcom/baidu/pano/platform/comjni/JNIEngine;->enableFastMove(Z)V

    return-void
.end method

.method public getCameraFOV()F
    .locals 1

    .line 435
    invoke-static {}, Lcom/baidu/pano/platform/comjni/JNIEngine;->getCameraFOV()F

    move-result v0

    return v0
.end method

.method public getCameraRotation(I)F
    .locals 0

    .line 417
    invoke-static {p1}, Lcom/baidu/pano/platform/comjni/JNIEngine;->getCameraRotation(I)F

    move-result p1

    return p1
.end method

.method public handleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public initEngine()V
    .locals 3

    .line 372
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/PanoController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/baidu/pano/platform/c/g;->b()Ljava/lang/String;

    move-result-object v1

    .line 373
    invoke-static {}, Lcom/baidu/pano/platform/c/g;->a()Z

    move-result v2

    .line 372
    invoke-static {v0, v1, v2}, Lcom/baidu/pano/platform/comjni/JNIEngine;->initEngine(Ljava/lang/Object;Ljava/lang/String;Z)V

    const/high16 v0, -0x1000000

    const/4 v1, 0x0

    const v2, 0x1a1a1a1a

    .line 374
    invoke-static {v0, v1, v2}, Lcom/baidu/pano/platform/comjni/JNIEngine;->setArrowTextStyle(III)Z

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 117
    invoke-virtual {p0}, Lcom/baidu/pano/platform/comapi/map/PanoController;->getCameraFOV()F

    move-result p1

    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float v1, p1, v0

    const/high16 v2, 0x42700000    # 60.0f

    if-gez v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    cmpl-float v1, p1, v2

    if-lez v1, :cond_1

    move p1, v2

    :cond_1
    :goto_0
    cmpl-float v1, p1, v2

    const/4 v3, 0x1

    const/high16 v4, 0x42200000    # 40.0f

    if-nez v1, :cond_2

    .line 125
    iget-object p1, p0, Lcom/baidu/pano/platform/comapi/map/PanoController;->animHelper:Lcom/baidu/pano/platform/c/a;

    invoke-virtual {p1, v2, v4}, Lcom/baidu/pano/platform/c/a;->a(FF)V

    .line 126
    invoke-direct {p0, v3}, Lcom/baidu/pano/platform/comapi/map/PanoController;->zoomProcess(I)V

    goto :goto_1

    :cond_2
    cmpl-float v1, p1, v4

    if-nez v1, :cond_3

    .line 128
    iget-object p1, p0, Lcom/baidu/pano/platform/comapi/map/PanoController;->animHelper:Lcom/baidu/pano/platform/c/a;

    invoke-virtual {p1, v4, v0}, Lcom/baidu/pano/platform/c/a;->a(FF)V

    const/4 p1, 0x2

    .line 129
    invoke-direct {p0, p1}, Lcom/baidu/pano/platform/comapi/map/PanoController;->zoomProcess(I)V

    goto :goto_1

    :cond_3
    cmpl-float v5, p1, v0

    if-nez v5, :cond_4

    .line 131
    iget-object p1, p0, Lcom/baidu/pano/platform/comapi/map/PanoController;->animHelper:Lcom/baidu/pano/platform/c/a;

    invoke-virtual {p1, v0, v2}, Lcom/baidu/pano/platform/c/a;->a(FF)V

    const/4 p1, 0x3

    .line 132
    invoke-direct {p0, p1}, Lcom/baidu/pano/platform/comapi/map/PanoController;->zoomProcess(I)V

    goto :goto_1

    :cond_4
    if-lez v5, :cond_5

    cmpg-float v5, p1, v4

    if-gez v5, :cond_5

    .line 134
    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/PanoController;->animHelper:Lcom/baidu/pano/platform/c/a;

    invoke-virtual {v1, p1, v0}, Lcom/baidu/pano/platform/c/a;->a(FF)V

    const/4 p1, 0x4

    .line 135
    invoke-direct {p0, p1}, Lcom/baidu/pano/platform/comapi/map/PanoController;->zoomProcess(I)V

    goto :goto_1

    :cond_5
    if-lez v1, :cond_6

    cmpg-float v0, p1, v2

    if-gez v0, :cond_6

    .line 137
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/PanoController;->animHelper:Lcom/baidu/pano/platform/c/a;

    invoke-virtual {v0, p1, v4}, Lcom/baidu/pano/platform/c/a;->a(FF)V

    const/4 p1, 0x5

    .line 138
    invoke-direct {p0, p1}, Lcom/baidu/pano/platform/comapi/map/PanoController;->zoomProcess(I)V

    :cond_6
    :goto_1
    return v3
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/baidu/pano/platform/comapi/map/PanoController;->stopTimer()V

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 109
    iput p3, p0, Lcom/baidu/pano/platform/comapi/map/PanoController;->speedX:F

    .line 110
    iput p4, p0, Lcom/baidu/pano/platform/comapi/map/PanoController;->speedY:F

    .line 111
    invoke-direct {p0}, Lcom/baidu/pano/platform/comapi/map/PanoController;->speedProcess()V

    const/4 p1, 0x0

    return p1
.end method

.method public onMultiTouch(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 165
    :cond_0
    iput v1, p0, Lcom/baidu/pano/platform/comapi/map/PanoController;->touchMode:I

    goto :goto_1

    .line 160
    :cond_1
    iput v3, p0, Lcom/baidu/pano/platform/comapi/map/PanoController;->touchMode:I

    .line 161
    invoke-virtual {p0}, Lcom/baidu/pano/platform/comapi/map/PanoController;->getCameraFOV()F

    move-result v0

    iput v0, p0, Lcom/baidu/pano/platform/comapi/map/PanoController;->moveLastFov:F

    .line 162
    invoke-direct {p0, p1}, Lcom/baidu/pano/platform/comapi/map/PanoController;->getDistance(Landroid/view/MotionEvent;)F

    move-result p1

    float-to-double v2, p1

    iput-wide v2, p0, Lcom/baidu/pano/platform/comapi/map/PanoController;->lastDistance:D

    goto :goto_1

    .line 168
    :cond_2
    iget v0, p0, Lcom/baidu/pano/platform/comapi/map/PanoController;->touchMode:I

    if-ne v0, v3, :cond_5

    .line 169
    invoke-direct {p0, p1}, Lcom/baidu/pano/platform/comapi/map/PanoController;->getDistance(Landroid/view/MotionEvent;)F

    move-result p1

    float-to-double v0, p1

    .line 178
    iget-wide v3, p0, Lcom/baidu/pano/platform/comapi/map/PanoController;->lastDistance:D

    div-double v3, v0, v3

    double-to-float p1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    .line 180
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3c23d70a    # 0.01f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    .line 181
    iput-wide v0, p0, Lcom/baidu/pano/platform/comapi/map/PanoController;->lastDistance:D

    .line 183
    invoke-virtual {p0}, Lcom/baidu/pano/platform/comapi/map/PanoController;->getCameraFOV()F

    move-result v0

    div-float/2addr v0, p1

    const/high16 p1, 0x42700000    # 60.0f

    cmpl-float v1, v0, p1

    const/high16 v3, 0x41a00000    # 20.0f

    if-lez v1, :cond_3

    move v0, p1

    goto :goto_0

    :cond_3
    cmpg-float p1, v0, v3

    if-gez p1, :cond_4

    move v0, v3

    .line 197
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/baidu/pano/platform/comapi/map/PanoController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/16 v1, 0x3ea

    .line 198
    iput v1, p1, Landroid/os/Message;->what:I

    float-to-int v0, v0

    .line 199
    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 200
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/PanoController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_5
    return v2

    .line 157
    :cond_6
    iput v1, p0, Lcom/baidu/pano/platform/comapi/map/PanoController;->touchMode:I

    goto :goto_1

    .line 154
    :cond_7
    iput v2, p0, Lcom/baidu/pano/platform/comapi/map/PanoController;->touchMode:I

    :goto_1
    return v1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 95
    iget p1, p0, Lcom/baidu/pano/platform/comapi/map/PanoController;->touchMode:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 96
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    const/4 v1, 0x0

    if-gez p1, :cond_0

    move p3, v1

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    move p4, v1

    .line 101
    :cond_1
    :goto_0
    invoke-virtual {p0, p3, p4}, Lcom/baidu/pano/platform/comapi/map/PanoController;->setCameraRotationBySpace(FF)V

    return p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceChanged(Ljava/lang/Object;III)V
    .locals 0

    .line 468
    invoke-static {p1, p2, p3, p4}, Lcom/baidu/pano/platform/comjni/JNIEngine;->onSurfaceChanged(Ljava/lang/Object;III)V

    return-void
.end method

.method public pause()V
    .locals 0

    .line 549
    invoke-static {}, Lcom/baidu/pano/platform/comjni/JNIEngine;->pause()V

    return-void
.end method

.method public procClickEvent(FF)V
    .locals 0

    .line 458
    invoke-static {p1, p2}, Lcom/baidu/pano/platform/comjni/JNIEngine;->procClickEvent(FF)V

    return-void
.end method

.method public removeAllCustomMarker()Z
    .locals 1

    .line 696
    invoke-static {}, Lcom/baidu/pano/platform/comjni/JNIEngine;->removeAllCustomMarker()Z

    move-result v0

    return v0
.end method

.method public removeCustomMarker(Ljava/lang/String;)Z
    .locals 1

    .line 683
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 686
    :cond_0
    invoke-static {p1}, Lcom/baidu/pano/platform/comjni/JNIEngine;->removeCustomMarker(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public removePoiMarker()V
    .locals 0

    .line 746
    invoke-static {}, Lcom/baidu/pano/platform/comjni/JNIEngine;->removePoiMarker()V

    return-void
.end method

.method public resume()V
    .locals 0

    .line 542
    invoke-static {}, Lcom/baidu/pano/platform/comjni/JNIEngine;->resume()V

    return-void
.end method

.method public screenPt2Mercator(FF)[D
    .locals 0

    .line 805
    invoke-static {p1, p2}, Lcom/baidu/pano/platform/comjni/JNIEngine;->screenPt2Mercator(FF)[D

    move-result-object p1

    return-object p1
.end method

.method public setArrowShow(Z)Z
    .locals 0

    .line 758
    invoke-static {p1}, Lcom/baidu/pano/platform/comjni/JNIEngine;->setArrowShow(Z)Z

    move-result p1

    return p1
.end method

.method public setArrowTextureByBitmap(Landroid/graphics/Bitmap;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 772
    :cond_0
    invoke-static {p1}, Lcom/baidu/pano/platform/comjni/JNIEngine;->setArrowTextureByBitmap(Landroid/graphics/Bitmap;)Z

    move-result v0

    .line 773
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 774
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return v0
.end method

.method public setArrowTextureByUrl(Ljava/lang/String;)Z
    .locals 1

    .line 788
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 791
    :cond_0
    invoke-static {p1}, Lcom/baidu/pano/platform/comjni/JNIEngine;->setArrowTextureByUrl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setCameraFOV(F)V
    .locals 0

    .line 426
    invoke-static {p1}, Lcom/baidu/pano/platform/comjni/JNIEngine;->setCameraFOV(F)V

    return-void
.end method

.method public setCameraRotationByAngle(FFF)V
    .locals 0

    .line 406
    invoke-static {p1, p2, p3}, Lcom/baidu/pano/platform/comjni/JNIEngine;->setCameraRotationByAngle(FFF)V

    return-void
.end method

.method public setCameraRotationBySpace(FF)V
    .locals 0

    .line 395
    invoke-static {p1, p2}, Lcom/baidu/pano/platform/comjni/JNIEngine;->setCameraRotationBySpace(FF)V

    return-void
.end method

.method public setCustomMarkerAnchor(Ljava/lang/String;FF)V
    .locals 0

    .line 672
    invoke-static {p1, p2, p3}, Lcom/baidu/pano/platform/comjni/JNIEngine;->setCustomMarkerAnchor(Ljava/lang/String;FF)Z

    return-void
.end method

.method public setCustomMarkerShow(Z)V
    .locals 0

    .line 558
    invoke-static {p1}, Lcom/baidu/pano/platform/comjni/JNIEngine;->setCumtomMarkerShow(Z)V

    return-void
.end method

.method public setEntranceBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 717
    invoke-static {p1}, Lcom/baidu/pano/platform/comjni/JNIEngine;->setEntranceBitmap(Landroid/graphics/Bitmap;)V

    .line 718
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 719
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public setPanoImageLevel(I)V
    .locals 0

    .line 528
    invoke-static {p1}, Lcom/baidu/pano/platform/comjni/JNIEngine;->setTexureLevel(I)V

    return-void
.end method

.method public setPanoramaByLonLat(DD)V
    .locals 2

    .line 502
    invoke-static {p1, p2, p3, p4}, Lcom/baidu/pano/platform/comjni/JNITool;->ll2mc(DD)Lcom/baidu/lbsapi/tools/Point;

    move-result-object v0

    iget-wide v0, v0, Lcom/baidu/lbsapi/tools/Point;->x:D

    double-to-int v0, v0

    .line 503
    invoke-static {p1, p2, p3, p4}, Lcom/baidu/pano/platform/comjni/JNITool;->ll2mc(DD)Lcom/baidu/lbsapi/tools/Point;

    move-result-object p1

    iget-wide p1, p1, Lcom/baidu/lbsapi/tools/Point;->y:D

    double-to-int p1, p1

    .line 504
    invoke-static {}, Lcom/baidu/pano/platform/c/g;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 505
    invoke-virtual {p0, v0, p1}, Lcom/baidu/pano/platform/comapi/map/PanoController;->setPanoramaByMercator(II)V

    :cond_0
    return-void
.end method

.method public setPanoramaByMercator(II)V
    .locals 2

    .line 489
    invoke-static {}, Lcom/baidu/pano/platform/c/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-double v0, p1

    int-to-double p1, p2

    .line 490
    invoke-static {v0, v1, p1, p2}, Lcom/baidu/pano/platform/comjni/JNIEngine;->setPanoramaByMercator(DD)V

    :cond_0
    return-void
.end method

.method public setPanoramaByPid(Ljava/lang/String;)V
    .locals 1

    .line 477
    invoke-static {}, Lcom/baidu/pano/platform/c/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    invoke-static {p1}, Lcom/baidu/pano/platform/comjni/JNIEngine;->setPanoramaByPid(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setPanoramaByUid(Ljava/lang/String;)V
    .locals 1

    .line 515
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/baidu/pano/platform/c/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 519
    :cond_0
    invoke-static {p1}, Lcom/baidu/pano/platform/comjni/JNIEngine;->setPanoramaByUid(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPanoramaPitchLimits(FF)V
    .locals 0

    .line 448
    invoke-static {p1, p2}, Lcom/baidu/pano/platform/comjni/JNIEngine;->setPitchLimit(FF)V

    return-void
.end method

.method public setPoiBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 728
    invoke-static {p1}, Lcom/baidu/pano/platform/comjni/JNIEngine;->setPoiBitmap(Landroid/graphics/Bitmap;)V

    .line 729
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 730
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public setPoiMarkerVisibility(Z)V
    .locals 0

    .line 739
    invoke-static {p1}, Lcom/baidu/pano/platform/comjni/JNIEngine;->setPoiMarkerVisibility(Z)V

    return-void
.end method

.method public showCertifyMarkerByText(Landroid/os/Bundle;)V
    .locals 7

    if-eqz p1, :cond_0

    const-string/jumbo v0, "text"

    .line 634
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fontsize"

    .line 635
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    const-string v0, "fontcolor"

    .line 636
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "bgcolor"

    .line 637
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "padding"

    .line 638
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 639
    invoke-static/range {v1 .. v6}, Lcom/baidu/pano/platform/comjni/JNIEngine;->showCertifyMarkerByText(Ljava/lang/String;FIIJ)Z

    :cond_0
    return-void
.end method
