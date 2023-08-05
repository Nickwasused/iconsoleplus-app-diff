.class public final Lcom/king/zxing/util/CodeUtils;
.super Ljava/lang/Object;
.source "CodeUtils.java"


# static fields
.field public static final DEFAULT_REQ_HEIGHT:I = 0x280

.field public static final DEFAULT_REQ_WIDTH:I = 0x1e0


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private static addCode(Landroid/graphics/Bitmap;Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 565
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 570
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 571
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lez v1, :cond_3

    if-gtz v2, :cond_2

    goto :goto_0

    :cond_2
    add-int v3, v2, p2

    mul-int/lit8 v4, p4, 0x2

    add-int/2addr v3, v4

    .line 577
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 579
    :try_start_0
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    .line 580
    invoke-virtual {v4, p0, v5, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 581
    new-instance p0, Landroid/text/TextPaint;

    invoke-direct {p0}, Landroid/text/TextPaint;-><init>()V

    int-to-float v5, p2

    .line 582
    invoke-virtual {p0, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 583
    invoke-virtual {p0, p3}, Landroid/text/TextPaint;->setColor(I)V

    .line 584
    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p0, p3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 585
    div-int/lit8 v1, v1, 0x2

    int-to-float p3, v1

    div-int/lit8 p2, p2, 0x2

    add-int/2addr v2, p2

    add-int/2addr v2, p4

    int-to-float p2, v2

    invoke-virtual {v4, p1, p3, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 586
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 587
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception p0

    .line 590
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/king/zxing/util/LogUtils;->w(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static addLogo(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 212
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 213
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 214
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 215
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eqz v1, :cond_5

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    int-to-float v5, v1

    mul-float/2addr v5, p2

    int-to-float p2, v3

    div-float/2addr v5, p2

    .line 227
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 229
    :try_start_0
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v7, 0x0

    .line 230
    invoke-virtual {v6, p0, v7, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 231
    div-int/lit8 p0, v1, 0x2

    int-to-float p0, p0

    div-int/lit8 v7, v2, 0x2

    int-to-float v7, v7

    invoke-virtual {v6, v5, v5, p0, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    sub-int/2addr v1, v3

    .line 232
    div-int/lit8 v1, v1, 0x2

    int-to-float p0, v1

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    int-to-float v1, v2

    invoke-virtual {v6, p1, p0, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 233
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 234
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p2

    goto :goto_0

    :catch_0
    move-exception p0

    .line 237
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/king/zxing/util/LogUtils;->w(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_4
    :goto_1
    return-object p0

    :cond_5
    :goto_2
    return-object v0
.end method

.method private static compressBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 5

    .line 370
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 372
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 373
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 374
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v2

    .line 375
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v3, v3

    int-to-float p1, p1

    cmpl-float v4, v2, p1

    if-lez v4, :cond_0

    div-float/2addr v2, p1

    float-to-int p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    int-to-float p2, p2

    cmpl-float v2, v3, p2

    if-lez v2, :cond_1

    div-float/2addr v3, p2

    float-to-int p2, v3

    goto :goto_1

    :cond_1
    move p2, v1

    .line 385
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-gtz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, p1

    .line 388
    :goto_2
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x0

    .line 390
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 391
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createBarCode(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 418
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p2, v1}, Lcom/king/zxing/util/CodeUtils;->createBarCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createBarCode(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    .locals 8

    .line 434
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    const/4 v4, 0x0

    const/16 v6, 0x28

    const/high16 v7, -0x1000000

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v5, p3

    invoke-static/range {v0 .. v7}, Lcom/king/zxing/util/CodeUtils;->createBarCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;ZII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createBarCode(Ljava/lang/String;IIZI)Landroid/graphics/Bitmap;
    .locals 8

    .line 447
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    const/4 v4, 0x0

    const/16 v6, 0x28

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v5, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lcom/king/zxing/util/CodeUtils;->createBarCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;ZII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createBarCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 430
    invoke-static {p0, p1, p2, p3, v0}, Lcom/king/zxing/util/CodeUtils;->createBarCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createBarCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 v5, 0x0

    const/16 v6, 0x28

    const/high16 v7, -0x1000000

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 460
    invoke-static/range {v0 .. v7}, Lcom/king/zxing/util/CodeUtils;->createBarCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;ZII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createBarCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;Z)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;Z)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/16 v6, 0x28

    const/high16 v7, -0x1000000

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 474
    invoke-static/range {v0 .. v7}, Lcom/king/zxing/util/CodeUtils;->createBarCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;ZII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createBarCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;ZI)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;ZI)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/16 v6, 0x28

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v7, p6

    .line 502
    invoke-static/range {v0 .. v7}, Lcom/king/zxing/util/CodeUtils;->createBarCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;ZII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createBarCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;ZII)Landroid/graphics/Bitmap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;ZII)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    move/from16 v0, p6

    .line 518
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 524
    :cond_0
    new-instance v3, Lcom/google/zxing/MultiFormatWriter;

    invoke-direct {v3}, Lcom/google/zxing/MultiFormatWriter;-><init>()V

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move-object/from16 v8, p4

    .line 526
    :try_start_0
    invoke-virtual/range {v3 .. v8}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v1

    .line 528
    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v9

    .line 529
    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v10

    mul-int v3, v9, v10

    .line 530
    new-array v4, v3, [I

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    if-ge v5, v10, :cond_3

    mul-int v6, v5, v9

    move v7, v3

    :goto_1
    if-ge v7, v9, :cond_2

    add-int v8, v6, v7

    .line 535
    invoke-virtual {v1, v7, v5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v11

    if-eqz v11, :cond_1

    move/from16 v11, p7

    goto :goto_2

    :cond_1
    const/4 v11, -0x1

    :goto_2
    aput v11, v4, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 539
    :cond_3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v10, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    move v6, v9

    .line 541
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    if-eqz p5, :cond_4

    .line 543
    div-int/lit8 v3, v0, 0x2

    move-object v4, p0

    move/from16 v5, p7

    invoke-static {v1, p0, v0, v5, v3}, Lcom/king/zxing/util/CodeUtils;->addCode(Landroid/graphics/Bitmap;Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_4
    return-object v1

    :catch_0
    move-exception v0

    .line 547
    invoke-virtual {v0}, Lcom/google/zxing/WriterException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/king/zxing/util/LogUtils;->w(Ljava/lang/String;)V

    return-object v2
.end method

.method public static createBarCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IIZI)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v4, 0x0

    const/16 v6, 0x28

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move v7, p5

    .line 488
    invoke-static/range {v0 .. v7}, Lcom/king/zxing/util/CodeUtils;->createBarCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;ZII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createQRCode(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-static {p0, p1, v0}, Lcom/king/zxing/util/CodeUtils;->createQRCode(Ljava/lang/String;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createQRCode(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-static {p0, p1, v0, p2}, Lcom/king/zxing/util/CodeUtils;->createQRCode(Ljava/lang/String;ILandroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createQRCode(Ljava/lang/String;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const/high16 v0, -0x1000000

    .line 93
    invoke-static {p0, p1, p2, v0}, Lcom/king/zxing/util/CodeUtils;->createQRCode(Ljava/lang/String;ILandroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createQRCode(Ljava/lang/String;ILandroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 3

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 119
    sget-object v1, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    const-string v2, "utf-8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v1, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    sget-object v2, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->H:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v1, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {p0, p1, p2, p3, v0}, Lcom/king/zxing/util/CodeUtils;->createQRCode(Ljava/lang/String;ILandroid/graphics/Bitmap;FLjava/util/Map;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createQRCode(Ljava/lang/String;ILandroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;
    .locals 6

    .line 138
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 139
    sget-object v0, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    const-string v1, "utf-8"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    sget-object v1, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->H:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    .line 144
    invoke-static/range {v0 .. v5}, Lcom/king/zxing/util/CodeUtils;->createQRCode(Ljava/lang/String;ILandroid/graphics/Bitmap;FLjava/util/Map;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createQRCode(Ljava/lang/String;ILandroid/graphics/Bitmap;FLjava/util/Map;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/graphics/Bitmap;",
            "F",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/high16 v5, -0x1000000

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 148
    invoke-static/range {v0 .. v5}, Lcom/king/zxing/util/CodeUtils;->createQRCode(Ljava/lang/String;ILandroid/graphics/Bitmap;FLjava/util/Map;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createQRCode(Ljava/lang/String;ILandroid/graphics/Bitmap;FLjava/util/Map;I)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/graphics/Bitmap;",
            "F",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;I)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 165
    :try_start_0
    new-instance v0, Lcom/google/zxing/qrcode/QRCodeWriter;

    invoke-direct {v0}, Lcom/google/zxing/qrcode/QRCodeWriter;-><init>()V

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    move-object v1, p0

    move v3, p1

    move v4, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/qrcode/QRCodeWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p0

    mul-int p4, p1, p1

    .line 166
    new-array v1, p4, [I

    const/4 p4, 0x0

    move v0, p4

    :goto_0
    if-ge v0, p1, :cond_2

    move v2, p4

    :goto_1
    if-ge v2, p1, :cond_1

    .line 171
    invoke-virtual {p0, v2, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    if-eqz v3, :cond_0

    mul-int v3, v0, p1

    add-int/2addr v3, v2

    .line 172
    aput p5, v1, v3

    goto :goto_2

    :cond_0
    mul-int v3, v0, p1

    add-int/2addr v3, v2

    const/4 v4, -0x1

    .line 174
    aput v4, v1, v3

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :cond_2
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    move v6, p1

    move v7, p1

    .line 181
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    if-eqz p2, :cond_3

    .line 184
    invoke-static {p0, p2, p3}, Lcom/king/zxing/util/CodeUtils;->addLogo(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object p0

    :catch_0
    move-exception p0

    .line 189
    invoke-virtual {p0}, Lcom/google/zxing/WriterException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/king/zxing/util/LogUtils;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static createQRCode(Ljava/lang/String;ILandroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

    .line 105
    invoke-static {p0, p1, p2, v0, p3}, Lcom/king/zxing/util/CodeUtils;->createQRCode(Ljava/lang/String;ILandroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static decodeInternal(Lcom/google/zxing/MultiFormatReader;Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Result;
    .locals 3

    .line 347
    :try_start_0
    new-instance v0, Lcom/google/zxing/BinaryBitmap;

    new-instance v1, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v1, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v0, v1}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    invoke-virtual {p0, v0}, Lcom/google/zxing/MultiFormatReader;->decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 353
    :try_start_1
    new-instance v1, Lcom/google/zxing/BinaryBitmap;

    new-instance v2, Lcom/google/zxing/common/GlobalHistogramBinarizer;

    invoke-direct {v2, p1}, Lcom/google/zxing/common/GlobalHistogramBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v1, v2}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    invoke-virtual {p0, v1}, Lcom/google/zxing/MultiFormatReader;->decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, p0

    :catch_1
    :cond_0
    return-object v0
.end method

.method private static getRGBLuminanceSource(Landroid/graphics/Bitmap;)Lcom/google/zxing/RGBLuminanceSource;
    .locals 11

    .line 401
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 402
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v2, v0, v1

    .line 404
    new-array v2, v2, [I

    .line 405
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v2

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 406
    new-instance p0, Lcom/google/zxing/RGBLuminanceSource;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/zxing/RGBLuminanceSource;-><init>(II[I)V

    return-object p0
.end method

.method public static parseCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 282
    sget-object v0, Lcom/king/zxing/DecodeFormatManager;->ALL_HINTS:Ljava/util/Map;

    invoke-static {p0, v0}, Lcom/king/zxing/util/CodeUtils;->parseCode(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseCode(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 292
    invoke-static {p0, p1}, Lcom/king/zxing/util/CodeUtils;->parseCodeResult(Ljava/lang/String;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseCodeResult(Ljava/lang/String;IILjava/util/Map;)Lcom/google/zxing/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .line 319
    new-instance v0, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    const/4 v1, 0x0

    .line 321
    :try_start_0
    invoke-virtual {v0, p3}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 322
    invoke-static {p0, p1, p2}, Lcom/king/zxing/util/CodeUtils;->compressBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/king/zxing/util/CodeUtils;->getRGBLuminanceSource(Landroid/graphics/Bitmap;)Lcom/google/zxing/RGBLuminanceSource;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 324
    invoke-static {v0, p0}, Lcom/king/zxing/util/CodeUtils;->decodeInternal(Lcom/google/zxing/MultiFormatReader;Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Result;

    move-result-object v1

    if-nez v1, :cond_0

    .line 326
    invoke-virtual {p0}, Lcom/google/zxing/RGBLuminanceSource;->invert()Lcom/google/zxing/LuminanceSource;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/king/zxing/util/CodeUtils;->decodeInternal(Lcom/google/zxing/MultiFormatReader;Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Result;

    move-result-object p1

    move-object v1, p1

    :cond_0
    if-nez v1, :cond_1

    .line 328
    invoke-virtual {p0}, Lcom/google/zxing/RGBLuminanceSource;->isRotateSupported()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 329
    invoke-virtual {p0}, Lcom/google/zxing/RGBLuminanceSource;->rotateCounterClockwise()Lcom/google/zxing/LuminanceSource;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/king/zxing/util/CodeUtils;->decodeInternal(Lcom/google/zxing/MultiFormatReader;Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Result;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 334
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/king/zxing/util/LogUtils;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/zxing/MultiFormatReader;->reset()V

    return-object v1

    :goto_1
    invoke-virtual {v0}, Lcom/google/zxing/MultiFormatReader;->reset()V

    .line 337
    throw p0
.end method

.method public static parseCodeResult(Ljava/lang/String;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    const/16 v0, 0x1e0

    const/16 v1, 0x280

    .line 306
    invoke-static {p0, v0, v1, p1}, Lcom/king/zxing/util/CodeUtils;->parseCodeResult(Ljava/lang/String;IILjava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p0

    return-object p0
.end method

.method public static parseQRCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 249
    invoke-static {p0}, Lcom/king/zxing/util/CodeUtils;->parseQRCodeResult(Ljava/lang/String;)Lcom/google/zxing/Result;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 251
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseQRCodeResult(Ljava/lang/String;)Lcom/google/zxing/Result;
    .locals 2

    const/16 v0, 0x1e0

    const/16 v1, 0x280

    .line 262
    invoke-static {p0, v0, v1}, Lcom/king/zxing/util/CodeUtils;->parseQRCodeResult(Ljava/lang/String;II)Lcom/google/zxing/Result;

    move-result-object p0

    return-object p0
.end method

.method public static parseQRCodeResult(Ljava/lang/String;II)Lcom/google/zxing/Result;
    .locals 1

    .line 273
    sget-object v0, Lcom/king/zxing/DecodeFormatManager;->QR_CODE_HINTS:Ljava/util/Map;

    invoke-static {p0, p1, p2, v0}, Lcom/king/zxing/util/CodeUtils;->parseCodeResult(Ljava/lang/String;IILjava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p0

    return-object p0
.end method
