.class final Lcom/amap/api/mapcore/util/ki$a;
.super Ljava/lang/Object;
.source "DexInstallTaskRunner.java"

# interfaces
.implements Lcom/amap/api/mapcore/util/km$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/ki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/amap/api/mapcore/util/jz;

.field private d:Lcom/amap/api/mapcore/util/ks;

.field private e:Lcom/amap/api/mapcore/util/ib;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/mapcore/util/jz;Lcom/amap/api/mapcore/util/ks;Lcom/amap/api/mapcore/util/ib;Landroid/content/Context;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ki$a;->a:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lcom/amap/api/mapcore/util/ki$a;->b:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/amap/api/mapcore/util/ki$a;->c:Lcom/amap/api/mapcore/util/jz;

    .line 75
    iput-object p4, p0, Lcom/amap/api/mapcore/util/ki$a;->d:Lcom/amap/api/mapcore/util/ks;

    .line 76
    iput-object p5, p0, Lcom/amap/api/mapcore/util/ki$a;->e:Lcom/amap/api/mapcore/util/ib;

    .line 77
    iput-object p6, p0, Lcom/amap/api/mapcore/util/ki$a;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ki$a;->c:Lcom/amap/api/mapcore/util/jz;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/jz;->k()Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ki$a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/amap/api/mapcore/util/ie;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {v0}, Lcom/amap/api/mapcore/util/ie;->e(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x3eb

    if-nez v1, :cond_0

    return v2

    .line 90
    :cond_0
    invoke-static {v0}, Lcom/amap/api/mapcore/util/ku;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 95
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ki$a;->c:Lcom/amap/api/mapcore/util/jz;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/jz;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/ie;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ki$a;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/amap/api/mapcore/util/ie;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 102
    :cond_2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ki$a;->c:Lcom/amap/api/mapcore/util/jz;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/jz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/mapcore/util/ie;->c(Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ki$a;->c:Lcom/amap/api/mapcore/util/jz;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/jz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/ie;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ki$a;->c:Lcom/amap/api/mapcore/util/jz;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/jz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ie;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x3e8

    return v0
.end method

.method public final b()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ki$a;->d:Lcom/amap/api/mapcore/util/ks;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ki$a;->c:Lcom/amap/api/mapcore/util/jz;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/jz;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ks;->b(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ki$a;->d:Lcom/amap/api/mapcore/util/ks;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ki$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ks;->b(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ki$a;->d:Lcom/amap/api/mapcore/util/ks;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ki$a;->c:Lcom/amap/api/mapcore/util/jz;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/jz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ks;->c(Ljava/lang/String;)V

    return-void
.end method
