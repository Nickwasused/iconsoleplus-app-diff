.class public Lcom/king/zxing/analyze/QRCodeAnalyzer;
.super Lcom/king/zxing/analyze/BarcodeFormatAnalyzer;
.source "QRCodeAnalyzer.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 19
    move-object v1, v0

    check-cast v1, Lcom/king/zxing/DecodeConfig;

    invoke-direct {p0, v0}, Lcom/king/zxing/analyze/QRCodeAnalyzer;-><init>(Lcom/king/zxing/DecodeConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/king/zxing/DecodeConfig;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/king/zxing/analyze/BarcodeFormatAnalyzer;-><init>(Lcom/king/zxing/DecodeConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/king/zxing/DecodeConfig;

    invoke-direct {v0}, Lcom/king/zxing/DecodeConfig;-><init>()V

    invoke-virtual {v0, p1}, Lcom/king/zxing/DecodeConfig;->setHints(Ljava/util/Map;)Lcom/king/zxing/DecodeConfig;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/king/zxing/analyze/QRCodeAnalyzer;-><init>(Lcom/king/zxing/DecodeConfig;)V

    return-void
.end method


# virtual methods
.method public createReader()Lcom/google/zxing/Reader;
    .locals 1

    .line 32
    new-instance v0, Lcom/google/zxing/qrcode/QRCodeReader;

    invoke-direct {v0}, Lcom/google/zxing/qrcode/QRCodeReader;-><init>()V

    return-object v0
.end method
