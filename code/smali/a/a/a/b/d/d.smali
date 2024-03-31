.class public La/a/a/b/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/a/b/d/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/b/d/d$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "CommandServer"

.field private static volatile h:La/a/a/b/d/d;

.field private static final i:Ljava/lang/Object;


# instance fields
.field private a:La/a/a/b/d/d$a;

.field private volatile b:Z

.field private c:Ljava/net/ServerSocket;

.field private d:La/a/a/b/d/c;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La/a/a/b/d/d;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/a/a/b/d/d;->e:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/a/b/d/d;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static c()La/a/a/b/d/d;
    .locals 2

    .line 1
    sget-object v0, La/a/a/b/d/d;->h:La/a/a/b/d/d;

    if-nez v0, :cond_1

    .line 3
    sget-object v1, La/a/a/b/d/d;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, La/a/a/b/d/d;->h:La/a/a/b/d/d;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, La/a/a/b/d/d;

    invoke-direct {v0}, La/a/a/b/d/d;-><init>()V

    sput-object v0, La/a/a/b/d/d;->h:La/a/a/b/d/d;

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

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 9
    iget-object v0, p0, La/a/a/b/d/d;->d:La/a/a/b/d/c;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, La/a/a/b/d/c;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    const-string v0, "CommandServer"

    const-string v1, "stopClient() called"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, La/a/a/b/d/d;->d:La/a/a/b/d/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, La/a/a/b/d/c;->stop()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    .line 19
    iget-object v0, p0, La/a/a/b/d/d;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public a(La/a/a/b/c/a;)V
    .locals 0

    return-void
.end method

.method public a(La/a/a/b/d/d$a;)V
    .locals 0

    .line 7
    iput-object p1, p0, La/a/a/b/d/d;->a:La/a/a/b/d/d$a;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p1, Ljava/net/ServerSocket;

    invoke-direct {p1}, Ljava/net/ServerSocket;-><init>()V

    iput-object p1, p0, La/a/a/b/d/d;->c:Ljava/net/ServerSocket;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 3
    iget-object p1, p0, La/a/a/b/d/d;->c:Ljava/net/ServerSocket;

    new-instance v0, Ljava/net/InetSocketAddress;

    const v1, 0xb397

    invoke-direct {v0, v1}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    const-string p1, "CommandServer"

    const-string v0, "S: cmd wait at 45975"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSourceType()   host = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], type = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommandServer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object v0, p0, La/a/a/b/d/d;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 8
    iget-object v0, p0, La/a/a/b/d/d;->d:La/a/a/b/d/c;

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, La/a/a/b/d/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, La/a/a/b/d/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, La/a/a/b/c/a;->n:La/a/a/b/c/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#:#"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/boqun/screensender/aircast/settings/Setting;->get()Lcom/boqun/screensender/aircast/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/boqun/screensender/aircast/settings/Setting;->getCastCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, La/a/a/b/d/d;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, La/a/a/b/c/a;->n:La/a/a/b/c/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, La/a/a/b/d/d;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, La/a/a/b/d/d;->b:Z

    return v0
.end method

.method public b()V
    .locals 2

    const-string v0, "CommandServer"

    const-string v1, "closeClient() called"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, La/a/a/b/d/d;->d:La/a/a/b/d/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, La/a/a/b/d/c;->c()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 4
    iget-object v0, p0, La/a/a/b/d/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()V
    .locals 1

    .line 1
    sget-object v0, La/a/a/b/c/a;->o:La/a/a/b/c/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, La/a/a/b/d/d;->c(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, La/a/a/b/d/d;->e()V

    return-void
.end method

.method public run()V
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La/a/a/b/d/d;->b:Z

    const-wide/16 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-boolean v3, p0, La/a/a/b/d/d;->b:Z

    if-eqz v3, :cond_2

    .line 5
    iget-object v3, p0, La/a/a/b/d/d;->c:Ljava/net/ServerSocket;

    invoke-virtual {v3}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v3

    const-string v4, "CommandServer"

    const-string v5, "S: cmd accept..."

    .line 6
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/16 v6, 0x32c8

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 9
    invoke-direct {p0}, La/a/a/b/d/d;->e()V

    .line 12
    :cond_0
    iget-object v4, p0, La/a/a/b/d/d;->d:La/a/a/b/d/c;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, La/a/a/b/d/c;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    new-instance v4, La/a/a/b/d/c;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, La/a/a/b/d/c;-><init>(Ljava/net/Socket;La/a/a/b/d/d$a;)V

    invoke-virtual {v4}, La/a/a/b/d/c;->b()V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, La/a/a/b/d/d;->b()V

    .line 18
    new-instance v0, La/a/a/b/d/c;

    iget-object v1, p0, La/a/a/b/d/d;->a:La/a/a/b/d/d$a;

    invoke-direct {v0, v3, v1}, La/a/a/b/d/c;-><init>(Ljava/net/Socket;La/a/a/b/d/d$a;)V

    iput-object v0, p0, La/a/a/b/d/d;->d:La/a/a/b/d/c;

    .line 19
    invoke-virtual {v0}, La/a/a/b/d/c;->f()V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 28
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :cond_2
    :goto_1
    iput-boolean v2, p0, La/a/a/b/d/d;->b:Z

    return-void

    .line 33
    :goto_2
    iput-boolean v2, p0, La/a/a/b/d/d;->b:Z

    .line 34
    throw v0
.end method

.method public stop()V
    .locals 2

    const-string v0, "CommandServer"

    const-string v1, "stop() called"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/a/a/b/d/d;->b:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, La/a/a/b/d/d;->c:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 11
    :try_start_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_0
    sput-object v0, La/a/a/b/d/d;->h:La/a/a/b/d/d;

    return-void

    .line 13
    :goto_1
    sput-object v0, La/a/a/b/d/d;->h:La/a/a/b/d/d;

    .line 14
    throw v1
.end method
