.class public Lcom/amap/api/mapcore/util/dy$a;
.super Lcom/amap/api/mapcore/util/dw;
.source "GlesUtility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/dy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static g:I = 0x4


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field private h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 1

    .line 334
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dw;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 581
    iput-object v0, p0, Lcom/amap/api/mapcore/util/dy$a;->h:[I

    .line 335
    iput p1, p0, Lcom/amap/api/mapcore/util/dy$a;->a:I

    .line 336
    iput p2, p0, Lcom/amap/api/mapcore/util/dy$a;->b:I

    .line 337
    iput p3, p0, Lcom/amap/api/mapcore/util/dy$a;->c:I

    .line 338
    iput p4, p0, Lcom/amap/api/mapcore/util/dy$a;->d:I

    .line 339
    iput p5, p0, Lcom/amap/api/mapcore/util/dy$a;->e:I

    .line 340
    iput p6, p0, Lcom/amap/api/mapcore/util/dy$a;->f:I

    return-void
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dy$a;->h:[I

    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 470
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dy$a;->h:[I

    const/4 p2, 0x0

    aget p1, p1, p2

    return p1

    :cond_0
    return p5
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Lcom/amap/api/mapcore/util/dy$c;
    .locals 11

    .line 389
    new-instance v0, Lcom/amap/api/mapcore/util/dy$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/dy$c;-><init>(Lcom/amap/api/mapcore/util/dy$1;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 390
    invoke-direct {p0, v2, v3}, Lcom/amap/api/mapcore/util/dy$a;->a(IZ)[I

    move-result-object v3

    iput-object v3, v0, Lcom/amap/api/mapcore/util/dy$c;->a:[I

    .line 394
    iget-object v6, v0, Lcom/amap/api/mapcore/util/dy$c;->a:[I

    iget-object v9, v0, Lcom/amap/api/mapcore/util/dy$c;->b:[I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v4 .. v9}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 395
    iget-object v3, v0, Lcom/amap/api/mapcore/util/dy$c;->b:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    if-gtz v3, :cond_0

    .line 396
    invoke-direct {p0, v2, v4}, Lcom/amap/api/mapcore/util/dy$a;->a(IZ)[I

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/mapcore/util/dy$c;->a:[I

    .line 397
    iget-object v7, v0, Lcom/amap/api/mapcore/util/dy$c;->a:[I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/amap/api/mapcore/util/dy$c;->b:[I

    move-object v5, p1

    move-object v6, p2

    invoke-interface/range {v5 .. v10}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 398
    iget-object p1, v0, Lcom/amap/api/mapcore/util/dy$c;->b:[I

    aget p1, p1, v4

    if-gtz p1, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method private a(IZ)[I
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0x3032

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/16 v8, 0x3022

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/16 v11, 0x3023

    const/16 v12, 0x3024

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x2

    move/from16 v4, p1

    if-ne v4, v15, :cond_0

    const/16 v4, 0x11

    new-array v4, v4, [I

    aput v12, v4, v13

    .line 354
    iget v12, v0, Lcom/amap/api/mapcore/util/dy$a;->a:I

    aput v12, v4, v14

    aput v11, v4, v15

    iget v11, v0, Lcom/amap/api/mapcore/util/dy$a;->b:I

    aput v11, v4, v10

    aput v8, v4, v9

    iget v8, v0, Lcom/amap/api/mapcore/util/dy$a;->c:I

    aput v8, v4, v7

    const/16 v7, 0x3021

    aput v7, v4, v6

    iget v6, v0, Lcom/amap/api/mapcore/util/dy$a;->d:I

    aput v6, v4, v5

    const/16 v5, 0x3025

    aput v5, v4, v3

    iget v3, v0, Lcom/amap/api/mapcore/util/dy$a;->e:I

    aput v3, v4, v2

    const/16 v2, 0xa

    const/16 v3, 0x3026

    aput v3, v4, v2

    const/16 v2, 0xb

    iget v3, v0, Lcom/amap/api/mapcore/util/dy$a;->f:I

    aput v3, v4, v2

    const/16 v2, 0xc

    aput v1, v4, v2

    const/16 v1, 0xd

    aput p2, v4, v1

    const/16 v1, 0xe

    const/16 v2, 0x3040

    aput v2, v4, v1

    const/16 v1, 0xf

    sget v2, Lcom/amap/api/mapcore/util/dy$a;->g:I

    aput v2, v4, v1

    const/16 v1, 0x10

    const/16 v2, 0x3038

    aput v2, v4, v1

    return-object v4

    :cond_0
    if-eqz p2, :cond_1

    new-array v2, v2, [I

    aput v12, v2, v13

    .line 370
    iget v4, v0, Lcom/amap/api/mapcore/util/dy$a;->a:I

    aput v4, v2, v14

    aput v11, v2, v15

    iget v4, v0, Lcom/amap/api/mapcore/util/dy$a;->b:I

    aput v4, v2, v10

    aput v8, v2, v9

    iget v4, v0, Lcom/amap/api/mapcore/util/dy$a;->c:I

    aput v4, v2, v7

    aput v1, v2, v6

    aput v14, v2, v5

    const/16 v1, 0x3038

    aput v1, v2, v3

    return-object v2

    :cond_1
    new-array v1, v5, [I

    aput v12, v1, v13

    .line 378
    iget v2, v0, Lcom/amap/api/mapcore/util/dy$a;->a:I

    aput v2, v1, v14

    aput v11, v1, v15

    iget v2, v0, Lcom/amap/api/mapcore/util/dy$a;->b:I

    aput v2, v1, v10

    aput v8, v1, v9

    iget v2, v0, Lcom/amap/api/mapcore/util/dy$a;->c:I

    aput v2, v1, v7

    const/16 v2, 0x3038

    aput v2, v1, v6

    return-object v1
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 12

    .line 445
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v8, p3, v1

    const/16 v6, 0x3025

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v8

    .line 446
    invoke-direct/range {v2 .. v7}, Lcom/amap/api/mapcore/util/dy$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v9

    const/16 v6, 0x3026

    .line 447
    invoke-direct/range {v2 .. v7}, Lcom/amap/api/mapcore/util/dy$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v2

    .line 450
    iget v3, p0, Lcom/amap/api/mapcore/util/dy$a;->e:I

    if-lt v9, v3, :cond_1

    iget v3, p0, Lcom/amap/api/mapcore/util/dy$a;->f:I

    if-ge v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v6, 0x3024

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v8

    .line 455
    invoke-direct/range {v2 .. v7}, Lcom/amap/api/mapcore/util/dy$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v9

    const/16 v6, 0x3023

    .line 456
    invoke-direct/range {v2 .. v7}, Lcom/amap/api/mapcore/util/dy$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v10

    const/16 v6, 0x3022

    .line 457
    invoke-direct/range {v2 .. v7}, Lcom/amap/api/mapcore/util/dy$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v11

    const/16 v6, 0x3021

    .line 458
    invoke-direct/range {v2 .. v7}, Lcom/amap/api/mapcore/util/dy$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v2

    .line 460
    iget v3, p0, Lcom/amap/api/mapcore/util/dy$a;->a:I

    if-ne v9, v3, :cond_1

    iget v3, p0, Lcom/amap/api/mapcore/util/dy$a;->b:I

    if-ne v10, v3, :cond_1

    iget v3, p0, Lcom/amap/api/mapcore/util/dy$a;->c:I

    if-ne v11, v3, :cond_1

    iget v3, p0, Lcom/amap/api/mapcore/util/dy$a;->d:I

    if-ne v2, v3, :cond_1

    return-object v8

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 9

    .line 409
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/dy$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Lcom/amap/api/mapcore/util/dy$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 410
    iget-object v1, v0, Lcom/amap/api/mapcore/util/dy$c;->a:[I

    if-nez v1, :cond_0

    goto :goto_0

    .line 417
    :cond_0
    iget-object v1, v0, Lcom/amap/api/mapcore/util/dy$c;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    new-array v1, v1, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 418
    iget-object v5, v0, Lcom/amap/api/mapcore/util/dy$c;->a:[I

    iget-object v3, v0, Lcom/amap/api/mapcore/util/dy$c;->b:[I

    aget v7, v3, v2

    iget-object v8, v0, Lcom/amap/api/mapcore/util/dy$c;->b:[I

    move-object v3, p1

    move-object v4, p2

    move-object v6, v1

    invoke-interface/range {v3 .. v8}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 421
    invoke-virtual {p0, p1, p2, v1}, Lcom/amap/api/mapcore/util/dy$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v1, 0x8

    .line 425
    iput v1, p0, Lcom/amap/api/mapcore/util/dy$a;->a:I

    .line 426
    iput v1, p0, Lcom/amap/api/mapcore/util/dy$a;->b:I

    .line 427
    iput v1, p0, Lcom/amap/api/mapcore/util/dy$a;->c:I

    .line 428
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/dy$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Lcom/amap/api/mapcore/util/dy$c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 429
    iget-object v3, v1, Lcom/amap/api/mapcore/util/dy$c;->a:[I

    if-eqz v3, :cond_1

    .line 430
    iget-object v0, v1, Lcom/amap/api/mapcore/util/dy$c;->b:[I

    aget v0, v0, v2

    new-array v0, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 431
    iget-object v5, v1, Lcom/amap/api/mapcore/util/dy$c;->a:[I

    iget-object v3, v1, Lcom/amap/api/mapcore/util/dy$c;->b:[I

    aget v7, v3, v2

    iget-object v8, v1, Lcom/amap/api/mapcore/util/dy$c;->b:[I

    move-object v3, p1

    move-object v4, p2

    move-object v6, v0

    invoke-interface/range {v3 .. v8}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 433
    invoke-virtual {p0, p1, p2, v0}, Lcom/amap/api/mapcore/util/dy$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
