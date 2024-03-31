.class public Lcom/amap/api/mapcore2d/cr;
.super Ljava/lang/Object;
.source "AuthConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore2d/cr$b;,
        Lcom/amap/api/mapcore2d/cr$a;
    }
.end annotation


# static fields
.field public static a:I = -0x1

.field public static b:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/amap/api/mapcore2d/da;Ljava/lang/String;Ljava/util/Map;)Lcom/amap/api/mapcore2d/cr$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/amap/api/mapcore2d/da;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amap/api/mapcore2d/cr$a;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 342
    invoke-static {p0, p1, p2, p3, v0}, Lcom/amap/api/mapcore2d/cr;->a(Landroid/content/Context;Lcom/amap/api/mapcore2d/da;Ljava/lang/String;Ljava/util/Map;Z)Lcom/amap/api/mapcore2d/cr$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/amap/api/mapcore2d/da;Ljava/lang/String;Ljava/util/Map;Z)Lcom/amap/api/mapcore2d/cr$a;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/amap/api/mapcore2d/da;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/amap/api/mapcore2d/cr$a;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "14Z"

    const-string v4, "off"

    const-string v5, "14S"

    const-string v6, "002"

    const-string v7, "001"

    const-string v8, "11K"

    const-string v9, "infocode"

    const-string v10, "info"

    const-string v11, "result"

    const-string v12, "ver"

    const-string v13, ";"

    const-string v14, "status"

    const-string v15, "/v3/iasdkauth"

    move-object/from16 v16, v3

    const-string v3, "16H"

    move-object/from16 v17, v5

    const-string v5, "lc"

    move-object/from16 v18, v6

    const-string v6, "at"

    move-object/from16 v19, v7

    .line 359
    new-instance v7, Lcom/amap/api/mapcore2d/cr$a;

    invoke-direct {v7}, Lcom/amap/api/mapcore2d/cr$a;-><init>()V

    .line 360
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v7, Lcom/amap/api/mapcore2d/cr$a;->w:Lorg/json/JSONObject;

    .line 363
    invoke-static {}, Lcom/amap/api/mapcore2d/cw;->a()Lcom/amap/api/mapcore2d/cw;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/cw;->a(Landroid/content/Context;)V

    const/16 v20, 0x0

    move-object/from16 v21, v4

    .line 366
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore2d/er;

    invoke-direct {v0}, Lcom/amap/api/mapcore2d/er;-><init>()V
    :try_end_0
    .catch Lcom/amap/api/mapcore2d/cp; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_f
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 369
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Lcom/amap/api/mapcore2d/cp; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    move-object/from16 v22, v8

    move-object/from16 v8, p2

    :try_start_2
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ";14N;"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "15K"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Lcom/amap/api/mapcore2d/cp; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 370
    :try_start_3
    new-instance v8, Lcom/amap/api/mapcore2d/cr$b;
    :try_end_3
    .catch Lcom/amap/api/mapcore2d/cp; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-object/from16 v23, v3

    move-object/from16 v3, p3

    :try_start_4
    invoke-direct {v8, v1, v2, v4, v3}, Lcom/amap/api/mapcore2d/cr$b;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore2d/da;Ljava/lang/String;Ljava/util/Map;)V

    .line 371
    invoke-virtual {v8}, Lcom/amap/api/mapcore2d/cr$b;->a()Z

    move-result v3

    invoke-virtual {v0, v8, v3}, Lcom/amap/api/mapcore2d/er;->a(Lcom/amap/api/mapcore2d/ew;Z)Lcom/amap/api/mapcore2d/ey;

    move-result-object v3
    :try_end_4
    .catch Lcom/amap/api/mapcore2d/cp; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-eqz v3, :cond_0

    .line 378
    :try_start_5
    iget-object v0, v3, Lcom/amap/api/mapcore2d/ey;->a:[B
    :try_end_5
    .catch Lcom/amap/api/mapcore2d/cp; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v8, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v24, v4

    move-object/from16 v26, v11

    move-object/from16 v25, v13

    move-object/from16 v8, v20

    goto/16 :goto_c

    :catch_0
    move-object/from16 v24, v4

    move-object/from16 v26, v11

    move-object/from16 v25, v13

    move-object/from16 v8, v20

    goto/16 :goto_f

    :catch_1
    move-exception v0

    move-object/from16 v24, v4

    move-object/from16 v26, v11

    move-object/from16 v25, v13

    move-object/from16 v8, v20

    goto/16 :goto_e

    :cond_0
    move-object/from16 v8, v20

    :goto_0
    const/16 v0, 0x10

    move-object/from16 p2, v3

    :try_start_6
    new-array v3, v0, [B
    :try_end_6
    .catch Lcom/amap/api/mapcore2d/cp; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v24, v4

    .line 384
    :try_start_7
    array-length v4, v8

    sub-int/2addr v4, v0

    new-array v4, v4, [B
    :try_end_7
    .catch Lcom/amap/api/mapcore2d/cp; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v25, v13

    const/4 v13, 0x0

    .line 385
    :try_start_8
    invoke-static {v8, v13, v3, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 386
    array-length v13, v8
    :try_end_8
    .catch Lcom/amap/api/mapcore2d/cp; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    sub-int/2addr v13, v0

    move-object/from16 v26, v11

    const/4 v11, 0x0

    :try_start_9
    invoke-static {v8, v0, v4, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 387
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v11, "AES"

    invoke-direct {v0, v3, v11}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v3, "AES/CBC/PKCS5Padding"

    .line 389
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 390
    new-instance v11, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {}, Lcom/amap/api/mapcore2d/db;->c()[B

    move-result-object v13

    invoke-direct {v11, v13}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v13, 0x2

    .line 391
    invoke-virtual {v3, v13, v0, v11}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 392
    invoke-virtual {v3, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 393
    invoke-static {v0}, Lcom/amap/api/mapcore2d/db;->a([B)Ljava/lang/String;

    move-result-object v20
    :try_end_9
    .catch Lcom/amap/api/mapcore2d/cp; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_2
    :goto_1
    move-object/from16 v3, p2

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v26, v11

    goto :goto_3

    :catch_4
    move-object/from16 v26, v11

    goto :goto_1

    :catch_5
    move-exception v0

    move-object/from16 v26, v11

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v24, v4

    :goto_2
    move-object/from16 v26, v11

    move-object/from16 v25, v13

    :goto_3
    move-object/from16 v3, p2

    goto/16 :goto_c

    :catch_7
    move-object/from16 v24, v4

    :catch_8
    move-object/from16 v26, v11

    move-object/from16 v25, v13

    goto :goto_1

    :catch_9
    move-exception v0

    move-object/from16 v24, v4

    :goto_4
    move-object/from16 v26, v11

    move-object/from16 v25, v13

    :goto_5
    move-object/from16 v3, p2

    goto/16 :goto_e

    :catch_a
    move-exception v0

    goto :goto_6

    :catchall_5
    move-object/from16 v23, v3

    :catchall_6
    move-object/from16 v24, v4

    move-object/from16 v26, v11

    move-object/from16 v25, v13

    goto :goto_8

    :catch_b
    move-exception v0

    move-object/from16 v23, v3

    :goto_6
    move-object/from16 v24, v4

    move-object/from16 v26, v11

    move-object/from16 v25, v13

    goto :goto_a

    :catchall_7
    move-object/from16 v23, v3

    goto :goto_7

    :catch_c
    move-exception v0

    move-object/from16 v23, v3

    goto :goto_9

    :catchall_8
    move-object/from16 v23, v3

    move-object/from16 v22, v8

    :goto_7
    move-object/from16 v26, v11

    move-object/from16 v25, v13

    move-object/from16 v24, p2

    .line 375
    :goto_8
    :try_start_a
    new-instance v0, Lcom/amap/api/mapcore2d/cp;

    const-string v3, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {v0, v3}, Lcom/amap/api/mapcore2d/cp;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_d
    move-exception v0

    move-object/from16 v23, v3

    move-object/from16 v22, v8

    :goto_9
    move-object/from16 v26, v11

    move-object/from16 v25, v13

    move-object/from16 v24, p2

    .line 373
    :goto_a
    throw v0
    :try_end_a
    .catch Lcom/amap/api/mapcore2d/cp; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_a .. :try_end_a} :catch_10
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_b

    :catch_e
    move-exception v0

    goto :goto_d

    :catchall_a
    move-exception v0

    move-object/from16 v23, v3

    move-object/from16 v22, v8

    move-object/from16 v26, v11

    move-object/from16 v25, v13

    move-object/from16 v24, p2

    :goto_b
    move-object/from16 v3, v20

    move-object v8, v3

    .line 401
    :goto_c
    invoke-static {v0, v6, v5}, Lcom/amap/api/mapcore2d/do;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :catch_f
    move-object/from16 v23, v3

    move-object/from16 v22, v8

    move-object/from16 v26, v11

    move-object/from16 v25, v13

    move-object/from16 v24, p2

    :catch_10
    move-object/from16 v3, v20

    move-object v8, v3

    goto :goto_f

    :catch_11
    move-exception v0

    move-object/from16 v23, v3

    move-object/from16 v22, v8

    move-object/from16 v26, v11

    move-object/from16 v25, v13

    move-object/from16 v24, p2

    :goto_d
    move-object/from16 v3, v20

    move-object v8, v3

    .line 396
    :goto_e
    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/cp;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/amap/api/mapcore2d/cr$a;->a:Ljava/lang/String;

    .line 397
    invoke-static {v2, v15, v0}, Lcom/amap/api/mapcore2d/do;->a(Lcom/amap/api/mapcore2d/da;Ljava/lang/String;Lcom/amap/api/mapcore2d/cp;)V

    :goto_f
    move-object/from16 v4, v24

    if-nez v8, :cond_1

    return-object v7

    .line 408
    :cond_1
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 409
    invoke-static {v8}, Lcom/amap/api/mapcore2d/db;->a([B)Ljava/lang/String;

    move-result-object v20

    :cond_2
    move-object/from16 v0, v20

    .line 413
    :try_start_b
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 414
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 415
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    const-string v11, ""

    const/4 v13, 0x1

    if-ne v0, v13, :cond_3

    .line 417
    :try_start_c
    sput v13, Lcom/amap/api/mapcore2d/cr;->a:I

    goto :goto_11

    :cond_3
    if-nez v0, :cond_7

    const-string v0, "authcsid"

    const-string v13, "authgsid"

    if-eqz v3, :cond_4

    .line 423
    iget-object v0, v3, Lcom/amap/api/mapcore2d/ey;->c:Ljava/lang/String;

    .line 424
    iget-object v13, v3, Lcom/amap/api/mapcore2d/ey;->d:Ljava/lang/String;

    .line 432
    :cond_4
    invoke-static {v1, v0, v13, v8}, Lcom/amap/api/mapcore2d/db;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v3, 0x0

    .line 434
    sput v3, Lcom/amap/api/mapcore2d/cr;->a:I

    .line 435
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 436
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore2d/cr;->b:Ljava/lang/String;

    .line 439
    :cond_5
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 440
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_6
    move-object v0, v11

    .line 442
    :goto_10
    sget-object v3, Lcom/amap/api/mapcore2d/cr;->b:Ljava/lang/String;

    invoke-static {v2, v15, v3, v13, v0}, Lcom/amap/api/mapcore2d/do;->a(Lcom/amap/api/mapcore2d/da;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    sget v0, Lcom/amap/api/mapcore2d/cr;->a:I

    if-nez v0, :cond_7

    .line 444
    sget-object v0, Lcom/amap/api/mapcore2d/cr;->b:Ljava/lang/String;

    iput-object v0, v7, Lcom/amap/api/mapcore2d/cr$a;->a:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    return-object v7

    .line 452
    :cond_7
    :goto_11
    :try_start_d
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 453
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/amap/api/mapcore2d/cr$a;->b:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    goto :goto_12

    :catchall_b
    move-exception v0

    .line 457
    :try_start_e
    invoke-static {v0, v6, v5}, Lcom/amap/api/mapcore2d/dl;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_12
    move-object/from16 v2, v26

    .line 460
    invoke-static {v8, v2}, Lcom/amap/api/mapcore2d/db;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 463
    new-instance v3, Lcom/amap/api/mapcore2d/cr$a$a;

    invoke-direct {v3}, Lcom/amap/api/mapcore2d/cr$a$a;-><init>()V

    const/4 v9, 0x0

    .line 464
    iput-boolean v9, v3, Lcom/amap/api/mapcore2d/cr$a$a;->a:Z

    .line 465
    iput-boolean v9, v3, Lcom/amap/api/mapcore2d/cr$a$a;->b:Z

    .line 466
    iput-object v3, v7, Lcom/amap/api/mapcore2d/cr$a;->x:Lcom/amap/api/mapcore2d/cr$a$a;

    .line 468
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    move-object/from16 v8, v25

    .line 471
    :try_start_f
    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 472
    array-length v4, v0

    if-lez v4, :cond_a

    .line 473
    array-length v4, v0

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v4, :cond_a

    aget-object v9, v0, v8

    .line 474
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 475
    iget-object v10, v7, Lcom/amap/api/mapcore2d/cr$a;->w:Lorg/json/JSONObject;

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v9, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :catchall_c
    move-exception v0

    :try_start_10
    const-string v4, "co"

    .line 480
    invoke-static {v0, v6, v4}, Lcom/amap/api/mapcore2d/dl;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move-object/from16 v4, v23

    .line 485
    invoke-static {v2, v4}, Lcom/amap/api/mapcore2d/db;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    const-string v8, "able"

    if-eqz v0, :cond_b

    .line 486
    :try_start_11
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 487
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/amap/api/mapcore2d/cr;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v7, v0}, Lcom/amap/api/mapcore2d/cr$a;->a(Lcom/amap/api/mapcore2d/cr$a;Z)Z

    :cond_b
    move-object/from16 v4, v22

    .line 491
    invoke-static {v2, v4}, Lcom/amap/api/mapcore2d/db;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    if-eqz v0, :cond_c

    .line 493
    :try_start_12
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 494
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    .line 496
    invoke-static {v4, v9}, Lcom/amap/api/mapcore2d/cr;->a(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/amap/api/mapcore2d/cr$a$a;->a:Z

    move-object/from16 v4, v21

    .line 497
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 498
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v3, Lcom/amap/api/mapcore2d/cr$a$a;->c:Lorg/json/JSONObject;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    goto :goto_14

    :catchall_d
    move-exception v0

    :try_start_13
    const-string v3, "AuthConfigManager"

    const-string v4, "loadException"

    .line 501
    invoke-static {v0, v3, v4}, Lcom/amap/api/mapcore2d/dl;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_14
    move-object/from16 v3, v19

    .line 508
    invoke-static {v2, v3}, Lcom/amap/api/mapcore2d/db;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 509
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 510
    new-instance v3, Lcom/amap/api/mapcore2d/cr$a$d;

    invoke-direct {v3}, Lcom/amap/api/mapcore2d/cr$a$d;-><init>()V

    .line 511
    invoke-static {v0, v3}, Lcom/amap/api/mapcore2d/cr;->a(Lorg/json/JSONObject;Lcom/amap/api/mapcore2d/cr$a$d;)V

    .line 512
    iput-object v3, v7, Lcom/amap/api/mapcore2d/cr$a;->y:Lcom/amap/api/mapcore2d/cr$a$d;

    :cond_d
    move-object/from16 v3, v18

    .line 516
    invoke-static {v2, v3}, Lcom/amap/api/mapcore2d/db;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 517
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 518
    new-instance v3, Lcom/amap/api/mapcore2d/cr$a$c;

    invoke-direct {v3}, Lcom/amap/api/mapcore2d/cr$a$c;-><init>()V

    .line 519
    invoke-static {v0, v3}, Lcom/amap/api/mapcore2d/cr;->a(Lorg/json/JSONObject;Lcom/amap/api/mapcore2d/cr$a$c;)V

    .line 520
    iput-object v3, v7, Lcom/amap/api/mapcore2d/cr$a;->A:Lcom/amap/api/mapcore2d/cr$a$c;

    :cond_e
    move-object/from16 v3, v17

    .line 524
    invoke-static {v2, v3}, Lcom/amap/api/mapcore2d/db;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 525
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 526
    new-instance v3, Lcom/amap/api/mapcore2d/cr$a$c;

    invoke-direct {v3}, Lcom/amap/api/mapcore2d/cr$a$c;-><init>()V

    .line 527
    invoke-static {v0, v3}, Lcom/amap/api/mapcore2d/cr;->a(Lorg/json/JSONObject;Lcom/amap/api/mapcore2d/cr$a$c;)V

    .line 528
    iput-object v3, v7, Lcom/amap/api/mapcore2d/cr$a;->B:Lcom/amap/api/mapcore2d/cr$a$c;

    .line 531
    :cond_f
    invoke-static {v7, v2}, Lcom/amap/api/mapcore2d/cr;->a(Lcom/amap/api/mapcore2d/cr$a;Lorg/json/JSONObject;)V

    move-object/from16 v3, v16

    .line 534
    invoke-static {v2, v3}, Lcom/amap/api/mapcore2d/db;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 535
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 536
    new-instance v3, Lcom/amap/api/mapcore2d/cr$a$f;

    invoke-direct {v3}, Lcom/amap/api/mapcore2d/cr$a$f;-><init>()V

    .line 537
    invoke-static {v0, v3}, Lcom/amap/api/mapcore2d/cr;->a(Lorg/json/JSONObject;Lcom/amap/api/mapcore2d/cr$a$f;)V

    .line 538
    iput-object v3, v7, Lcom/amap/api/mapcore2d/cr$a;->G:Lcom/amap/api/mapcore2d/cr$a$f;

    :cond_10
    const-string v0, "151"

    .line 542
    invoke-static {v2, v0}, Lcom/amap/api/mapcore2d/db;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "151"

    .line 543
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 544
    new-instance v3, Lcom/amap/api/mapcore2d/cr$a$e;

    invoke-direct {v3}, Lcom/amap/api/mapcore2d/cr$a$e;-><init>()V

    .line 545
    invoke-static {v0, v3}, Lcom/amap/api/mapcore2d/cr;->a(Lorg/json/JSONObject;Lcom/amap/api/mapcore2d/cr$a$e;)V

    .line 546
    iput-object v3, v7, Lcom/amap/api/mapcore2d/cr$a;->z:Lcom/amap/api/mapcore2d/cr$a$e;

    .line 549
    :cond_11
    invoke-static {v7, v2}, Lcom/amap/api/mapcore2d/cr;->a(Lcom/amap/api/mapcore2d/cr$a;Lorg/json/JSONObject;)V

    const-string v0, "14N"

    .line 551
    invoke-static {v2, v0}, Lcom/amap/api/mapcore2d/db;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "14N"

    .line 552
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 553
    new-instance v3, Lcom/amap/api/mapcore2d/cr$a$b;

    invoke-direct {v3}, Lcom/amap/api/mapcore2d/cr$a$b;-><init>()V

    .line 554
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v4, v8}, Lcom/amap/api/mapcore2d/cr;->a(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/amap/api/mapcore2d/cr$a$b;->a:Z

    const-string v4, "url"

    .line 555
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/amap/api/mapcore2d/cr$a$b;->b:Ljava/lang/String;

    const-string v4, "md5"

    .line 556
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/amap/api/mapcore2d/cr$a$b;->c:Ljava/lang/String;

    .line 557
    iget-boolean v0, v3, Lcom/amap/api/mapcore2d/cr$a$b;->a:Z

    if-eqz v0, :cond_12

    .line 558
    invoke-static {}, Lcom/amap/api/mapcore2d/dj;->a()Lcom/amap/api/mapcore2d/da;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 560
    new-instance v4, Lcom/amap/api/mapcore2d/ea;

    iget-object v8, v3, Lcom/amap/api/mapcore2d/cr$a$b;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/amap/api/mapcore2d/cr$a$b;->c:Ljava/lang/String;

    invoke-static {v7}, Lcom/amap/api/mapcore2d/cr$a;->a(Lcom/amap/api/mapcore2d/cr$a;)Z

    move-result v9

    invoke-direct {v4, v8, v3, v11, v9}, Lcom/amap/api/mapcore2d/ea;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move/from16 v3, p4

    .line 561
    invoke-virtual {v4, v3}, Lcom/amap/api/mapcore2d/ea;->a(Z)V

    .line 562
    new-instance v3, Lcom/amap/api/mapcore2d/dz;

    invoke-direct {v3, v1, v4, v0}, Lcom/amap/api/mapcore2d/dz;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore2d/ea;Lcom/amap/api/mapcore2d/da;)V

    .line 563
    invoke-virtual {v3}, Lcom/amap/api/mapcore2d/dz;->a()V

    goto :goto_15

    :cond_12
    const-string v0, "aiu"

    .line 567
    invoke-static {v1, v0}, Lcom/amap/api/mapcore2d/ef;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 572
    :cond_13
    :goto_15
    invoke-static {v1, v2}, Lcom/amap/api/mapcore2d/cr;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    goto :goto_16

    :catchall_e
    move-exception v0

    .line 576
    invoke-static {v0, v6, v5}, Lcom/amap/api/mapcore2d/dl;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_16
    return-object v7
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 627
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 628
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    const-string v0, "15K"

    .line 593
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "isTargetAble"

    .line 594
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/api/mapcore2d/cr;->a(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "able"

    .line 595
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/amap/api/mapcore2d/cr;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 598
    invoke-static {}, Lcom/amap/api/mapcore2d/cw;->a()Lcom/amap/api/mapcore2d/cw;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/amap/api/mapcore2d/cw;->b(Landroid/content/Context;)V

    return-void

    .line 602
    :cond_0
    invoke-static {}, Lcom/amap/api/mapcore2d/cw;->a()Lcom/amap/api/mapcore2d/cw;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/amap/api/mapcore2d/cw;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 604
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static a(Lcom/amap/api/mapcore2d/cr$a;Lorg/json/JSONObject;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "145"

    const-string v3, "014"

    const-string v4, "013"

    const-string v5, "012"

    const-string v6, "011"

    const-string v7, "123"

    const-string v8, "122"

    const-string v9, "121"

    const-string v10, "13S"

    const-string v11, "135"

    const-string v12, "11Z"

    const-string v13, "010"

    const-string v14, "006"

    const-string v15, "11G"

    move-object/from16 v16, v2

    const-string v2, "13J"

    move-object/from16 v17, v3

    const-string v3, "13A"

    move-object/from16 v18, v4

    const-string v4, "11F"

    move-object/from16 v19, v5

    const-string v5, "11E"

    move-object/from16 v20, v6

    const-string v6, "11H"

    move-object/from16 v21, v7

    const-string v7, "11I"

    move-object/from16 v22, v8

    const-string v8, "11C"

    move-object/from16 v23, v9

    const-string v9, "11B"

    .line 826
    :try_start_0
    invoke-static {v1, v9}, Lcom/amap/api/mapcore2d/db;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_0

    .line 827
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    iput-object v9, v0, Lcom/amap/api/mapcore2d/cr$a;->h:Lorg/json/JSONObject;

    .line 833
    :cond_0
    invoke-static {v1, v8}, Lcom/amap/api/mapcore2d/db;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 834
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    iput-object v8, v0, Lcom/amap/api/mapcore2d/cr$a;->k:Lorg/json/JSONObject;

    .line 838
    :cond_1
    invoke-static {v1, v7}, Lcom/amap/api/mapcore2d/db;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 839
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    iput-object v7, v0, Lcom/amap/api/mapcore2d/cr$a;->l:Lorg/json/JSONObject;

    .line 845
    :cond_2
    invoke-static {v1, v6}, Lcom/amap/api/mapcore2d/db;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 846
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    iput-object v6, v0, Lcom/amap/api/mapcore2d/cr$a;->m:Lorg/json/JSONObject;

    .line 850
    :cond_3
    invoke-static {v1, v5}, Lcom/amap/api/mapcore2d/db;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 851
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iput-object v5, v0, Lcom/amap/api/mapcore2d/cr$a;->n:Lorg/json/JSONObject;

    .line 855
    :cond_4
    invoke-static {v1, v4}, Lcom/amap/api/mapcore2d/db;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 856
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, v0, Lcom/amap/api/mapcore2d/cr$a;->o:Lorg/json/JSONObject;

    .line 860
    :cond_5
    invoke-static {v1, v3}, Lcom/amap/api/mapcore2d/db;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 861
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, v0, Lcom/amap/api/mapcore2d/cr$a;->q:Lorg/json/JSONObject;

    .line 865
    :cond_6
    invoke-static {v1, v2}, Lcom/amap/api/mapcore2d/db;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 866
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/mapcore2d/cr$a;->i:Lorg/json/JSONObject;

    .line 870
    :cond_7
    invoke-static {v1, v15}, Lcom/amap/api/mapcore2d/db;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 871
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/mapcore2d/cr$a;->p:Lorg/json/JSONObject;

    .line 875
    :cond_8
    invoke-static {v1, v14}, Lcom/amap/api/mapcore2d/db;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 877
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 878
    iput-object v2, v0, Lcom/amap/api/mapcore2d/cr$a;->r:Lorg/json/JSONObject;

    .line 883
    :cond_9
    invoke-static {v1, v13}, Lcom/amap/api/mapcore2d/db;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 884
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 885
    iput-object v2, v0, Lcom/amap/api/mapcore2d/cr$a;->s:Lorg/json/JSONObject;

    .line 889
    :cond_a
    invoke-static {v1, v12}, Lcom/amap/api/mapcore2d/db;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 890
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 891
    new-instance v3, Lcom/amap/api/mapcore2d/cr$a$b;

    invoke-direct {v3}, Lcom/amap/api/mapcore2d/cr$a$b;-><init>()V

    .line 892
    invoke-static {v2, v3}, Lcom/amap/api/mapcore2d/cr;->a(Lorg/json/JSONObject;Lcom/amap/api/mapcore2d/cr$a$b;)V

    .line 893
    iput-object v3, v0, Lcom/amap/api/mapcore2d/cr$a;->C:Lcom/amap/api/mapcore2d/cr$a$b;

    .line 896
    :cond_b
    invoke-static {v1, v11}, Lcom/amap/api/mapcore2d/db;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 897
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/mapcore2d/cr$a;->j:Lorg/json/JSONObject;

    .line 901
    :cond_c
    invoke-static {v1, v10}, Lcom/amap/api/mapcore2d/db;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 902
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/mapcore2d/cr$a;->g:Lorg/json/JSONObject;

    :cond_d
    move-object/from16 v2, v23

    .line 906
    invoke-static {v1, v2}, Lcom/amap/api/mapcore2d/db;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 907
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 908
    new-instance v3, Lcom/amap/api/mapcore2d/cr$a$b;

    invoke-direct {v3}, Lcom/amap/api/mapcore2d/cr$a$b;-><init>()V

    .line 909
    invoke-static {v2, v3}, Lcom/amap/api/mapcore2d/cr;->a(Lorg/json/JSONObject;Lcom/amap/api/mapcore2d/cr$a$b;)V

    .line 910
    iput-object v3, v0, Lcom/amap/api/mapcore2d/cr$a;->D:Lcom/amap/api/mapcore2d/cr$a$b;

    :cond_e
    move-object/from16 v2, v22

    .line 912
    invoke-static {v1, v2}, Lcom/amap/api/mapcore2d/db;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 913
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 914
    new-instance v3, Lcom/amap/api/mapcore2d/cr$a$b;

    invoke-direct {v3}, Lcom/amap/api/mapcore2d/cr$a$b;-><init>()V

    .line 915
    invoke-static {v2, v3}, Lcom/amap/api/mapcore2d/cr;->a(Lorg/json/JSONObject;Lcom/amap/api/mapcore2d/cr$a$b;)V

    .line 916
    iput-object v3, v0, Lcom/amap/api/mapcore2d/cr$a;->E:Lcom/amap/api/mapcore2d/cr$a$b;

    :cond_f
    move-object/from16 v2, v21

    .line 919
    invoke-static {v1, v2}, Lcom/amap/api/mapcore2d/db;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 920
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 921
    new-instance v3, Lcom/amap/api/mapcore2d/cr$a$b;

    invoke-direct {v3}, Lcom/amap/api/mapcore2d/cr$a$b;-><init>()V

    .line 922
    invoke-static {v2, v3}, Lcom/amap/api/mapcore2d/cr;->a(Lorg/json/JSONObject;Lcom/amap/api/mapcore2d/cr$a$b;)V

    .line 923
    iput-object v3, v0, Lcom/amap/api/mapcore2d/cr$a;->F:Lcom/amap/api/mapcore2d/cr$a$b;

    :cond_10
    move-object/from16 v2, v20

    .line 927
    invoke-static {v1, v2}, Lcom/amap/api/mapcore2d/db;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 929
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 930
    iput-object v2, v0, Lcom/amap/api/mapcore2d/cr$a;->c:Lorg/json/JSONObject;

    :cond_11
    move-object/from16 v2, v19

    .line 932
    invoke-static {v1, v2}, Lcom/amap/api/mapcore2d/db;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 934
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 935
    iput-object v2, v0, Lcom/amap/api/mapcore2d/cr$a;->d:Lorg/json/JSONObject;

    :cond_12
    move-object/from16 v2, v18

    .line 937
    invoke-static {v1, v2}, Lcom/amap/api/mapcore2d/db;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 939
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/mapcore2d/cr$a;->e:Lorg/json/JSONObject;

    :cond_13
    move-object/from16 v2, v17

    .line 941
    invoke-static {v1, v2}, Lcom/amap/api/mapcore2d/db;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 943
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/mapcore2d/cr$a;->f:Lorg/json/JSONObject;

    :cond_14
    move-object/from16 v2, v16

    .line 948
    invoke-static {v1, v2}, Lcom/amap/api/mapcore2d/db;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 949
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/mapcore2d/cr$a;->t:Lorg/json/JSONObject;

    :cond_15
    const-string v2, "14B"

    .line 952
    invoke-static {v1, v2}, Lcom/amap/api/mapcore2d/db;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "14B"

    .line 953
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/mapcore2d/cr$a;->u:Lorg/json/JSONObject;

    :cond_16
    const-string v2, "14D"

    .line 957
    invoke-static {v1, v2}, Lcom/amap/api/mapcore2d/db;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "14D"

    .line 958
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/mapcore2d/cr$a;->v:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "at"

    const-string v2, "pe"

    .line 962
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/do;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_0
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/amap/api/mapcore2d/cr$a$b;)V
    .locals 5

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "m"

    .line 636
    invoke-static {p0, v0}, Lcom/amap/api/mapcore2d/cr;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "u"

    .line 637
    invoke-static {p0, v1}, Lcom/amap/api/mapcore2d/cr;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "v"

    .line 638
    invoke-static {p0, v2}, Lcom/amap/api/mapcore2d/cr;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "able"

    .line 639
    invoke-static {p0, v3}, Lcom/amap/api/mapcore2d/cr;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "on"

    .line 640
    invoke-static {p0, v4}, Lcom/amap/api/mapcore2d/cr;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 641
    iput-object v0, p1, Lcom/amap/api/mapcore2d/cr$a$b;->c:Ljava/lang/String;

    .line 642
    iput-object v1, p1, Lcom/amap/api/mapcore2d/cr$a$b;->b:Ljava/lang/String;

    .line 643
    iput-object v2, p1, Lcom/amap/api/mapcore2d/cr$a$b;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 644
    invoke-static {v3, v0}, Lcom/amap/api/mapcore2d/cr;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/amap/api/mapcore2d/cr$a$b;->a:Z

    const/4 v0, 0x1

    .line 645
    invoke-static {p0, v0}, Lcom/amap/api/mapcore2d/cr;->a(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, p1, Lcom/amap/api/mapcore2d/cr$a$b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "at"

    const-string v0, "pe"

    .line 651
    invoke-static {p0, p1, v0}, Lcom/amap/api/mapcore2d/dl;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/amap/api/mapcore2d/cr$a$c;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "md5"

    .line 683
    invoke-static {p0, v0}, Lcom/amap/api/mapcore2d/cr;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    .line 684
    invoke-static {p0, v1}, Lcom/amap/api/mapcore2d/cr;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 685
    iput-object v0, p1, Lcom/amap/api/mapcore2d/cr$a$c;->b:Ljava/lang/String;

    .line 686
    iput-object p0, p1, Lcom/amap/api/mapcore2d/cr$a$c;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "at"

    const-string v0, "psc"

    .line 689
    invoke-static {p0, p1, v0}, Lcom/amap/api/mapcore2d/dl;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/amap/api/mapcore2d/cr$a$d;)V
    .locals 3

    if-eqz p0, :cond_1

    :try_start_0
    const-string v0, "md5"

    .line 700
    invoke-static {p0, v0}, Lcom/amap/api/mapcore2d/cr;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    .line 701
    invoke-static {p0, v1}, Lcom/amap/api/mapcore2d/cr;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdkversion"

    .line 702
    invoke-static {p0, v2}, Lcom/amap/api/mapcore2d/cr;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 704
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 705
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 708
    :cond_0
    iput-object v1, p1, Lcom/amap/api/mapcore2d/cr$a$d;->a:Ljava/lang/String;

    .line 709
    iput-object v0, p1, Lcom/amap/api/mapcore2d/cr$a$d;->b:Ljava/lang/String;

    .line 710
    iput-object p0, p1, Lcom/amap/api/mapcore2d/cr$a$d;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "at"

    const-string v0, "psu"

    .line 717
    invoke-static {p0, p1, v0}, Lcom/amap/api/mapcore2d/dl;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/amap/api/mapcore2d/cr$a$e;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "able"

    .line 727
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/amap/api/mapcore2d/cr;->a(Ljava/lang/String;Z)Z

    move-result p0

    .line 728
    iput-boolean p0, p1, Lcom/amap/api/mapcore2d/cr$a$e;->a:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/amap/api/mapcore2d/cr$a$f;)V
    .locals 6

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "md5"

    .line 659
    invoke-static {p0, v0}, Lcom/amap/api/mapcore2d/cr;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "md5info"

    .line 660
    invoke-static {p0, v1}, Lcom/amap/api/mapcore2d/cr;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    .line 661
    invoke-static {p0, v2}, Lcom/amap/api/mapcore2d/cr;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "able"

    .line 662
    invoke-static {p0, v3}, Lcom/amap/api/mapcore2d/cr;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "on"

    .line 663
    invoke-static {p0, v4}, Lcom/amap/api/mapcore2d/cr;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mobileable"

    .line 664
    invoke-static {p0, v5}, Lcom/amap/api/mapcore2d/cr;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 665
    iput-object v0, p1, Lcom/amap/api/mapcore2d/cr$a$f;->e:Ljava/lang/String;

    .line 666
    iput-object v1, p1, Lcom/amap/api/mapcore2d/cr$a$f;->f:Ljava/lang/String;

    .line 667
    iput-object v2, p1, Lcom/amap/api/mapcore2d/cr$a$f;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 668
    invoke-static {v3, v0}, Lcom/amap/api/mapcore2d/cr;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p1, Lcom/amap/api/mapcore2d/cr$a$f;->a:Z

    .line 669
    invoke-static {v4, v0}, Lcom/amap/api/mapcore2d/cr;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p1, Lcom/amap/api/mapcore2d/cr$a$f;->b:Z

    .line 670
    invoke-static {p0, v0}, Lcom/amap/api/mapcore2d/cr;->a(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, p1, Lcom/amap/api/mapcore2d/cr$a$f;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "at"

    const-string v0, "pes"

    .line 673
    invoke-static {p0, p1, v0}, Lcom/amap/api/mapcore2d/dl;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 2

    .line 318
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 321
    :cond_0
    invoke-static {p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    .line 322
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 323
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 324
    aget-object p0, p0, v0

    const/4 v0, 0x4

    .line 325
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    .line 326
    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :catchall_0
    return p1
.end method
