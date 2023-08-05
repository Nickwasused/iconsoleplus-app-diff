.class public Lcom/baidu/pano/platform/c/d;
.super Ljava/lang/Object;
.source "HttpExecutor.java"


# static fields
.field private static volatile a:Lcom/baidu/pano/platform/c/d;

.field private static b:Landroid/content/Context;


# instance fields
.field private c:Lcom/baidu/pano/platform/a/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lcom/baidu/pano/platform/c/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/pano/platform/a/a/n;->a(Landroid/content/Context;)Lcom/baidu/pano/platform/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/pano/platform/c/d;->c:Lcom/baidu/pano/platform/a/q;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/pano/platform/c/d;
    .locals 2

    .line 31
    sget-object v0, Lcom/baidu/pano/platform/c/d;->a:Lcom/baidu/pano/platform/c/d;

    if-nez v0, :cond_1

    .line 32
    const-class v0, Lcom/baidu/pano/platform/c/d;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/baidu/pano/platform/c/d;->a:Lcom/baidu/pano/platform/c/d;

    if-nez v1, :cond_0

    .line 34
    sput-object p0, Lcom/baidu/pano/platform/c/d;->b:Landroid/content/Context;

    .line 35
    new-instance p0, Lcom/baidu/pano/platform/c/d;

    invoke-direct {p0}, Lcom/baidu/pano/platform/c/d;-><init>()V

    sput-object p0, Lcom/baidu/pano/platform/c/d;->a:Lcom/baidu/pano/platform/c/d;

    .line 37
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 39
    :cond_1
    :goto_0
    sget-object p0, Lcom/baidu/pano/platform/c/d;->a:Lcom/baidu/pano/platform/c/d;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)[B
    .locals 2

    .line 49
    invoke-static {}, Lcom/baidu/pano/platform/a/a/l;->a()Lcom/baidu/pano/platform/a/a/l;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/baidu/pano/platform/a/a/d;

    invoke-direct {v1, p1, v0, v0}, Lcom/baidu/pano/platform/a/a/d;-><init>(Ljava/lang/String;Lcom/baidu/pano/platform/a/r$b;Lcom/baidu/pano/platform/a/r$a;)V

    const/4 p1, 0x1

    .line 51
    invoke-virtual {v1, p1}, Lcom/baidu/pano/platform/a/a/d;->a(Z)Lcom/baidu/pano/platform/a/o;

    .line 52
    iget-object p1, p0, Lcom/baidu/pano/platform/c/d;->c:Lcom/baidu/pano/platform/a/q;

    invoke-virtual {p1, v1}, Lcom/baidu/pano/platform/a/q;->a(Lcom/baidu/pano/platform/a/o;)Lcom/baidu/pano/platform/a/o;

    .line 56
    :try_start_0
    invoke-virtual {v0}, Lcom/baidu/pano/platform/a/a/l;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 72
    invoke-static {}, Lcom/baidu/pano/platform/a/a/l;->a()Lcom/baidu/pano/platform/a/a/l;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/baidu/pano/platform/a/a/m;

    invoke-direct {v1, p1, v0, v0}, Lcom/baidu/pano/platform/a/a/m;-><init>(Ljava/lang/String;Lcom/baidu/pano/platform/a/r$b;Lcom/baidu/pano/platform/a/r$a;)V

    const/4 p1, 0x0

    .line 74
    invoke-virtual {v1, p1}, Lcom/baidu/pano/platform/a/a/m;->a(Z)Lcom/baidu/pano/platform/a/o;

    .line 75
    iget-object p1, p0, Lcom/baidu/pano/platform/c/d;->c:Lcom/baidu/pano/platform/a/q;

    invoke-virtual {p1, v1}, Lcom/baidu/pano/platform/a/q;->a(Lcom/baidu/pano/platform/a/o;)Lcom/baidu/pano/platform/a/o;

    .line 79
    :try_start_0
    invoke-virtual {v0}, Lcom/baidu/pano/platform/a/a/l;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 83
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
