.class public final Lcom/amap/api/mapcore/util/kl;
.super Lcom/amap/api/mapcore/util/km;
.source "SoInstallTaskRunner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/kl$a;,
        Lcom/amap/api/mapcore/util/kl$c;,
        Lcom/amap/api/mapcore/util/kl$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/amap/api/mapcore/util/ib;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/km$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Lcom/amap/api/mapcore/util/gn;

.field private f:Lcom/amap/api/mapcore/util/ks;

.field private g:Lcom/amap/api/mapcore/util/kb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amap/api/mapcore/util/ib;Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Lcom/amap/api/mapcore/util/ks;Lcom/amap/api/mapcore/util/kb;)V
    .locals 6

    .line 28
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/km;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/kl;->c:Ljava/util/List;

    .line 29
    iput-object p1, p0, Lcom/amap/api/mapcore/util/kl;->a:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/amap/api/mapcore/util/kl;->b:Lcom/amap/api/mapcore/util/ib;

    .line 31
    iput-object p3, p0, Lcom/amap/api/mapcore/util/kl;->d:Landroid/content/Context;

    .line 32
    iput-object p4, p0, Lcom/amap/api/mapcore/util/kl;->e:Lcom/amap/api/mapcore/util/gn;

    .line 33
    iput-object p5, p0, Lcom/amap/api/mapcore/util/kl;->f:Lcom/amap/api/mapcore/util/ks;

    .line 34
    iput-object p6, p0, Lcom/amap/api/mapcore/util/kl;->g:Lcom/amap/api/mapcore/util/kb;

    .line 1042
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/ib;->d()Lcom/amap/api/mapcore/util/kd;

    move-result-object p1

    .line 1045
    new-instance p2, Lcom/amap/api/mapcore/util/kl$b;

    iget-object p3, p0, Lcom/amap/api/mapcore/util/kl;->a:Ljava/lang/String;

    iget-object p4, p0, Lcom/amap/api/mapcore/util/kl;->g:Lcom/amap/api/mapcore/util/kb;

    iget-object p5, p0, Lcom/amap/api/mapcore/util/kl;->d:Landroid/content/Context;

    iget-object p6, p0, Lcom/amap/api/mapcore/util/kl;->f:Lcom/amap/api/mapcore/util/ks;

    invoke-direct {p2, p3, p4, p5, p6}, Lcom/amap/api/mapcore/util/kl$b;-><init>(Ljava/lang/String;Lcom/amap/api/mapcore/util/kb;Landroid/content/Context;Lcom/amap/api/mapcore/util/ks;)V

    .line 1046
    iget-object p3, p0, Lcom/amap/api/mapcore/util/kl;->c:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1049
    new-instance p2, Lcom/amap/api/mapcore/util/kl$c;

    iget-object p3, p0, Lcom/amap/api/mapcore/util/kl;->d:Landroid/content/Context;

    iget-object p4, p0, Lcom/amap/api/mapcore/util/kl;->g:Lcom/amap/api/mapcore/util/kb;

    iget-object p5, p0, Lcom/amap/api/mapcore/util/kl;->f:Lcom/amap/api/mapcore/util/ks;

    invoke-direct {p2, p3, p1, p4, p5}, Lcom/amap/api/mapcore/util/kl$c;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/kd;Lcom/amap/api/mapcore/util/kb;Lcom/amap/api/mapcore/util/ks;)V

    .line 1050
    iget-object p1, p0, Lcom/amap/api/mapcore/util/kl;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1053
    new-instance p1, Lcom/amap/api/mapcore/util/kl$a;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/kl;->g:Lcom/amap/api/mapcore/util/kb;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/kl;->f:Lcom/amap/api/mapcore/util/ks;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/kl;->b:Lcom/amap/api/mapcore/util/ib;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/kl;->d:Landroid/content/Context;

    iget-object v5, p0, Lcom/amap/api/mapcore/util/kl;->e:Lcom/amap/api/mapcore/util/gn;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/util/kl$a;-><init>(Lcom/amap/api/mapcore/util/kb;Lcom/amap/api/mapcore/util/ks;Lcom/amap/api/mapcore/util/ib;Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V

    .line 1054
    iget-object p2, p0, Lcom/amap/api/mapcore/util/kl;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/km$a;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kl;->c:Ljava/util/List;

    return-object v0
.end method

.method protected final b()Z
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kl;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kl;->b:Lcom/amap/api/mapcore/util/ib;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ib;->d()Lcom/amap/api/mapcore/util/kd;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kl;->d:Landroid/content/Context;

    if-nez v0, :cond_2

    return v1

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kl;->g:Lcom/amap/api/mapcore/util/kb;

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_0
    return v1
.end method
