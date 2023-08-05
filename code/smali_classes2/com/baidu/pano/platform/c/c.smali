.class public final Lcom/baidu/pano/platform/c/c;
.super Ljava/lang/Object;
.source "EnvironmentUtil.java"


# static fields
.field static a:Ljava/lang/String;

.field static b:Ljava/lang/String;

.field static c:I

.field static d:I

.field static e:I

.field private static volatile g:Lcom/baidu/pano/platform/c/c;


# instance fields
.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/baidu/pano/platform/c/c;->f:Z

    return-void
.end method

.method public static a()Lcom/baidu/pano/platform/c/c;
    .locals 2

    .line 52
    sget-object v0, Lcom/baidu/pano/platform/c/c;->g:Lcom/baidu/pano/platform/c/c;

    if-nez v0, :cond_1

    .line 53
    const-class v0, Lcom/baidu/pano/platform/c/c;

    monitor-enter v0

    .line 54
    :try_start_0
    sget-object v1, Lcom/baidu/pano/platform/c/c;->g:Lcom/baidu/pano/platform/c/c;

    if-nez v1, :cond_0

    .line 55
    new-instance v1, Lcom/baidu/pano/platform/c/c;

    invoke-direct {v1}, Lcom/baidu/pano/platform/c/c;-><init>()V

    sput-object v1, Lcom/baidu/pano/platform/c/c;->g:Lcom/baidu/pano/platform/c/c;

    .line 57
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 59
    :cond_1
    :goto_0
    sget-object v0, Lcom/baidu/pano/platform/c/c;->g:Lcom/baidu/pano/platform/c/c;

    return-object v0
.end method

.method private a(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    const-wide/32 v0, 0x3200000

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/pano/platform/c/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cacheNet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 12

    :try_start_0
    const-string/jumbo v0, "storage"

    .line 105
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getVolumeList"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getVolumeState"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v4, "android.os.storage.StorageVolume"

    .line 108
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v6, "getPath"

    new-array v7, v3, [Ljava/lang/Class;

    .line 110
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    .line 111
    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 112
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_6

    .line 114
    array-length v7, v1

    move v8, v3

    :goto_0
    if-ge v8, v7, :cond_1

    aget-object v9, v1, v8

    new-array v10, v3, [Ljava/lang/Object;

    .line 115
    invoke-virtual {v4, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_0

    .line 116
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_0

    const-string v10, "mounted"

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v9, v11, v3

    invoke-virtual {v2, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 118
    invoke-direct {p0, v9}, Lcom/baidu/pano/platform/c/c;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 119
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual {p0, v9}, Lcom/baidu/pano/platform/c/c;->a(Ljava/lang/String;)J

    move-result-wide v10

    invoke-direct {p0, v10, v11}, Lcom/baidu/pano/platform/c/c;->a(J)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 121
    sput-object v9, Lcom/baidu/pano/platform/c/c;->a:Ljava/lang/String;

    return-void

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 127
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_6

    const/4 v0, 0x0

    .line 128
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    move v0, v3

    .line 129
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    .line 130
    aget-object v1, p1, v0

    if-nez v1, :cond_2

    goto :goto_3

    .line 133
    :cond_2
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 136
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v2, v5

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    if-nez v2, :cond_5

    .line 141
    invoke-direct {p0, v1}, Lcom/baidu/pano/platform/c/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 142
    invoke-virtual {p0, v1}, Lcom/baidu/pano/platform/c/c;->a(Ljava/lang/String;)J

    move-result-wide v7

    invoke-direct {p0, v7, v8}, Lcom/baidu/pano/platform/c/c;->a(J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 143
    sput-object v1, Lcom/baidu/pano/platform/c/c;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_3
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 305
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/test.0"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 307
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 309
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    .line 310
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 311
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 314
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return v0
.end method

.method private c(Landroid/content/Context;)V
    .locals 10

    const-string p1, ":"

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 164
    :try_start_0
    new-instance v3, Ljava/io/File;

    const-string v4, "/proc/mounts"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v5, " "

    const/16 v6, 0x20

    const/16 v7, 0x9

    if-eqz v4, :cond_2

    .line 166
    :try_start_1
    new-instance v4, Ljava/util/Scanner;

    invoke-direct {v4, v3}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/util/Scanner;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 168
    invoke-virtual {v4}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v3

    const-string v8, "/dev/block/vold/"

    .line 169
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 170
    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 171
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 172
    array-length v8, v3

    if-lez v8, :cond_0

    const/4 v8, 0x1

    .line 173
    aget-object v3, v3, v8

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    :cond_1
    invoke-virtual {v4}, Ljava/util/Scanner;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, v4

    goto/16 :goto_4

    :catch_0
    move-exception p1

    move-object v2, v4

    goto/16 :goto_3

    .line 181
    :cond_2
    :goto_1
    :try_start_3
    new-instance v3, Ljava/io/File;

    const-string v4, "/system/etc/vold.fstab"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 183
    new-instance v4, Ljava/util/Scanner;

    invoke-direct {v4, v3}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    :cond_3
    :goto_2
    :try_start_4
    invoke-virtual {v4}, Ljava/util/Scanner;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 185
    invoke-virtual {v4}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v3

    const-string v8, "dev_mount"

    .line 186
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 187
    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 188
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 189
    array-length v8, v3

    if-lez v8, :cond_3

    const/4 v8, 0x2

    .line 190
    aget-object v3, v3, v8

    .line 191
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    .line 192
    invoke-virtual {v3, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 194
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 198
    :cond_5
    invoke-virtual {v4}, Ljava/util/Scanner;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    :cond_6
    :try_start_5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 203
    invoke-virtual {p0, p1}, Lcom/baidu/pano/platform/c/c;->a(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/baidu/pano/platform/c/c;->a(J)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 204
    sput-object p1, Lcom/baidu/pano/platform/c/c;->a:Ljava/lang/String;

    return-void

    .line 207
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 208
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 209
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 211
    invoke-virtual {p0, p1}, Lcom/baidu/pano/platform/c/c;->a(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/baidu/pano/platform/c/c;->a(J)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 212
    sput-object p1, Lcom/baidu/pano/platform/c/c;->a:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 219
    :goto_3
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_9

    .line 222
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    :cond_9
    return-void

    :goto_4
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    .line 224
    :cond_a
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 5

    .line 277
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 278
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt p1, v1, :cond_0

    .line 279
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    return-wide v0

    .line 281
    :cond_0
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v3, p1

    mul-long/2addr v1, v3

    return-wide v1

    :catch_0
    move-exception p1

    .line 284
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 63
    iget-boolean v0, p0, Lcom/baidu/pano/platform/c/c;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/baidu/pano/platform/c/c;->f:Z

    .line 70
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 71
    invoke-direct {p0, p1}, Lcom/baidu/pano/platform/c/c;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 73
    :cond_1
    invoke-direct {p0, p1}, Lcom/baidu/pano/platform/c/c;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 78
    :goto_0
    sget-object v0, Lcom/baidu/pano/platform/c/c;->a:Ljava/lang/String;

    const/high16 v1, 0x500000

    const-string v2, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/Android/data/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/baidu/pano/platform/c/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "BaiduPanoSDK"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "cache"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/pano/platform/c/c;->b:Ljava/lang/String;

    const/high16 p1, 0x1400000

    .line 81
    sput p1, Lcom/baidu/pano/platform/c/c;->c:I

    const/high16 p1, 0x3200000

    .line 82
    sput p1, Lcom/baidu/pano/platform/c/c;->d:I

    .line 83
    sput v1, Lcom/baidu/pano/platform/c/c;->e:I

    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/pano/platform/c/c;->b:Ljava/lang/String;

    goto :goto_1

    .line 88
    :cond_3
    sput-object v2, Lcom/baidu/pano/platform/c/c;->b:Ljava/lang/String;

    :goto_1
    const/high16 p1, 0xa00000

    .line 90
    sput p1, Lcom/baidu/pano/platform/c/c;->c:I

    .line 91
    sput p1, Lcom/baidu/pano/platform/c/c;->d:I

    .line 92
    sput v1, Lcom/baidu/pano/platform/c/c;->e:I

    :goto_2
    return-void
.end method
