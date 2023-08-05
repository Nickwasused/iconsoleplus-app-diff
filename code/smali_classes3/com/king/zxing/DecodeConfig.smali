.class public Lcom/king/zxing/DecodeConfig;
.super Ljava/lang/Object;
.source "DecodeConfig.java"


# static fields
.field public static final DEFAULT_AREA_RECT_RATIO:F = 0.8f


# instance fields
.field private analyzeAreaRect:Landroid/graphics/Rect;

.field private areaRectHorizontalOffset:I

.field private areaRectRatio:F

.field private areaRectVerticalOffset:I

.field private hints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private isFullAreaScan:Z

.field private isMultiDecode:Z

.field private isSupportLuminanceInvert:Z

.field private isSupportLuminanceInvertMultiDecode:Z

.field private isSupportVerticalCode:Z

.field private isSupportVerticalCodeMultiDecode:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v0, Lcom/king/zxing/DecodeFormatManager;->DEFAULT_HINTS:Ljava/util/Map;

    iput-object v0, p0, Lcom/king/zxing/DecodeConfig;->hints:Ljava/util/Map;

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/king/zxing/DecodeConfig;->isMultiDecode:Z

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/king/zxing/DecodeConfig;->isFullAreaScan:Z

    const v0, 0x3f4ccccd    # 0.8f

    .line 84
    iput v0, p0, Lcom/king/zxing/DecodeConfig;->areaRectRatio:F

    return-void
.end method


# virtual methods
.method public getAnalyzeAreaRect()Landroid/graphics/Rect;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/king/zxing/DecodeConfig;->analyzeAreaRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getAreaRectHorizontalOffset()I
    .locals 1

    .line 326
    iget v0, p0, Lcom/king/zxing/DecodeConfig;->areaRectHorizontalOffset:I

    return v0
.end method

.method public getAreaRectRatio()F
    .locals 1

    .line 279
    iget v0, p0, Lcom/king/zxing/DecodeConfig;->areaRectRatio:F

    return v0
.end method

.method public getAreaRectVerticalOffset()I
    .locals 1

    .line 308
    iget v0, p0, Lcom/king/zxing/DecodeConfig;->areaRectVerticalOffset:I

    return v0
.end method

.method public getHints()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/king/zxing/DecodeConfig;->hints:Ljava/util/Map;

    return-object v0
.end method

.method public isFullAreaScan()Z
    .locals 1

    .line 251
    iget-boolean v0, p0, Lcom/king/zxing/DecodeConfig;->isFullAreaScan:Z

    return v0
.end method

.method public isMultiDecode()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Lcom/king/zxing/DecodeConfig;->isMultiDecode:Z

    return v0
.end method

.method public isSupportLuminanceInvert()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lcom/king/zxing/DecodeConfig;->isSupportLuminanceInvert:Z

    return v0
.end method

.method public isSupportLuminanceInvertMultiDecode()Z
    .locals 1

    .line 184
    iget-boolean v0, p0, Lcom/king/zxing/DecodeConfig;->isSupportLuminanceInvertMultiDecode:Z

    return v0
.end method

.method public isSupportVerticalCode()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/king/zxing/DecodeConfig;->isSupportVerticalCode:Z

    return v0
.end method

.method public isSupportVerticalCodeMultiDecode()Z
    .locals 1

    .line 203
    iget-boolean v0, p0, Lcom/king/zxing/DecodeConfig;->isSupportVerticalCodeMultiDecode:Z

    return v0
.end method

.method public setAnalyzeAreaRect(Landroid/graphics/Rect;)Lcom/king/zxing/DecodeConfig;
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/king/zxing/DecodeConfig;->analyzeAreaRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public setAreaRectHorizontalOffset(I)Lcom/king/zxing/DecodeConfig;
    .locals 0

    .line 335
    iput p1, p0, Lcom/king/zxing/DecodeConfig;->areaRectHorizontalOffset:I

    return-object p0
.end method

.method public setAreaRectRatio(F)Lcom/king/zxing/DecodeConfig;
    .locals 0

    .line 299
    iput p1, p0, Lcom/king/zxing/DecodeConfig;->areaRectRatio:F

    return-object p0
.end method

.method public setAreaRectVerticalOffset(I)Lcom/king/zxing/DecodeConfig;
    .locals 0

    .line 317
    iput p1, p0, Lcom/king/zxing/DecodeConfig;->areaRectVerticalOffset:I

    return-object p0
.end method

.method public setFullAreaScan(Z)Lcom/king/zxing/DecodeConfig;
    .locals 0

    .line 270
    iput-boolean p1, p0, Lcom/king/zxing/DecodeConfig;->isFullAreaScan:Z

    return-object p0
.end method

.method public setHints(Ljava/util/Map;)Lcom/king/zxing/DecodeConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/king/zxing/DecodeConfig;"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/king/zxing/DecodeConfig;->hints:Ljava/util/Map;

    return-object p0
.end method

.method public setMultiDecode(Z)Lcom/king/zxing/DecodeConfig;
    .locals 0

    .line 175
    iput-boolean p1, p0, Lcom/king/zxing/DecodeConfig;->isMultiDecode:Z

    return-object p0
.end method

.method public setSupportLuminanceInvert(Z)Lcom/king/zxing/DecodeConfig;
    .locals 0

    .line 138
    iput-boolean p1, p0, Lcom/king/zxing/DecodeConfig;->isSupportLuminanceInvert:Z

    return-object p0
.end method

.method public setSupportLuminanceInvertMultiDecode(Z)Lcom/king/zxing/DecodeConfig;
    .locals 0

    .line 194
    iput-boolean p1, p0, Lcom/king/zxing/DecodeConfig;->isSupportLuminanceInvertMultiDecode:Z

    return-object p0
.end method

.method public setSupportVerticalCode(Z)Lcom/king/zxing/DecodeConfig;
    .locals 0

    .line 156
    iput-boolean p1, p0, Lcom/king/zxing/DecodeConfig;->isSupportVerticalCode:Z

    return-object p0
.end method

.method public setSupportVerticalCodeMultiDecode(Z)Lcom/king/zxing/DecodeConfig;
    .locals 0

    .line 213
    iput-boolean p1, p0, Lcom/king/zxing/DecodeConfig;->isSupportVerticalCodeMultiDecode:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DecodeConfig{hints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/king/zxing/DecodeConfig;->hints:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMultiDecode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/king/zxing/DecodeConfig;->isMultiDecode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSupportLuminanceInvert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/king/zxing/DecodeConfig;->isSupportLuminanceInvert:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSupportLuminanceInvertMultiDecode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/king/zxing/DecodeConfig;->isSupportLuminanceInvertMultiDecode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSupportVerticalCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/king/zxing/DecodeConfig;->isSupportVerticalCode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSupportVerticalCodeMultiDecode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/king/zxing/DecodeConfig;->isSupportVerticalCodeMultiDecode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", analyzeAreaRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/king/zxing/DecodeConfig;->analyzeAreaRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFullAreaScan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/king/zxing/DecodeConfig;->isFullAreaScan:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", areaRectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/king/zxing/DecodeConfig;->areaRectRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", areaRectVerticalOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/king/zxing/DecodeConfig;->areaRectVerticalOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", areaRectHorizontalOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/king/zxing/DecodeConfig;->areaRectHorizontalOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
