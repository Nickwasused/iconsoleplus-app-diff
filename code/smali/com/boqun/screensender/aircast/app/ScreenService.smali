.class public Lcom/boqun/screensender/aircast/app/ScreenService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements La/a/a/b/b/b$a;


# static fields
.field private static final A:Ljava/lang/String; = "width"

.field private static final B:Ljava/lang/String; = "height"

.field private static final C:I = 0x6

.field private static final D:I = 0xf4240

.field private static final E:I = -0x1

.field private static final F:I = 0x186a0

.field private static final G:I = 0x1e

.field private static final H:Ljava/lang/String; = "max-fps-to-encoder"

.field private static final I:I = 0x5

.field public static final J:I = 0x0

.field public static final K:I = 0x1

.field public static final L:I = 0x2

.field public static final M:I = 0x3

.field private static final N:I = 0x8

.field public static final O:I = 0x20

.field private static final y:Ljava/lang/String; = "ScreenService"

.field private static final z:Ljava/lang/String; = "screengo"


# instance fields
.field private a:Landroid/media/projection/MediaProjection;

.field private b:Landroid/hardware/display/VirtualDisplay;

.field private c:Landroid/media/MediaCodec;

.field private d:La/a/a/b/b/b;

.field private e:La/a/a/b/c/b;

.field private f:Ljava/net/Socket;

.field private g:I

.field private h:Landroid/content/Intent;

.field private i:I

.field private j:Landroid/util/Size;

.field private k:Landroid/view/OrientationEventListener;

.field private l:Landroid/media/projection/MediaProjectionManager;

.field private m:La/a/a/b/g/h;

.field private n:Landroid/net/wifi/WifiManager$WifiLock;

.field private o:Landroid/net/wifi/WifiManager$WifiLock;

.field private p:La/a/a/b/b/a;

.field private q:J

.field private r:I

.field private s:I

.field private t:J

.field private final u:Landroid/content/BroadcastReceiver;

.field private v:Ljava/nio/ByteBuffer;

.field private w:La/a/a/b/d/e;

.field private x:Ljava/io/OutputStream;


# direct methods
.method public static synthetic $r8$lambda$PHWHqOZr5F9Hbve-4UuIyPUav9g(Lcom/boqun/screensender/aircast/app/ScreenService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boqun/screensender/aircast/app/ScreenService;->a(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$pIoejm_E0ecao_3yCMB12AywWYw(Lcom/boqun/screensender/aircast/app/ScreenService;)V
    .locals 0

    invoke-direct {p0}, Lcom/boqun/screensender/aircast/app/ScreenService;->e()V

    return-void
.end method

.method public static synthetic $r8$lambda$szCvltIdTpd7zDve7rcJB9aG2VE(Lcom/boqun/screensender/aircast/app/ScreenService;)V
    .locals 0

    invoke-direct {p0}, Lcom/boqun/screensender/aircast/app/ScreenService;->f()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 125
    new-instance v0, Lcom/boqun/screensender/aircast/app/ScreenService$b;

    invoke-direct {v0, p0}, Lcom/boqun/screensender/aircast/app/ScreenService$b;-><init>(Lcom/boqun/screensender/aircast/app/ScreenService;)V

    iput-object v0, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->u:Landroid/content/BroadcastReceiver;

    const/16 v0, 0x20

    .line 445
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->v:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private static a(III)Landroid/util/Size;
    .locals 2

    and-int/lit8 p0, p0, -0x8

    and-int/lit8 p1, p1, -0x8

    if-lez p2, :cond_5

    if-le p1, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move v1, p1

    goto :goto_1

    :cond_1
    move v1, p0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move p0, p1

    :goto_2
    if-le v1, p2, :cond_3

    mul-int/2addr p0, p2

    .line 2
    div-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, -0x8

    move p1, p0

    goto :goto_3

    :cond_3
    move p1, p0

    move p2, v1

    :goto_3
    if-eqz v0, :cond_4

    move p0, p1

    goto :goto_4

    :cond_4
    move p0, p2

    :goto_4
    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move p2, p1

    .line 10
    :goto_5
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p0, p2}, Landroid/util/Size;-><init>(II)V

    return-object p1
.end method

.method private synthetic a(I)V
    .locals 2

    .line 98
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private a(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 49
    iget-object v0, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->q:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int p1, v0

    .line 56
    iget-object v0, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 59
    iget-object p1, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->e:La/a/a/b/c/b;

    invoke-virtual {p1}, La/a/a/b/c/b;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->x:Ljava/io/OutputStream;

    iget-object p2, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 63
    iget-object p1, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->x:Ljava/io/OutputStream;

    iget-object p2, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    return-void
.end method

.method private a(ILandroid/content/Intent;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createRecordSession() called with: resultCode = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], data = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->q:J

    .line 13
    iget v0, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->r:I

    iget v2, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->s:I

    const-string/jumbo v3, "video/avc"

    invoke-static {v3, v0, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 16
    invoke-static {}, Lcom/boqun/screensender/aircast/settings/Setting;->get()Lcom/boqun/screensender/aircast/settings/Setting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/boqun/screensender/aircast/settings/Setting;->getEncodeBitrate()I

    move-result v2

    mul-int/lit16 v2, v2, 0x400

    mul-int/lit16 v2, v2, 0x400

    const-string v4, "bitrate"

    invoke-virtual {v0, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "frame-rate"

    const/16 v4, 0x1e

    .line 18
    invoke-virtual {v0, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "color-format"

    const v4, 0x7f000789

    .line 20
    invoke-virtual {v0, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "i-frame-interval"

    const/4 v4, 0x5

    .line 21
    invoke-virtual {v0, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "repeat-previous-frame-after"

    const-wide/32 v4, 0x186a0

    .line 24
    invoke-virtual {v0, v2, v4, v5}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    const-string v2, "max-fps-to-encoder"

    const/high16 v4, 0x41f00000    # 30.0f

    .line 26
    invoke-virtual {v0, v2, v4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 28
    invoke-static {v3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->c:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 29
    invoke-virtual {v2, v0, v3, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 31
    iget-object v0, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v8

    const-string v0, "media_projection"

    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    iput-object v0, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->l:Landroid/media/projection/MediaProjectionManager;

    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object v2

    iput-object v2, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->a:Landroid/media/projection/MediaProjection;

    .line 35
    iget v4, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->r:I

    iget v5, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->s:I

    iget v6, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->i:I

    const-string v3, "screengo"

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    iput-object p1, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->b:Landroid/hardware/display/VirtualDisplay;

    .line 42
    new-instance p1, La/a/a/b/b/b;

    iget-object p2, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->c:Landroid/media/MediaCodec;

    invoke-direct {p1, p2}, La/a/a/b/b/b;-><init>(Landroid/media/MediaCodec;)V

    iput-object p1, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->d:La/a/a/b/b/b;

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->d:La/a/a/b/b/b;

    invoke-virtual {p1, p0}, La/a/a/b/b/b;->a(La/a/a/b/b/b$a;)V

    .line 46
    iget-object p1, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->c:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 47
    iget-object p1, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->d:La/a/a/b/b/b;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 1

    const-string v0, "media_projection"

    .line 115
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    .line 116
    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    .line 117
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-static {p0, v0}, Lcom/boqun/screensender/aircast/app/ScreenService;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .line 100
    invoke-static {p0}, Lcom/boqun/screensender/aircast/app/ScreenService;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cmd"

    .line 101
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static a(Landroid/content/Context;La/a/a/b/c/b;Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "start() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La/a/a/b/c/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-static {}, La/a/a/b/c/c;->b()La/a/a/b/c/c;

    move-result-object v0

    invoke-virtual {v0, p1}, La/a/a/b/c/c;->b(La/a/a/b/c/b;)V

    .line 106
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/boqun/screensender/aircast/app/ScreenService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, -0x1

    const-string v2, "resultCode"

    .line 107
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "sink"

    .line 108
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "data"

    .line 109
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 111
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_0

    .line 112
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/boqun/screensender/aircast/app/ScreenService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/boqun/screensender/aircast/app/ScreenService;->h()V

    return-void
.end method

.method private a()Z
    .locals 6

    const/4 v0, 0x1

    .line 64
    :try_start_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    iput-object v1, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->f:Ljava/net/Socket;

    const/high16 v2, 0x200000

    .line 66
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 67
    iget-object v1, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->f:Ljava/net/Socket;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 68
    iget-object v1, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->f:Ljava/net/Socket;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v0, v2}, Ljava/net/Socket;->setPerformancePreferences(III)V

    .line 69
    iget-object v1, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->f:Ljava/net/Socket;

    invoke-virtual {v1, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 70
    iget-object v1, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->f:Ljava/net/Socket;

    invoke-virtual {v1, v0}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 71
    iget-object v1, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->f:Ljava/net/Socket;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Ljava/net/Socket;->setTrafficClass(I)V

    .line 72
    iget-object v1, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->f:Ljava/net/Socket;

    new-instance v3, Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->e:La/a/a/b/c/b;

    invoke-virtual {v4}, La/a/a/b/c/b;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->e:La/a/a/b/c/b;

    invoke-virtual {v5}, La/a/a/b/c/b;->e()I

    move-result v5

    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x1388

    invoke-virtual {v1, v3, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 73
    iget-object v1, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->f:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->x:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "activity"

    .line 118
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const v0, 0x7fffffff

    .line 119
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 120
    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "service running  "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private b()V
    .locals 2

    const-string v0, "ScreenService"

    const-string v1, "destroyDisplay() called"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/boqun/screensender/aircast/RenderApplication;->getInstance()Lcom/boqun/screensender/aircast/RenderApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/boqun/screensender/aircast/RenderApplication;->hideFloatingView()V

    .line 4
    invoke-static {}, La/a/a/b/c/c;->b()La/a/a/b/c/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/a/a/b/c/c;->b(La/a/a/b/c/b;)V

    const-string v0, "local.cast.stopped"

    .line 5
    invoke-static {p0, v0}, La/a/a/b/g/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->p:La/a/a/b/b/a;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, La/a/a/b/b/a;->a()V

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/boqun/screensender/aircast/app/ScreenService;->l()V

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->w:La/a/a/b/d/e;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, La/a/a/b/d/e;->stop()V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->f:Ljava/net/Socket;

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 24
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->f:Ljava/net/Socket;

    return-void
.end method

.method private b(I)V
    .locals 2

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    new-instance v1, Lcom/boqun/screensender/aircast/app/ScreenService$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/boqun/screensender/aircast/app/ScreenService$$ExternalSyntheticLambda2;-><init>(Lcom/boqun/screensender/aircast/app/ScreenService;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ScreenService"

    const-string v1, "intentToStop() called "

    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-static {p0}, Lcom/boqun/screensender/aircast/app/ScreenService;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {p0}, Lcom/boqun/screensender/aircast/app/ScreenService;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/boqun/screensender/aircast/app/ScreenService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/boqun/screensender/aircast/app/ScreenService;->l()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string/jumbo v1, "window"

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 4
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->i:I

    .line 9
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 11
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/boqun/screensender/aircast/app/ScreenService;->a(III)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->j:Landroid/util/Size;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStartCommand() called with: intent = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->j:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/boqun/screensender/aircast/app/ScreenService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/boqun/screensender/aircast/app/ScreenService;->j()V

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 13
    const-class v0, Lcom/boqun/screensender/aircast/app/ScreenService;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/boqun/screensender/aircast/app/ScreenService;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/boqun/screensender/aircast/app/ScreenService;)La/a/a/b/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->p:La/a/a/b/b/a;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 45
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/boqun/screensender/aircast/app/ScreenService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private d()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    iget-object v2, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->e:La/a/a/b/c/b;

    invoke-virtual {v2}, La/a/a/b/c/b;->q()Z

    move-result v2

    const-string v3, "height"

    const-string/jumbo v4, "width"

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->j:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->j:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/boqun/screensender/aircast/settings/Setting;->get()Lcom/boqun/screensender/aircast/settings/Setting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/boqun/screensender/aircast/settings/Setting;->getEncodeResolution()Lcom/boqun/screensender/aircast/settings/Setting$EncodeResolution;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x1

    const/16 v6, 0x438

    if-eq v2, v5, :cond_3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/16 v1, 0x500

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2d0

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/16 v1, 0xa00

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a0

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/16 v1, 0x924

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/16 v1, 0x780

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getEncodeScreenResolution() called "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ScreenService"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private synthetic e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->h:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget v1, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->g:I

    invoke-direct {p0, v1, v0}, Lcom/boqun/screensender/aircast/app/ScreenService;->a(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "ScreenService"

    const-string v1, "create transport error!"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->p:La/a/a/b/b/a;

    iget-object v1, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->e:La/a/a/b/c/b;

    iget-wide v2, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->q:J

    iget-object v4, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->a:Landroid/media/projection/MediaProjection;

    invoke-virtual {v0, v1, v2, v3, v4}, La/a/a/b/b/a;->a(La/a/a/b/c/b;JLandroid/media/projection/MediaProjection;)V

    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "start.mic.capture"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "stop.mic.capture"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/boqun/screensender/aircast/app/ScreenService;->d()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "width"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->r:I

    .line 2
    invoke-direct {p0}, Lcom/boqun/screensender/aircast/app/ScreenService;->d()Ljava/util/Map;

    move-result-object v0

    const-string v2, "height"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->s:I

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/boqun/screensender/aircast/app/ScreenService;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->r:I

    .line 6
    invoke-direct {p0}, Lcom/boqun/screensender/aircast/app/ScreenService;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->s:I

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/boqun/screensender/aircast/RenderApplication;->getClsMain()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p0, v1}, La/a/a/b/e/c;->a(Landroid/content/Context;Landroid/app/Service;Ljava/lang/Class;)V

    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startRec() called "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->e:La/a/a/b/c/b;

    invoke-virtual {v1}, La/a/a/b/c/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    new-instance v1, Lcom/boqun/screensender/aircast/app/ScreenService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/boqun/screensender/aircast/app/ScreenService$$ExternalSyntheticLambda0;-><init>(Lcom/boqun/screensender/aircast/app/ScreenService;)V

    const/4 v2, 0x0

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/boqun/screensender/aircast/app/ScreenService;->h()V

    .line 3
    new-instance v0, La/a/a/b/b/a;

    invoke-direct {v0}, La/a/a/b/b/a;-><init>()V

    iput-object v0, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->p:La/a/a/b/b/a;

    .line 4
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/boqun/screensender/aircast/app/ScreenService$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/boqun/screensender/aircast/app/ScreenService$$ExternalSyntheticLambda1;-><init>(Lcom/boqun/screensender/aircast/app/ScreenService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6
    iget-object v0, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->e:La/a/a/b/c/b;

    invoke-virtual {v0}, La/a/a/b/c/b;->q()Z

    .line 11
    iget v0, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->g:I

    iget-object v1, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->h:Landroid/content/Intent;

    invoke-direct {p0, v0, v1}, Lcom/boqun/screensender/aircast/app/ScreenService;->a(ILandroid/content/Intent;)V

    const-string v0, "local.cast.started"

    .line 13
    invoke-static {p0, v0}, La/a/a/b/g/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    sget v0, Lcom/boqun/screensender/R$string;->bq_ss_casting:I

    invoke-virtual {p0, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, La/a/a/b/e/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->c:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->d:La/a/a/b/b/b;

    invoke-virtual {v0}, La/a/a/b/b/b;->b()V

    .line 4
    iget-object v0, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->a:Landroid/media/projection/MediaProjection;

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 5
    iget-object v0, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 6
    iget-object v0, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 7
    iget-object v0, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->b:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->c:Landroid/media/MediaCodec;

    :cond_0
    return-void
.end method


# virtual methods
.method public a([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->f:Ljava/net/Socket;

    if-nez v0, :cond_1

    .line 78
    invoke-direct {p0}, Lcom/boqun/screensender/aircast/app/ScreenService;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-direct {p0}, Lcom/boqun/screensender/aircast/app/ScreenService;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 85
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->x:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    .line 86
    array-length v0, p1

    invoke-direct {p0, v0, p2}, Lcom/boqun/screensender/aircast/app/ScreenService;->a(II)V

    .line 87
    iget-object p2, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->x:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 88
    iget-object p1, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->x:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onEncodeAFrame() ex = ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ScreenService"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-static {p0}, Lcom/boqun/screensender/aircast/app/ScreenService;->b(Landroid/content/Context;)V

    .line 95
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 97
    throw p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    const-string v0, "ScreenService"

    const-string v1, "onCreate() called"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 3
    new-instance v1, La/a/a/b/g/h;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, La/a/a/b/g/h;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->m:La/a/a/b/g/h;

    .line 5
    invoke-direct {p0}, Lcom/boqun/screensender/aircast/app/ScreenService;->c()V

    .line 6
    new-instance v1, Lcom/boqun/screensender/aircast/app/ScreenService$a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p0, v2}, Lcom/boqun/screensender/aircast/app/ScreenService$a;-><init>(Lcom/boqun/screensender/aircast/app/ScreenService;Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->k:Landroid/view/OrientationEventListener;

    .line 30
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Can detect orientation"

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget-object v0, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->k:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_0

    :cond_0
    const-string v1, "Cannot detect orientation"

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget-object v0, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->k:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 38
    :goto_0
    invoke-direct {p0}, Lcom/boqun/screensender/aircast/app/ScreenService;->i()V

    .line 42
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const-string v1, "Moonlight High Perf Lock"

    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v1

    iput-object v1, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->n:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 45
    iget-object v1, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->n:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 47
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_1

    const/4 v1, 0x4

    const-string v3, "Moonlight Low Latency Lock"

    .line 48
    invoke-virtual {v0, v1, v3}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->o:Landroid/net/wifi/WifiManager$WifiLock;

    .line 49
    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 50
    iget-object v0, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->o:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 56
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->t:J

    .line 57
    invoke-direct {p0}, Lcom/boqun/screensender/aircast/app/ScreenService;->g()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "ScreenService"

    const-string v1, "onDestroy() called"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    invoke-direct {p0}, Lcom/boqun/screensender/aircast/app/ScreenService;->b()V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 8
    iget-object v0, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->k:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 10
    iget-object v0, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->m:La/a/a/b/g/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/a/a/b/g/h;->b(Z)V

    .line 11
    iget-object v0, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->o:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->n:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStartCommand() called with: intent = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], flags = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], startId = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    const-string p3, "cmd"

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    if-eqz p3, :cond_2

    if-eq p3, p2, :cond_1

    const/4 v2, 0x2

    if-eq p3, v2, :cond_0

    const/4 v2, 0x3

    if-eq p3, v2, :cond_2

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "stop all"

    .line 24
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_0

    :cond_1
    const-string p1, "restart all"

    .line 27
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string/jumbo p3, "start all"

    .line 31
    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string p3, "sink"

    .line 33
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, La/a/a/b/c/b;

    iput-object p3, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->e:La/a/a/b/c/b;

    const-string p3, "resultCode"

    .line 34
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->g:I

    const-string p3, "data"

    .line 35
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Lcom/boqun/screensender/aircast/app/ScreenService;->h:Landroid/content/Intent;

    .line 36
    invoke-direct {p0}, Lcom/boqun/screensender/aircast/app/ScreenService;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "create transport error!"

    .line 39
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return p2
.end method
