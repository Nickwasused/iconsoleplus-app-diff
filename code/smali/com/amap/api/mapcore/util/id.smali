.class public Lcom/amap/api/mapcore/util/id;
.super Ljava/lang/Object;
.source "Rollbacker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/id$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private volatile b:Lcom/amap/api/mapcore/util/kq;

.field private c:Ljava/lang/String;

.field private d:Lcom/amap/api/mapcore/util/kv;

.field private e:Lcom/amap/api/mapcore/util/hb$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/amap/api/mapcore/util/kq;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/kq;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/id;->b:Lcom/amap/api/mapcore/util/kq;

    const-string v0, "9B5496EA3E76B481056A23AB5D66832A"

    .line 21
    iput-object v0, p0, Lcom/amap/api/mapcore/util/id;->c:Ljava/lang/String;

    .line 22
    new-instance v1, Lcom/amap/api/mapcore/util/kv;

    invoke-direct {v1, v0}, Lcom/amap/api/mapcore/util/kv;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/id;->d:Lcom/amap/api/mapcore/util/kv;

    .line 105
    new-instance v0, Lcom/amap/api/mapcore/util/id$1;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/id$1;-><init>(Lcom/amap/api/mapcore/util/id;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/id;->e:Lcom/amap/api/mapcore/util/hb$a;

    return-void
.end method

.method public static a()Lcom/amap/api/mapcore/util/id;
    .locals 1

    .line 49
    sget-object v0, Lcom/amap/api/mapcore/util/id$a;->a:Lcom/amap/api/mapcore/util/id;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/id;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 30
    sget-object v0, Lcom/amap/api/mapcore/util/id$a;->a:Lcom/amap/api/mapcore/util/id;

    invoke-direct {v0, p1}, Lcom/amap/api/mapcore/util/id;->b(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V
    .locals 1

    .line 34
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/id;->a(Landroid/content/Context;)V

    .line 37
    invoke-static {p2}, Lcom/amap/api/mapcore/util/hz;->b(Lcom/amap/api/mapcore/util/gn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/amap/api/mapcore/util/id;->d:Lcom/amap/api/mapcore/util/kv;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/mapcore/util/kv;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V

    .line 42
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/hb;->b(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)Lcom/amap/api/mapcore/util/hb;

    move-result-object p1

    sget-object p2, Lcom/amap/api/mapcore/util/id$a;->a:Lcom/amap/api/mapcore/util/id;

    iget-object p2, p2, Lcom/amap/api/mapcore/util/id;->e:Lcom/amap/api/mapcore/util/hb$a;

    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/hb;->a(Lcom/amap/api/mapcore/util/hb$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 76
    iget-object p1, p0, Lcom/amap/api/mapcore/util/id;->a:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/id;->d:Lcom/amap/api/mapcore/util/kv;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/kv;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/id;->b:Lcom/amap/api/mapcore/util/kq;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/id;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/amap/api/mapcore/util/kq;->a(Landroid/content/Context;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 97
    iget-object p2, p0, Lcom/amap/api/mapcore/util/id;->b:Lcom/amap/api/mapcore/util/kq;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/id;->a:Landroid/content/Context;

    invoke-virtual {p2, v0, p1, p3}, Lcom/amap/api/mapcore/util/kq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
