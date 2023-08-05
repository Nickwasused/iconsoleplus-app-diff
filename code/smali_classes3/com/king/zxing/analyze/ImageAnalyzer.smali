.class public abstract Lcom/king/zxing/analyze/ImageAnalyzer;
.super Ljava/lang/Object;
.source "ImageAnalyzer.java"

# interfaces
.implements Lcom/king/zxing/analyze/Analyzer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public analyze(Landroidx/camera/core/ImageProxy;I)Lcom/google/zxing/Result;
    .locals 8

    .line 33
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getFormat()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_3

    .line 35
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v3, v2, [B

    .line 37
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 38
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v0

    .line 39
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result p1

    const/4 v4, 0x1

    if-ne p2, v4, :cond_2

    .line 41
    new-array p2, v2, [B

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    move v5, v1

    :goto_1
    if-ge v5, v0, :cond_0

    mul-int v6, v5, p1

    add-int/2addr v6, p1

    sub-int/2addr v6, v2

    sub-int/2addr v6, v4

    mul-int v7, v2, v0

    add-int/2addr v7, v5

    .line 44
    aget-byte v7, v3, v7

    aput-byte v7, p2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0, p2, p1, v0}, Lcom/king/zxing/analyze/ImageAnalyzer;->analyze([BII)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1

    .line 49
    :cond_2
    invoke-virtual {p0, v3, v0, p1}, Lcom/king/zxing/analyze/ImageAnalyzer;->analyze([BII)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1

    .line 51
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "imageFormat: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getFormat()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/king/zxing/util/LogUtils;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract analyze([BII)Lcom/google/zxing/Result;
.end method
