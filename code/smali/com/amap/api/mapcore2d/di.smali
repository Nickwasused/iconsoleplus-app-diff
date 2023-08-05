.class public Lcom/amap/api/mapcore2d/di;
.super Lcom/amap/api/mapcore2d/df;
.source "RSAAESEncryptProcessor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/amap/api/mapcore2d/df;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/mapcore2d/df;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore2d/df;-><init>(Lcom/amap/api/mapcore2d/df;)V

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
    invoke-static {p1}, Lcom/amap/api/mapcore2d/cv;->a([B)[B

    move-result-object p1

    return-object p1
.end method
