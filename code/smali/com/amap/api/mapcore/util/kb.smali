.class public final Lcom/amap/api/mapcore/util/kb;
.super Lcom/amap/api/mapcore/util/jy;
.source "SoFileProvider.java"


# static fields
.field private static c:Lcom/amap/api/mapcore/util/kb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/jy;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)Lcom/amap/api/mapcore/util/kb;
    .locals 1

    .line 34
    sget-object v0, Lcom/amap/api/mapcore/util/kb;->c:Lcom/amap/api/mapcore/util/kb;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/amap/api/mapcore/util/kb;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/kb;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V

    sput-object v0, Lcom/amap/api/mapcore/util/kb;->c:Lcom/amap/api/mapcore/util/kb;

    .line 38
    :cond_0
    sget-object p0, Lcom/amap/api/mapcore/util/kb;->c:Lcom/amap/api/mapcore/util/kb;

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/amap/api/mapcore/util/gh;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/ie;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "j"

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/kr;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kb;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/amap/api/mapcore/util/kb;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kb;->b:Lcom/amap/api/mapcore/util/kt;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/kb;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/kt;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/kt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/kt;->b(Ljava/lang/String;)Lcom/amap/api/mapcore/util/kt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/kt;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 62
    :cond_0
    new-instance p1, Lcom/amap/api/mapcore/util/kr;

    const-string v0, "Wrong so file name"

    invoke-direct {p1, v0}, Lcom/amap/api/mapcore/util/kr;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kb;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/amap/api/mapcore/util/kb;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kb;->b:Lcom/amap/api/mapcore/util/kt;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/kb;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/kt;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/kt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/kt;->b(Ljava/lang/String;)Lcom/amap/api/mapcore/util/kt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/kt;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kb;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/amap/api/mapcore/util/kb;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kb;->b:Lcom/amap/api/mapcore/util/kt;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/kb;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/kt;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/kt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/kt;->b(Ljava/lang/String;)Lcom/amap/api/mapcore/util/kt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/kt;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
