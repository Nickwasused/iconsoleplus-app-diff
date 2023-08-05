.class Lcom/amap/api/mapcore2d/u;
.super Ljava/lang/Object;
.source "DiskCachManager.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/api/mapcore2d/ba;

.field private c:Ljava/lang/String;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/amap/api/mapcore2d/an;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/amap/api/mapcore2d/u;->b:Lcom/amap/api/mapcore2d/ba;

    const-string v0, "/sdcard/Amap/RMap"

    .line 56
    iput-object v0, p0, Lcom/amap/api/mapcore2d/u;->c:Ljava/lang/String;

    const/16 v0, 0x80

    .line 58
    iput v0, p0, Lcom/amap/api/mapcore2d/u;->d:I

    .line 24
    iput-object p1, p0, Lcom/amap/api/mapcore2d/u;->a:Landroid/content/Context;

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore2d/u;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 32
    iget-object p2, p3, Lcom/amap/api/mapcore2d/an;->m:Ljava/lang/String;

    if-eqz p2, :cond_3

    iget-object p2, p3, Lcom/amap/api/mapcore2d/an;->m:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 34
    new-instance p1, Ljava/io/File;

    iget-object p2, p3, Lcom/amap/api/mapcore2d/an;->m:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_2

    .line 37
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    goto :goto_0

    :cond_2
    move p1, p2

    .line 39
    :goto_0
    iget-object p2, p3, Lcom/amap/api/mapcore2d/an;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/amap/api/mapcore2d/u;->c:Ljava/lang/String;

    :cond_3
    if-nez p1, :cond_4

    .line 42
    iget-object p1, p0, Lcom/amap/api/mapcore2d/u;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/amap/api/mapcore2d/u;->c:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/amap/api/mapcore2d/u;->a(Landroid/content/Context;Ljava/lang/String;Lcom/amap/api/mapcore2d/an;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore2d/u;->c:Ljava/lang/String;

    .line 48
    :cond_4
    :goto_1
    invoke-static {}, Lcom/amap/api/mapcore2d/bg;->a()Lcom/amap/api/mapcore2d/bg;

    move-result-object p1

    iget-object p2, p0, Lcom/amap/api/mapcore2d/u;->c:Ljava/lang/String;

    const-string p3, "cache_path"

    invoke-virtual {p1, p3, p2}, Lcom/amap/api/mapcore2d/bg;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(II)I
    .locals 0

    .line 143
    rem-int/lit16 p1, p1, 0x80

    .line 144
    rem-int/lit16 p2, p2, 0x80

    mul-int/lit16 p1, p1, 0x80

    add-int/2addr p1, p2

    return p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/amap/api/mapcore2d/an;)Ljava/lang/String;
    .locals 1

    .line 62
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mounted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 67
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-static {p0}, Lcom/amap/api/mapcore2d/cm;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iget-object p2, p2, Lcom/amap/api/mapcore2d/an;->b:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 70
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 72
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 432
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/amap/api/mapcore2d/u$1;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore2d/u$1;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 441
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private a([B)V
    .locals 4

    if-eqz p1, :cond_1

    .line 123
    array-length v0, p1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 126
    aget-byte v1, p1, v0

    const/4 v2, 0x3

    .line 127
    aget-byte v3, p1, v2

    aput-byte v3, p1, v0

    .line 128
    aput-byte v1, p1, v2

    const/4 v0, 0x1

    .line 129
    aget-byte v1, p1, v0

    const/4 v2, 0x2

    .line 130
    aget-byte v3, p1, v2

    aput-byte v3, p1, v0

    .line 131
    aput-byte v1, p1, v2

    :cond_1
    :goto_0
    return-void
.end method

.method private a(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const v1, 0xff00

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const/high16 v1, 0xff0000

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const/high16 v1, -0x1000000

    and-int/2addr p1, v1

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    const/4 v1, 0x3

    aput-byte p1, v0, v1

    return-object v0
.end method

.method private a(Lcom/amap/api/mapcore2d/bs;Z)[Ljava/lang/String;
    .locals 6

    const-string v0, "/"

    .line 78
    iget v1, p1, Lcom/amap/api/mapcore2d/bs;->b:I

    div-int/lit16 v1, v1, 0x80

    .line 79
    iget v2, p1, Lcom/amap/api/mapcore2d/bs;->c:I

    div-int/lit16 v2, v2, 0x80

    .line 80
    div-int/lit8 v1, v1, 0xa

    .line 81
    div-int/lit8 v2, v2, 0xa

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    .line 85
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    iget-object v5, p0, Lcom/amap/api/mapcore2d/u;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget v5, p1, Lcom/amap/api/mapcore2d/bs;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    .line 95
    new-instance p2, Ljava/io/File;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 100
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/bs;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".idx"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, p1

    const/4 p1, 0x1

    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".dat"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "CachManager"

    const-string v0, "getCachFileName"

    .line 104
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v3
.end method

.method private b([B)I
    .locals 3

    const/4 v0, 0x0

    .line 135
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    .line 136
    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/4 v1, 0x2

    .line 137
    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/4 v1, 0x3

    .line 138
    aget-byte p1, p1, v1

    shl-int/lit8 p1, p1, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    return p1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 451
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 453
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 456
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 457
    invoke-static {p0}, Lcom/amap/api/mapcore2d/u;->c(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 459
    :cond_1
    invoke-static {p0}, Lcom/amap/api/mapcore2d/u;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 471
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 472
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 473
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 6

    .line 486
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 489
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 491
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_2

    .line 496
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v2, 0x1

    move v3, v1

    move v4, v2

    .line 497
    :goto_0
    array-length v5, p0

    if-ge v3, v5, :cond_4

    .line 499
    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 500
    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/api/mapcore2d/u;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 504
    :cond_2
    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/api/mapcore2d/u;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v4, :cond_5

    return v1

    .line 510
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    :goto_2
    return v1
.end method


# virtual methods
.method public a(Lcom/amap/api/mapcore2d/bs;)I
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "r"

    const-string v4, "CachManager"

    const-string v5, "getTileFromCach"

    const/4 v6, 0x1

    const/4 v7, -0x1

    .line 153
    :try_start_0
    invoke-direct {v1, v2, v6}, Lcom/amap/api/mapcore2d/u;->a(Lcom/amap/api/mapcore2d/bs;Z)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 154
    array-length v0, v8

    const/4 v9, 0x2

    if-ne v0, v9, :cond_a

    const/4 v9, 0x0

    aget-object v0, v8, v9

    const-string v10, ""

    .line 155
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    array-length v0, v8

    new-array v0, v0, [Ljava/lang/String;

    .line 156
    invoke-static {v8, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    .line 159
    :cond_0
    new-instance v0, Ljava/io/File;

    aget-object v10, v8, v9

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_1

    return v7

    .line 163
    :cond_1
    iget v10, v2, Lcom/amap/api/mapcore2d/bs;->b:I

    iget v11, v2, Lcom/amap/api/mapcore2d/bs;->c:I

    invoke-direct {v1, v10, v11}, Lcom/amap/api/mapcore2d/u;->a(II)I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-gez v10, :cond_2

    return v7

    :cond_2
    const/4 v11, 0x0

    .line 169
    :try_start_1
    new-instance v12, Ljava/io/RandomAccessFile;

    invoke-direct {v12, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 172
    :try_start_2
    invoke-static {v0, v4, v5}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v12, v11

    :goto_0
    if-nez v12, :cond_3

    return v7

    :cond_3
    const/4 v13, 0x4

    mul-int/2addr v10, v13

    int-to-long v14, v10

    .line 178
    :try_start_3
    invoke-virtual {v12, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v10, v0

    .line 181
    :try_start_4
    invoke-static {v10, v4, v5}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-array v10, v13, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 185
    :try_start_5
    invoke-virtual {v12, v10, v9, v13}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v14, v0

    .line 188
    :try_start_6
    invoke-static {v14, v4, v5}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :goto_2
    invoke-direct {v1, v10}, Lcom/amap/api/mapcore2d/u;->a([B)V

    .line 191
    invoke-direct {v1, v10}, Lcom/amap/api/mapcore2d/u;->b([B)I

    move-result v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 194
    :try_start_7
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v12, v0

    .line 197
    :try_start_8
    invoke-static {v12, v4, v5}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-gez v14, :cond_4

    return v7

    .line 205
    :cond_4
    new-instance v0, Ljava/io/File;

    aget-object v6, v8, v6

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v6, :cond_5

    return v7

    .line 211
    :cond_5
    :try_start_9
    new-instance v6, Ljava/io/RandomAccessFile;

    invoke-direct {v6, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_4

    :catch_3
    move-exception v0

    .line 214
    :try_start_a
    invoke-static {v0, v4, v5}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object v6, v11

    :goto_4
    if-nez v6, :cond_6

    return v7

    :cond_6
    int-to-long v14, v14

    .line 220
    :try_start_b
    invoke-virtual {v6, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v3, v0

    .line 223
    :try_start_c
    invoke-static {v3, v4, v5}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 226
    :goto_5
    :try_start_d
    invoke-virtual {v6, v10, v9, v13}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v3, v0

    .line 229
    :try_start_e
    invoke-static {v3, v4, v5}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :goto_6
    invoke-direct {v1, v10}, Lcom/amap/api/mapcore2d/u;->a([B)V

    .line 232
    invoke-direct {v1, v10}, Lcom/amap/api/mapcore2d/u;->b([B)I

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-lez v0, :cond_9

    const v3, 0x32000

    if-le v0, v3, :cond_7

    goto :goto_9

    .line 245
    :cond_7
    :try_start_f
    new-array v11, v0, [B

    .line 246
    invoke-virtual {v6, v11, v9, v0}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    .line 249
    :try_start_10
    invoke-static {v0, v4, v5}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :goto_7
    move-object v13, v11

    .line 252
    :try_start_11
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v3, v0

    .line 255
    :try_start_12
    invoke-static {v3, v4, v5}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :goto_8
    iget-object v12, v1, Lcom/amap/api/mapcore2d/u;->b:Lcom/amap/api/mapcore2d/ba;

    if-nez v12, :cond_8

    return v7

    :cond_8
    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    .line 262
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/mapcore2d/bs;->c()Ljava/lang/String;

    move-result-object v17

    .line 261
    invoke-virtual/range {v12 .. v17}, Lcom/amap/api/mapcore2d/ba;->a([B[BZLjava/util/List;Ljava/lang/String;)I

    move-result v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    goto :goto_b

    .line 235
    :cond_9
    :goto_9
    :try_start_13
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    goto :goto_a

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 238
    :try_start_14
    invoke-static {v2, v4, v5}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :cond_a
    :goto_a
    return v7

    :catchall_2
    move-exception v0

    .line 270
    invoke-static {v0, v4, v5}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    return v7
.end method

.method public a(Lcom/amap/api/mapcore2d/ba;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/amap/api/mapcore2d/u;->b:Lcom/amap/api/mapcore2d/ba;

    return-void
.end method

.method public declared-synchronized a([BLcom/amap/api/mapcore2d/bs;)Z
    .locals 13

    monitor-enter p0

    :try_start_0
    const-string v0, "addDataToCach"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 278
    monitor-exit p0

    return v1

    .line 280
    :cond_0
    :try_start_1
    array-length v2, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    if-gtz v2, :cond_1

    .line 282
    monitor-exit p0

    return v1

    :cond_1
    const/4 v3, 0x1

    .line 285
    :try_start_2
    invoke-direct {p0, p2, v1}, Lcom/amap/api/mapcore2d/u;->a(Lcom/amap/api/mapcore2d/bs;Z)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 286
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_9

    aget-object v5, v4, v1

    const-string v6, ""

    .line 287
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    array-length v5, v4

    new-array v5, v5, [Ljava/lang/String;

    .line 288
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_e

    .line 292
    :cond_2
    new-instance v5, Ljava/io/File;

    aget-object v6, v4, v3

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    if-nez v6, :cond_3

    .line 296
    :try_start_3
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    :try_start_4
    const-string v7, "CachManager"

    .line 299
    invoke-static {v6, v7, v0}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    move v6, v1

    :goto_0
    if-nez v6, :cond_3

    .line 302
    monitor-exit p0

    return v1

    :cond_3
    const/4 v6, 0x0

    .line 308
    :try_start_5
    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v8, "rws"

    invoke-direct {v7, v5, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v5

    :try_start_6
    const-string v7, "CachManager"

    .line 311
    invoke-static {v5, v7, v0}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    move-object v7, v6

    :goto_1
    if-nez v7, :cond_4

    .line 314
    monitor-exit p0

    return v1

    .line 317
    :cond_4
    :try_start_7
    invoke-direct {p0, v2}, Lcom/amap/api/mapcore2d/u;->a(I)[B

    move-result-object v2

    .line 318
    invoke-direct {p0, v2}, Lcom/amap/api/mapcore2d/u;->a([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    const-wide/16 v8, 0x0

    .line 321
    :try_start_8
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v5

    :try_start_9
    const-string v10, "CachManager"

    .line 324
    invoke-static {v5, v10, v0}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    move-wide v10, v8

    .line 327
    :goto_2
    :try_start_a
    invoke-virtual {v7, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v5

    :try_start_b
    const-string v12, "CachManager"

    .line 330
    invoke-static {v5, v12, v0}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    .line 333
    :goto_3
    :try_start_c
    invoke-virtual {v7, v2}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v2

    :try_start_d
    const-string v5, "CachManager"

    .line 336
    invoke-static {v2, v5, v0}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    .line 339
    :goto_4
    :try_start_e
    invoke-virtual {v7, p1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception p1

    :try_start_f
    const-string v2, "CachManager"

    .line 342
    invoke-static {p1, v2, v0}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    .line 345
    :goto_5
    :try_start_10
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception p1

    :try_start_11
    const-string v2, "CachManager"

    .line 348
    invoke-static {p1, v2, v0}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :goto_6
    new-instance p1, Ljava/io/File;

    aget-object v2, v4, v1

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    if-nez v2, :cond_5

    .line 356
    :try_start_12
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result v2
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    goto :goto_7

    :catch_0
    move-exception v2

    :try_start_13
    const-string v4, "CachManager"

    .line 359
    invoke-static {v2, v4, v0}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    move v2, v1

    :goto_7
    if-nez v2, :cond_5

    .line 362
    monitor-exit p0

    return v1

    .line 367
    :cond_5
    :try_start_14
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v4, "rws"

    invoke-direct {v2, p1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    move-object v6, v2

    goto :goto_8

    :catchall_7
    move-exception p1

    :try_start_15
    const-string v2, "CachManager"

    .line 370
    invoke-static {p1, v2, v0}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    :goto_8
    if-nez v6, :cond_6

    .line 373
    monitor-exit p0

    return v1

    .line 377
    :cond_6
    :try_start_16
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    goto :goto_9

    :catchall_8
    move-exception p1

    :try_start_17
    const-string v2, "CachManager"

    .line 380
    invoke-static {p1, v2, v0}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    move-wide v4, v8

    :goto_9
    cmp-long p1, v4, v8

    if-nez p1, :cond_7

    const/high16 p1, 0x10000

    :try_start_18
    new-array p1, p1, [B

    const/4 v2, -0x1

    .line 385
    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 386
    invoke-virtual {v6, p1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    goto :goto_a

    :catchall_9
    move-exception p1

    :try_start_19
    const-string v2, "CachManager"

    .line 388
    invoke-static {p1, v2, v0}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :cond_7
    :goto_a
    iget p1, p2, Lcom/amap/api/mapcore2d/bs;->b:I

    iget p2, p2, Lcom/amap/api/mapcore2d/bs;->c:I

    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore2d/u;->a(II)I

    move-result p1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    if-gez p1, :cond_8

    .line 395
    :try_start_1a
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    goto :goto_b

    :catchall_a
    move-exception p1

    :try_start_1b
    const-string p2, "CachManager"

    .line 398
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    .line 400
    :goto_b
    monitor-exit p0

    return v1

    :cond_8
    mul-int/lit8 p1, p1, 0x4

    int-to-long p1, p1

    .line 403
    :try_start_1c
    invoke-virtual {v6, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    goto :goto_c

    :catchall_b
    move-exception p1

    :try_start_1d
    const-string p2, "CachManager"

    .line 406
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    long-to-int p1, v10

    .line 408
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore2d/u;->a(I)[B

    move-result-object p1

    .line 409
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore2d/u;->a([B)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 411
    :try_start_1e
    invoke-virtual {v6, p1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    goto :goto_d

    :catchall_c
    move-exception p1

    :try_start_1f
    const-string p2, "CachManager"

    .line 414
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 417
    :goto_d
    :try_start_20
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    goto :goto_f

    :catchall_d
    move-exception p1

    :try_start_21
    const-string p2, "CachManager"

    .line 420
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    goto :goto_f

    .line 290
    :cond_9
    :goto_e
    monitor-exit p0

    return v1

    :catchall_e
    move-exception p1

    :try_start_22
    const-string p2, "CachManager"

    .line 424
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    .line 427
    :goto_f
    monitor-exit p0

    return v3

    :catchall_f
    move-exception p1

    monitor-exit p0

    throw p1
.end method
