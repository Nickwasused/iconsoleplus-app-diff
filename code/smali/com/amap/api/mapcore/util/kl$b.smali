.class final Lcom/amap/api/mapcore/util/kl$b;
.super Ljava/lang/Object;
.source "SoInstallTaskRunner.java"

# interfaces
.implements Lcom/amap/api/mapcore/util/km$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/kl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/amap/api/mapcore/util/kb;

.field private c:Landroid/content/Context;

.field private d:Lcom/amap/api/mapcore/util/ks;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amap/api/mapcore/util/kb;Landroid/content/Context;Lcom/amap/api/mapcore/util/ks;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/amap/api/mapcore/util/kl$b;->a:Ljava/lang/String;

    .line 91
    iput-object p2, p0, Lcom/amap/api/mapcore/util/kl$b;->b:Lcom/amap/api/mapcore/util/kb;

    .line 92
    iput-object p3, p0, Lcom/amap/api/mapcore/util/kl$b;->c:Landroid/content/Context;

    .line 93
    iput-object p4, p0, Lcom/amap/api/mapcore/util/kl$b;->d:Lcom/amap/api/mapcore/util/ks;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    const/16 v0, 0x3eb

    .line 99
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/kl$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/kl$b;->b:Lcom/amap/api/mapcore/util/kb;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/kb;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/ie;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lcom/amap/api/mapcore/util/kl$b;->b:Lcom/amap/api/mapcore/util/kb;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/kb;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/mapcore/util/ku;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/kl$b;->b:Lcom/amap/api/mapcore/util/kb;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/kb;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/kl$b;->b:Lcom/amap/api/mapcore/util/kb;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/ie;->a(Ljava/lang/String;Lcom/amap/api/mapcore/util/kb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x3e8

    :catchall_0
    return v0
.end method

.method public final b()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kl$b;->d:Lcom/amap/api/mapcore/util/ks;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/kl$b;->b:Lcom/amap/api/mapcore/util/kb;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/kb;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ks;->c(Ljava/lang/String;)V

    return-void
.end method
