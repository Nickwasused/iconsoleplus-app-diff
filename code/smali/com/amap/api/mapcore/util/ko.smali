.class public final Lcom/amap/api/mapcore/util/ko;
.super Ljava/lang/Object;
.source "Cleaner.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/ko;Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Lcom/amap/api/mapcore/util/ka;Lcom/amap/api/mapcore/util/kb;Lcom/amap/api/mapcore/util/jz;)V
    .locals 0

    .line 1050
    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/ib;->c(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V

    .line 1052
    invoke-static {}, Lcom/amap/api/mapcore/util/ks;->a()Lcom/amap/api/mapcore/util/ks;

    move-result-object p0

    invoke-virtual {p3}, Lcom/amap/api/mapcore/util/ka;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ks;->c(Ljava/lang/String;)V

    .line 1054
    invoke-static {}, Lcom/amap/api/mapcore/util/ks;->a()Lcom/amap/api/mapcore/util/ks;

    move-result-object p0

    invoke-virtual {p4}, Lcom/amap/api/mapcore/util/kb;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ks;->c(Ljava/lang/String;)V

    .line 1056
    invoke-static {}, Lcom/amap/api/mapcore/util/ks;->a()Lcom/amap/api/mapcore/util/ks;

    move-result-object p0

    invoke-virtual {p5}, Lcom/amap/api/mapcore/util/jz;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ks;->c(Ljava/lang/String;)V

    .line 1058
    invoke-static {}, Lcom/amap/api/mapcore/util/ks;->a()Lcom/amap/api/mapcore/util/ks;

    move-result-object p0

    invoke-virtual {p5}, Lcom/amap/api/mapcore/util/jz;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ks;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V
    .locals 9

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v5, Lcom/amap/api/mapcore/util/kb;

    invoke-direct {v5, p1, p2}, Lcom/amap/api/mapcore/util/kb;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V

    .line 27
    new-instance v6, Lcom/amap/api/mapcore/util/jz;

    invoke-direct {v6, p1, p2}, Lcom/amap/api/mapcore/util/jz;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V

    .line 29
    new-instance v4, Lcom/amap/api/mapcore/util/ka;

    invoke-direct {v4, p1, p2}, Lcom/amap/api/mapcore/util/ka;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V

    .line 35
    invoke-static {}, Lcom/amap/api/mapcore/util/hs;->b()Lcom/amap/api/mapcore/util/hs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hs;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v8, Lcom/amap/api/mapcore/util/ko$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/util/ko$1;-><init>(Lcom/amap/api/mapcore/util/ko;Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Lcom/amap/api/mapcore/util/ka;Lcom/amap/api/mapcore/util/kb;Lcom/amap/api/mapcore/util/jz;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    :goto_0
    return-void
.end method
