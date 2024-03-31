.class Lcom/amap/api/mapcore2d/b$3;
.super Landroid/os/Handler;
.source "AMapDelegateImpGLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore2d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/amap/api/mapcore2d/b;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore2d/b;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/amap/api/mapcore2d/b$3;->b:Lcom/amap/api/mapcore2d/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const-string p1, "handleMessage"

    .line 216
    iput-object p1, p0, Lcom/amap/api/mapcore2d/b$3;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    const-string v0, "AMapDelegateImpGLSurfaceView"

    if-eqz p1, :cond_15

    .line 219
    iget-object v1, p0, Lcom/amap/api/mapcore2d/b$3;->b:Lcom/amap/api/mapcore2d/b;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b$3;->b:Lcom/amap/api/mapcore2d/b;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 224
    :cond_0
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_13

    const/16 v3, 0xd

    const/4 v4, 0x1

    if-eq v1, v3, :cond_10

    const/16 v2, 0x13

    if-eq v1, v2, :cond_f

    const/16 v2, 0xa

    if-eq v1, v2, :cond_e

    const/16 v2, 0xb

    if-eq v1, v2, :cond_c

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    .line 288
    :pswitch_0
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b$3;->b:Lcom/amap/api/mapcore2d/b;

    invoke-static {p1}, Lcom/amap/api/mapcore2d/b;->i(Lcom/amap/api/mapcore2d/b;)Lcom/amap/api/maps2d/model/CameraPosition;

    move-result-object p1

    .line 289
    iget-object v1, p0, Lcom/amap/api/mapcore2d/b$3;->b:Lcom/amap/api/mapcore2d/b;

    invoke-static {v1}, Lcom/amap/api/mapcore2d/b;->j(Lcom/amap/api/mapcore2d/b;)Lcom/amap/api/maps2d/AMap$OnCameraChangeListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 290
    iget-object v1, p0, Lcom/amap/api/mapcore2d/b$3;->b:Lcom/amap/api/mapcore2d/b;

    invoke-static {v1, v4, p1}, Lcom/amap/api/mapcore2d/b;->a(Lcom/amap/api/mapcore2d/b;ZLcom/amap/api/maps2d/model/CameraPosition;)V

    .line 293
    :cond_1
    sget-object v1, Lcom/amap/api/mapcore2d/q;->h:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Lcom/amap/api/mapcore2d/q;->h:Ljava/lang/String;

    .line 294
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 295
    :cond_2
    iget v1, p1, Lcom/amap/api/maps2d/model/CameraPosition;->zoom:F

    const/high16 v5, 0x41200000    # 10.0f

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_3

    iget-object v1, p1, Lcom/amap/api/maps2d/model/CameraPosition;->target:Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v5, v1, Lcom/amap/api/maps2d/model/LatLng;->latitude:D

    iget-object p1, p1, Lcom/amap/api/maps2d/model/CameraPosition;->target:Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v7, p1, Lcom/amap/api/maps2d/model/LatLng;->longitude:D

    .line 296
    invoke-static {v5, v6, v7, v8}, Lcom/amap/api/mapcore2d/cl;->a(DD)Z

    move-result p1

    if-nez p1, :cond_3

    .line 299
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b$3;->b:Lcom/amap/api/mapcore2d/b;

    invoke-static {p1}, Lcom/amap/api/mapcore2d/b;->e(Lcom/amap/api/mapcore2d/b;)Lcom/amap/api/mapcore2d/cd;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/amap/api/mapcore2d/cd;->setVisibility(I)V

    goto :goto_0

    .line 301
    :cond_3
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b$3;->b:Lcom/amap/api/mapcore2d/b;

    invoke-static {p1}, Lcom/amap/api/mapcore2d/b;->e(Lcom/amap/api/mapcore2d/b;)Lcom/amap/api/mapcore2d/cd;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/amap/api/mapcore2d/cd;->setVisibility(I)V

    .line 304
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b$3;->b:Lcom/amap/api/mapcore2d/b;

    invoke-static {p1}, Lcom/amap/api/mapcore2d/b;->k(Lcom/amap/api/mapcore2d/b;)Lcom/amap/api/maps2d/AMap$CancelableCallback;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 305
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b$3;->b:Lcom/amap/api/mapcore2d/b;

    invoke-static {p1, v4}, Lcom/amap/api/mapcore2d/b;->a(Lcom/amap/api/mapcore2d/b;Z)Z

    .line 306
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b$3;->b:Lcom/amap/api/mapcore2d/b;

    invoke-static {p1}, Lcom/amap/api/mapcore2d/b;->k(Lcom/amap/api/mapcore2d/b;)Lcom/amap/api/maps2d/AMap$CancelableCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/amap/api/maps2d/AMap$CancelableCallback;->onFinish()V

    .line 307
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b$3;->b:Lcom/amap/api/mapcore2d/b;

    invoke-static {p1, v3}, Lcom/amap/api/mapcore2d/b;->a(Lcom/amap/api/mapcore2d/b;Z)Z

    .line 309
    :cond_5
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b$3;->b:Lcom/amap/api/mapcore2d/b;

    invoke-static {p1}, Lcom/amap/api/mapcore2d/b;->l(Lcom/amap/api/mapcore2d/b;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 310
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b$3;->b:Lcom/amap/api/mapcore2d/b;

    invoke-static {p1, v2}, Lcom/amap/api/mapcore2d/b;->a(Lcom/amap/api/mapcore2d/b;Lcom/amap/api/maps2d/AMap$CancelableCallback;)Lcom/amap/api/maps2d/AMap$CancelableCallback;

    goto/16 :goto_4

    .line 312
    :cond_6
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b$3;->b:Lcom/amap/api/mapcore2d/b;

    invoke-static {p1, v3}, Lcom/amap/api/mapcore2d/b;->b(Lcom/amap/api/mapcore2d/b;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    .line 253
    :pswitch_1
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    .line 254
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_4

    .line 257
    :cond_7
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 259
    :try_start_2
    iget-object v1, p0, Lcom/amap/api/mapcore2d/b$3;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_a

    .line 262
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 263
    iget-object v3, p0, Lcom/amap/api/mapcore2d/b$3;->b:Lcom/amap/api/mapcore2d/b;

    invoke-static {v3}, Lcom/amap/api/mapcore2d/b;->e(Lcom/amap/api/mapcore2d/b;)Lcom/amap/api/mapcore2d/cd;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 264
    iget-object v3, p0, Lcom/amap/api/mapcore2d/b$3;->b:Lcom/amap/api/mapcore2d/b;

    invoke-static {v3}, Lcom/amap/api/mapcore2d/b;->e(Lcom/amap/api/mapcore2d/b;)Lcom/amap/api/mapcore2d/cd;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/amap/api/mapcore2d/cd;->draw(Landroid/graphics/Canvas;)V

    .line 266
    :cond_8
    iget-object v3, p0, Lcom/amap/api/mapcore2d/b$3;->b:Lcom/amap/api/mapcore2d/b;

    invoke-static {v3}, Lcom/amap/api/mapcore2d/b;->f(Lcom/amap/api/mapcore2d/b;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/amap/api/mapcore2d/b$3;->b:Lcom/amap/api/mapcore2d/b;

    invoke-static {v3}, Lcom/amap/api/mapcore2d/b;->g(Lcom/amap/api/mapcore2d/b;)Lcom/amap/api/mapcore2d/ay;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 267
    iget-object v3, p0, Lcom/amap/api/mapcore2d/b$3;->b:Lcom/amap/api/mapcore2d/b;

    invoke-static {v3}, Lcom/amap/api/mapcore2d/b;->f(Lcom/amap/api/mapcore2d/b;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 269
    iget-object v4, p0, Lcom/amap/api/mapcore2d/b$3;->b:Lcom/amap/api/mapcore2d/b;

    invoke-static {v4}, Lcom/amap/api/mapcore2d/b;->f(Lcom/amap/api/mapcore2d/b;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 270
    iget-object v5, p0, Lcom/amap/api/mapcore2d/b$3;->b:Lcom/amap/api/mapcore2d/b;

    invoke-static {v5}, Lcom/amap/api/mapcore2d/b;->f(Lcom/amap/api/mapcore2d/b;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v4, v4

    int-to-float v5, v5

    .line 271
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 274
    :cond_9
    iget-object v1, p0, Lcom/amap/api/mapcore2d/b$3;->b:Lcom/amap/api/mapcore2d/b;

    invoke-static {v1}, Lcom/amap/api/mapcore2d/b;->h(Lcom/amap/api/mapcore2d/b;)Lcom/amap/api/maps2d/AMap$OnMapScreenShotListener;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 275
    iget-object v1, p0, Lcom/amap/api/mapcore2d/b$3;->b:Lcom/amap/api/mapcore2d/b;

    invoke-static {v1}, Lcom/amap/api/mapcore2d/b;->h(Lcom/amap/api/mapcore2d/b;)Lcom/amap/api/maps2d/AMap$OnMapScreenShotListener;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/amap/api/maps2d/AMap$OnMapScreenShotListener;->onMapScreenShot(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 278
    :cond_a
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b$3;->b:Lcom/amap/api/mapcore2d/b;

    invoke-static {p1}, Lcom/amap/api/mapcore2d/b;->h(Lcom/amap/api/mapcore2d/b;)Lcom/amap/api/maps2d/AMap$OnMapScreenShotListener;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 279
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b$3;->b:Lcom/amap/api/mapcore2d/b;

    invoke-static {p1}, Lcom/amap/api/mapcore2d/b;->h(Lcom/amap/api/mapcore2d/b;)Lcom/amap/api/maps2d/AMap$OnMapScreenShotListener;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/amap/api/maps2d/AMap$OnMapScreenShotListener;->onMapScreenShot(Landroid/graphics/Bitmap;)V

    .line 282
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b$3;->b:Lcom/amap/api/mapcore2d/b;

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/b;->destroyDrawingCache()V

    .line 283
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b$3;->b:Lcom/amap/api/mapcore2d/b;

    invoke-static {p1, v2}, Lcom/amap/api/mapcore2d/b;->a(Lcom/amap/api/mapcore2d/b;Lcom/amap/api/maps2d/AMap$OnMapScreenShotListener;)Lcom/amap/api/maps2d/AMap$OnMapScreenShotListener;

    goto/16 :goto_4

    .line 226
    :pswitch_2
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b$3;->b:Lcom/amap/api/mapcore2d/b;

    invoke-static {p1}, Lcom/amap/api/mapcore2d/b;->b(Lcom/amap/api/mapcore2d/b;)V

    goto/16 :goto_4

    .line 231
    :cond_c
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b$3;->b:Lcom/amap/api/mapcore2d/b;

    invoke-static {p1}, Lcom/amap/api/mapcore2d/b;->c(Lcom/amap/api/mapcore2d/b;)Lcom/amap/api/maps2d/AMap$OnMapLoadedListener;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 232
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b$3;->b:Lcom/amap/api/mapcore2d/b;

    invoke-static {p1}, Lcom/amap/api/mapcore2d/b;->c(Lcom/amap/api/mapcore2d/b;)Lcom/amap/api/maps2d/AMap$OnMapLoadedListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/amap/api/maps2d/AMap$OnMapLoadedListener;->onMapLoaded()V

    .line 235
    :cond_d
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b$3;->b:Lcom/amap/api/mapcore2d/b;

    invoke-static {p1}, Lcom/amap/api/mapcore2d/b;->d(Lcom/amap/api/mapcore2d/b;)V

    goto/16 :goto_4

    .line 318
    :cond_e
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b$3;->b:Lcom/amap/api/mapcore2d/b;

    invoke-static {p1}, Lcom/amap/api/mapcore2d/b;->j(Lcom/amap/api/mapcore2d/b;)Lcom/amap/api/maps2d/AMap$OnCameraChangeListener;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 319
    new-instance p1, Lcom/amap/api/maps2d/model/CameraPosition;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b$3;->b:Lcom/amap/api/mapcore2d/b;

    .line 320
    invoke-static {v1}, Lcom/amap/api/mapcore2d/b;->m(Lcom/amap/api/mapcore2d/b;)Lcom/amap/api/maps2d/model/LatLng;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b$3;->b:Lcom/amap/api/mapcore2d/b;

    invoke-virtual {v2}, Lcom/amap/api/mapcore2d/b;->getZoomLevel()F

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v3, v3}, Lcom/amap/api/maps2d/model/CameraPosition;-><init>(Lcom/amap/api/maps2d/model/LatLng;FFF)V

    .line 321
    iget-object v1, p0, Lcom/amap/api/mapcore2d/b$3;->b:Lcom/amap/api/mapcore2d/b;

    invoke-static {v1}, Lcom/amap/api/mapcore2d/b;->j(Lcom/amap/api/mapcore2d/b;)Lcom/amap/api/maps2d/AMap$OnCameraChangeListener;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/amap/api/maps2d/AMap$OnCameraChangeListener;->onCameraChange(Lcom/amap/api/maps2d/model/CameraPosition;)V

    goto/16 :goto_4

    .line 351
    :cond_f
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b$3;->b:Lcom/amap/api/mapcore2d/b;

    iget-object p1, p1, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/amap/api/mapcore2d/b$3;->b:Lcom/amap/api/mapcore2d/b;

    iget-object p1, p1, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    iget-object p1, p1, Lcom/amap/api/mapcore2d/az;->d:Lcom/amap/api/mapcore2d/az$b;

    if-eqz p1, :cond_15

    .line 352
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b$3;->b:Lcom/amap/api/mapcore2d/b;

    iget-object p1, p1, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    iget-object p1, p1, Lcom/amap/api/mapcore2d/az;->d:Lcom/amap/api/mapcore2d/az$b;

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/az$b;->a()V

    goto/16 :goto_4

    .line 326
    :cond_10
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b$3;->b:Lcom/amap/api/mapcore2d/b;

    invoke-static {p1}, Lcom/amap/api/mapcore2d/b;->n(Lcom/amap/api/mapcore2d/b;)Lcom/amap/api/mapcore2d/k;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/amap/api/mapcore2d/b$3;->b:Lcom/amap/api/mapcore2d/b;

    .line 327
    invoke-static {p1}, Lcom/amap/api/mapcore2d/b;->n(Lcom/amap/api/mapcore2d/b;)Lcom/amap/api/mapcore2d/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/k;->g()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 328
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b$3;->b:Lcom/amap/api/mapcore2d/b;

    invoke-static {p1}, Lcom/amap/api/mapcore2d/b;->n(Lcom/amap/api/mapcore2d/b;)Lcom/amap/api/mapcore2d/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/k;->h()I

    move-result p1

    if-eq p1, v2, :cond_11

    goto/16 :goto_4

    .line 330
    :cond_11
    new-instance p1, Lcom/amap/api/mapcore2d/ae;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b$3;->b:Lcom/amap/api/mapcore2d/b;

    .line 332
    invoke-static {v1}, Lcom/amap/api/mapcore2d/b;->n(Lcom/amap/api/mapcore2d/b;)Lcom/amap/api/mapcore2d/k;

    move-result-object v1

    .line 333
    invoke-virtual {v1}, Lcom/amap/api/mapcore2d/k;->b()I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b$3;->b:Lcom/amap/api/mapcore2d/b;

    .line 334
    invoke-static {v2}, Lcom/amap/api/mapcore2d/b;->n(Lcom/amap/api/mapcore2d/b;)Lcom/amap/api/mapcore2d/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/mapcore2d/k;->c()I

    move-result v2

    invoke-direct {p1, v1, v2}, Lcom/amap/api/mapcore2d/ae;-><init>(II)V

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b$3;->b:Lcom/amap/api/mapcore2d/b;

    .line 335
    invoke-static {v1}, Lcom/amap/api/mapcore2d/b;->n(Lcom/amap/api/mapcore2d/b;)Lcom/amap/api/mapcore2d/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/mapcore2d/k;->d()F

    move-result v1

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b$3;->b:Lcom/amap/api/mapcore2d/b;

    .line 336
    invoke-static {v2}, Lcom/amap/api/mapcore2d/b;->n(Lcom/amap/api/mapcore2d/b;)Lcom/amap/api/mapcore2d/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/mapcore2d/k;->e()F

    move-result v2

    iget-object v3, p0, Lcom/amap/api/mapcore2d/b$3;->b:Lcom/amap/api/mapcore2d/b;

    .line 337
    invoke-static {v3}, Lcom/amap/api/mapcore2d/b;->n(Lcom/amap/api/mapcore2d/b;)Lcom/amap/api/mapcore2d/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amap/api/mapcore2d/k;->f()F

    move-result v3

    .line 331
    invoke-static {p1, v1, v2, v3}, Lcom/amap/api/mapcore2d/m;->a(Lcom/amap/api/mapcore2d/ae;FFF)Lcom/amap/api/mapcore2d/m;

    move-result-object p1

    .line 338
    iget-object v1, p0, Lcom/amap/api/mapcore2d/b$3;->b:Lcom/amap/api/mapcore2d/b;

    invoke-static {v1}, Lcom/amap/api/mapcore2d/b;->n(Lcom/amap/api/mapcore2d/b;)Lcom/amap/api/mapcore2d/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/mapcore2d/k;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 339
    iput-boolean v4, p1, Lcom/amap/api/mapcore2d/m;->isChangeFinished:Z

    .line 341
    :cond_12
    iget-object v1, p0, Lcom/amap/api/mapcore2d/b$3;->b:Lcom/amap/api/mapcore2d/b;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/b;->e:Lcom/amap/api/mapcore2d/as;

    invoke-virtual {v1, p1}, Lcom/amap/api/mapcore2d/as;->a(Lcom/amap/api/mapcore2d/m;)V

    goto :goto_4

    .line 239
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Key\u9a8c\u8bc1\u5931\u8d25\uff1a["

    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_14

    .line 242
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 244
    :cond_14
    sget-object p1, Lcom/amap/api/mapcore2d/cr;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string p1, "]"

    .line 246
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "amapsdk"

    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    const-string v1, "handle_handleMessage"

    .line 358
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
