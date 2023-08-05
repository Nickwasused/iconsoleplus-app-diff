.class public Lcom/amap/api/services/a/dv;
.super Lcom/amap/api/services/a/dz;
.source "HeaderAddStrategy.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private e:Lcom/amap/api/services/a/bs;

.field private f:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Lcom/amap/api/services/a/dz;Lcom/amap/api/services/a/bs;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 47
    invoke-direct {p0, p2}, Lcom/amap/api/services/a/dz;-><init>(Lcom/amap/api/services/a/dz;)V

    .line 48
    iput-object p1, p0, Lcom/amap/api/services/a/dv;->a:Landroid/content/Context;

    .line 49
    iput-object p4, p0, Lcom/amap/api/services/a/dv;->b:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/amap/api/services/a/dv;->e:Lcom/amap/api/services/a/bs;

    .line 51
    iput-object p5, p0, Lcom/amap/api/services/a/dv;->f:[Ljava/lang/Object;

    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 93
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/services/a/dv;->b:Ljava/lang/String;

    .line 94
    invoke-static {p1}, Lcom/amap/api/services/a/bp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/api/services/a/dv;->f:[Ljava/lang/Object;

    .line 93
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "ofm"

    const-string v1, "gpj"

    .line 101
    invoke-static {p1, v0, v1}, Lcom/amap/api/services/a/cb;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private b(Landroid/content/Context;)Ljava/lang/String;
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

    .line 110
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/dv;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 111
    iget-object v0, p0, Lcom/amap/api/services/a/dv;->e:Lcom/amap/api/services/a/bs;

    .line 112
    invoke-static {p1}, Lcom/amap/api/services/a/bp;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/services/a/bs;->b([B)[B

    move-result-object p1

    .line 111
    invoke-static {p1}, Lcom/amap/api/services/a/bp;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected a([B)[B
    .locals 3
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

    .line 59
    invoke-static {p1}, Lcom/amap/api/services/a/bp;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/a/dv;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/amap/api/services/a/dv;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\"pinfo\":\""

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"els\":["

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]}"

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/api/services/a/bp;->a(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method
