.class public Lcom/baidu/pano/platform/comjni/AppFunctionProcessor;
.super Ljava/lang/Object;
.source "AppFunctionProcessor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DrawText(Ljava/lang/Object;Ljava/lang/String;FIII)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 61
    :cond_0
    move-object/from16 v3, p0

    check-cast v3, Landroid/content/Context;

    move/from16 v4, p2

    .line 63
    invoke-static {v4, v3}, Lcom/baidu/pano/platform/c/j;->a(FLandroid/content/Context;)I

    move-result v4

    .line 64
    invoke-static/range {p5 .. p5}, Lcom/baidu/pano/platform/c/e;->a(I)I

    move-result v5

    invoke-static {v5, v3}, Lcom/baidu/pano/platform/c/j;->a(ILandroid/content/Context;)I

    move-result v5

    .line 65
    invoke-static/range {p5 .. p5}, Lcom/baidu/pano/platform/c/e;->b(I)I

    move-result v6

    invoke-static {v6, v3}, Lcom/baidu/pano/platform/c/j;->a(ILandroid/content/Context;)I

    move-result v6

    .line 66
    invoke-static/range {p5 .. p5}, Lcom/baidu/pano/platform/c/e;->c(I)I

    move-result v7

    invoke-static {v7, v3}, Lcom/baidu/pano/platform/c/j;->a(ILandroid/content/Context;)I

    move-result v7

    .line 67
    invoke-static/range {p5 .. p5}, Lcom/baidu/pano/platform/c/e;->d(I)I

    move-result v8

    invoke-static {v8, v3}, Lcom/baidu/pano/platform/c/j;->a(ILandroid/content/Context;)I

    move-result v3

    .line 70
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8}, Landroid/graphics/Canvas;-><init>()V

    .line 71
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    const/4 v10, 0x1

    .line 76
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 77
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v4, v4

    .line 78
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 v4, 0xa

    const/4 v10, 0x0

    .line 80
    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->indexOf(II)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_1

    .line 83
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    .line 84
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    float-to-int v11, v11

    .line 85
    iget v12, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v13, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v12, v13

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v12, v12

    add-int/2addr v11, v5

    add-int/2addr v11, v7

    add-int/2addr v12, v6

    add-int/2addr v12, v3

    .line 92
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v12, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 93
    invoke-virtual {v8, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 94
    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 99
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    add-int/2addr v5, v10

    int-to-float v1, v5

    const/4 v2, 0x0

    .line 101
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v4

    int-to-float v4, v6

    add-float/2addr v2, v4

    invoke-virtual {v8, v0, v1, v2, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    :cond_1
    add-int/lit8 v12, v11, 0x1

    .line 106
    invoke-virtual {v0, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    float-to-int v11, v11

    const/4 v14, 0x2

    .line 108
    :goto_0
    invoke-virtual {v0, v4, v12}, Ljava/lang/String;->indexOf(II)I

    move-result v15

    if-lez v15, :cond_3

    .line 109
    invoke-virtual {v0, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v12

    float-to-int v12, v12

    if-le v12, v11, :cond_2

    move v11, v12

    :cond_2
    add-int/lit8 v12, v15, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v15

    if-eq v12, v15, :cond_4

    .line 115
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v0, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v12

    float-to-int v12, v12

    if-le v12, v11, :cond_4

    move v11, v12

    .line 118
    :cond_4
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v12

    .line 119
    iget v15, v12, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v10, v12, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v15, v10

    move v10, v5

    float-to-double v4, v15

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    mul-int/2addr v14, v4

    add-int/2addr v11, v10

    add-int/2addr v11, v7

    add-int/2addr v14, v6

    add-int/2addr v14, v3

    .line 128
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v14, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 129
    invoke-virtual {v8, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 130
    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    const/16 v14, 0xa

    .line 136
    invoke-virtual {v0, v14, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v15

    if-lez v15, :cond_5

    .line 137
    invoke-virtual {v0, v2, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v14

    float-to-int v14, v14

    add-int/2addr v14, v10

    add-int/2addr v14, v7

    add-int/lit8 v15, v15, 0x1

    .line 142
    sget-object v13, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 143
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    sub-int v13, v11, v14

    const/4 v14, 0x2

    .line 144
    div-int/2addr v13, v14

    add-int/2addr v13, v10

    int-to-float v13, v13

    mul-int v14, v5, v4

    int-to-float v14, v14

    move-object/from16 p5, v3

    iget v3, v12, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v14, v3

    int-to-float v3, v6

    add-float/2addr v14, v3

    invoke-virtual {v8, v2, v13, v14, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, p5

    move v2, v15

    goto :goto_1

    :cond_5
    move-object/from16 p5, v3

    .line 148
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_6

    .line 149
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v2, v10

    add-int/2addr v2, v7

    .line 152
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 153
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    sub-int/2addr v11, v2

    const/4 v1, 0x2

    .line 154
    div-int/2addr v11, v1

    add-int/2addr v11, v10

    int-to-float v1, v11

    mul-int/2addr v5, v4

    int-to-float v2, v5

    iget v3, v12, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v3

    int-to-float v3, v6

    add-float/2addr v2, v3

    invoke-virtual {v8, v0, v1, v2, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_6
    move-object/from16 v3, p5

    :goto_2
    return-object v3
.end method

.method public static FileGet(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static ImageFunction([B)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-static {p0}, Lcom/baidu/pano/platform/comjni/AppFunctionProcessor;->byte2Bitmap([B)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static byte2Bitmap([B)Landroid/graphics/Bitmap;
    .locals 7

    .line 168
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 169
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 170
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    if-gt v2, v3, :cond_2

    const/4 v5, 0x0

    .line 174
    :try_start_0
    array-length v6, p0

    invoke-static {p0, v5, v6, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    if-eq v2, v1, :cond_1

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    return-object v4

    .line 180
    :cond_1
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/2addr v3, v1

    .line 181
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 182
    invoke-static {}, Ljava/lang/System;->gc()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v4
.end method

.method public static doGetSync(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/pano/platform/c/i;->a(Ljava/lang/String;)V

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/baidu/pano/platform/c/h;->a(Landroid/content/Context;)Lcom/baidu/pano/platform/c/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/pano/platform/c/h;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {p0}, Lcom/baidu/pano/platform/c/d;->a(Landroid/content/Context;)Lcom/baidu/pano/platform/c/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/baidu/pano/platform/c/d;->a(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static isPanoramaRequest(Ljava/lang/String;)Z
    .locals 2

    .line 200
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "https://sv.map.baidu.com/?qt=guide"

    .line 204
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https://sv.map.baidu.com/scape/?qt=idata"

    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https://sv.map.baidu.com/?qt=pdata"

    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https://sv.map.baidu.com/?qt=poi"

    .line 207
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https://sv.map.baidu.com/?qt=qsdata"

    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https://sv.map.baidu.com/?qt=sdata"

    .line 209
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
