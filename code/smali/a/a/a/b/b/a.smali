.class public La/a/a/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "AudioCapture"

.field public static final f:I = 0x2

.field public static final g:I = 0x10

.field public static final h:I = 0xc

.field public static final i:I = 0x2

.field public static final j:I = 0xac44

.field public static final k:I


# instance fields
.field private a:Ljava/net/Socket;

.field private b:La/a/a/b/b/e;

.field private c:La/a/a/b/b/c;

.field private d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0xac44

    const/16 v1, 0xc

    const/4 v2, 0x2

    .line 1
    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1

    sput v0, La/a/a/b/b/a;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Z)[B
    .locals 3

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    xor-int/lit8 v1, p1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v1, 0xac44

    .line 5
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v1, 0x10

    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAudioParam() called with: audioDisable = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, La/a/a/b/b/a;->k:I

    div-int/lit8 p1, p1, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AudioCapture"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "AudioCapture"

    const-string v1, "destroy() called"

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-virtual {p0}, La/a/a/b/b/a;->c()V

    .line 31
    iget-object v0, p0, La/a/a/b/b/a;->a:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 33
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, La/a/a/b/b/a;->a:Ljava/net/Socket;

    :cond_0
    return-void
.end method

.method public a(La/a/a/b/c/b;JLandroid/media/projection/MediaProjection;)V
    .locals 2

    .line 10
    iput-wide p2, p0, La/a/a/b/b/a;->d:J

    .line 12
    :try_start_0
    new-instance p2, Ljava/net/Socket;

    invoke-direct {p2}, Ljava/net/Socket;-><init>()V

    iput-object p2, p0, La/a/a/b/b/a;->a:Ljava/net/Socket;

    const/4 p3, 0x2

    const/4 p4, 0x0

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p2, p3, v0, p4}, Ljava/net/Socket;->setPerformancePreferences(III)V

    .line 14
    iget-object p2, p0, La/a/a/b/b/a;->a:Ljava/net/Socket;

    invoke-virtual {p2, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 15
    iget-object p2, p0, La/a/a/b/b/a;->a:Ljava/net/Socket;

    invoke-virtual {p2, v0}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 16
    iget-object p2, p0, La/a/a/b/b/a;->a:Ljava/net/Socket;

    const/16 p3, 0x10

    invoke-virtual {p2, p3}, Ljava/net/Socket;->setTrafficClass(I)V

    .line 17
    iget-object p2, p0, La/a/a/b/b/a;->a:Ljava/net/Socket;

    new-instance p3, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, La/a/a/b/c/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, La/a/a/b/c/b;->a()I

    move-result p1

    invoke-direct {p3, v1, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 p1, 0x1388

    invoke-virtual {p2, p3, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 19
    invoke-static {}, Lcom/boqun/screensender/aircast/settings/Setting;->get()Lcom/boqun/screensender/aircast/settings/Setting;

    move-result-object p1

    invoke-virtual {p1}, Lcom/boqun/screensender/aircast/settings/Setting;->getEncodeAudio()Lcom/boqun/screensender/aircast/settings/Setting$EncodeAudio;

    move-result-object p1

    sget-object p2, Lcom/boqun/screensender/aircast/settings/Setting$EncodeAudio;->OFF:Lcom/boqun/screensender/aircast/settings/Setting$EncodeAudio;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, p4

    :goto_0
    invoke-direct {p0, v0}, La/a/a/b/b/a;->a(Z)[B

    move-result-object p1

    .line 20
    iget-object p2, p0, La/a/a/b/b/a;->a:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    array-length p3, p1

    invoke-virtual {p2, p1, p4, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 21
    iget-object p1, p0, La/a/a/b/b/a;->a:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-virtual {p0}, La/a/a/b/b/a;->b()V

    return-void

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "AudioCapture"

    const-string v1, "startCapture() called"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/boqun/screensender/aircast/settings/Setting;->get()Lcom/boqun/screensender/aircast/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/boqun/screensender/aircast/settings/Setting;->getEncodeAudio()Lcom/boqun/screensender/aircast/settings/Setting$EncodeAudio;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, La/a/a/b/b/c;

    iget-object v1, p0, La/a/a/b/b/a;->a:Ljava/net/Socket;

    iget-wide v2, p0, La/a/a/b/b/a;->d:J

    invoke-direct {v0, v1, v2, v3}, La/a/a/b/b/c;-><init>(Ljava/net/Socket;J)V

    iput-object v0, p0, La/a/a/b/b/a;->c:La/a/a/b/b/c;

    .line 16
    invoke-virtual {v0}, La/a/a/b/b/c;->a()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "AudioCapture"

    const-string v1, "stopCapture() called"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, La/a/a/b/b/a;->c:La/a/a/b/b/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, La/a/a/b/b/c;->b()V

    .line 8
    iput-object v1, p0, La/a/a/b/b/a;->c:La/a/a/b/b/c;

    .line 10
    :cond_0
    iget-object v0, p0, La/a/a/b/b/a;->b:La/a/a/b/b/e;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, La/a/a/b/b/e;->a()V

    .line 12
    iput-object v1, p0, La/a/a/b/b/a;->b:La/a/a/b/b/e;

    :cond_1
    return-void
.end method
