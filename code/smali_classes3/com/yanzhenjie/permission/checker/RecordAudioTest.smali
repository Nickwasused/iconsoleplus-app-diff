.class Lcom/yanzhenjie/permission/checker/RecordAudioTest;
.super Ljava/lang/Object;
.source "RecordAudioTest.java"

# interfaces
.implements Lcom/yanzhenjie/permission/checker/PermissionTest;


# static fields
.field private static final RATES:[I


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 33
    fill-array-data v0, :array_0

    sput-object v0, Lcom/yanzhenjie/permission/checker/RecordAudioTest;->RATES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1f40
        0x2b11
        0x5622
        0xac44
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/yanzhenjie/permission/checker/RecordAudioTest;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static existMicrophone(Landroid/content/Context;)Z
    .locals 1

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.microphone"

    .line 93
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static findAudioParameters()[I
    .locals 14

    .line 97
    sget-object v0, Lcom/yanzhenjie/permission/checker/RecordAudioTest;->RATES:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget v4, v0, v3

    const/4 v5, 0x2

    new-array v6, v5, [I

    .line 98
    fill-array-data v6, :array_0

    move v7, v2

    :goto_1
    if-ge v7, v5, :cond_2

    aget v8, v6, v7

    new-array v9, v5, [I

    .line 99
    fill-array-data v9, :array_1

    move v10, v2

    :goto_2
    if-ge v10, v5, :cond_1

    aget v11, v9, v10

    .line 100
    invoke-static {v4, v8, v11}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v12

    const/4 v13, -0x2

    if-eq v12, v13, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    aput v4, v0, v2

    const/4 v1, 0x1

    aput v8, v0, v1

    aput v11, v0, v5

    const/4 v1, 0x3

    aput v12, v0, v1

    return-object v0

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :array_0
    .array-data 4
        0x10
        0xc
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x2
    .end array-data
.end method


# virtual methods
.method public test()Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 47
    :try_start_0
    invoke-static {}, Lcom/yanzhenjie/permission/checker/RecordAudioTest;->findAudioParameters()[I

    move-result-object v2

    if-nez v2, :cond_0

    .line 48
    iget-object v2, p0, Lcom/yanzhenjie/permission/checker/RecordAudioTest;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/yanzhenjie/permission/checker/RecordAudioTest;->existMicrophone(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    .line 50
    :cond_0
    new-instance v9, Landroid/media/AudioRecord;

    const/4 v4, 0x1

    const/4 v10, 0x0

    aget v5, v2, v10

    aget v6, v2, v1

    const/4 v3, 0x2

    aget v7, v2, v3

    const/4 v11, 0x3

    aget v8, v2, v11

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 51
    :try_start_1
    invoke-virtual {v9}, Landroid/media/AudioRecord;->getState()I

    move-result v3

    if-eq v3, v1, :cond_1

    .line 52
    iget-object v2, p0, Lcom/yanzhenjie/permission/checker/RecordAudioTest;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/yanzhenjie/permission/checker/RecordAudioTest;->existMicrophone(Landroid/content/Context;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    xor-int/2addr v0, v1

    .line 85
    invoke-virtual {v9}, Landroid/media/AudioRecord;->release()V

    return v0

    .line 54
    :cond_1
    :try_start_2
    invoke-virtual {v9}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq v3, v1, :cond_2

    .line 85
    invoke-virtual {v9}, Landroid/media/AudioRecord;->release()V

    return v1

    .line 57
    :cond_2
    :try_start_3
    invoke-virtual {v9}, Landroid/media/AudioRecord;->startRecording()V

    .line 58
    invoke-virtual {v9}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eq v3, v11, :cond_3

    .line 85
    invoke-virtual {v9}, Landroid/media/AudioRecord;->release()V

    return v1

    .line 60
    :cond_3
    :try_start_4
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/yanzhenjie/permission/checker/RecordAudioTest;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "_andpermission_audio_record_test_"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 63
    new-instance v4, Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 64
    :try_start_5
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 66
    :cond_4
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 67
    :try_start_6
    aget v0, v2, v11

    new-array v0, v0, [B

    .line 69
    aget v2, v2, v11

    invoke-virtual {v9, v0, v10, v2}, Landroid/media/AudioRecord;->read([BII)I

    move-result v2

    .line 70
    invoke-virtual {v3, v0, v10, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 71
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 77
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 81
    :catch_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 82
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 85
    :cond_5
    invoke-virtual {v9}, Landroid/media/AudioRecord;->release()V

    return v1

    :catchall_0
    move-object v0, v3

    goto :goto_0

    :catchall_1
    move-object v4, v0

    goto :goto_0

    :catchall_2
    move-object v4, v0

    move-object v9, v4

    .line 73
    :catchall_3
    :goto_0
    :try_start_8
    iget-object v2, p0, Lcom/yanzhenjie/permission/checker/RecordAudioTest;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/yanzhenjie/permission/checker/RecordAudioTest;->existMicrophone(Landroid/content/Context;)Z

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    xor-int/2addr v1, v2

    if-eqz v0, :cond_6

    .line 77
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    :cond_6
    if-eqz v4, :cond_7

    .line 81
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 82
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_7
    if-eqz v9, :cond_8

    .line 85
    invoke-virtual {v9}, Landroid/media/AudioRecord;->release()V

    :cond_8
    return v1

    :catchall_4
    move-exception v1

    if-eqz v0, :cond_9

    .line 77
    :try_start_a
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    :cond_9
    if-eqz v4, :cond_a

    .line 81
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 82
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_a
    if-eqz v9, :cond_b

    .line 85
    invoke-virtual {v9}, Landroid/media/AudioRecord;->release()V

    .line 87
    :cond_b
    throw v1
.end method
