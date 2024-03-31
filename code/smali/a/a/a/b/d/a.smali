.class public La/a/a/b/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/a/b/d/g;


# static fields
.field private static final d:Ljava/lang/String; = "CodeReceiver"

.field private static volatile e:La/a/a/b/d/a;

.field private static final f:Ljava/lang/Object;


# instance fields
.field private volatile a:Z

.field private b:La/a/a/b/d/f;

.field private c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La/a/a/b/d/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, La/a/a/b/d/f;

    invoke-direct {v0}, La/a/a/b/d/f;-><init>()V

    iput-object v0, p0, La/a/a/b/d/a;->b:La/a/a/b/d/f;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "CodeReceiver"

    const-string v1, "]"

    const-string v2, "#:#"

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 6
    array-length v3, v2

    const/4 v4, 0x4

    if-ge v3, v4, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x2

    .line 8
    aget-object v5, v2, v3

    const/4 v3, 0x3

    .line 9
    aget-object v6, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x6

    const/4 v7, 0x0

    .line 18
    :try_start_0
    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "0"

    const/4 v8, 0x7

    .line 19
    :try_start_1
    aget-object v8, v2, v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v8, v3

    goto :goto_0

    .line 21
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "parseMessage: ex ["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v8, v2

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v8, v3

    move v4, v7

    :goto_0
    if-eqz v4, :cond_1

    .line 25
    invoke-static {}, La/a/a/b/c/c;->b()La/a/a/b/c/c;

    move-result-object p1

    invoke-virtual {p1, p2}, La/a/a/b/c/c;->c(Ljava/lang/String;)V

    return-void

    .line 29
    :cond_1
    invoke-static {}, La/a/a/b/c/c;->b()La/a/a/b/c/c;

    move-result-object v3

    invoke-virtual {v3, v5, v7}, La/a/a/b/c/c;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    .line 32
    :cond_2
    new-instance v3, La/a/a/b/c/b;

    const/4 v9, 0x0

    move-object v4, v3

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, La/a/a/b/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 p2, 0x8

    .line 34
    :try_start_2
    aget-object p2, v2, p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/16 v4, 0x9

    .line 35
    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xa

    .line 36
    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xb

    .line 37
    aget-object v6, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xc

    .line 38
    aget-object v7, v2, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 39
    invoke-virtual {v3, p2}, La/a/a/b/c/b;->d(I)V

    .line 40
    invoke-virtual {v3, v4}, La/a/a/b/c/b;->a(I)V

    .line 41
    invoke-virtual {v3, v5}, La/a/a/b/c/b;->f(I)V

    .line 42
    invoke-virtual {v3, v6}, La/a/a/b/c/b;->c(I)V

    .line 43
    invoke-virtual {v3, v7}, La/a/a/b/c/b;->b(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 45
    :catch_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseMessage: ex2 ["

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :goto_1
    invoke-static {}, La/a/a/b/c/c;->b()La/a/a/b/c/c;

    move-result-object p1

    invoke-virtual {p1, v3}, La/a/a/b/c/c;->a(La/a/a/b/c/b;)Z

    return-void
.end method

.method public static b()La/a/a/b/d/a;
    .locals 2

    .line 1
    sget-object v0, La/a/a/b/d/a;->e:La/a/a/b/d/a;

    if-nez v0, :cond_1

    .line 3
    sget-object v1, La/a/a/b/d/a;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, La/a/a/b/d/a;->e:La/a/a/b/d/a;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, La/a/a/b/d/a;

    invoke-direct {v0}, La/a/a/b/d/a;-><init>()V

    sput-object v0, La/a/a/b/d/a;->e:La/a/a/b/d/a;

    .line 8
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {}, La/a/a/b/g/g;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La/a/a/b/d/a;->c:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string/jumbo p1, "unknown"

    .line 3
    iput-object p1, p0, La/a/a/b/d/a;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, La/a/a/b/d/a;->a:Z

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-static {}, La/a/a/b/g/g;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/b/d/a;->c:Ljava/lang/String;

    return-void
.end method

.method public run()V
    .locals 4

    const-string v0, "CodeReceiver"

    const-string v1, "run() called"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, La/a/a/b/d/a;->b:La/a/a/b/d/f;

    invoke-virtual {v0}, La/a/a/b/d/f;->a()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, La/a/a/b/d/a;->a:Z

    .line 6
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, La/a/a/b/d/a;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x100

    new-array v1, v0, [B

    .line 9
    new-instance v2, Ljava/net/DatagramPacket;

    invoke-direct {v2, v1, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 10
    iget-object v0, p0, La/a/a/b/d/a;->b:La/a/a/b/d/f;

    invoke-virtual {v0, v2}, La/a/a/b/d/f;->a(Ljava/net/DatagramPacket;)Ljava/net/DatagramPacket;

    .line 12
    invoke-static {}, La/a/a/b/c/c;->b()La/a/a/b/c/c;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/b/c/c;->g()Z

    .line 14
    iget-object v0, p0, La/a/a/b/d/a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v1

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#:#castcode#:#"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, La/a/a/b/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, La/a/a/b/d/a;->a:Z

    .line 28
    :try_start_1
    iget-object v0, p0, La/a/a/b/d/a;->b:La/a/a/b/d/f;

    invoke-virtual {v0}, La/a/a/b/d/f;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public stop()V
    .locals 2

    const-string v0, "CodeReceiver"

    const-string/jumbo v1, "stop() called"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/a/a/b/d/a;->a:Z

    const/4 v0, 0x0

    .line 3
    sput-object v0, La/a/a/b/d/a;->e:La/a/a/b/d/a;

    .line 5
    iget-object v0, p0, La/a/a/b/d/a;->b:La/a/a/b/d/f;

    invoke-virtual {v0}, La/a/a/b/d/f;->b()V

    return-void
.end method
