.class public abstract Lcom/king/zxing/analyze/AreaRectAnalyzer;
.super Lcom/king/zxing/analyze/ImageAnalyzer;
.source "AreaRectAnalyzer.java"


# instance fields
.field isMultiDecode:Z

.field private mAreaRectHorizontalOffset:I

.field private mAreaRectRatio:F

.field private mAreaRectVerticalOffset:I

.field mDecodeConfig:Lcom/king/zxing/DecodeConfig;

.field mHints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/king/zxing/DecodeConfig;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/king/zxing/analyze/ImageAnalyzer;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/king/zxing/analyze/AreaRectAnalyzer;->isMultiDecode:Z

    const v0, 0x3f4ccccd    # 0.8f

    .line 22
    iput v0, p0, Lcom/king/zxing/analyze/AreaRectAnalyzer;->mAreaRectRatio:F

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/king/zxing/analyze/AreaRectAnalyzer;->mAreaRectHorizontalOffset:I

    .line 24
    iput v0, p0, Lcom/king/zxing/analyze/AreaRectAnalyzer;->mAreaRectVerticalOffset:I

    .line 27
    iput-object p1, p0, Lcom/king/zxing/analyze/AreaRectAnalyzer;->mDecodeConfig:Lcom/king/zxing/DecodeConfig;

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/king/zxing/DecodeConfig;->getHints()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/king/zxing/analyze/AreaRectAnalyzer;->mHints:Ljava/util/Map;

    .line 30
    invoke-virtual {p1}, Lcom/king/zxing/DecodeConfig;->isMultiDecode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/king/zxing/analyze/AreaRectAnalyzer;->isMultiDecode:Z

    .line 31
    invoke-virtual {p1}, Lcom/king/zxing/DecodeConfig;->getAreaRectRatio()F

    move-result v0

    iput v0, p0, Lcom/king/zxing/analyze/AreaRectAnalyzer;->mAreaRectRatio:F

    .line 32
    invoke-virtual {p1}, Lcom/king/zxing/DecodeConfig;->getAreaRectHorizontalOffset()I

    move-result v0

    iput v0, p0, Lcom/king/zxing/analyze/AreaRectAnalyzer;->mAreaRectHorizontalOffset:I

    .line 33
    invoke-virtual {p1}, Lcom/king/zxing/DecodeConfig;->getAreaRectVerticalOffset()I

    move-result p1

    iput p1, p0, Lcom/king/zxing/analyze/AreaRectAnalyzer;->mAreaRectVerticalOffset:I

    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lcom/king/zxing/DecodeFormatManager;->DEFAULT_HINTS:Ljava/util/Map;

    iput-object p1, p0, Lcom/king/zxing/analyze/AreaRectAnalyzer;->mHints:Ljava/util/Map;

    :goto_0
    return-void
.end method


# virtual methods
.method public analyze([BII)Lcom/google/zxing/Result;
    .locals 9

    .line 43
    iget-object v0, p0, Lcom/king/zxing/analyze/AreaRectAnalyzer;->mDecodeConfig:Lcom/king/zxing/DecodeConfig;

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Lcom/king/zxing/DecodeConfig;->isFullAreaScan()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v7, p2

    move v8, p3

    .line 46
    invoke-virtual/range {v1 .. v8}, Lcom/king/zxing/analyze/AreaRectAnalyzer;->analyze([BIIIIII)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/king/zxing/analyze/AreaRectAnalyzer;->mDecodeConfig:Lcom/king/zxing/DecodeConfig;

    invoke-virtual {v0}, Lcom/king/zxing/DecodeConfig;->getAnalyzeAreaRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/king/zxing/analyze/AreaRectAnalyzer;->analyze([BIIIIII)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1

    .line 56
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/king/zxing/analyze/AreaRectAnalyzer;->mAreaRectRatio:F

    mul-float/2addr v0, v1

    float-to-int v8, v0

    sub-int v0, p2, v8

    .line 57
    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/king/zxing/analyze/AreaRectAnalyzer;->mAreaRectHorizontalOffset:I

    add-int v5, v0, v1

    sub-int v0, p3, v8

    .line 58
    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/king/zxing/analyze/AreaRectAnalyzer;->mAreaRectVerticalOffset:I

    add-int v6, v0, v1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v7, v8

    .line 60
    invoke-virtual/range {v1 .. v8}, Lcom/king/zxing/analyze/AreaRectAnalyzer;->analyze([BIIIIII)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method abstract analyze([BIIIIII)Lcom/google/zxing/Result;
.end method
