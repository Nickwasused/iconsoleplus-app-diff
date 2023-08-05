.class public La/a/a/b/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/net/wifi/WifiManager$MulticastLock;

.field private b:Ljava/net/MulticastSocket;

.field private c:Ljava/net/InetAddress;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/DatagramPacket;)Ljava/net/DatagramPacket;
    .locals 1

    .line 21
    iget-object v0, p0, La/a/a/b/d/f;->b:Ljava/net/MulticastSocket;

    if-eqz v0, :cond_0

    .line 23
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/net/MulticastSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/boqun/screensender/aircast/RenderApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "multicast.lock"

    .line 3
    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager;->createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v0

    iput-object v0, p0, La/a/a/b/d/f;->a:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$MulticastLock;->setReferenceCounted(Z)V

    .line 5
    iget-object v0, p0, La/a/a/b/d/f;->a:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/MulticastSocket;

    const v2, 0xb394

    invoke-direct {v0, v2}, Ljava/net/MulticastSocket;-><init>(I)V

    iput-object v0, p0, La/a/a/b/d/f;->b:Ljava/net/MulticastSocket;

    .line 10
    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->setLoopbackMode(Z)V

    const-string v0, "239.255.255.250"

    .line 11
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, La/a/a/b/d/f;->c:Ljava/net/InetAddress;

    .line 12
    iget-object v1, p0, La/a/a/b/d/f;->b:Ljava/net/MulticastSocket;

    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a([B)V
    .locals 4

    .line 15
    iget-object v0, p0, La/a/a/b/d/f;->b:Ljava/net/MulticastSocket;

    if-eqz v0, :cond_0

    .line 17
    :try_start_0
    new-instance v0, Ljava/net/DatagramPacket;

    array-length v1, p1

    iget-object v2, p0, La/a/a/b/d/f;->c:Ljava/net/InetAddress;

    const v3, 0xb394

    invoke-direct {v0, p1, v1, v2, v3}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 18
    iget-object p1, p0, La/a/a/b/d/f;->b:Ljava/net/MulticastSocket;

    invoke-virtual {p1, v0}, Ljava/net/MulticastSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/b/d/f;->b:Ljava/net/MulticastSocket;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, La/a/a/b/d/f;->c:Ljava/net/InetAddress;

    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 7
    :goto_0
    iget-object v0, p0, La/a/a/b/d/f;->b:Ljava/net/MulticastSocket;

    invoke-virtual {v0}, Ljava/net/MulticastSocket;->close()V

    .line 10
    :cond_0
    iget-object v0, p0, La/a/a/b/d/f;->a:Landroid/net/wifi/WifiManager$MulticastLock;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, La/a/a/b/d/f;->a:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    :cond_1
    return-void
.end method
