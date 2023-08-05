.class public Lcom/autonavi/base/amap/mapcore/AeUtil;
.super Ljava/lang/Object;
.source "AeUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/base/amap/mapcore/AeUtil$UnZipFileBrake;,
        Lcom/autonavi/base/amap/mapcore/AeUtil$ZipCompressProgressListener;
    }
.end annotation


# static fields
.field private static final BUFFER:I = 0x400

.field public static final CONFIGNAME:Ljava/lang/String; = "GNaviConfig.xml"

.field public static final IS_AE:Z = true

.field public static final RESZIPNAME:Ljava/lang/String; = "res.zip"

.field public static final ROOTPATH:Ljava/lang/String; = "/amap/"

.field public static final ROOT_DATA_PATH_NAME:Ljava/lang/String; = "data_v6"

.field public static final ROOT_DATA_PATH_OLD_NAME:Ljava/lang/String; = "data"

.field public static final SO_FILENAME:Ljava/lang/String; = "AMapSDK_MAP_v7_1_0"

.field public static final SO_FILENAME_NAVI:Ljava/lang/String; = "AMapSDK_NAVI_v6_5_0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-static {p0, p1}, Lcom/autonavi/base/amap/mapcore/AeUtil;->loadEngineRes(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private static checkEngineRes(Ljava/io/File;)Z
    .locals 1

    .line 170
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 171
    array-length p0, p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static decompress(Ljava/io/File;Ljava/io/File;Ljava/util/zip/ZipInputStream;JLcom/autonavi/base/amap/mapcore/AeUtil$ZipCompressProgressListener;Lcom/autonavi/base/amap/mapcore/AeUtil$UnZipFileBrake;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v8, p6

    const/4 v9, 0x0

    move v10, v9

    .line 226
    :goto_0
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v8, :cond_0

    .line 227
    iget-boolean v1, v8, Lcom/autonavi/base/amap/mapcore/AeUtil$UnZipFileBrake;->mIsAborted:Z

    if-eqz v1, :cond_0

    .line 228
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    return-void

    .line 233
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "../"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 239
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 241
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-static {v2}, Lcom/autonavi/base/amap/mapcore/AeUtil;->fileProber(Ljava/io/File;)V

    .line 246
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    :cond_2
    int-to-long v3, v10

    move-object v0, v2

    move-object v1, p2

    move-wide v2, v3

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 249
    invoke-static/range {v0 .. v7}, Lcom/autonavi/base/amap/mapcore/AeUtil;->decompressFile(Ljava/io/File;Ljava/util/zip/ZipInputStream;JJLcom/autonavi/base/amap/mapcore/AeUtil$ZipCompressProgressListener;Lcom/autonavi/base/amap/mapcore/AeUtil$UnZipFileBrake;)I

    move-result v0

    add-int/2addr v10, v0

    .line 254
    :goto_1
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v9, 0x1

    :cond_4
    if-eqz v9, :cond_5

    if-eqz p0, :cond_5

    .line 260
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public static decompress(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 187
    invoke-static {p0, p1, v0, v1, v2}, Lcom/autonavi/base/amap/mapcore/AeUtil;->decompress(Ljava/io/InputStream;Ljava/lang/String;JLcom/autonavi/base/amap/mapcore/AeUtil$ZipCompressProgressListener;)V

    return-void
.end method

.method private static decompress(Ljava/io/InputStream;Ljava/lang/String;JLcom/autonavi/base/amap/mapcore/AeUtil$ZipCompressProgressListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 202
    new-instance v0, Ljava/util/zip/CheckedInputStream;

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    invoke-direct {v0, p0, v1}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    .line 204
    new-instance p0, Ljava/util/zip/ZipInputStream;

    invoke-direct {p0, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 206
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move-wide v5, p2

    move-object v7, p4

    invoke-static/range {v2 .. v8}, Lcom/autonavi/base/amap/mapcore/AeUtil;->decompress(Ljava/io/File;Ljava/io/File;Ljava/util/zip/ZipInputStream;JLcom/autonavi/base/amap/mapcore/AeUtil$ZipCompressProgressListener;Lcom/autonavi/base/amap/mapcore/AeUtil$UnZipFileBrake;)V

    .line 207
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->close()V

    .line 208
    invoke-virtual {v0}, Ljava/util/zip/CheckedInputStream;->close()V

    return-void
.end method

.method private static decompressFile(Ljava/io/File;Ljava/util/zip/ZipInputStream;JJLcom/autonavi/base/amap/mapcore/AeUtil$ZipCompressProgressListener;Lcom/autonavi/base/amap/mapcore/AeUtil$UnZipFileBrake;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 300
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 p0, 0x400

    new-array v1, p0, [B

    const/4 v2, 0x0

    move v3, v2

    .line 306
    :cond_0
    :goto_0
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    if-eqz p7, :cond_1

    .line 307
    iget-boolean v5, p7, Lcom/autonavi/base/amap/mapcore/AeUtil$UnZipFileBrake;->mIsAborted:Z

    if-eqz v5, :cond_1

    .line 308
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    return v3

    .line 311
    :cond_1
    invoke-virtual {v0, v1, v2, v4}, Ljava/io/BufferedOutputStream;->write([BII)V

    add-int/2addr v3, v4

    const-wide/16 v4, 0x0

    cmp-long v4, p4, v4

    if-lez v4, :cond_0

    if-eqz p6, :cond_0

    int-to-long v4, v3

    add-long/2addr v4, p2

    const-wide/16 v6, 0x64

    mul-long/2addr v4, v6

    .line 314
    div-long/2addr v4, p4

    if-eqz p7, :cond_2

    .line 316
    iget-boolean v6, p7, Lcom/autonavi/base/amap/mapcore/AeUtil$UnZipFileBrake;->mIsAborted:Z

    if-nez v6, :cond_0

    .line 317
    :cond_2
    invoke-interface {p6, v4, v5}, Lcom/autonavi/base/amap/mapcore/AeUtil$ZipCompressProgressListener;->onFinishProgress(J)V

    goto :goto_0

    .line 321
    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    return v3
.end method

.method private static fileProber(Ljava/io/File;)V
    .locals 1

    .line 276
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    .line 277
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    invoke-static {p0}, Lcom/autonavi/base/amap/mapcore/AeUtil;->fileProber(Ljava/io/File;)V

    .line 280
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-void
.end method

.method public static initResource(Landroid/content/Context;)Lcom/autonavi/base/ae/gmap/GLMapEngine$InitParam;
    .locals 6

    .line 77
    invoke-static {p0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->getMapBaseStorage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "data_v6"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 82
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 85
    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 87
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 92
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    .line 94
    :try_start_0
    invoke-static {v4}, Lcom/amap/api/mapcore/util/jt;->a(I)Lcom/amap/api/mapcore/util/jt;

    move-result-object v4

    new-instance v5, Lcom/autonavi/base/amap/mapcore/AeUtil$1;

    invoke-direct {v5, v0, p0}, Lcom/autonavi/base/amap/mapcore/AeUtil$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Lcom/amap/api/mapcore/util/jt;->a(Lcom/amap/api/mapcore/util/ju;)V
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/gb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 101
    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/gb;->printStackTrace()V

    goto :goto_0

    .line 104
    :cond_2
    invoke-static {v0, p0}, Lcom/autonavi/base/amap/mapcore/AeUtil;->loadEngineRes(Ljava/lang/String;Landroid/content/Context;)V

    .line 108
    :goto_0
    new-instance v4, Lcom/autonavi/base/ae/gmap/GLMapEngine$InitParam;

    invoke-direct {v4}, Lcom/autonavi/base/ae/gmap/GLMapEngine$InitParam;-><init>()V

    const-string v5, "ae/GNaviConfig.xml"

    .line 110
    invoke-static {p0, v5}, Lcom/autonavi/base/amap/mapcore/FileUtil;->readFileContentsFromAssets(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    .line 112
    iput-object v0, v4, Lcom/autonavi/base/ae/gmap/GLMapEngine$InitParam;->mRootPath:Ljava/lang/String;

    if-eqz p0, :cond_4

    .line 117
    :try_start_1
    new-instance v0, Ljava/lang/String;

    const-string v5, "utf-8"

    invoke-direct {v0, p0, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, v4, Lcom/autonavi/base/ae/gmap/GLMapEngine$InitParam;->mConfigContent:Ljava/lang/String;

    .line 119
    iget-object p0, v4, Lcom/autonavi/base/ae/gmap/GLMapEngine$InitParam;->mConfigContent:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    .line 121
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "GNaviConfig.xml \u548c\u6570\u636e\u76ee\u5f55data_v6\u4e0d\u5339\u914d"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "map/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/autonavi/base/ae/gmap/GLMapEngine$InitParam;->mOfflineDataPath:Ljava/lang/String;

    .line 130
    iput-object v1, v4, Lcom/autonavi/base/ae/gmap/GLMapEngine$InitParam;->mP3dCrossPath:Ljava/lang/String;

    return-object v4
.end method

.method private static loadEngineRes(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 139
    new-instance v0, Ljava/io/File;

    const-string v1, "res"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    .line 141
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 146
    :cond_1
    invoke-static {v0}, Lcom/autonavi/base/amap/mapcore/AeUtil;->checkEngineRes(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    .line 150
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v1, "ae/res.zip"

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 151
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/autonavi/base/amap/mapcore/AeUtil;->decompress(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    .line 159
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 161
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 155
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_3

    .line 159
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_2
    move-exception p1

    .line 153
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p0, :cond_3

    .line 159
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :goto_0
    if-eqz p0, :cond_2

    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    :catch_3
    move-exception p0

    .line 161
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 164
    :cond_2
    :goto_1
    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public static loadLib(Landroid/content/Context;)V
    .locals 8

    .line 55
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/eq;->e()Lcom/amap/api/mapcore/util/gn;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/ib;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)Lcom/amap/api/mapcore/util/ib;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/amap/api/mapcore/util/ig;->a()Lcom/amap/api/mapcore/util/ig;

    move-result-object v1

    invoke-static {}, Lcom/amap/api/mapcore/util/eq;->e()Lcom/amap/api/mapcore/util/gn;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ib;->d()Lcom/amap/api/mapcore/util/kd;

    move-result-object v0

    const-string v3, "AMapSDK_MAP_v7_1_0"

    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/amap/api/mapcore/util/ig;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Lcom/amap/api/mapcore/util/kd;Ljava/lang/String;)Z

    move-result v0

    .line 59
    invoke-static {}, Lcom/amap/api/mapcore/util/id;->a()Lcom/amap/api/mapcore/util/id;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/amap/api/mapcore/util/id;->a(Landroid/content/Context;)V

    if-nez v0, :cond_0

    .line 62
    invoke-static {}, Lcom/amap/api/mapcore/util/eq;->e()Lcom/amap/api/mapcore/util/gn;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/hz;->b(Lcom/amap/api/mapcore/util/gn;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/amap/api/mapcore/util/eq;->e()Lcom/amap/api/mapcore/util/gn;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/hz;->a(Lcom/amap/api/mapcore/util/gn;)Lcom/amap/api/mapcore/util/hz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/hz;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    :cond_0
    invoke-static {}, Lcom/amap/api/mapcore/util/eq;->e()Lcom/amap/api/mapcore/util/gn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 65
    invoke-static {v0}, Lcom/amap/api/mapcore/util/hz;->a(Lcom/amap/api/mapcore/util/gn;)Lcom/amap/api/mapcore/util/hz;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/amap/api/mapcore/util/hz;->b(Landroid/content/Context;)Z

    move-result v3

    .line 66
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/gn;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/gn;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/gn;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/gn;->g()[Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    .line 65
    invoke-static/range {v2 .. v7}, Lcom/autonavi/amap/mapcore/MsgProcessor;->nativeInitInfo(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "AeUtil"

    const-string v1, "loadLib"

    .line 70
    invoke-static {p0, v0, v1}, Lcom/amap/api/mapcore/util/hb;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static readAssetsFileAndSave(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .line 343
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 349
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 351
    :try_start_1
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 353
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 355
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 356
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p2, 0x400

    :try_start_2
    new-array v0, p2, [B

    :goto_0
    const/4 v1, 0x0

    .line 360
    invoke-virtual {p0, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-lez v2, :cond_2

    .line 361
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    .line 368
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 370
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 375
    :cond_3
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    .line 377
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catchall_0
    move-exception p2

    move-object v0, p0

    move-object p0, p1

    move-object p1, p2

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object p0, v0

    .line 364
    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v0, :cond_4

    .line 368
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 370
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_3
    if-eqz p0, :cond_5

    .line 375
    :try_start_7
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_5
    :goto_4
    return-void

    :catchall_3
    move-exception p1

    if-eqz v0, :cond_6

    .line 368
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_5

    :catch_3
    move-exception p2

    .line 370
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_5
    if-eqz p0, :cond_7

    .line 375
    :try_start_9
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_6

    :catch_4
    move-exception p0

    .line 377
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 380
    :cond_7
    :goto_6
    throw p1
.end method
