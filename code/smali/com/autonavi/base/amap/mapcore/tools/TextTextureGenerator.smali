.class public Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;
.super Ljava/lang/Object;
.source "TextTextureGenerator.java"


# static fields
.field private static final ALIGNCENTER:I = 0x33

.field private static final ALIGNLEFT:I = 0x31

.field private static final ALIGNRIGHT:I = 0x32

.field static final AN_LABEL_MAXCHARINLINE:I = 0x7

.field static final AN_LABEL_MULITYLINE_SPAN:I = 0x2

.field public static final CHAR_MAX:I = 0x100

.field public static final MIN_DIFF_SIZE:I = 0x4


# instance fields
.field private baseLine:F

.field private startX:F

.field private textFontsize:I

.field private textFontsizeTrue:I

.field private textPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->textFontsize:I

    .line 22
    iput v0, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->textFontsizeTrue:I

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->baseLine:F

    .line 31
    iput v0, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->startX:F

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->textPaint:Landroid/graphics/Paint;

    .line 46
    invoke-direct {p0}, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->createTextParam()V

    return-void
.end method

.method private createTextParam()V
    .locals 5

    .line 52
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->textFontsize:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->textFontsizeTrue:I

    const/4 v1, 0x0

    const/16 v2, 0x31

    .line 53
    invoke-static {v1, v0, v2}, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->newPaint(Ljava/lang/String;II)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->textPaint:Landroid/graphics/Paint;

    .line 54
    iget v1, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->textFontsize:I

    iget v2, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->textFontsizeTrue:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 55
    iput v1, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->startX:F

    const v3, 0x40ea6000    # 7.3242188f

    .line 61
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 62
    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 63
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v0, -0x3e215800

    .line 71
    :goto_0
    iget v4, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->textFontsizeTrue:I

    int-to-float v4, v4

    add-float/2addr v3, v0

    sub-float/2addr v4, v3

    div-float/2addr v4, v2

    add-float/2addr v4, v1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v4, v0

    iput v4, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->baseLine:F

    return-void
.end method

.method public static getFontHeight(Landroid/graphics/Paint;)F
    .locals 1

    .line 201
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    .line 202
    iget v0, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, p0

    return v0
.end method

.method public static getFontlength(Landroid/graphics/Paint;Ljava/lang/String;)F
    .locals 0

    .line 194
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static getNearstSize2N(I)I
    .locals 1

    const/4 v0, 0x1

    :goto_0
    if-gt p0, v0, :cond_0

    return v0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private static newPaint(Ljava/lang/String;II)Landroid/graphics/Paint;
    .locals 1

    .line 152
    new-instance p0, Landroid/text/TextPaint;

    invoke-direct {p0}, Landroid/text/TextPaint;-><init>()V

    const/4 v0, -0x1

    .line 153
    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setColor(I)V

    int-to-float p1, p1

    .line 154
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 p1, 0x1

    .line 157
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 159
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setFilterBitmap(Z)V

    .line 161
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    packed-switch p2, :pswitch_data_0

    .line 183
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 171
    :pswitch_0
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 179
    :pswitch_1
    sget-object p1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 175
    :pswitch_2
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCharsWidths([I)[B
    .locals 8

    .line 135
    array-length v0, p1

    .line 136
    new-array v1, v0, [B

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    .line 140
    iget-object v5, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->textPaint:Landroid/graphics/Paint;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget v7, p1, v4

    int-to-char v7, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    aput v5, v2, v3

    aget v5, v2, v3

    .line 143
    iget v6, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->textFontsize:I

    iget v7, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->textFontsizeTrue:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getTextPixelBuffer(II)[B
    .locals 10

    .line 80
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->textFontsize:I

    if-eq v0, p2, :cond_0

    .line 82
    iput p2, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->textFontsize:I

    .line 83
    invoke-direct {p0}, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->createTextParam()V

    :cond_0
    const/4 p2, 0x1

    :try_start_0
    new-array v1, p2, [C

    int-to-char p1, p1

    const/4 p2, 0x0

    aput-char p1, v1, p2

    .line 90
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->baseLine:F

    .line 92
    iget v2, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->textFontsize:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 94
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 96
    iget v3, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->textFontsize:I

    mul-int/2addr v3, v3

    new-array v8, v3, [B

    .line 97
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 99
    iget-object v3, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->textPaint:Landroid/graphics/Paint;

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    aget-char v3, v1, p2

    if-lez v3, :cond_1

    aget-char p2, v1, p2

    const/16 v3, 0x100

    if-ge p2, v3, :cond_1

    const/high16 p2, 0x3fc00000    # 1.5f

    sub-float/2addr v0, p2

    :cond_1
    move v5, v0

    .line 106
    iget-object p2, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object p2

    .line 107
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->textFontsizeTrue:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 108
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    if-eq p2, v0, :cond_2

    const/high16 v0, 0x40800000    # 4.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->textPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 110
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->textPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->textFontsizeTrue:I

    int-to-float v3, v3

    sub-float/2addr v3, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 111
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->textFontsizeTrue:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float p1, v0, p1

    iget-object v6, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->textPaint:Landroid/graphics/Paint;

    move-object v0, v2

    move v2, v3

    move v3, v4

    move v4, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 113
    iget-object p1, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const/4 v3, 0x1

    .line 115
    iget v4, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->startX:F

    iget-object v6, p0, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->textPaint:Landroid/graphics/Paint;

    move-object v0, v2

    move v2, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 118
    :goto_0
    invoke-virtual {v7, v9}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 120
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
