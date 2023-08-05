.class public Lcom/amap/api/mapcore/util/gv;
.super Lcom/amap/api/mapcore/util/gs;
.source "RSAAESEncryptProcessor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/gs;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/mapcore/util/gs;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/gs;-><init>(Lcom/amap/api/mapcore/util/gs;)V

    return-void
.end method


# virtual methods
.method protected a([B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 34
    invoke-static {p1}, Lcom/amap/api/mapcore/util/gi;->a([B)[B

    move-result-object p1

    return-object p1
.end method
