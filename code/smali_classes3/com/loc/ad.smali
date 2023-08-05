.class public final Lcom/loc/ad;
.super Lcom/loc/aa;
.source "RSAAESEncryptProcessor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/loc/aa;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/loc/aa;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/loc/aa;-><init>(Lcom/loc/aa;)V

    return-void
.end method


# virtual methods
.method protected final a([B)[B
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

    invoke-static {p1}, Lcom/loc/q;->a([B)[B

    move-result-object p1

    return-object p1
.end method
