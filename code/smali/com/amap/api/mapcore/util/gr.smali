.class public Lcom/amap/api/mapcore/util/gr;
.super Lcom/amap/api/mapcore/util/gs;
.source "Base64EncryptProcessor.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/gs;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/mapcore/util/gs;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/gs;-><init>(Lcom/amap/api/mapcore/util/gs;)V

    return-void
.end method


# virtual methods
.method protected a([B)[B
    .locals 0

    .line 21
    invoke-static {p1}, Lcom/amap/api/mapcore/util/gi;->c([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/api/mapcore/util/go;->a(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method
