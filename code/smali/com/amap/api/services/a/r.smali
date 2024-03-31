.class public Lcom/amap/api/services/a/r;
.super Ljava/lang/Object;
.source "ManifestConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/a/r$a;
    }
.end annotation


# static fields
.field public static a:Lcom/amap/api/services/a/bo;

.field private static b:Lcom/amap/api/services/a/r;

.field private static c:Landroid/content/Context;


# instance fields
.field private d:Lcom/amap/api/services/a/r$a;

.field private e:Landroid/os/HandlerThread;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/amap/api/services/a/r$1;

    const-string v1, "manifestThread"

    invoke-direct {v0, p0, v1}, Lcom/amap/api/services/a/r$1;-><init>(Lcom/amap/api/services/a/r;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/api/services/a/r;->e:Landroid/os/HandlerThread;

    .line 27
    sput-object p1, Lcom/amap/api/services/a/r;->c:Landroid/content/Context;

    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Lcom/amap/api/services/a/i;->a(Z)Lcom/amap/api/services/a/bo;

    move-result-object p1

    sput-object p1, Lcom/amap/api/services/a/r;->a:Lcom/amap/api/services/a/bo;

    .line 30
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 31
    new-instance v0, Lcom/amap/api/services/a/r$a;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/services/a/r$a;-><init>(Lcom/amap/api/services/a/r;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/amap/api/services/a/r;->d:Lcom/amap/api/services/a/r$a;

    .line 32
    iget-object p1, p0, Lcom/amap/api/services/a/r;->e:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "ManifestConfig"

    .line 34
    invoke-static {p1, v0, v0}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    .line 17
    sget-object v0, Lcom/amap/api/services/a/r;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/amap/api/services/a/r;)Lcom/amap/api/services/a/r$a;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/amap/api/services/a/r;->d:Lcom/amap/api/services/a/r$a;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/amap/api/services/a/r;
    .locals 1

    .line 39
    sget-object v0, Lcom/amap/api/services/a/r;->b:Lcom/amap/api/services/a/r;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/amap/api/services/a/r;

    invoke-direct {v0, p0}, Lcom/amap/api/services/a/r;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/amap/api/services/a/r;->b:Lcom/amap/api/services/a/r;

    .line 42
    :cond_0
    sget-object p0, Lcom/amap/api/services/a/r;->b:Lcom/amap/api/services/a/r;

    return-object p0
.end method
