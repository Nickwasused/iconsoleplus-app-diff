.class public Lcom/amap/api/services/a/bg;
.super Ljava/lang/Object;
.source "AuthConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/a/bg$b;,
        Lcom/amap/api/services/a/bg$a;
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

.method public static a(Landroid/content/Context;Lcom/amap/api/services/a/bo;Ljava/lang/String;Ljava/util/Map;)Lcom/amap/api/services/a/bg$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/amap/api/services/a/bo;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amap/api/services/a/bg$a;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 346
    invoke-static {p0, p1, p2, p3, v0}, Lcom/amap/api/services/a/bg;->a(Landroid/content/Context;Lcom/amap/api/services/a/bo;Ljava/lang/String;Ljava/util/Map;Z)Lcom/amap/api/services/a/bg$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/amap/api/services/a/bo;Ljava/lang/String;Ljava/util/Map;Z)Lcom/amap/api/services/a/bg$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/amap/api/services/a/bo;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/amap/api/services/a/bg$a;"
        }
    .end annotation

    const-string v5, "DEF_ID"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 360
    invoke-static/range {v0 .. v5}, Lcom/amap/api/services/a/bg;->a(Landroid/content/Context;Lcom/amap/api/services/a/bo;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Lcom/amap/api/services/a/bg$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/amap/api/services/a/bo;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Lcom/amap/api/services/a/bg$a;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/amap/api/services/a/bo;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/amap/api/services/a/bg$a;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v8, "14Z"

    const-string v9, "off"

    const-string v10, "14S"

    const-string v11, "002"

    const-string v12, "001"

    const-string v13, "11K"

    const-string v3, "infocode"

    const-string v4, "info"

    const-string v14, "result"

    const-string v15, "ver"

    const-string v5, "status"

    const-string v7, "17I"

    const-string v6, "16H"

    move-object/from16 p5, v8

    const-string v8, ";"

    move-object/from16 v16, v10

    const-string v10, "lc"

    move-object/from16 v17, v11

    const-string v11, "at"

    move-object/from16 v18, v12

    .line 369
    new-instance v12, Lcom/amap/api/services/a/bg$a;

    invoke-direct {v12}, Lcom/amap/api/services/a/bg$a;-><init>()V

    .line 370
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v12, Lcom/amap/api/services/a/bg$a;->w:Lorg/json/JSONObject;

    .line 373
    invoke-static {}, Lcom/amap/api/services/a/bl;->a()Lcom/amap/api/services/a/bl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/api/services/a/bl;->a(Landroid/content/Context;)V

    const/16 v19, 0x0

    move-object/from16 v20, v9

    .line 376
    :try_start_0
    new-instance v0, Lcom/amap/api/services/a/dd;

    invoke-direct {v0}, Lcom/amap/api/services/a/dd;-><init>()V
    :try_end_0
    .catch Lcom/amap/api/services/a/be; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_10
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 379
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Lcom/amap/api/services/a/be; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    move-object/from16 v21, v13

    move-object/from16 v13, p2

    :try_start_2
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ";14N;"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "15K"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catch Lcom/amap/api/services/a/be; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 382
    :try_start_3
    new-instance v13, Lcom/amap/api/services/a/bg$b;
    :try_end_3
    .catch Lcom/amap/api/services/a/be; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-object/from16 v22, v6

    move-object/from16 v6, p3

    :try_start_4
    invoke-direct {v13, v1, v2, v9, v6}, Lcom/amap/api/services/a/bg$b;-><init>(Landroid/content/Context;Lcom/amap/api/services/a/bo;Ljava/lang/String;Ljava/util/Map;)V

    .line 383
    invoke-virtual {v13}, Lcom/amap/api/services/a/bg$b;->a()Z

    move-result v6

    invoke-virtual {v0, v13, v6}, Lcom/amap/api/services/a/dd;->a(Lcom/amap/api/services/a/di;Z)Lcom/amap/api/services/a/dk;

    move-result-object v6
    :try_end_4
    .catch Lcom/amap/api/services/a/be; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-eqz v6, :cond_0

    .line 390
    :try_start_5
    iget-object v0, v6, Lcom/amap/api/services/a/dk;->a:[B
    :try_end_5
    .catch Lcom/amap/api/services/a/be; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v13, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v23, v7

    move-object/from16 v25, v8

    move-object/from16 v24, v9

    move-object/from16 v13, v19

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object/from16 v23, v7

    move-object/from16 v25, v8

    move-object/from16 v24, v9

    move-object/from16 v13, v19

    goto/16 :goto_f

    :catch_1
    move-exception v0

    move-object/from16 v23, v7

    move-object/from16 v25, v8

    move-object/from16 v24, v9

    move-object/from16 v13, v19

    goto/16 :goto_11

    :cond_0
    move-object/from16 v13, v19

    :goto_0
    const/16 v0, 0x10

    move-object/from16 p2, v6

    :try_start_6
    new-array v6, v0, [B
    :try_end_6
    .catch Lcom/amap/api/services/a/be; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v23, v7

    .line 396
    :try_start_7
    array-length v7, v13

    sub-int/2addr v7, v0

    new-array v7, v7, [B
    :try_end_7
    .catch Lcom/amap/api/services/a/be; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v24, v9

    const/4 v9, 0x0

    .line 397
    :try_start_8
    invoke-static {v13, v9, v6, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 398
    array-length v9, v13
    :try_end_8
    .catch Lcom/amap/api/services/a/be; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    sub-int/2addr v9, v0

    move-object/from16 v25, v8

    const/4 v8, 0x0

    :try_start_9
    invoke-static {v13, v0, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v8, "AES"

    invoke-direct {v0, v6, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v6, "AES/CBC/PKCS5Padding"

    .line 401
    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    .line 402
    new-instance v8, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {}, Lcom/amap/api/services/a/bp;->c()[B

    move-result-object v9

    invoke-direct {v8, v9}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v9, 0x2

    .line 403
    invoke-virtual {v6, v9, v0, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 404
    invoke-virtual {v6, v7}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 405
    invoke-static {v0}, Lcom/amap/api/services/a/bp;->a([B)Ljava/lang/String;

    move-result-object v19
    :try_end_9
    .catch Lcom/amap/api/services/a/be; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v6, p2

    goto/16 :goto_12

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v25, v8

    goto :goto_2

    :catch_4
    move-exception v0

    move-object/from16 v25, v8

    goto :goto_4

    :catch_5
    move-exception v0

    move-object/from16 v25, v8

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    goto :goto_3

    :catch_7
    move-exception v0

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object/from16 v23, v7

    :goto_1
    move-object/from16 v25, v8

    move-object/from16 v24, v9

    :goto_2
    move-object/from16 v6, p2

    goto/16 :goto_d

    :catch_8
    move-exception v0

    move-object/from16 v23, v7

    :goto_3
    move-object/from16 v25, v8

    move-object/from16 v24, v9

    :goto_4
    move-object/from16 v6, p2

    goto/16 :goto_f

    :catch_9
    move-exception v0

    move-object/from16 v23, v7

    :goto_5
    move-object/from16 v25, v8

    move-object/from16 v24, v9

    :goto_6
    move-object/from16 v6, p2

    goto/16 :goto_11

    :catch_a
    move-exception v0

    goto :goto_7

    :catchall_5
    move-object/from16 v22, v6

    :catchall_6
    move-object/from16 v23, v7

    move-object/from16 v25, v8

    move-object/from16 v24, v9

    goto :goto_9

    :catch_b
    move-exception v0

    move-object/from16 v22, v6

    :goto_7
    move-object/from16 v23, v7

    move-object/from16 v25, v8

    move-object/from16 v24, v9

    goto :goto_b

    :catchall_7
    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v25, v8

    goto :goto_8

    :catch_c
    move-exception v0

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v25, v8

    goto :goto_a

    :catchall_8
    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v25, v8

    move-object/from16 v21, v13

    :goto_8
    move-object/from16 v24, p2

    .line 387
    :goto_9
    :try_start_a
    new-instance v0, Lcom/amap/api/services/a/be;

    const-string v6, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {v0, v6}, Lcom/amap/api/services/a/be;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_d
    move-exception v0

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v25, v8

    move-object/from16 v21, v13

    :goto_a
    move-object/from16 v24, p2

    .line 385
    :goto_b
    throw v0
    :try_end_a
    .catch Lcom/amap/api/services/a/be; {:try_start_a .. :try_end_a} :catch_f
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_a .. :try_end_a} :catch_e
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_c

    :catch_e
    move-exception v0

    goto :goto_e

    :catch_f
    move-exception v0

    goto :goto_10

    :catchall_a
    move-exception v0

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v25, v8

    move-object/from16 v21, v13

    move-object/from16 v24, p2

    :goto_c
    move-object/from16 v6, v19

    move-object v13, v6

    .line 415
    :goto_d
    invoke-static {v0, v11, v10}, Lcom/amap/api/services/a/cb;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-static {v1, v2, v0}, Lcom/amap/api/services/a/bg;->a(Landroid/content/Context;Lcom/amap/api/services/a/bo;Ljava/lang/Throwable;)V

    goto :goto_12

    :catch_10
    move-exception v0

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v25, v8

    move-object/from16 v21, v13

    move-object/from16 v24, p2

    :goto_e
    move-object/from16 v6, v19

    move-object v13, v6

    .line 413
    :goto_f
    invoke-static {v1, v2, v0}, Lcom/amap/api/services/a/bg;->a(Landroid/content/Context;Lcom/amap/api/services/a/bo;Ljava/lang/Throwable;)V

    goto :goto_12

    :catch_11
    move-exception v0

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v25, v8

    move-object/from16 v21, v13

    move-object/from16 v24, p2

    :goto_10
    move-object/from16 v6, v19

    move-object v13, v6

    .line 408
    :goto_11
    invoke-virtual {v0}, Lcom/amap/api/services/a/be;->a()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v12, Lcom/amap/api/services/a/bg$a;->a:Ljava/lang/String;

    .line 409
    invoke-virtual {v0}, Lcom/amap/api/services/a/be;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lcom/amap/api/services/a/bg;->a(Landroid/content/Context;Lcom/amap/api/services/a/bo;Ljava/lang/String;)V

    const-string v7, "/v3/iasdkauth"

    .line 410
    invoke-static {v2, v7, v0}, Lcom/amap/api/services/a/cb;->a(Lcom/amap/api/services/a/bo;Ljava/lang/String;Lcom/amap/api/services/a/be;)V

    :goto_12
    move-object/from16 v9, v24

    if-nez v13, :cond_1

    return-object v12

    .line 423
    :cond_1
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 424
    invoke-static {v13}, Lcom/amap/api/services/a/bp;->a([B)Ljava/lang/String;

    move-result-object v19

    :cond_2
    move-object/from16 v0, v19

    .line 427
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "result is null"

    .line 428
    invoke-static {v1, v2, v7}, Lcom/amap/api/services/a/bg;->a(Landroid/content/Context;Lcom/amap/api/services/a/bo;Ljava/lang/String;)V

    .line 433
    :cond_3
    :try_start_b
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 434
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 435
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    const-string v13, ""

    const/4 v5, 0x1

    if-ne v0, v5, :cond_4

    .line 437
    :try_start_c
    sput v5, Lcom/amap/api/services/a/bg;->a:I

    goto :goto_14

    :cond_4
    if-nez v0, :cond_8

    const-string v0, "authcsid"

    const-string v5, "authgsid"

    if-eqz v6, :cond_5

    .line 443
    iget-object v0, v6, Lcom/amap/api/services/a/dk;->c:Ljava/lang/String;

    .line 444
    iget-object v5, v6, Lcom/amap/api/services/a/dk;->d:Ljava/lang/String;

    :cond_5
    move-object v6, v0

    .line 452
    invoke-static {v1, v6, v5, v8}, Lcom/amap/api/services/a/bp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v7, 0x0

    .line 454
    sput v7, Lcom/amap/api/services/a/bg;->a:I

    .line 455
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 456
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/services/a/bg;->b:Ljava/lang/String;

    .line 459
    :cond_6
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 460
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_13

    :cond_7
    move-object v7, v13

    :goto_13
    const-string v3, "/v3/iasdkauth"

    .line 462
    sget-object v4, Lcom/amap/api/services/a/bg;->b:Ljava/lang/String;

    move-object/from16 v2, p1

    move-object/from16 v1, v22

    move-object/from16 v26, v23

    invoke-static/range {v2 .. v7}, Lcom/amap/api/services/a/cb;->a(Lcom/amap/api/services/a/bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    sget v0, Lcom/amap/api/services/a/bg;->a:I

    if-nez v0, :cond_9

    .line 464
    sget-object v0, Lcom/amap/api/services/a/bg;->b:Ljava/lang/String;

    iput-object v0, v12, Lcom/amap/api/services/a/bg$a;->a:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    return-object v12

    :cond_8
    :goto_14
    move-object/from16 v1, v22

    move-object/from16 v26, v23

    .line 472
    :cond_9
    :try_start_d
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 473
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v12, Lcom/amap/api/services/a/bg$a;->b:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    goto :goto_15

    :catchall_b
    move-exception v0

    .line 477
    :try_start_e
    invoke-static {v0, v11, v10}, Lcom/amap/api/services/a/by;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    :cond_a
    :goto_15
    invoke-static {v8, v14}, Lcom/amap/api/services/a/bp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 483
    new-instance v2, Lcom/amap/api/services/a/bg$a$a;

    invoke-direct {v2}, Lcom/amap/api/services/a/bg$a$a;-><init>()V

    const/4 v3, 0x0

    .line 484
    iput-boolean v3, v2, Lcom/amap/api/services/a/bg$a$a;->a:Z

    .line 485
    iput-boolean v3, v2, Lcom/amap/api/services/a/bg$a$a;->b:Z

    .line 486
    iput-object v2, v12, Lcom/amap/api/services/a/bg$a;->x:Lcom/amap/api/services/a/bg$a$a;

    .line 488
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    move-object/from16 v4, v25

    .line 491
    :try_start_f
    invoke-virtual {v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 492
    array-length v4, v0

    if-lez v4, :cond_c

    .line 493
    array-length v4, v0

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v4, :cond_c

    aget-object v6, v0, v5

    .line 494
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 495
    iget-object v7, v12, Lcom/amap/api/services/a/bg$a;->w:Lorg/json/JSONObject;

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :catchall_c
    move-exception v0

    :try_start_10
    const-string v4, "co"

    .line 500
    invoke-static {v0, v11, v4}, Lcom/amap/api/services/a/by;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    :cond_c
    invoke-static {v3, v1}, Lcom/amap/api/services/a/bp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    const-string v4, "able"

    if-eqz v0, :cond_d

    .line 506
    :try_start_11
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 507
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/api/services/a/bg;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v12, v0}, Lcom/amap/api/services/a/bg$a;->a(Lcom/amap/api/services/a/bg$a;Z)Z

    :cond_d
    move-object/from16 v1, v21

    .line 511
    invoke-static {v3, v1}, Lcom/amap/api/services/a/bp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    if-eqz v0, :cond_e

    .line 513
    :try_start_12
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 514
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    .line 516
    invoke-static {v1, v5}, Lcom/amap/api/services/a/bg;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v2, Lcom/amap/api/services/a/bg$a$a;->a:Z

    move-object/from16 v1, v20

    .line 517
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 518
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v2, Lcom/amap/api/services/a/bg$a$a;->c:Lorg/json/JSONObject;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    goto :goto_17

    :catchall_d
    move-exception v0

    :try_start_13
    const-string v1, "AuthConfigManager"

    const-string v2, "loadException"

    .line 521
    invoke-static {v0, v1, v2}, Lcom/amap/api/services/a/by;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_17
    move-object/from16 v1, v18

    .line 528
    invoke-static {v3, v1}, Lcom/amap/api/services/a/bp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 529
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 530
    new-instance v1, Lcom/amap/api/services/a/bg$a$d;

    invoke-direct {v1}, Lcom/amap/api/services/a/bg$a$d;-><init>()V

    .line 531
    invoke-static {v0, v1}, Lcom/amap/api/services/a/bg;->a(Lorg/json/JSONObject;Lcom/amap/api/services/a/bg$a$d;)V

    .line 532
    iput-object v1, v12, Lcom/amap/api/services/a/bg$a;->y:Lcom/amap/api/services/a/bg$a$d;

    :cond_f
    move-object/from16 v1, v17

    .line 536
    invoke-static {v3, v1}, Lcom/amap/api/services/a/bp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 537
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 538
    new-instance v1, Lcom/amap/api/services/a/bg$a$c;

    invoke-direct {v1}, Lcom/amap/api/services/a/bg$a$c;-><init>()V

    .line 539
    invoke-static {v0, v1}, Lcom/amap/api/services/a/bg;->a(Lorg/json/JSONObject;Lcom/amap/api/services/a/bg$a$c;)V

    .line 540
    iput-object v1, v12, Lcom/amap/api/services/a/bg$a;->A:Lcom/amap/api/services/a/bg$a$c;

    :cond_10
    move-object/from16 v1, v16

    .line 544
    invoke-static {v3, v1}, Lcom/amap/api/services/a/bp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 545
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 546
    new-instance v1, Lcom/amap/api/services/a/bg$a$c;

    invoke-direct {v1}, Lcom/amap/api/services/a/bg$a$c;-><init>()V

    .line 547
    invoke-static {v0, v1}, Lcom/amap/api/services/a/bg;->a(Lorg/json/JSONObject;Lcom/amap/api/services/a/bg$a$c;)V

    .line 548
    iput-object v1, v12, Lcom/amap/api/services/a/bg$a;->B:Lcom/amap/api/services/a/bg$a$c;

    .line 551
    :cond_11
    invoke-static {v12, v3}, Lcom/amap/api/services/a/bg;->a(Lcom/amap/api/services/a/bg$a;Lorg/json/JSONObject;)V

    move-object/from16 v1, p5

    .line 554
    invoke-static {v3, v1}, Lcom/amap/api/services/a/bp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 555
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 556
    new-instance v1, Lcom/amap/api/services/a/bg$a$f;

    invoke-direct {v1}, Lcom/amap/api/services/a/bg$a$f;-><init>()V

    .line 557
    invoke-static {v0, v1}, Lcom/amap/api/services/a/bg;->a(Lorg/json/JSONObject;Lcom/amap/api/services/a/bg$a$f;)V

    .line 558
    iput-object v1, v12, Lcom/amap/api/services/a/bg$a;->G:Lcom/amap/api/services/a/bg$a$f;

    :cond_12
    const-string v0, "151"

    .line 562
    invoke-static {v3, v0}, Lcom/amap/api/services/a/bp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "151"

    .line 563
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 564
    new-instance v1, Lcom/amap/api/services/a/bg$a$e;

    invoke-direct {v1}, Lcom/amap/api/services/a/bg$a$e;-><init>()V

    .line 565
    invoke-static {v0, v1}, Lcom/amap/api/services/a/bg;->a(Lorg/json/JSONObject;Lcom/amap/api/services/a/bg$a$e;)V

    .line 566
    iput-object v1, v12, Lcom/amap/api/services/a/bg$a;->z:Lcom/amap/api/services/a/bg$a$e;

    .line 569
    :cond_13
    invoke-static {v12, v3}, Lcom/amap/api/services/a/bg;->a(Lcom/amap/api/services/a/bg$a;Lorg/json/JSONObject;)V

    const-string v0, "14N"

    .line 571
    invoke-static {v3, v0}, Lcom/amap/api/services/a/bp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "14N"

    .line 572
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 573
    new-instance v1, Lcom/amap/api/services/a/bg$a$b;

    invoke-direct {v1}, Lcom/amap/api/services/a/bg$a$b;-><init>()V

    .line 574
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/amap/api/services/a/bg;->a(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/amap/api/services/a/bg$a$b;->a:Z

    const-string v2, "url"

    .line 575
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/amap/api/services/a/bg$a$b;->b:Ljava/lang/String;

    const-string v2, "md5"

    .line 576
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/api/services/a/bg$a$b;->c:Ljava/lang/String;

    .line 577
    iget-boolean v0, v1, Lcom/amap/api/services/a/bg$a$b;->a:Z

    if-eqz v0, :cond_14

    .line 578
    invoke-static {}, Lcom/amap/api/services/a/bw;->a()Lcom/amap/api/services/a/bo;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 580
    new-instance v2, Lcom/amap/api/services/a/cm;

    iget-object v4, v1, Lcom/amap/api/services/a/bg$a$b;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/amap/api/services/a/bg$a$b;->c:Ljava/lang/String;

    invoke-static {v12}, Lcom/amap/api/services/a/bg$a;->a(Lcom/amap/api/services/a/bg$a;)Z

    move-result v5

    invoke-direct {v2, v4, v1, v13, v5}, Lcom/amap/api/services/a/cm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move/from16 v1, p4

    .line 581
    invoke-virtual {v2, v1}, Lcom/amap/api/services/a/cm;->a(Z)V

    .line 582
    new-instance v1, Lcom/amap/api/services/a/cl;

    move-object/from16 v4, p0

    invoke-direct {v1, v4, v2, v0}, Lcom/amap/api/services/a/cl;-><init>(Landroid/content/Context;Lcom/amap/api/services/a/cm;Lcom/amap/api/services/a/bo;)V

    .line 583
    invoke-virtual {v1}, Lcom/amap/api/services/a/cl;->a()V

    goto :goto_18

    :cond_14
    move-object/from16 v4, p0

    const-string v0, "aiu"

    .line 587
    invoke-static {v4, v0}, Lcom/amap/api/services/a/cr;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_18

    :cond_15
    move-object/from16 v4, p0

    :goto_18
    move-object/from16 v1, v26

    .line 591
    invoke-static {v3, v1}, Lcom/amap/api/services/a/bp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 592
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "na"

    .line 593
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/amap/api/services/a/bg;->a(Ljava/lang/String;Z)Z

    move-result v1

    const-string v5, "aa"

    .line 594
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/amap/api/services/a/bg;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 595
    sput-boolean v1, Lcom/amap/api/services/a/bw;->e:Z

    .line 596
    sput-boolean v0, Lcom/amap/api/services/a/bw;->f:Z

    .line 600
    :cond_16
    invoke-static {v4, v3}, Lcom/amap/api/services/a/bg;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    goto :goto_19

    :catchall_e
    move-exception v0

    .line 604
    invoke-static {v0, v11, v10}, Lcom/amap/api/services/a/by;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_19
    return-object v12
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

    .line 675
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

    .line 676
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/amap/api/services/a/bo;Ljava/lang/String;)V
    .locals 3

    .line 624
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "amap_sdk_auth_fail"

    const-string v2, "1"

    .line 625
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "amap_sdk_auth_fail_type"

    .line 626
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    invoke-virtual {p1}, Lcom/amap/api/services/a/bo;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "amap_sdk_name"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    invoke-virtual {p1}, Lcom/amap/api/services/a/bo;->c()Ljava/lang/String;

    move-result-object p2

    const-string v1, "amap_sdk_version"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 630
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 632
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 638
    :cond_0
    :try_start_0
    new-instance v0, Lcom/amap/api/services/a/dq;

    invoke-virtual {p1}, Lcom/amap/api/services/a/bo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/services/a/bo;->c()Ljava/lang/String;

    move-result-object p1

    const-string v2, "O016"

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/amap/api/services/a/dq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    invoke-virtual {v0, p2}, Lcom/amap/api/services/a/dq;->a(Ljava/lang/String;)V

    .line 640
    invoke-static {v0, p0}, Lcom/amap/api/services/a/dr;->a(Lcom/amap/api/services/a/dq;Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/amap/api/services/a/be; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/amap/api/services/a/bo;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 617
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "on exception"

    .line 620
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/amap/api/services/a/bg;->a(Landroid/content/Context;Lcom/amap/api/services/a/bo;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    const-string v0, "15K"

    .line 653
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "isTargetAble"

    .line 654
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/api/services/a/bg;->a(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "able"

    .line 655
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/amap/api/services/a/bg;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 658
    invoke-static {}, Lcom/amap/api/services/a/bl;->a()Lcom/amap/api/services/a/bl;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/amap/api/services/a/bl;->b(Landroid/content/Context;)V

    return-void

    .line 662
    :cond_0
    invoke-static {}, Lcom/amap/api/services/a/bl;->a()Lcom/amap/api/services/a/bl;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/amap/api/services/a/bl;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 664
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static a(Lcom/amap/api/services/a/bg$a;Lorg/json/JSONObject;)V
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

    .line 874
    :try_start_0
    invoke-static {v1, v9}, Lcom/amap/api/services/a/bp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_0

    .line 875
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    iput-object v9, v0, Lcom/amap/api/services/a/bg$a;->h:Lorg/json/JSONObject;

    .line 881
    :cond_0
    invoke-static {v1, v8}, Lcom/amap/api/services/a/bp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 882
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    iput-object v8, v0, Lcom/amap/api/services/a/bg$a;->k:Lorg/json/JSONObject;

    .line 886
    :cond_1
    invoke-static {v1, v7}, Lcom/amap/api/services/a/bp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 887
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    iput-object v7, v0, Lcom/amap/api/services/a/bg$a;->l:Lorg/json/JSONObject;

    .line 893
    :cond_2
    invoke-static {v1, v6}, Lcom/amap/api/services/a/bp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 894
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    iput-object v6, v0, Lcom/amap/api/services/a/bg$a;->m:Lorg/json/JSONObject;

    .line 898
    :cond_3
    invoke-static {v1, v5}, Lcom/amap/api/services/a/bp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 899
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iput-object v5, v0, Lcom/amap/api/services/a/bg$a;->n:Lorg/json/JSONObject;

    .line 903
    :cond_4
    invoke-static {v1, v4}, Lcom/amap/api/services/a/bp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 904
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, v0, Lcom/amap/api/services/a/bg$a;->o:Lorg/json/JSONObject;

    .line 908
    :cond_5
    invoke-static {v1, v3}, Lcom/amap/api/services/a/bp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 909
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, v0, Lcom/amap/api/services/a/bg$a;->q:Lorg/json/JSONObject;

    .line 913
    :cond_6
    invoke-static {v1, v2}, Lcom/amap/api/services/a/bp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 914
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/services/a/bg$a;->i:Lorg/json/JSONObject;

    .line 918
    :cond_7
    invoke-static {v1, v15}, Lcom/amap/api/services/a/bp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 919
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/services/a/bg$a;->p:Lorg/json/JSONObject;

    .line 923
    :cond_8
    invoke-static {v1, v14}, Lcom/amap/api/services/a/bp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 925
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 926
    iput-object v2, v0, Lcom/amap/api/services/a/bg$a;->r:Lorg/json/JSONObject;

    .line 931
    :cond_9
    invoke-static {v1, v13}, Lcom/amap/api/services/a/bp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 932
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 933
    iput-object v2, v0, Lcom/amap/api/services/a/bg$a;->s:Lorg/json/JSONObject;

    .line 937
    :cond_a
    invoke-static {v1, v12}, Lcom/amap/api/services/a/bp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 938
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 939
    new-instance v3, Lcom/amap/api/services/a/bg$a$b;

    invoke-direct {v3}, Lcom/amap/api/services/a/bg$a$b;-><init>()V

    .line 940
    invoke-static {v2, v3}, Lcom/amap/api/services/a/bg;->a(Lorg/json/JSONObject;Lcom/amap/api/services/a/bg$a$b;)V

    .line 941
    iput-object v3, v0, Lcom/amap/api/services/a/bg$a;->C:Lcom/amap/api/services/a/bg$a$b;

    .line 944
    :cond_b
    invoke-static {v1, v11}, Lcom/amap/api/services/a/bp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 945
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/services/a/bg$a;->j:Lorg/json/JSONObject;

    .line 949
    :cond_c
    invoke-static {v1, v10}, Lcom/amap/api/services/a/bp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 950
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/services/a/bg$a;->g:Lorg/json/JSONObject;

    :cond_d
    move-object/from16 v2, v23

    .line 954
    invoke-static {v1, v2}, Lcom/amap/api/services/a/bp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 955
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 956
    new-instance v3, Lcom/amap/api/services/a/bg$a$b;

    invoke-direct {v3}, Lcom/amap/api/services/a/bg$a$b;-><init>()V

    .line 957
    invoke-static {v2, v3}, Lcom/amap/api/services/a/bg;->a(Lorg/json/JSONObject;Lcom/amap/api/services/a/bg$a$b;)V

    .line 958
    iput-object v3, v0, Lcom/amap/api/services/a/bg$a;->D:Lcom/amap/api/services/a/bg$a$b;

    :cond_e
    move-object/from16 v2, v22

    .line 960
    invoke-static {v1, v2}, Lcom/amap/api/services/a/bp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 961
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 962
    new-instance v3, Lcom/amap/api/services/a/bg$a$b;

    invoke-direct {v3}, Lcom/amap/api/services/a/bg$a$b;-><init>()V

    .line 963
    invoke-static {v2, v3}, Lcom/amap/api/services/a/bg;->a(Lorg/json/JSONObject;Lcom/amap/api/services/a/bg$a$b;)V

    .line 964
    iput-object v3, v0, Lcom/amap/api/services/a/bg$a;->E:Lcom/amap/api/services/a/bg$a$b;

    :cond_f
    move-object/from16 v2, v21

    .line 967
    invoke-static {v1, v2}, Lcom/amap/api/services/a/bp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 968
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 969
    new-instance v3, Lcom/amap/api/services/a/bg$a$b;

    invoke-direct {v3}, Lcom/amap/api/services/a/bg$a$b;-><init>()V

    .line 970
    invoke-static {v2, v3}, Lcom/amap/api/services/a/bg;->a(Lorg/json/JSONObject;Lcom/amap/api/services/a/bg$a$b;)V

    .line 971
    iput-object v3, v0, Lcom/amap/api/services/a/bg$a;->F:Lcom/amap/api/services/a/bg$a$b;

    :cond_10
    move-object/from16 v2, v20

    .line 975
    invoke-static {v1, v2}, Lcom/amap/api/services/a/bp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 977
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 978
    iput-object v2, v0, Lcom/amap/api/services/a/bg$a;->c:Lorg/json/JSONObject;

    :cond_11
    move-object/from16 v2, v19

    .line 980
    invoke-static {v1, v2}, Lcom/amap/api/services/a/bp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 982
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 983
    iput-object v2, v0, Lcom/amap/api/services/a/bg$a;->d:Lorg/json/JSONObject;

    :cond_12
    move-object/from16 v2, v18

    .line 985
    invoke-static {v1, v2}, Lcom/amap/api/services/a/bp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 987
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/services/a/bg$a;->e:Lorg/json/JSONObject;

    :cond_13
    move-object/from16 v2, v17

    .line 989
    invoke-static {v1, v2}, Lcom/amap/api/services/a/bp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 991
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/services/a/bg$a;->f:Lorg/json/JSONObject;

    :cond_14
    move-object/from16 v2, v16

    .line 996
    invoke-static {v1, v2}, Lcom/amap/api/services/a/bp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 997
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/services/a/bg$a;->t:Lorg/json/JSONObject;

    :cond_15
    const-string v2, "14B"

    .line 1000
    invoke-static {v1, v2}, Lcom/amap/api/services/a/bp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "14B"

    .line 1001
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/services/a/bg$a;->u:Lorg/json/JSONObject;

    :cond_16
    const-string v2, "14D"

    .line 1005
    invoke-static {v1, v2}, Lcom/amap/api/services/a/bp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "14D"

    .line 1006
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/services/a/bg$a;->v:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "at"

    const-string v2, "pe"

    .line 1010
    invoke-static {v0, v1, v2}, Lcom/amap/api/services/a/cb;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_0
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/amap/api/services/a/bg$a$b;)V
    .locals 5

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "m"

    .line 684
    invoke-static {p0, v0}, Lcom/amap/api/services/a/bg;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "u"

    .line 685
    invoke-static {p0, v1}, Lcom/amap/api/services/a/bg;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "v"

    .line 686
    invoke-static {p0, v2}, Lcom/amap/api/services/a/bg;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "able"

    .line 687
    invoke-static {p0, v3}, Lcom/amap/api/services/a/bg;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "on"

    .line 688
    invoke-static {p0, v4}, Lcom/amap/api/services/a/bg;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 689
    iput-object v0, p1, Lcom/amap/api/services/a/bg$a$b;->c:Ljava/lang/String;

    .line 690
    iput-object v1, p1, Lcom/amap/api/services/a/bg$a$b;->b:Ljava/lang/String;

    .line 691
    iput-object v2, p1, Lcom/amap/api/services/a/bg$a$b;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 692
    invoke-static {v3, v0}, Lcom/amap/api/services/a/bg;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/amap/api/services/a/bg$a$b;->a:Z

    const/4 v0, 0x1

    .line 693
    invoke-static {p0, v0}, Lcom/amap/api/services/a/bg;->a(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, p1, Lcom/amap/api/services/a/bg$a$b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "at"

    const-string v0, "pe"

    .line 699
    invoke-static {p0, p1, v0}, Lcom/amap/api/services/a/by;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/amap/api/services/a/bg$a$c;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "md5"

    .line 731
    invoke-static {p0, v0}, Lcom/amap/api/services/a/bg;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    .line 732
    invoke-static {p0, v1}, Lcom/amap/api/services/a/bg;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 733
    iput-object v0, p1, Lcom/amap/api/services/a/bg$a$c;->b:Ljava/lang/String;

    .line 734
    iput-object p0, p1, Lcom/amap/api/services/a/bg$a$c;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "at"

    const-string v0, "psc"

    .line 737
    invoke-static {p0, p1, v0}, Lcom/amap/api/services/a/by;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/amap/api/services/a/bg$a$d;)V
    .locals 3

    if-eqz p0, :cond_1

    :try_start_0
    const-string v0, "md5"

    .line 748
    invoke-static {p0, v0}, Lcom/amap/api/services/a/bg;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    .line 749
    invoke-static {p0, v1}, Lcom/amap/api/services/a/bg;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdkversion"

    .line 750
    invoke-static {p0, v2}, Lcom/amap/api/services/a/bg;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 752
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 753
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 756
    :cond_0
    iput-object v1, p1, Lcom/amap/api/services/a/bg$a$d;->a:Ljava/lang/String;

    .line 757
    iput-object v0, p1, Lcom/amap/api/services/a/bg$a$d;->b:Ljava/lang/String;

    .line 758
    iput-object p0, p1, Lcom/amap/api/services/a/bg$a$d;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "at"

    const-string v0, "psu"

    .line 765
    invoke-static {p0, p1, v0}, Lcom/amap/api/services/a/by;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/amap/api/services/a/bg$a$e;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "able"

    .line 775
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/amap/api/services/a/bg;->a(Ljava/lang/String;Z)Z

    move-result p0

    .line 776
    iput-boolean p0, p1, Lcom/amap/api/services/a/bg$a$e;->a:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/amap/api/services/a/bg$a$f;)V
    .locals 6

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "md5"

    .line 707
    invoke-static {p0, v0}, Lcom/amap/api/services/a/bg;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "md5info"

    .line 708
    invoke-static {p0, v1}, Lcom/amap/api/services/a/bg;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    .line 709
    invoke-static {p0, v2}, Lcom/amap/api/services/a/bg;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "able"

    .line 710
    invoke-static {p0, v3}, Lcom/amap/api/services/a/bg;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "on"

    .line 711
    invoke-static {p0, v4}, Lcom/amap/api/services/a/bg;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mobileable"

    .line 712
    invoke-static {p0, v5}, Lcom/amap/api/services/a/bg;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 713
    iput-object v0, p1, Lcom/amap/api/services/a/bg$a$f;->e:Ljava/lang/String;

    .line 714
    iput-object v1, p1, Lcom/amap/api/services/a/bg$a$f;->f:Ljava/lang/String;

    .line 715
    iput-object v2, p1, Lcom/amap/api/services/a/bg$a$f;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 716
    invoke-static {v3, v0}, Lcom/amap/api/services/a/bg;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p1, Lcom/amap/api/services/a/bg$a$f;->a:Z

    .line 717
    invoke-static {v4, v0}, Lcom/amap/api/services/a/bg;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p1, Lcom/amap/api/services/a/bg$a$f;->b:Z

    .line 718
    invoke-static {p0, v0}, Lcom/amap/api/services/a/bg;->a(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, p1, Lcom/amap/api/services/a/bg$a$f;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "at"

    const-string v0, "pes"

    .line 721
    invoke-static {p0, p1, v0}, Lcom/amap/api/services/a/by;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 2

    .line 322
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 325
    :cond_0
    invoke-static {p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    .line 326
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 327
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 328
    aget-object p0, p0, v0

    const/4 v0, 0x4

    .line 329
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    .line 330
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
