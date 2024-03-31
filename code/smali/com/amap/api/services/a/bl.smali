.class public Lcom/amap/api/services/a/bl;
.super Ljava/lang/Object;
.source "HttpsDecisionUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/a/bl$b;,
        Lcom/amap/api/services/a/bl$a;
    }
.end annotation


# instance fields
.field private volatile a:Lcom/amap/api/services/a/bl$b;

.field private b:Lcom/amap/api/services/a/cx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/amap/api/services/a/bl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amap/api/services/a/bl$b;-><init>(Lcom/amap/api/services/a/bl$1;)V

    iput-object v0, p0, Lcom/amap/api/services/a/bl;->a:Lcom/amap/api/services/a/bl$b;

    .line 32
    new-instance v0, Lcom/amap/api/services/a/cx;

    const-string v1, "HttpsDecisionUtil"

    invoke-direct {v0, v1}, Lcom/amap/api/services/a/cx;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/api/services/a/bl;->b:Lcom/amap/api/services/a/cx;

    return-void
.end method

.method public static a()Lcom/amap/api/services/a/bl;
    .locals 1

    .line 23
    sget-object v0, Lcom/amap/api/services/a/bl$a;->a:Lcom/amap/api/services/a/bl;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 199
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 205
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 206
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-object p0
.end method

.method private b(Landroid/content/Context;Z)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/amap/api/services/a/bl;->b:Lcom/amap/api/services/a/cx;

    const-string v1, "isTargetRequired"

    invoke-virtual {v0, p1, v1, p2}, Lcom/amap/api/services/a/cx;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static c()Z
    .locals 2

    .line 214
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c(Landroid/content/Context;)Z
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/amap/api/services/a/bl;->b:Lcom/amap/api/services/a/cx;

    const-string v1, "isTargetRequired"

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/amap/api/services/a/cx;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private d(Landroid/content/Context;)V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/amap/api/services/a/bl;->b:Lcom/amap/api/services/a/cx;

    const-string v1, "isTargetRequired"

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/amap/api/services/a/cx;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/amap/api/services/a/bl;->a:Lcom/amap/api/services/a/bl$b;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/amap/api/services/a/bl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amap/api/services/a/bl$b;-><init>(Lcom/amap/api/services/a/bl$1;)V

    iput-object v0, p0, Lcom/amap/api/services/a/bl;->a:Lcom/amap/api/services/a/bl$b;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/a/bl;->a:Lcom/amap/api/services/a/bl$b;

    invoke-direct {p0, p1}, Lcom/amap/api/services/a/bl;->c(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/a/bl$b;->a(Z)V

    .line 45
    iget-object v0, p0, Lcom/amap/api/services/a/bl;->a:Lcom/amap/api/services/a/bl$b;

    invoke-virtual {v0, p1}, Lcom/amap/api/services/a/bl$b;->a(Landroid/content/Context;)V

    return-void
.end method

.method a(Landroid/content/Context;Z)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/amap/api/services/a/bl;->a:Lcom/amap/api/services/a/bl$b;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/amap/api/services/a/bl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amap/api/services/a/bl$b;-><init>(Lcom/amap/api/services/a/bl$1;)V

    iput-object v0, p0, Lcom/amap/api/services/a/bl;->a:Lcom/amap/api/services/a/bl$b;

    .line 74
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/amap/api/services/a/bl;->b(Landroid/content/Context;Z)V

    .line 75
    iget-object p1, p0, Lcom/amap/api/services/a/bl;->a:Lcom/amap/api/services/a/bl$b;

    invoke-virtual {p1, p2}, Lcom/amap/api/services/a/bl$b;->a(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/amap/api/services/a/bl;->a:Lcom/amap/api/services/a/bl$b;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/amap/api/services/a/bl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amap/api/services/a/bl$b;-><init>(Lcom/amap/api/services/a/bl$1;)V

    iput-object v0, p0, Lcom/amap/api/services/a/bl;->a:Lcom/amap/api/services/a/bl$b;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/a/bl;->a:Lcom/amap/api/services/a/bl$b;

    invoke-virtual {v0, p1}, Lcom/amap/api/services/a/bl$b;->b(Z)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/bl;->d(Landroid/content/Context;)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/amap/api/services/a/bl;->a:Lcom/amap/api/services/a/bl$b;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/amap/api/services/a/bl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amap/api/services/a/bl$b;-><init>(Lcom/amap/api/services/a/bl$1;)V

    iput-object v0, p0, Lcom/amap/api/services/a/bl;->a:Lcom/amap/api/services/a/bl$b;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/a/bl;->a:Lcom/amap/api/services/a/bl$b;

    invoke-virtual {v0}, Lcom/amap/api/services/a/bl$b;->a()Z

    move-result v0

    return v0
.end method

.method public b(Z)Z
    .locals 2

    .line 225
    invoke-static {}, Lcom/amap/api/services/a/bl;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    .line 230
    invoke-virtual {p0}, Lcom/amap/api/services/a/bl;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
