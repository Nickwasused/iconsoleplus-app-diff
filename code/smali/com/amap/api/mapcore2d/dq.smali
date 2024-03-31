.class public Lcom/amap/api/mapcore2d/dq;
.super Ljava/lang/Object;
.source "SoCrashLogProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore2d/dq$a;,
        Lcom/amap/api/mapcore2d/dq$b;
    }
.end annotation


# static fields
.field public static a:[B

.field public static b:[B

.field public static c:Ljava/lang/String;

.field private static d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/String;


# instance fields
.field private e:[Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/amap/api/mapcore2d/dq;->d:Ljava/util/HashSet;

    const-string v0, "FDF1F436161AEF5B"

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore2d/dq;->a:[B

    const-string v0, "0102030405060708"

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore2d/dq;->b:[B

    const-string v0, "SOCRASH"

    .line 57
    sput-object v0, Lcom/amap/api/mapcore2d/dq;->c:Ljava/lang/String;

    .line 126
    sput-object v0, Lcom/amap/api/mapcore2d/dq;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 1

    const-string v0, "SO_DYNAMIC_FILE_KEY"

    .line 177
    invoke-static {v0}, Lcom/amap/api/mapcore2d/cx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/amap/api/mapcore2d/dq$a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 189
    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/dq$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/dq$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/dq$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 190
    invoke-static {}, Lcom/amap/api/mapcore2d/dq;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "SO_ERROR_KEY"

    const-string v2, ""

    .line 192
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-static {v2}, Lcom/amap/api/mapcore2d/db;->e(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/mapcore2d/co;->b([B)[B

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/mapcore2d/db;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 196
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 197
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const-string v4, "nk"

    const-string v5, "ik"

    const-string v6, "bk"

    const-string v7, "ak"

    const-string v8, "mk"

    if-ge v1, v2, :cond_1

    .line 198
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 200
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/dq$a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 201
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/dq$a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 202
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/dq$a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 203
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/dq$a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 205
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/dq$a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 213
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 214
    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/dq$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/dq$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/dq$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/dq$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/dq$a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 221
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 224
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/api/mapcore2d/db;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/amap/api/mapcore2d/co;->a([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/amap/api/mapcore2d/db;->g([B)Ljava/lang/String;

    move-result-object p1

    .line 226
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 228
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    return-void
.end method

.method private a(Landroid/content/Context;[B)V
    .locals 4

    const-string v0, "{\""

    if-nez p1, :cond_0

    return-void

    .line 139
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-direct {v1, p2, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "\"}"

    const/4 v3, 0x0

    if-lez p2, :cond_1

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    move p2, v3

    :goto_0
    if-nez p2, :cond_2

    return-void

    .line 145
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 147
    invoke-virtual {v1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 149
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "ik"

    .line 150
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "jk"

    .line 151
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 157
    :cond_3
    invoke-static {p2}, Lcom/amap/api/mapcore2d/dq$a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_4

    return-void

    .line 161
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    .line 162
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore2d/dq$a;

    .line 163
    invoke-virtual {v1}, Lcom/amap/api/mapcore2d/dq$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 164
    invoke-static {p1, v1}, Lcom/amap/api/mapcore2d/dq;->a(Landroid/content/Context;Lcom/amap/api/mapcore2d/dq$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 245
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore2d/dq$b;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 257
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore2d/dq$b;

    .line 258
    invoke-static {v1}, Lcom/amap/api/mapcore2d/dq$b;->a(Lcom/amap/api/mapcore2d/dq$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 259
    invoke-static {v1}, Lcom/amap/api/mapcore2d/dq$b;->b(Lcom/amap/api/mapcore2d/dq$b;)I

    move-result p1

    const/4 p2, 0x1

    add-int/2addr p1, p2

    invoke-static {v1, p1}, Lcom/amap/api/mapcore2d/dq$b;->a(Lcom/amap/api/mapcore2d/dq$b;I)I

    return p2

    :cond_2
    return v0
.end method

.method private a([B[B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 393
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_5

    .line 397
    array-length v1, p2

    if-nez v1, :cond_1

    goto :goto_1

    .line 401
    :cond_1
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    move v1, v0

    .line 405
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    .line 406
    aget-byte v2, p1, v1

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_3

    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v0
.end method

.method private b(Ljava/io/File;)[B
    .locals 5

    .line 364
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 365
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result p1

    new-array p1, p1, [B

    .line 366
    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 367
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    const-string v0, "a1f5886b7153004c5c99559f5261676f"

    const-string v1, "nFy1THrhajaZzz8U"

    .line 373
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/amap/api/mapcore2d/cv;->a([B[B[B)[B

    move-result-object p1

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 375
    array-length v2, p1

    sub-int/2addr v2, v0

    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 377
    invoke-static {p1, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 378
    array-length v4, p1

    sub-int/2addr v4, v0

    invoke-static {p1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string p1, "MD5"

    .line 380
    invoke-static {v2, p1}, Lcom/amap/api/mapcore2d/cx;->a([BLjava/lang/String;)[B

    move-result-object p1

    .line 382
    invoke-direct {p0, p1, v1}, Lcom/amap/api/mapcore2d/dq;->a([B[B)Z

    move-result p1

    if-nez p1, :cond_0

    new-array p1, v3, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_0
    return-object v2

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Landroid/content/Context;)[Ljava/io/File;
    .locals 1

    .line 115
    invoke-static {p1}, Lcom/amap/api/mapcore2d/dm;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 116
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 120
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 8

    .line 61
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore2d/dq;->b(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    iput-object v0, p0, Lcom/amap/api/mapcore2d/dq;->e:[Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 70
    :try_start_1
    new-instance v3, Lcom/amap/api/mapcore2d/da$a;

    sget-object v4, Lcom/amap/api/mapcore2d/dq;->f:Ljava/lang/String;

    const-string v5, "1.0"

    const-string v6, ""

    invoke-direct {v3, v4, v5, v6}, Lcom/amap/api/mapcore2d/da$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v4, v2, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/amap/api/mapcore2d/da$a;->a([Ljava/lang/String;)Lcom/amap/api/mapcore2d/da$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amap/api/mapcore2d/da$a;->a()Lcom/amap/api/mapcore2d/da;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :catchall_0
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_7

    const/16 v4, 0xa

    if-ge v2, v4, :cond_7

    .line 77
    aget-object v4, v0, v2

    if-eqz v4, :cond_6

    .line 78
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_3

    .line 83
    :cond_1
    invoke-direct {p0, v4}, Lcom/amap/api/mapcore2d/dq;->b(Ljava/io/File;)[B

    move-result-object v5

    if-eqz v5, :cond_5

    .line 84
    array-length v6, v5

    if-eqz v6, :cond_5

    array-length v6, v5

    const v7, 0x186a0

    if-le v6, v7, :cond_2

    goto :goto_2

    .line 90
    :cond_2
    invoke-static {v5}, Lcom/amap/api/mapcore2d/cx;->a([B)Ljava/lang/String;

    move-result-object v6

    .line 92
    invoke-direct {p0, v3, v6}, Lcom/amap/api/mapcore2d/dq;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v7, Lcom/amap/api/mapcore2d/dq;->d:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    .line 98
    :cond_3
    invoke-direct {p0, p1, v5}, Lcom/amap/api/mapcore2d/dq;->a(Landroid/content/Context;[B)V

    .line 100
    sget-object v7, Lcom/amap/api/mapcore2d/dq;->d:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-static {v5}, Lcom/amap/api/mapcore2d/cv;->b([B)Ljava/lang/String;

    move-result-object v5

    .line 103
    sget-object v6, Lcom/amap/api/mapcore2d/dq;->f:Ljava/lang/String;

    invoke-static {v1, p1, v6, v5}, Lcom/amap/api/mapcore2d/dp;->a(Lcom/amap/api/mapcore2d/da;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0, v4}, Lcom/amap/api/mapcore2d/dq;->a(Ljava/io/File;)V

    goto :goto_3

    .line 93
    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_3

    .line 85
    :cond_5
    :goto_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_1
    :cond_7
    return-void
.end method
