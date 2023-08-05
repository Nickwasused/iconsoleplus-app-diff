.class Lcom/amap/api/mapcore2d/bc;
.super Ljava/lang/Object;
.source "MyLocationOverlay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore2d/bc$a;
    }
.end annotation


# instance fields
.field a:Lcom/amap/api/mapcore2d/bc$a;

.field b:Landroid/animation/ValueAnimator;

.field c:Landroid/animation/Animator$AnimatorListener;

.field d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private e:Lcom/amap/api/mapcore2d/y;

.field private f:Lcom/amap/api/maps2d/model/Marker;

.field private g:Lcom/amap/api/maps2d/model/Circle;

.field private h:Lcom/amap/api/maps2d/model/MyLocationStyle;

.field private i:Lcom/amap/api/maps2d/model/LatLng;

.field private j:D

.field private k:Landroid/content/Context;

.field private l:Lcom/amap/api/mapcore2d/bl;

.field private m:I

.field private n:Z

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private q:Lcom/amap/api/maps2d/model/BitmapDescriptor;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore2d/y;Landroid/content/Context;)V
    .locals 3

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 37
    iput v0, p0, Lcom/amap/api/mapcore2d/bc;->m:I

    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Lcom/amap/api/mapcore2d/bc;->n:Z

    const-string v2, "location_map_gps_locked.png"

    .line 39
    iput-object v2, p0, Lcom/amap/api/mapcore2d/bc;->o:Ljava/lang/String;

    const-string v2, "location_map_gps_3d.png"

    .line 40
    iput-object v2, p0, Lcom/amap/api/mapcore2d/bc;->p:Ljava/lang/String;

    const/4 v2, 0x0

    .line 41
    iput-object v2, p0, Lcom/amap/api/mapcore2d/bc;->q:Lcom/amap/api/maps2d/model/BitmapDescriptor;

    .line 46
    iput-boolean v1, p0, Lcom/amap/api/mapcore2d/bc;->r:Z

    .line 47
    iput-boolean v1, p0, Lcom/amap/api/mapcore2d/bc;->s:Z

    .line 52
    iput-boolean v1, p0, Lcom/amap/api/mapcore2d/bc;->t:Z

    .line 57
    iput-boolean v1, p0, Lcom/amap/api/mapcore2d/bc;->u:Z

    .line 61
    iput-boolean v1, p0, Lcom/amap/api/mapcore2d/bc;->v:Z

    .line 467
    iput-object v2, p0, Lcom/amap/api/mapcore2d/bc;->a:Lcom/amap/api/mapcore2d/bc$a;

    .line 470
    new-instance v1, Lcom/amap/api/mapcore2d/bc$1;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore2d/bc$1;-><init>(Lcom/amap/api/mapcore2d/bc;)V

    iput-object v1, p0, Lcom/amap/api/mapcore2d/bc;->c:Landroid/animation/Animator$AnimatorListener;

    .line 493
    new-instance v1, Lcom/amap/api/mapcore2d/bc$2;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore2d/bc$2;-><init>(Lcom/amap/api/mapcore2d/bc;)V

    iput-object v1, p0, Lcom/amap/api/mapcore2d/bc;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 64
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore2d/bc;->k:Landroid/content/Context;

    .line 65
    iput-object p1, p0, Lcom/amap/api/mapcore2d/bc;->e:Lcom/amap/api/mapcore2d/y;

    .line 66
    new-instance v1, Lcom/amap/api/mapcore2d/bl;

    invoke-direct {v1, p2, p1}, Lcom/amap/api/mapcore2d/bl;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore2d/y;)V

    iput-object v1, p0, Lcom/amap/api/mapcore2d/bc;->l:Lcom/amap/api/mapcore2d/bl;

    .line 68
    invoke-direct {p0, v0, v0}, Lcom/amap/api/mapcore2d/bc;->a(IZ)V

    return-void
.end method

.method private a(IZ)V
    .locals 2

    .line 109
    iput p1, p0, Lcom/amap/api/mapcore2d/bc;->m:I

    const/4 p2, 0x0

    .line 110
    iput-boolean p2, p0, Lcom/amap/api/mapcore2d/bc;->n:Z

    .line 112
    iput-boolean p2, p0, Lcom/amap/api/mapcore2d/bc;->r:Z

    .line 113
    iput-boolean p2, p0, Lcom/amap/api/mapcore2d/bc;->u:Z

    .line 114
    iput-boolean p2, p0, Lcom/amap/api/mapcore2d/bc;->v:Z

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    iput-boolean v0, p0, Lcom/amap/api/mapcore2d/bc;->r:Z

    .line 133
    iput-boolean p2, p0, Lcom/amap/api/mapcore2d/bc;->s:Z

    .line 134
    iput-boolean v0, p0, Lcom/amap/api/mapcore2d/bc;->t:Z

    goto :goto_0

    .line 124
    :cond_1
    iput-boolean v0, p0, Lcom/amap/api/mapcore2d/bc;->r:Z

    .line 126
    iput-boolean v0, p0, Lcom/amap/api/mapcore2d/bc;->s:Z

    .line 127
    iput-boolean v0, p0, Lcom/amap/api/mapcore2d/bc;->t:Z

    .line 146
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore2d/bc;->l:Lcom/amap/api/mapcore2d/bl;

    if-eqz p1, :cond_2

    .line 175
    invoke-direct {p0}, Lcom/amap/api/mapcore2d/bc;->b()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore2d/bc;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/amap/api/mapcore2d/bc;->c()V

    return-void
.end method

.method private a(Lcom/amap/api/maps2d/model/LatLng;)V
    .locals 9

    .line 439
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bc;->f:Lcom/amap/api/maps2d/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps2d/model/Marker;->getPosition()Lcom/amap/api/maps2d/model/LatLng;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 442
    new-instance v0, Lcom/amap/api/maps2d/model/LatLng;

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/amap/api/maps2d/model/LatLng;-><init>(DD)V

    .line 444
    :cond_0
    iget-object v3, p0, Lcom/amap/api/mapcore2d/bc;->a:Lcom/amap/api/mapcore2d/bc$a;

    if-nez v3, :cond_1

    .line 445
    new-instance v3, Lcom/amap/api/mapcore2d/bc$a;

    invoke-direct {v3, p0}, Lcom/amap/api/mapcore2d/bc$a;-><init>(Lcom/amap/api/mapcore2d/bc;)V

    iput-object v3, p0, Lcom/amap/api/mapcore2d/bc;->a:Lcom/amap/api/mapcore2d/bc$a;

    .line 447
    :cond_1
    iget-object v3, p0, Lcom/amap/api/mapcore2d/bc;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-nez v3, :cond_2

    .line 448
    new-instance v3, Lcom/amap/api/mapcore2d/bc$a;

    invoke-direct {v3, p0}, Lcom/amap/api/mapcore2d/bc$a;-><init>(Lcom/amap/api/mapcore2d/bc;)V

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v7

    aput-object p1, v8, v6

    invoke-static {v3, v8}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore2d/bc;->b:Landroid/animation/ValueAnimator;

    .line 449
    iget-object v3, p0, Lcom/amap/api/mapcore2d/bc;->c:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 450
    iget-object p1, p0, Lcom/amap/api/mapcore2d/bc;->b:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/amap/api/mapcore2d/bc;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 451
    iget-object p1, p0, Lcom/amap/api/mapcore2d/bc;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_2
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v7

    aput-object p1, v8, v6

    .line 453
    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 454
    iget-object p1, p0, Lcom/amap/api/mapcore2d/bc;->b:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/amap/api/mapcore2d/bc;->a:Lcom/amap/api/mapcore2d/bc$a;

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 457
    :goto_0
    iget-wide v6, v0, Lcom/amap/api/maps2d/model/LatLng;->latitude:D

    cmpl-double p1, v6, v1

    if-nez p1, :cond_3

    iget-wide v6, v0, Lcom/amap/api/maps2d/model/LatLng;->longitude:D

    cmpl-double p1, v6, v1

    if-nez p1, :cond_3

    .line 459
    iget-object p1, p0, Lcom/amap/api/mapcore2d/bc;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 462
    :cond_3
    iget-object p1, p0, Lcom/amap/api/mapcore2d/bc;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 464
    :goto_1
    iget-object p1, p0, Lcom/amap/api/mapcore2d/bc;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic b(Lcom/amap/api/mapcore2d/bc;)Lcom/amap/api/maps2d/model/Circle;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/amap/api/mapcore2d/bc;->g:Lcom/amap/api/maps2d/model/Circle;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bc;->l:Lcom/amap/api/mapcore2d/bl;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/bl;->b()V

    return-void
.end method

.method private b(F)V
    .locals 2

    .line 267
    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/bc;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_1
    const/high16 v1, -0x3ccc0000    # -180.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_2

    add-float/2addr p1, v0

    .line 274
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bc;->f:Lcom/amap/api/maps2d/model/Marker;

    if-eqz v0, :cond_3

    neg-float p1, p1

    .line 275
    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/model/Marker;->setRotateAngle(F)V

    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/amap/api/mapcore2d/bc;)Lcom/amap/api/maps2d/model/Marker;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/amap/api/mapcore2d/bc;->f:Lcom/amap/api/maps2d/model/Marker;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 284
    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/bc;->r:Z

    if-nez v0, :cond_0

    return-void

    .line 287
    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/bc;->s:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/bc;->n:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 291
    iput-boolean v0, p0, Lcom/amap/api/mapcore2d/bc;->n:Z

    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bc;->e:Lcom/amap/api/mapcore2d/y;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/bc;->i:Lcom/amap/api/maps2d/model/LatLng;

    invoke-static {v1}, Lcom/amap/api/maps2d/CameraUpdateFactory;->changeLatLng(Lcom/amap/api/maps2d/model/LatLng;)Lcom/amap/api/maps2d/CameraUpdate;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore2d/y;->animateCamera(Lcom/amap/api/maps2d/CameraUpdate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "MyLocationOverlay"

    const-string v2, "moveMapToLocation"

    .line 295
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/do;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bc;->h:Lcom/amap/api/maps2d/model/MyLocationStyle;

    const-string v1, "location_map_gps_locked.png"

    if-nez v0, :cond_0

    .line 302
    new-instance v0, Lcom/amap/api/maps2d/model/MyLocationStyle;

    invoke-direct {v0}, Lcom/amap/api/maps2d/model/MyLocationStyle;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/bc;->h:Lcom/amap/api/maps2d/model/MyLocationStyle;

    .line 303
    invoke-static {v1}, Lcom/amap/api/maps2d/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/amap/api/maps2d/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps2d/model/MyLocationStyle;->myLocationIcon(Lcom/amap/api/maps2d/model/BitmapDescriptor;)Lcom/amap/api/maps2d/model/MyLocationStyle;

    .line 304
    invoke-direct {p0}, Lcom/amap/api/mapcore2d/bc;->f()V

    goto :goto_0

    .line 307
    :cond_0
    invoke-virtual {v0}, Lcom/amap/api/maps2d/model/MyLocationStyle;->getMyLocationIcon()Lcom/amap/api/maps2d/model/BitmapDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/bc;->h:Lcom/amap/api/maps2d/model/MyLocationStyle;

    invoke-virtual {v0}, Lcom/amap/api/maps2d/model/MyLocationStyle;->getMyLocationIcon()Lcom/amap/api/maps2d/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps2d/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bc;->h:Lcom/amap/api/maps2d/model/MyLocationStyle;

    invoke-static {v1}, Lcom/amap/api/maps2d/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/amap/api/maps2d/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps2d/model/MyLocationStyle;->myLocationIcon(Lcom/amap/api/maps2d/model/BitmapDescriptor;)Lcom/amap/api/maps2d/model/MyLocationStyle;

    .line 310
    :cond_2
    invoke-direct {p0}, Lcom/amap/api/mapcore2d/bc;->f()V

    :goto_0
    return-void
.end method

.method private e()V
    .locals 4

    .line 323
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bc;->g:Lcom/amap/api/maps2d/model/Circle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 325
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore2d/bc;->e:Lcom/amap/api/mapcore2d/y;

    invoke-virtual {v0}, Lcom/amap/api/maps2d/model/Circle;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/amap/api/mapcore2d/y;->removeGLOverlay(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "MyLocationOverlay"

    const-string v3, "locationIconRemove"

    .line 327
    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore2d/do;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 330
    :goto_0
    iput-object v1, p0, Lcom/amap/api/mapcore2d/bc;->g:Lcom/amap/api/maps2d/model/Circle;

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bc;->f:Lcom/amap/api/maps2d/model/Marker;

    if-eqz v0, :cond_1

    .line 334
    invoke-virtual {v0}, Lcom/amap/api/maps2d/model/Marker;->remove()V

    .line 335
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bc;->f:Lcom/amap/api/maps2d/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps2d/model/Marker;->destroy()V

    .line 336
    iput-object v1, p0, Lcom/amap/api/mapcore2d/bc;->f:Lcom/amap/api/maps2d/model/Marker;

    .line 337
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bc;->l:Lcom/amap/api/mapcore2d/bl;

    if-eqz v0, :cond_1

    .line 338
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/bl;->a(Lcom/amap/api/maps2d/model/Marker;)V

    :cond_1
    return-void
.end method

.method private f()V
    .locals 5

    .line 367
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bc;->g:Lcom/amap/api/maps2d/model/Circle;

    if-nez v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bc;->e:Lcom/amap/api/mapcore2d/y;

    new-instance v1, Lcom/amap/api/maps2d/model/CircleOptions;

    invoke-direct {v1}, Lcom/amap/api/maps2d/model/CircleOptions;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/amap/api/maps2d/model/CircleOptions;->zIndex(F)Lcom/amap/api/maps2d/model/CircleOptions;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore2d/y;->addCircle(Lcom/amap/api/maps2d/model/CircleOptions;)Lcom/amap/api/maps2d/model/Circle;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore2d/bc;->g:Lcom/amap/api/maps2d/model/Circle;

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bc;->g:Lcom/amap/api/maps2d/model/Circle;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 371
    invoke-virtual {v0}, Lcom/amap/api/maps2d/model/Circle;->getStrokeWidth()F

    move-result v0

    iget-object v2, p0, Lcom/amap/api/mapcore2d/bc;->h:Lcom/amap/api/maps2d/model/MyLocationStyle;

    invoke-virtual {v2}, Lcom/amap/api/maps2d/model/MyLocationStyle;->getStrokeWidth()F

    move-result v2

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bc;->g:Lcom/amap/api/maps2d/model/Circle;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/bc;->h:Lcom/amap/api/maps2d/model/MyLocationStyle;

    invoke-virtual {v2}, Lcom/amap/api/maps2d/model/MyLocationStyle;->getStrokeWidth()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps2d/model/Circle;->setStrokeWidth(F)V

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bc;->g:Lcom/amap/api/maps2d/model/Circle;

    invoke-virtual {v0}, Lcom/amap/api/maps2d/model/Circle;->getFillColor()I

    move-result v0

    iget-object v2, p0, Lcom/amap/api/mapcore2d/bc;->h:Lcom/amap/api/maps2d/model/MyLocationStyle;

    invoke-virtual {v2}, Lcom/amap/api/maps2d/model/MyLocationStyle;->getRadiusFillColor()I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 374
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bc;->g:Lcom/amap/api/maps2d/model/Circle;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/bc;->h:Lcom/amap/api/maps2d/model/MyLocationStyle;

    invoke-virtual {v2}, Lcom/amap/api/maps2d/model/MyLocationStyle;->getRadiusFillColor()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps2d/model/Circle;->setFillColor(I)V

    .line 375
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bc;->g:Lcom/amap/api/maps2d/model/Circle;

    invoke-virtual {v0}, Lcom/amap/api/maps2d/model/Circle;->getStrokeColor()I

    move-result v0

    iget-object v2, p0, Lcom/amap/api/mapcore2d/bc;->h:Lcom/amap/api/maps2d/model/MyLocationStyle;

    invoke-virtual {v2}, Lcom/amap/api/maps2d/model/MyLocationStyle;->getStrokeColor()I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 376
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bc;->g:Lcom/amap/api/maps2d/model/Circle;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/bc;->h:Lcom/amap/api/maps2d/model/MyLocationStyle;

    invoke-virtual {v2}, Lcom/amap/api/maps2d/model/MyLocationStyle;->getStrokeColor()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps2d/model/Circle;->setStrokeColor(I)V

    .line 377
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bc;->i:Lcom/amap/api/maps2d/model/LatLng;

    if-eqz v0, :cond_4

    .line 378
    iget-object v2, p0, Lcom/amap/api/mapcore2d/bc;->g:Lcom/amap/api/maps2d/model/Circle;

    invoke-virtual {v2, v0}, Lcom/amap/api/maps2d/model/Circle;->setCenter(Lcom/amap/api/maps2d/model/LatLng;)V

    .line 380
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bc;->g:Lcom/amap/api/maps2d/model/Circle;

    iget-wide v2, p0, Lcom/amap/api/mapcore2d/bc;->j:D

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/maps2d/model/Circle;->setRadius(D)V

    .line 382
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bc;->g:Lcom/amap/api/maps2d/model/Circle;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps2d/model/Circle;->setVisible(Z)V

    .line 384
    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bc;->f:Lcom/amap/api/maps2d/model/Marker;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    .line 385
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bc;->e:Lcom/amap/api/mapcore2d/y;

    new-instance v3, Lcom/amap/api/maps2d/model/MarkerOptions;

    invoke-direct {v3}, Lcom/amap/api/maps2d/model/MarkerOptions;-><init>()V

    invoke-virtual {v3, v2}, Lcom/amap/api/maps2d/model/MarkerOptions;->visible(Z)Lcom/amap/api/maps2d/model/MarkerOptions;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/amap/api/mapcore2d/y;->addMarker(Lcom/amap/api/maps2d/model/MarkerOptions;)Lcom/amap/api/maps2d/model/Marker;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore2d/bc;->f:Lcom/amap/api/maps2d/model/Marker;

    .line 387
    :cond_6
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bc;->f:Lcom/amap/api/maps2d/model/Marker;

    if-eqz v0, :cond_a

    .line 388
    iget-object v3, p0, Lcom/amap/api/mapcore2d/bc;->h:Lcom/amap/api/maps2d/model/MyLocationStyle;

    invoke-virtual {v3}, Lcom/amap/api/maps2d/model/MyLocationStyle;->getAnchorU()F

    move-result v3

    iget-object v4, p0, Lcom/amap/api/mapcore2d/bc;->h:Lcom/amap/api/maps2d/model/MyLocationStyle;

    invoke-virtual {v4}, Lcom/amap/api/maps2d/model/MyLocationStyle;->getAnchorV()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/amap/api/maps2d/model/Marker;->setAnchor(FF)V

    .line 390
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bc;->f:Lcom/amap/api/maps2d/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps2d/model/Marker;->getIcons()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/amap/api/mapcore2d/bc;->f:Lcom/amap/api/maps2d/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps2d/model/Marker;->getIcons()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 392
    :cond_7
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bc;->h:Lcom/amap/api/maps2d/model/MyLocationStyle;

    invoke-virtual {v0}, Lcom/amap/api/maps2d/model/MyLocationStyle;->getMyLocationIcon()Lcom/amap/api/maps2d/model/BitmapDescriptor;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/amap/api/mapcore2d/bc;->f:Lcom/amap/api/maps2d/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps2d/model/Marker;->getIcons()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps2d/model/BitmapDescriptor;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/bc;->h:Lcom/amap/api/maps2d/model/MyLocationStyle;

    invoke-virtual {v2}, Lcom/amap/api/maps2d/model/MyLocationStyle;->getMyLocationIcon()Lcom/amap/api/maps2d/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 393
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bc;->f:Lcom/amap/api/maps2d/model/Marker;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/bc;->h:Lcom/amap/api/maps2d/model/MyLocationStyle;

    invoke-virtual {v2}, Lcom/amap/api/maps2d/model/MyLocationStyle;->getMyLocationIcon()Lcom/amap/api/maps2d/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps2d/model/Marker;->setIcon(Lcom/amap/api/maps2d/model/BitmapDescriptor;)V

    goto :goto_1

    .line 391
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bc;->f:Lcom/amap/api/maps2d/model/Marker;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/bc;->h:Lcom/amap/api/maps2d/model/MyLocationStyle;

    invoke-virtual {v2}, Lcom/amap/api/maps2d/model/MyLocationStyle;->getMyLocationIcon()Lcom/amap/api/maps2d/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps2d/model/Marker;->setIcon(Lcom/amap/api/maps2d/model/BitmapDescriptor;)V

    .line 395
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bc;->i:Lcom/amap/api/maps2d/model/LatLng;

    if-eqz v0, :cond_a

    .line 396
    iget-object v2, p0, Lcom/amap/api/mapcore2d/bc;->f:Lcom/amap/api/maps2d/model/Marker;

    invoke-virtual {v2, v0}, Lcom/amap/api/maps2d/model/Marker;->setPosition(Lcom/amap/api/maps2d/model/LatLng;)V

    .line 397
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bc;->f:Lcom/amap/api/maps2d/model/Marker;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps2d/model/Marker;->setVisible(Z)V

    .line 400
    :cond_a
    invoke-direct {p0}, Lcom/amap/api/mapcore2d/bc;->c()V

    .line 401
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bc;->l:Lcom/amap/api/mapcore2d/bl;

    if-eqz v0, :cond_b

    .line 402
    iget-object v1, p0, Lcom/amap/api/mapcore2d/bc;->f:Lcom/amap/api/maps2d/model/Marker;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/bl;->a(Lcom/amap/api/maps2d/model/Marker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v1, "MyLocationOverlay"

    const-string v2, "myLocStyle"

    .line 404
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/do;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 315
    invoke-direct {p0}, Lcom/amap/api/mapcore2d/bc;->e()V

    .line 316
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bc;->l:Lcom/amap/api/mapcore2d/bl;

    if-eqz v0, :cond_0

    .line 317
    invoke-direct {p0}, Lcom/amap/api/mapcore2d/bc;->b()V

    const/4 v0, 0x0

    .line 318
    iput-object v0, p0, Lcom/amap/api/mapcore2d/bc;->l:Lcom/amap/api/mapcore2d/bl;

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bc;->f:Lcom/amap/api/maps2d/model/Marker;

    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/model/Marker;->setRotateAngle(F)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore2d/bc;->a(IZ)V

    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bc;->h:Lcom/amap/api/maps2d/model/MyLocationStyle;

    if-eqz v0, :cond_1

    .line 218
    invoke-virtual {v0}, Lcom/amap/api/maps2d/model/MyLocationStyle;->isMyLocationShowing()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore2d/bc;->a(Z)V

    .line 219
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bc;->h:Lcom/amap/api/maps2d/model/MyLocationStyle;

    invoke-virtual {v0}, Lcom/amap/api/maps2d/model/MyLocationStyle;->isMyLocationShowing()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 224
    :cond_1
    new-instance v0, Lcom/amap/api/maps2d/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    .line 225
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/maps2d/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/bc;->i:Lcom/amap/api/maps2d/model/LatLng;

    .line 227
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/amap/api/mapcore2d/bc;->j:D

    .line 228
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bc;->f:Lcom/amap/api/maps2d/model/Marker;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore2d/bc;->g:Lcom/amap/api/maps2d/model/Circle;

    if-nez v0, :cond_2

    .line 229
    invoke-direct {p0}, Lcom/amap/api/mapcore2d/bc;->d()V

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bc;->g:Lcom/amap/api/maps2d/model/Circle;

    if-eqz v0, :cond_3

    .line 239
    :try_start_0
    iget-wide v1, p0, Lcom/amap/api/mapcore2d/bc;->j:D

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v3, v1, v3

    if-eqz v3, :cond_3

    .line 240
    invoke-virtual {v0, v1, v2}, Lcom/amap/api/maps2d/model/Circle;->setRadius(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "MyLocationOverlay"

    const-string v2, "setCentAndRadius"

    .line 243
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/do;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 252
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore2d/bc;->b(F)V

    .line 254
    iget-object p1, p0, Lcom/amap/api/mapcore2d/bc;->i:Lcom/amap/api/maps2d/model/LatLng;

    iget-object v0, p0, Lcom/amap/api/mapcore2d/bc;->f:Lcom/amap/api/maps2d/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps2d/model/Marker;->getPosition()Lcom/amap/api/maps2d/model/LatLng;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps2d/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 255
    iget-object p1, p0, Lcom/amap/api/mapcore2d/bc;->i:Lcom/amap/api/maps2d/model/LatLng;

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore2d/bc;->a(Lcom/amap/api/maps2d/model/LatLng;)V

    goto :goto_1

    .line 258
    :cond_4
    invoke-direct {p0}, Lcom/amap/api/mapcore2d/bc;->c()V

    :goto_1
    return-void
.end method

.method public a(Lcom/amap/api/maps2d/model/MyLocationStyle;)V
    .locals 2

    .line 73
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/mapcore2d/bc;->h:Lcom/amap/api/maps2d/model/MyLocationStyle;

    .line 75
    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/MyLocationStyle;->isMyLocationShowing()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore2d/bc;->a(Z)V

    .line 76
    iget-object p1, p0, Lcom/amap/api/mapcore2d/bc;->h:Lcom/amap/api/maps2d/model/MyLocationStyle;

    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/MyLocationStyle;->isMyLocationShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 78
    iget-object p1, p0, Lcom/amap/api/mapcore2d/bc;->l:Lcom/amap/api/mapcore2d/bl;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore2d/bl;->a(Z)V

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore2d/bc;->h:Lcom/amap/api/maps2d/model/MyLocationStyle;

    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/MyLocationStyle;->getMyLocationType()I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore2d/bc;->m:I

    return-void

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore2d/bc;->f:Lcom/amap/api/maps2d/model/Marker;

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore2d/bc;->g:Lcom/amap/api/maps2d/model/Circle;

    if-nez v0, :cond_2

    return-void

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bc;->l:Lcom/amap/api/mapcore2d/bl;

    if-eqz v0, :cond_3

    .line 89
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore2d/bl;->a(Lcom/amap/api/maps2d/model/Marker;)V

    .line 91
    :cond_3
    invoke-direct {p0}, Lcom/amap/api/mapcore2d/bc;->d()V

    .line 92
    iget-object p1, p0, Lcom/amap/api/mapcore2d/bc;->h:Lcom/amap/api/maps2d/model/MyLocationStyle;

    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/MyLocationStyle;->getMyLocationType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore2d/bc;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "MyLocationOverlay"

    const-string v1, "setMyLocationStyle"

    .line 95
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore2d/do;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bc;->g:Lcom/amap/api/maps2d/model/Circle;

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {v0}, Lcom/amap/api/maps2d/model/Circle;->isVisible()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 354
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bc;->g:Lcom/amap/api/maps2d/model/Circle;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/model/Circle;->setVisible(Z)V

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bc;->f:Lcom/amap/api/maps2d/model/Marker;

    if-eqz v0, :cond_1

    .line 357
    invoke-virtual {v0}, Lcom/amap/api/maps2d/model/Marker;->isVisible()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 358
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bc;->f:Lcom/amap/api/maps2d/model/Marker;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/model/Marker;->setVisible(Z)V

    :cond_1
    return-void
.end method
