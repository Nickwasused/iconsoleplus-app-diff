.class public Lcom/amap/api/mapcore2d/ct;
.super Ljava/lang/Object;
.source "ClientInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore2d/ct$a;
    }
.end annotation


# direct methods
.method public static a()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 57
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 60
    invoke-static {}, Lcom/amap/api/mapcore2d/cq;->a()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "0"

    .line 64
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    add-int/lit8 v5, v2, -0x2

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "CI"

    const-string v3, "TS"

    .line 69
    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore2d/dl;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 81
    :try_start_0
    new-instance v1, Lcom/amap/api/mapcore2d/ct$a;

    invoke-direct {v1, v0}, Lcom/amap/api/mapcore2d/ct$a;-><init>(Lcom/amap/api/mapcore2d/ct$1;)V

    .line 83
    invoke-static {p0}, Lcom/amap/api/mapcore2d/cq;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 84
    iput-object v2, v1, Lcom/amap/api/mapcore2d/ct$a;->d:Ljava/lang/String;

    .line 87
    invoke-static {p0}, Lcom/amap/api/mapcore2d/cq;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 88
    iput-object v2, v1, Lcom/amap/api/mapcore2d/ct$a;->i:Ljava/lang/String;

    .line 90
    invoke-static {p0, v1}, Lcom/amap/api/mapcore2d/ct;->a(Landroid/content/Context;Lcom/amap/api/mapcore2d/ct$a;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v1, "CI"

    const-string v2, "IX"

    .line 92
    invoke-static {p0, v1, v2}, Lcom/amap/api/mapcore2d/dl;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/amap/api/mapcore2d/ct$a;)Ljava/lang/String;
    .locals 0

    .line 257
    invoke-static {p0, p1}, Lcom/amap/api/mapcore2d/ct;->b(Landroid/content/Context;Lcom/amap/api/mapcore2d/ct$a;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/amap/api/mapcore2d/cv;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ":"

    .line 37
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/mapcore2d/cq;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {p1, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amap/api/mapcore2d/cx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "CI"

    const-string p2, "Sco"

    .line 44
    invoke-static {p0, p1, p2}, Lcom/amap/api/mapcore2d/dl;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V
    .locals 2

    .line 395
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 396
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0xff

    if-le v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 402
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    int-to-byte v0, v0

    .line 404
    :goto_0
    invoke-static {p1}, Lcom/amap/api/mapcore2d/db;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/amap/api/mapcore2d/db;->a(Ljava/io/ByteArrayOutputStream;B[B)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    new-array v0, p1, [B

    .line 406
    invoke-static {p0, p1, v0}, Lcom/amap/api/mapcore2d/db;->a(Ljava/io/ByteArrayOutputStream;B[B)V

    :goto_1
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/io/ByteArrayOutputStream;)[B
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

    .line 359
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 361
    invoke-static {p1}, Lcom/amap/api/mapcore2d/db;->b([B)[B

    move-result-object p1

    .line 363
    invoke-static {p0, p1}, Lcom/amap/api/mapcore2d/ct;->b(Landroid/content/Context;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Z)[B
    .locals 1

    .line 174
    :try_start_0
    invoke-static {p0, p1}, Lcom/amap/api/mapcore2d/ct;->b(Landroid/content/Context;Z)Lcom/amap/api/mapcore2d/ct$a;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amap/api/mapcore2d/ct;->b(Landroid/content/Context;Lcom/amap/api/mapcore2d/ct$a;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "CI"

    const-string v0, "gz"

    .line 176
    invoke-static {p0, p1, v0}, Lcom/amap/api/mapcore2d/dl;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/lang/NullPointerException;,
            Ljava/io/IOException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 106
    invoke-static {p1}, Lcom/amap/api/mapcore2d/cv;->a([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Z)Lcom/amap/api/mapcore2d/ct$a;
    .locals 4

    .line 440
    new-instance v0, Lcom/amap/api/mapcore2d/ct$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore2d/ct$a;-><init>(Lcom/amap/api/mapcore2d/ct$1;)V

    .line 442
    invoke-static {p0}, Lcom/amap/api/mapcore2d/cu;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 444
    iput-object v1, v0, Lcom/amap/api/mapcore2d/ct$a;->a:Ljava/lang/String;

    .line 447
    invoke-static {p0}, Lcom/amap/api/mapcore2d/cu;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/mapcore2d/ct$a;->b:Ljava/lang/String;

    .line 449
    invoke-static {p0}, Lcom/amap/api/mapcore2d/cu;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 454
    :cond_0
    iput-object v1, v0, Lcom/amap/api/mapcore2d/ct$a;->c:Ljava/lang/String;

    .line 457
    invoke-static {p0}, Lcom/amap/api/mapcore2d/cq;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/mapcore2d/ct$a;->d:Ljava/lang/String;

    .line 461
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, Lcom/amap/api/mapcore2d/ct$a;->e:Ljava/lang/String;

    .line 465
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v1, v0, Lcom/amap/api/mapcore2d/ct$a;->f:Ljava/lang/String;

    .line 469
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v1, v0, Lcom/amap/api/mapcore2d/ct$a;->g:Ljava/lang/String;

    .line 473
    invoke-static {p0}, Lcom/amap/api/mapcore2d/cq;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/mapcore2d/ct$a;->h:Ljava/lang/String;

    .line 477
    invoke-static {p0}, Lcom/amap/api/mapcore2d/cq;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/mapcore2d/ct$a;->i:Ljava/lang/String;

    .line 480
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/mapcore2d/ct$a;->j:Ljava/lang/String;

    .line 482
    invoke-static {p0}, Lcom/amap/api/mapcore2d/cu;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/mapcore2d/ct$a;->k:Ljava/lang/String;

    .line 485
    invoke-static {p0}, Lcom/amap/api/mapcore2d/cu;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/mapcore2d/ct$a;->l:Ljava/lang/String;

    .line 488
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/amap/api/mapcore2d/cu;->r(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/mapcore2d/ct$a;->m:Ljava/lang/String;

    .line 491
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/amap/api/mapcore2d/cu;->q(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/mapcore2d/ct$a;->n:Ljava/lang/String;

    .line 494
    invoke-static {p0}, Lcom/amap/api/mapcore2d/cu;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/mapcore2d/ct$a;->o:Ljava/lang/String;

    .line 497
    invoke-static {p0}, Lcom/amap/api/mapcore2d/cu;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/mapcore2d/ct$a;->p:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 501
    iput-object v2, v0, Lcom/amap/api/mapcore2d/ct$a;->q:Ljava/lang/String;

    goto :goto_0

    .line 503
    :cond_1
    invoke-static {p0}, Lcom/amap/api/mapcore2d/cu;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/mapcore2d/ct$a;->q:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_2

    .line 508
    iput-object v2, v0, Lcom/amap/api/mapcore2d/ct$a;->r:Ljava/lang/String;

    goto :goto_1

    .line 510
    :cond_2
    invoke-static {p0}, Lcom/amap/api/mapcore2d/cu;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/mapcore2d/ct$a;->r:Ljava/lang/String;

    :goto_1
    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 515
    iput-object v2, v0, Lcom/amap/api/mapcore2d/ct$a;->s:Ljava/lang/String;

    .line 517
    iput-object v2, v0, Lcom/amap/api/mapcore2d/ct$a;->t:Ljava/lang/String;

    goto :goto_2

    .line 520
    :cond_3
    invoke-static {p0}, Lcom/amap/api/mapcore2d/cu;->n(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    .line 522
    aget-object v3, p1, v3

    iput-object v3, v0, Lcom/amap/api/mapcore2d/ct$a;->s:Ljava/lang/String;

    .line 525
    aget-object p1, p1, v1

    iput-object p1, v0, Lcom/amap/api/mapcore2d/ct$a;->t:Ljava/lang/String;

    .line 529
    :goto_2
    invoke-static {}, Lcom/amap/api/mapcore2d/cu;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/amap/api/mapcore2d/ct$a;->w:Ljava/lang/String;

    .line 531
    invoke-static {p0}, Lcom/amap/api/mapcore2d/cu;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 532
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 533
    iput-object p1, v0, Lcom/amap/api/mapcore2d/ct$a;->x:Ljava/lang/String;

    goto :goto_3

    .line 536
    :cond_4
    iput-object v2, v0, Lcom/amap/api/mapcore2d/ct$a;->x:Ljava/lang/String;

    .line 538
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aid="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    invoke-static {p0}, Lcom/amap/api/mapcore2d/cu;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|serial="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-static {p0}, Lcom/amap/api/mapcore2d/cu;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|storage="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    invoke-static {}, Lcom/amap/api/mapcore2d/cu;->c()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "|ram="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    invoke-static {p0}, Lcom/amap/api/mapcore2d/cu;->y(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "|arch="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    invoke-static {}, Lcom/amap/api/mapcore2d/cu;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/amap/api/mapcore2d/ct$a;->y:Ljava/lang/String;

    .line 544
    invoke-static {p0}, Lcom/amap/api/mapcore2d/cu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 545
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 546
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/amap/api/mapcore2d/ct$a;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|adiuExtras="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/amap/api/mapcore2d/ct$a;->y:Ljava/lang/String;

    :cond_5
    const-string p1, ","

    .line 548
    invoke-static {p0, p1, v1}, Lcom/amap/api/mapcore2d/cu;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 549
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 550
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/amap/api/mapcore2d/ct$a;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|multiImeis="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/amap/api/mapcore2d/ct$a;->y:Ljava/lang/String;

    .line 552
    :cond_6
    invoke-static {p0}, Lcom/amap/api/mapcore2d/cu;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 553
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 554
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcom/amap/api/mapcore2d/ct$a;->y:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|meid="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/amap/api/mapcore2d/ct$a;->y:Ljava/lang/String;

    :cond_7
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 184
    :try_start_0
    invoke-static {p0, v0}, Lcom/amap/api/mapcore2d/ct;->b(Landroid/content/Context;Z)Lcom/amap/api/mapcore2d/ct$a;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/amap/api/mapcore2d/ct;->a(Landroid/content/Context;Lcom/amap/api/mapcore2d/ct$a;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "CI"

    const-string v1, "gCX"

    .line 187
    invoke-static {p0, v0, v1}, Lcom/amap/api/mapcore2d/dl;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Lcom/amap/api/mapcore2d/ct$a;)[B
    .locals 3

    const/4 v0, 0x0

    .line 263
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 266
    :try_start_1
    iget-object v2, p1, Lcom/amap/api/mapcore2d/ct$a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore2d/ct;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 269
    iget-object v2, p1, Lcom/amap/api/mapcore2d/ct$a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore2d/ct;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 272
    iget-object v2, p1, Lcom/amap/api/mapcore2d/ct$a;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore2d/ct;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 275
    iget-object v2, p1, Lcom/amap/api/mapcore2d/ct$a;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore2d/ct;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 279
    iget-object v2, p1, Lcom/amap/api/mapcore2d/ct$a;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore2d/ct;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 283
    iget-object v2, p1, Lcom/amap/api/mapcore2d/ct$a;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore2d/ct;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 287
    iget-object v2, p1, Lcom/amap/api/mapcore2d/ct$a;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore2d/ct;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 291
    iget-object v2, p1, Lcom/amap/api/mapcore2d/ct$a;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore2d/ct;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 294
    iget-object v2, p1, Lcom/amap/api/mapcore2d/ct$a;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore2d/ct;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 298
    iget-object v2, p1, Lcom/amap/api/mapcore2d/ct$a;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore2d/ct;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 301
    iget-object v2, p1, Lcom/amap/api/mapcore2d/ct$a;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore2d/ct;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 304
    iget-object v2, p1, Lcom/amap/api/mapcore2d/ct$a;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore2d/ct;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 307
    iget-object v2, p1, Lcom/amap/api/mapcore2d/ct$a;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore2d/ct;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 310
    iget-object v2, p1, Lcom/amap/api/mapcore2d/ct$a;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore2d/ct;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 313
    iget-object v2, p1, Lcom/amap/api/mapcore2d/ct$a;->o:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore2d/ct;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 316
    iget-object v2, p1, Lcom/amap/api/mapcore2d/ct$a;->p:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore2d/ct;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 319
    iget-object v2, p1, Lcom/amap/api/mapcore2d/ct$a;->q:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore2d/ct;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 322
    iget-object v2, p1, Lcom/amap/api/mapcore2d/ct$a;->r:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore2d/ct;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 325
    iget-object v2, p1, Lcom/amap/api/mapcore2d/ct$a;->s:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore2d/ct;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 327
    iget-object v2, p1, Lcom/amap/api/mapcore2d/ct$a;->t:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore2d/ct;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 329
    iget-object v2, p1, Lcom/amap/api/mapcore2d/ct$a;->u:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore2d/ct;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 331
    iget-object v2, p1, Lcom/amap/api/mapcore2d/ct$a;->v:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore2d/ct;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 333
    iget-object v2, p1, Lcom/amap/api/mapcore2d/ct$a;->w:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore2d/ct;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 335
    iget-object v2, p1, Lcom/amap/api/mapcore2d/ct$a;->x:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore2d/ct;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 337
    iget-object p1, p1, Lcom/amap/api/mapcore2d/ct$a;->y:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/amap/api/mapcore2d/ct;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 341
    invoke-static {p0, v1}, Lcom/amap/api/mapcore2d/ct;->a(Landroid/content/Context;Ljava/io/ByteArrayOutputStream;)[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 347
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 349
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v1, v0

    :goto_1
    :try_start_3
    const-string p1, "CI"

    const-string v2, "gzx"

    .line 343
    invoke-static {p0, p1, v2}, Lcom/amap/api/mapcore2d/dl;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v1, :cond_0

    .line 347
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    .line 349
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_2
    return-object v0

    :catchall_4
    move-exception p0

    if-eqz v1, :cond_1

    .line 347
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception p1

    .line 349
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 352
    :cond_1
    :goto_3
    throw p0
.end method

.method public static b(Landroid/content/Context;[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/lang/NullPointerException;,
            Ljava/io/IOException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 235
    invoke-static {}, Lcom/amap/api/mapcore2d/db;->d()Ljava/security/PublicKey;

    move-result-object p0

    .line 237
    array-length v0, p1

    const/16 v1, 0x75

    if-le v0, v1, :cond_0

    new-array v0, v1, [B

    const/4 v2, 0x0

    .line 240
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    invoke-static {v0, p0}, Lcom/amap/api/mapcore2d/cv;->a([BLjava/security/Key;)[B

    move-result-object p0

    .line 244
    array-length v0, p1

    const/16 v3, 0x80

    add-int/2addr v0, v3

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    .line 246
    invoke-static {p0, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    array-length p0, p1

    sub-int/2addr p0, v1

    invoke-static {p1, v1, v0, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 250
    :cond_0
    invoke-static {p1, p0}, Lcom/amap/api/mapcore2d/cv;->a([BLjava/security/Key;)[B

    move-result-object v0

    :goto_0
    return-object v0
.end method
