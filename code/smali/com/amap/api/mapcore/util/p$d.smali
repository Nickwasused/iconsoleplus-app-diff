.class Lcom/amap/api/mapcore/util/p$d;
.super Lcom/amap/api/mapcore/util/ao$a;
.source "GlMapGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/p;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Landroid/graphics/Point;

.field private f:[F

.field private g:F

.field private h:[F

.field private i:F

.field private j:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;


# direct methods
.method private constructor <init>(Lcom/amap/api/mapcore/util/p;)V
    .locals 1

    .line 429
    iput-object p1, p0, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ao$a;-><init>()V

    const/4 p1, 0x0

    .line 437
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/p$d;->b:Z

    .line 438
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/p$d;->c:Z

    .line 440
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/p$d;->d:Z

    .line 441
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/p$d;->e:Landroid/graphics/Point;

    const/16 p1, 0xa

    new-array v0, p1, [F

    .line 445
    iput-object v0, p0, Lcom/amap/api/mapcore/util/p$d;->f:[F

    const/4 v0, 0x0

    .line 446
    iput v0, p0, Lcom/amap/api/mapcore/util/p$d;->g:F

    new-array p1, p1, [F

    .line 449
    iput-object p1, p0, Lcom/amap/api/mapcore/util/p$d;->h:[F

    .line 450
    iput v0, p0, Lcom/amap/api/mapcore/util/p$d;->i:F

    .line 452
    new-instance p1, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-direct {p1}, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/p$d;->j:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore/util/p;Lcom/amap/api/mapcore/util/p$1;)V
    .locals 0

    .line 429
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/p$d;-><init>(Lcom/amap/api/mapcore/util/p;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/amap/api/mapcore/util/ao;)Z
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "onScaleRotate"

    const-string v3, "GLMapGestrureDetector"

    .line 456
    iget-object v0, v1, Lcom/amap/api/mapcore/util/p$d;->j:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const/4 v4, 0x2

    iput v4, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 457
    iget-object v0, v1, Lcom/amap/api/mapcore/util/p$d;->j:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const/4 v5, 0x4

    iput v5, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    .line 458
    iget-object v0, v1, Lcom/amap/api/mapcore/util/p$d;->j:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    new-array v5, v4, [F

    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/mapcore/util/ao;->a()Landroid/view/MotionEvent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    const/4 v7, 0x0

    aput v6, v5, v7

    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/mapcore/util/ao;->a()Landroid/view/MotionEvent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    const/4 v8, 0x1

    aput v6, v5, v8

    iput-object v5, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 459
    iget-object v0, v1, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget-object v5, v1, Lcom/amap/api/mapcore/util/p$d;->j:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-interface {v0, v5}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getEngineIDWithGestureInfo(Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    move-result v5

    .line 463
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/mapcore/util/ao;->j()F

    move-result v0

    .line 466
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/mapcore/util/ao;->k()J

    move-result-wide v9

    long-to-float v6, v9

    .line 471
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/mapcore/util/ao;->b()F

    move-result v9

    float-to-int v9, v9

    .line 472
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/mapcore/util/ao;->c()F

    move-result v10

    float-to-int v10, v10

    .line 476
    iget-object v11, v1, Lcom/amap/api/mapcore/util/p$d;->e:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->x:I

    sub-int v11, v9, v11

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    int-to-float v11, v11

    .line 477
    iget-object v12, v1, Lcom/amap/api/mapcore/util/p$d;->e:Landroid/graphics/Point;

    iget v12, v12, Landroid/graphics/Point;->y:I

    sub-int v12, v10, v12

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    int-to-float v12, v12

    .line 478
    iget-object v13, v1, Lcom/amap/api/mapcore/util/p$d;->e:Landroid/graphics/Point;

    iput v9, v13, Landroid/graphics/Point;->x:I

    .line 479
    iget-object v13, v1, Lcom/amap/api/mapcore/util/p$d;->e:Landroid/graphics/Point;

    iput v10, v13, Landroid/graphics/Point;->y:I

    float-to-double v13, v0

    .line 481
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    double-to-float v0, v13

    .line 484
    iget-object v13, v1, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    invoke-static {v13}, Lcom/amap/api/mapcore/util/p;->b(Lcom/amap/api/mapcore/util/p;)I

    move-result v13

    if-gtz v13, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const v14, 0x3e4ccccd    # 0.2f

    cmpl-float v13, v13, v14

    if-lez v13, :cond_0

    .line 485
    iput-boolean v8, v1, Lcom/amap/api/mapcore/util/p$d;->d:Z

    :cond_0
    const/16 v13, 0x65

    const/high16 v14, 0x40000000    # 2.0f

    .line 489
    :try_start_0
    iget-object v15, v1, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    iget-object v15, v15, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v15}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getUiSettings()Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;

    move-result-object v15

    invoke-interface {v15}, Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;->isZoomGesturesEnabled()Z

    move-result v15

    if-eqz v15, :cond_7

    .line 491
    iget-boolean v15, v1, Lcom/amap/api/mapcore/util/p$d;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v15, :cond_1

    const v15, 0x3d75c28f    # 0.06f

    :try_start_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v16

    cmpg-float v15, v15, v16

    if-gez v15, :cond_1

    .line 492
    iput-boolean v8, v1, Lcom/amap/api/mapcore/util/p$d;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    move v0, v7

    goto/16 :goto_3

    .line 495
    :cond_1
    :goto_0
    :try_start_2
    iget-boolean v15, v1, Lcom/amap/api/mapcore/util/p$d;->b:Z

    if-eqz v15, :cond_7

    const v15, 0x3c23d70a    # 0.01f

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    cmpg-float v15, v15, v16

    if-gez v15, :cond_7

    cmpl-float v15, v11, v14

    if-gtz v15, :cond_2

    cmpl-float v15, v12, v14

    if-lez v15, :cond_3

    .line 499
    :cond_2
    :try_start_3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v15

    const v16, 0x3ca3d70a    # 0.02f

    cmpg-float v15, v15, v16

    if-gez v15, :cond_3

    move v15, v8

    goto :goto_1

    :cond_3
    move v15, v7

    :goto_1
    if-eqz v15, :cond_4

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    cmpl-float v16, v6, v15

    if-lez v16, :cond_6

    div-float v7, v0, v6

    .line 505
    iput v7, v1, Lcom/amap/api/mapcore/util/p$d;->g:F

    .line 506
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 507
    iget-object v14, v1, Lcom/amap/api/mapcore/util/p$d;->f:[F

    iget-object v4, v1, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    invoke-static {v4}, Lcom/amap/api/mapcore/util/p;->b(Lcom/amap/api/mapcore/util/p;)I

    move-result v4

    rem-int/lit8 v4, v4, 0xa

    aput v7, v14, v4

    .line 508
    iget-object v4, v1, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    invoke-static {v4}, Lcom/amap/api/mapcore/util/p;->g(Lcom/amap/api/mapcore/util/p;)I

    .line 510
    iget-object v4, v1, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    iget-object v4, v4, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-static {v13, v0, v9, v10}, Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;->obtain(IFII)Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;

    move-result-object v7

    invoke-interface {v4, v5, v7}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->addGestureMapMessage(ILcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;)V

    cmpl-float v0, v0, v15

    if-lez v0, :cond_5

    .line 513
    iget-object v0, v1, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0, v5, v8}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setGestureStatus(II)V

    goto :goto_2

    .line 515
    :cond_5
    iget-object v0, v1, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v4, 0x2

    invoke-interface {v0, v5, v4}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setGestureStatus(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    :goto_2
    move v0, v8

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v4, v0

    move v0, v8

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v4, v0

    const/4 v0, 0x0

    .line 524
    :goto_3
    invoke-static {v4, v3, v2}, Lcom/amap/api/mapcore/util/hb;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    move v4, v0

    .line 531
    :try_start_4
    iget-object v0, v1, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getUiSettings()Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;->isRotateGesturesEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0, v5}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->isLockMapAngle(I)Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, v1, Lcom/amap/api/mapcore/util/p$d;->d:Z

    if-nez v0, :cond_c

    .line 532
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/mapcore/util/ao;->l()F

    move-result v0

    .line 534
    iget-boolean v7, v1, Lcom/amap/api/mapcore/util/p$d;->c:Z

    const/high16 v14, 0x40800000    # 4.0f

    if-nez v7, :cond_8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v7, v14

    if-ltz v7, :cond_8

    .line 535
    iput-boolean v8, v1, Lcom/amap/api/mapcore/util/p$d;->c:Z

    .line 538
    :cond_8
    iget-boolean v7, v1, Lcom/amap/api/mapcore/util/p$d;->c:Z

    if-eqz v7, :cond_c

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpg-float v7, v7, v15

    if-gez v7, :cond_c

    cmpl-float v7, v11, v14

    if-gtz v7, :cond_9

    cmpl-float v7, v12, v14

    if-lez v7, :cond_a

    .line 541
    :cond_9
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v11, 0x40000000    # 2.0f

    cmpg-float v7, v7, v11

    if-gez v7, :cond_a

    move v7, v8

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_b

    goto :goto_6

    :cond_b
    div-float v6, v0, v6

    .line 546
    iput v6, v1, Lcom/amap/api/mapcore/util/p$d;->i:F

    .line 547
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 548
    iget-object v7, v1, Lcom/amap/api/mapcore/util/p$d;->h:[F

    iget-object v11, v1, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    invoke-static {v11}, Lcom/amap/api/mapcore/util/p;->c(Lcom/amap/api/mapcore/util/p;)I

    move-result v11

    rem-int/lit8 v11, v11, 0xa

    aput v6, v7, v11

    .line 549
    iget-object v6, v1, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    invoke-static {v6}, Lcom/amap/api/mapcore/util/p;->h(Lcom/amap/api/mapcore/util/p;)I

    .line 550
    iget-object v6, v1, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    iget-object v6, v6, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-static {v13, v0, v9, v10}, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;->obtain(IFII)Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->addGestureMapMessage(ILcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 554
    :try_start_5
    iget-object v0, v1, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v4, 0x6

    invoke-interface {v0, v5, v4}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setGestureStatus(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_c
    :goto_6
    move v8, v4

    goto :goto_8

    :catchall_4
    move-exception v0

    move v8, v4

    .line 560
    :goto_7
    invoke-static {v0, v3, v2}, Lcom/amap/api/mapcore/util/hb;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    return v8
.end method

.method public b(Lcom/amap/api/mapcore/util/ao;)Z
    .locals 6

    .line 570
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$d;->j:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const/4 v1, 0x1

    iput v1, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 571
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$d;->j:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const/4 v2, 0x4

    iput v2, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    .line 572
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$d;->j:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const/4 v2, 0x2

    new-array v2, v2, [F

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ao;->a()Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ao;->a()Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    aput v3, v2, v1

    iput-object v2, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 573
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/p$d;->j:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-interface {v0, v2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getEngineIDWithGestureInfo(Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    move-result v0

    .line 575
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ao;->b()F

    move-result v2

    float-to-int v2, v2

    .line 576
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ao;->c()F

    move-result p1

    float-to-int p1, p1

    .line 579
    iput-boolean v4, p0, Lcom/amap/api/mapcore/util/p$d;->d:Z

    .line 580
    iget-object v3, p0, Lcom/amap/api/mapcore/util/p$d;->e:Landroid/graphics/Point;

    iput v2, v3, Landroid/graphics/Point;->x:I

    .line 581
    iget-object v3, p0, Lcom/amap/api/mapcore/util/p$d;->e:Landroid/graphics/Point;

    iput p1, v3, Landroid/graphics/Point;->y:I

    .line 582
    iput-boolean v4, p0, Lcom/amap/api/mapcore/util/p$d;->b:Z

    .line 583
    iput-boolean v4, p0, Lcom/amap/api/mapcore/util/p$d;->c:Z

    .line 585
    iget-object v3, p0, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    iget-object v3, v3, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/16 v4, 0x64

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v2, p1}, Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;->obtain(IFII)Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->addGestureMapMessage(ILcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;)V

    .line 588
    :try_start_0
    iget-object v3, p0, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    iget-object v3, v3, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getUiSettings()Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;

    move-result-object v3

    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;->isRotateGesturesEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 589
    iget-object v3, p0, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    iget-object v3, v3, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v3, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->isLockMapAngle(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 590
    iget-object v3, p0, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    iget-object v3, v3, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget-object v5, p0, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    iget-object v5, v5, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v5, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapAngle(I)F

    move-result v5

    invoke-static {v4, v5, v2, p1}, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;->obtain(IFII)Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;

    move-result-object p1

    invoke-interface {v3, v0, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->addGestureMapMessage(ILcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "GLMapGestrureDetector"

    const-string v2, "onScaleRotateBegin"

    .line 594
    invoke-static {p1, v0, v2}, Lcom/amap/api/mapcore/util/hb;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return v1
.end method

.method public c(Lcom/amap/api/mapcore/util/ao;)V
    .locals 11

    .line 605
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$d;->j:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const/4 v1, 0x3

    iput v1, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 606
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$d;->j:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const/4 v1, 0x4

    iput v1, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    .line 607
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$d;->j:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const/4 v1, 0x2

    new-array v1, v1, [F

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ao;->a()Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ao;->a()Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v2, 0x1

    aput p1, v1, v2

    iput-object v1, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 608
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$d;->j:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getEngineIDWithGestureInfo(Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    move-result v5

    .line 609
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/p$d;->d:Z

    .line 610
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/16 v0, 0x66

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v3, v3}, Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;->obtain(IFII)Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;

    move-result-object v1

    invoke-interface {p1, v5, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->addGestureMapMessage(ILcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;)V

    .line 613
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/p;->b(Lcom/amap/api/mapcore/util/p;)I

    move-result p1

    const v1, -0x39e3c400    # -9999.0f

    const/16 v4, 0xa

    const/4 v6, 0x0

    if-lez p1, :cond_5

    .line 615
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/p;->b(Lcom/amap/api/mapcore/util/p;)I

    move-result p1

    if-le p1, v4, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/p;->b(Lcom/amap/api/mapcore/util/p;)I

    move-result p1

    :goto_0
    move v7, v3

    move v8, v6

    :goto_1
    if-ge v7, v4, :cond_1

    .line 618
    iget-object v9, p0, Lcom/amap/api/mapcore/util/p$d;->f:[F

    aget v10, v9, v7

    add-float/2addr v8, v10

    .line 619
    aput v6, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    int-to-float p1, p1

    div-float/2addr v8, p1

    const p1, 0x3b83126f    # 0.004f

    cmpg-float p1, p1, v8

    if-gtz p1, :cond_4

    const/high16 p1, 0x43960000    # 300.0f

    mul-float/2addr v8, p1

    const/high16 p1, 0x3fc00000    # 1.5f

    cmpl-float v7, v8, p1

    if-ltz v7, :cond_2

    move v8, p1

    .line 629
    :cond_2
    iget p1, p0, Lcom/amap/api/mapcore/util/p$d;->g:F

    cmpg-float p1, p1, v6

    if-gez p1, :cond_3

    neg-float v8, v8

    .line 633
    :cond_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p1, v5}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getPreciseLevel(I)F

    move-result p1

    add-float/2addr p1, v8

    goto :goto_2

    :cond_4
    move p1, v1

    .line 635
    :goto_2
    iput v6, p0, Lcom/amap/api/mapcore/util/p$d;->g:F

    move v7, p1

    goto :goto_3

    :cond_5
    move v7, v1

    .line 638
    :goto_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p1, v5}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->isLockMapAngle(I)Z

    move-result p1

    if-nez p1, :cond_c

    .line 643
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getUiSettings()Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;

    move-result-object p1

    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;->isRotateGesturesEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 644
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget-object v8, p0, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    iget-object v8, v8, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v8, v5}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapAngle(I)F

    move-result v8

    invoke-static {v0, v8, v3, v3}, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;->obtain(IFII)Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->addGestureMapMessage(ILcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    const-string v0, "GLMapGestrureDetector"

    const-string v8, "onScaleRotateEnd"

    .line 647
    invoke-static {p1, v0, v8}, Lcom/amap/api/mapcore/util/hb;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 653
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/p;->c(Lcom/amap/api/mapcore/util/p;)I

    move-result p1

    if-lez p1, :cond_b

    .line 654
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v0, 0x6

    invoke-interface {p1, v5, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setGestureStatus(II)V

    .line 656
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/p;->c(Lcom/amap/api/mapcore/util/p;)I

    move-result p1

    if-le p1, v4, :cond_7

    move p1, v4

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    .line 657
    invoke-static {p1}, Lcom/amap/api/mapcore/util/p;->c(Lcom/amap/api/mapcore/util/p;)I

    move-result p1

    :goto_5
    move v0, v3

    move v8, v6

    :goto_6
    if-ge v0, v4, :cond_8

    .line 660
    iget-object v9, p0, Lcom/amap/api/mapcore/util/p$d;->h:[F

    aget v10, v9, v0

    add-float/2addr v8, v10

    .line 661
    aput v6, v9, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    int-to-float p1, p1

    div-float/2addr v8, p1

    const p1, 0x3dcccccd    # 0.1f

    cmpg-float p1, p1, v8

    if-gtz p1, :cond_b

    const/high16 p1, 0x43480000    # 200.0f

    mul-float/2addr v8, p1

    .line 669
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p1, v5}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapAngle(I)F

    move-result p1

    float-to-int p1, p1

    .line 672
    rem-int/lit16 p1, p1, 0x168

    const/high16 v0, 0x42700000    # 60.0f

    cmpl-float v4, v8, v0

    if-ltz v4, :cond_9

    move v8, v0

    .line 680
    :cond_9
    iget v0, p0, Lcom/amap/api/mapcore/util/p$d;->i:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_a

    neg-float v8, v8

    :cond_a
    int-to-float p1, p1

    add-float/2addr p1, v8

    float-to-int p1, p1

    .line 684
    rem-int/lit16 p1, p1, 0x168

    int-to-float p1, p1

    goto :goto_7

    :cond_b
    move p1, v1

    .line 689
    :goto_7
    iput v6, p0, Lcom/amap/api/mapcore/util/p$d;->g:F

    goto :goto_8

    :cond_c
    move p1, v1

    :goto_8
    cmpl-float v0, v7, v1

    if-nez v0, :cond_d

    cmpl-float v0, p1, v1

    if-eqz v0, :cond_e

    :cond_d
    move v3, v2

    :cond_e
    if-eqz v3, :cond_f

    .line 697
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    move-result-object v4

    iget-object v6, p0, Lcom/amap/api/mapcore/util/p$d;->e:Landroid/graphics/Point;

    float-to-int v8, p1

    const/16 v9, 0x1f4

    invoke-virtual/range {v4 .. v9}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->startPivotZoomRotateAnim(ILandroid/graphics/Point;FII)V

    :cond_f
    return-void
.end method
