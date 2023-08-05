.class public final Lcom/loc/bz;
.super Lcom/loc/ce;
.source "EncryptRsaDataStrategy.java"


# instance fields
.field private a:Lcom/loc/aa;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/loc/ce;-><init>()V

    new-instance v0, Lcom/loc/ad;

    invoke-direct {v0}, Lcom/loc/ad;-><init>()V

    iput-object v0, p0, Lcom/loc/bz;->a:Lcom/loc/aa;

    return-void
.end method

.method public constructor <init>(Lcom/loc/ce;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/loc/ce;-><init>(Lcom/loc/ce;)V

    new-instance p1, Lcom/loc/ad;

    invoke-direct {p1}, Lcom/loc/ad;-><init>()V

    iput-object p1, p0, Lcom/loc/bz;->a:Lcom/loc/aa;

    return-void
.end method


# virtual methods
.method protected final a([B)[B
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

    iget-object v0, p0, Lcom/loc/bz;->a:Lcom/loc/aa;

    invoke-virtual {v0, p1}, Lcom/loc/aa;->b([B)[B

    move-result-object p1

    return-object p1
.end method
