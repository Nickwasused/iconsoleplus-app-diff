.class public final Lcom/amap/api/mapcore/util/ki;
.super Lcom/amap/api/mapcore/util/km;
.source "DexInstallTaskRunner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/ki$a;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/api/mapcore/util/hm;

.field private b:Lcom/amap/api/mapcore/util/jz;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Lcom/amap/api/mapcore/util/ks;

.field private f:Lcom/amap/api/mapcore/util/ib;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/km$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/hm;Lcom/amap/api/mapcore/util/jz;Landroid/content/Context;Ljava/lang/String;Lcom/amap/api/mapcore/util/ks;Lcom/amap/api/mapcore/util/ib;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/km;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ki;->g:Ljava/util/List;

    .line 38
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ki;->a:Lcom/amap/api/mapcore/util/hm;

    .line 39
    iput-object p2, p0, Lcom/amap/api/mapcore/util/ki;->b:Lcom/amap/api/mapcore/util/jz;

    .line 40
    iput-object p3, p0, Lcom/amap/api/mapcore/util/ki;->c:Landroid/content/Context;

    .line 41
    iput-object p4, p0, Lcom/amap/api/mapcore/util/ki;->d:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/amap/api/mapcore/util/ki;->e:Lcom/amap/api/mapcore/util/ks;

    .line 43
    iput-object p6, p0, Lcom/amap/api/mapcore/util/ki;->f:Lcom/amap/api/mapcore/util/ib;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/km$a;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v7, Lcom/amap/api/mapcore/util/ki$a;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ki;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ki;->a:Lcom/amap/api/mapcore/util/hm;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hm;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/ki;->b:Lcom/amap/api/mapcore/util/jz;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/ki;->e:Lcom/amap/api/mapcore/util/ks;

    iget-object v5, p0, Lcom/amap/api/mapcore/util/ki;->f:Lcom/amap/api/mapcore/util/ib;

    iget-object v6, p0, Lcom/amap/api/mapcore/util/ki;->c:Landroid/content/Context;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/util/ki$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/mapcore/util/jz;Lcom/amap/api/mapcore/util/ks;Lcom/amap/api/mapcore/util/ib;Landroid/content/Context;)V

    .line 52
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ki;->g:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ki;->g:Ljava/util/List;

    return-object v0
.end method

.method protected final b()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ki;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ki;->a:Lcom/amap/api/mapcore/util/hm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
