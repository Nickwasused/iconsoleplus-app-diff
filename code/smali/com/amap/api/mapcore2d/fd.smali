.class public Lcom/amap/api/mapcore2d/fd;
.super Ljava/lang/Object;
.source "OfflineLocEntity.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/api/mapcore2d/da;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore2d/da;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore2d/fd;->a:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/amap/api/mapcore2d/fd;->b:Lcom/amap/api/mapcore2d/da;

    .line 36
    iput-object p3, p0, Lcom/amap/api/mapcore2d/fd;->c:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/amap/api/mapcore2d/da;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-string v1, "\"sdkversion\":\""

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/da;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"product\":\""

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/da;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\",\"nt\":\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {p0}, Lcom/amap/api/mapcore2d/cu;->e(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\",\"details\":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()[B
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/amap/api/mapcore2d/fd;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/fd;->b:Lcom/amap/api/mapcore2d/da;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/fd;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/fd;->a(Landroid/content/Context;Lcom/amap/api/mapcore2d/da;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore2d/db;->a(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
