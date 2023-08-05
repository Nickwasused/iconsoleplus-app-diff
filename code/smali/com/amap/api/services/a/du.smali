.class public Lcom/amap/api/services/a/du;
.super Lcom/amap/api/services/a/dz;
.source "EncryptRsaDataStrategy.java"


# instance fields
.field private a:Lcom/amap/api/services/a/bs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/amap/api/services/a/dz;-><init>()V

    .line 21
    new-instance v0, Lcom/amap/api/services/a/bv;

    invoke-direct {v0}, Lcom/amap/api/services/a/bv;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/a/du;->a:Lcom/amap/api/services/a/bs;

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/services/a/dz;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/dz;-><init>(Lcom/amap/api/services/a/dz;)V

    .line 21
    new-instance p1, Lcom/amap/api/services/a/bv;

    invoke-direct {p1}, Lcom/amap/api/services/a/bv;-><init>()V

    iput-object p1, p0, Lcom/amap/api/services/a/du;->a:Lcom/amap/api/services/a/bs;

    return-void
.end method


# virtual methods
.method protected a([B)[B
    .locals 1
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

    .line 37
    iget-object v0, p0, Lcom/amap/api/services/a/du;->a:Lcom/amap/api/services/a/bs;

    invoke-virtual {v0, p1}, Lcom/amap/api/services/a/bs;->b([B)[B

    move-result-object p1

    return-object p1
.end method
