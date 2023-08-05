.class public final Lcom/king/zxing/BeepManager;
.super Ljava/lang/Object;
.source "BeepManager.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Ljava/io/Closeable;


# static fields
.field private static final VIBRATE_DURATION:J = 0xc8L


# instance fields
.field private final context:Landroid/content/Context;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private playBeep:Z

.field private vibrate:Z

.field private vibrator:Landroid/os/Vibrator;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/king/zxing/BeepManager;->context:Landroid/content/Context;

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/king/zxing/BeepManager;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 45
    invoke-direct {p0}, Lcom/king/zxing/BeepManager;->updatePrefs()V

    return-void
.end method

.method private buildMediaPlayer(Landroid/content/Context;)Landroid/media/MediaPlayer;
    .locals 7

    .line 75
    new-instance v6, Landroid/media/MediaPlayer;

    invoke-direct {v6}, Landroid/media/MediaPlayer;-><init>()V

    .line 77
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/king/zxing/R$raw;->zxl_beep:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 79
    invoke-virtual {v6, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    const/4 p1, 0x3

    .line 80
    invoke-virtual {v6, p1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    const/4 p1, 0x0

    .line 81
    invoke-virtual {v6, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 82
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception p1

    .line 85
    invoke-static {p1}, Lcom/king/zxing/util/LogUtils;->w(Ljava/lang/Throwable;)V

    .line 86
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->release()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private declared-synchronized updatePrefs()V
    .locals 2

    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/king/zxing/BeepManager;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/king/zxing/BeepManager;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/king/zxing/BeepManager;->buildMediaPlayer(Landroid/content/Context;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/king/zxing/BeepManager;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/king/zxing/BeepManager;->vibrator:Landroid/os/Vibrator;

    if-nez v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/king/zxing/BeepManager;->context:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/king/zxing/BeepManager;->vibrator:Landroid/os/Vibrator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/king/zxing/BeepManager;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/king/zxing/BeepManager;->mediaPlayer:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 106
    :try_start_1
    invoke-static {v0}, Lcom/king/zxing/util/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    monitor-enter p0

    .line 93
    :try_start_0
    invoke-virtual {p0}, Lcom/king/zxing/BeepManager;->close()V

    .line 94
    invoke-direct {p0}, Lcom/king/zxing/BeepManager;->updatePrefs()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 95
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized playBeepSoundAndVibrate()V
    .locals 3

    monitor-enter p0

    .line 66
    :try_start_0
    iget-boolean v0, p0, Lcom/king/zxing/BeepManager;->playBeep:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/king/zxing/BeepManager;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 69
    :cond_0
    iget-boolean v0, p0, Lcom/king/zxing/BeepManager;->vibrate:Z

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/king/zxing/BeepManager;->vibrator:Landroid/os/Vibrator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setPlayBeep(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/king/zxing/BeepManager;->playBeep:Z

    return-void
.end method

.method public setVibrate(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/king/zxing/BeepManager;->vibrate:Z

    return-void
.end method
