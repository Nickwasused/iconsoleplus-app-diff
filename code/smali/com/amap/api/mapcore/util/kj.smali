.class public final Lcom/amap/api/mapcore/util/kj;
.super Lcom/amap/api/mapcore/util/km;
.source "DexSoInstallTaskRunner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/kj$a;,
        Lcom/amap/api/mapcore/util/kj$d;,
        Lcom/amap/api/mapcore/util/kj$b;,
        Lcom/amap/api/mapcore/util/kj$e;,
        Lcom/amap/api/mapcore/util/kj$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/api/mapcore/util/gn;

.field private c:Lcom/amap/api/mapcore/util/hm;

.field private d:Lcom/amap/api/mapcore/util/ks;

.field private e:Lcom/amap/api/mapcore/util/ib;

.field private f:Lcom/amap/api/mapcore/util/ka;

.field private g:Lcom/amap/api/mapcore/util/jz;

.field private h:Lcom/amap/api/mapcore/util/jx;

.field private i:Lcom/amap/api/mapcore/util/kb;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/km$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Lcom/amap/api/mapcore/util/hm;Lcom/amap/api/mapcore/util/ks;Lcom/amap/api/mapcore/util/ib;Lcom/amap/api/mapcore/util/ka;Lcom/amap/api/mapcore/util/jz;Lcom/amap/api/mapcore/util/kb;Lcom/amap/api/mapcore/util/jx;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/km;-><init>()V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/kj;->j:Ljava/util/List;

    .line 80
    iput-object p1, p0, Lcom/amap/api/mapcore/util/kj;->a:Landroid/content/Context;

    .line 81
    iput-object p2, p0, Lcom/amap/api/mapcore/util/kj;->b:Lcom/amap/api/mapcore/util/gn;

    .line 82
    iput-object p3, p0, Lcom/amap/api/mapcore/util/kj;->c:Lcom/amap/api/mapcore/util/hm;

    .line 83
    iput-object p4, p0, Lcom/amap/api/mapcore/util/kj;->d:Lcom/amap/api/mapcore/util/ks;

    .line 84
    iput-object p5, p0, Lcom/amap/api/mapcore/util/kj;->e:Lcom/amap/api/mapcore/util/ib;

    .line 85
    iput-object p6, p0, Lcom/amap/api/mapcore/util/kj;->f:Lcom/amap/api/mapcore/util/ka;

    .line 86
    iput-object p7, p0, Lcom/amap/api/mapcore/util/kj;->g:Lcom/amap/api/mapcore/util/jz;

    .line 87
    iput-object p8, p0, Lcom/amap/api/mapcore/util/kj;->i:Lcom/amap/api/mapcore/util/kb;

    .line 88
    iput-object p9, p0, Lcom/amap/api/mapcore/util/kj;->h:Lcom/amap/api/mapcore/util/jx;

    .line 1095
    new-instance p3, Lcom/amap/api/mapcore/util/kj$c;

    invoke-virtual {p6}, Lcom/amap/api/mapcore/util/ka;->j()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lcom/amap/api/mapcore/util/kj;->d:Lcom/amap/api/mapcore/util/ks;

    invoke-direct {p3, p1, p2, p4, p5}, Lcom/amap/api/mapcore/util/kj$c;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Ljava/lang/String;Lcom/amap/api/mapcore/util/ks;)V

    .line 1096
    iget-object p1, p0, Lcom/amap/api/mapcore/util/kj;->j:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1099
    new-instance p1, Lcom/amap/api/mapcore/util/kk;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/kj;->f:Lcom/amap/api/mapcore/util/ka;

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/ka;->j()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/amap/api/mapcore/util/kj;->c:Lcom/amap/api/mapcore/util/hm;

    invoke-virtual {p3}, Lcom/amap/api/mapcore/util/hm;->b()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/amap/api/mapcore/util/kj;->d:Lcom/amap/api/mapcore/util/ks;

    invoke-direct {p1, p2, p3, p4}, Lcom/amap/api/mapcore/util/kk;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/mapcore/util/ks;)V

    .line 1100
    iget-object p2, p0, Lcom/amap/api/mapcore/util/kj;->j:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1103
    new-instance p1, Lcom/amap/api/mapcore/util/kj$e;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/kj;->f:Lcom/amap/api/mapcore/util/ka;

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/ka;->j()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/amap/api/mapcore/util/kj;->f:Lcom/amap/api/mapcore/util/ka;

    iget-object p4, p0, Lcom/amap/api/mapcore/util/kj;->d:Lcom/amap/api/mapcore/util/ks;

    invoke-direct {p1, p2, p3, p4}, Lcom/amap/api/mapcore/util/kj$e;-><init>(Ljava/lang/String;Lcom/amap/api/mapcore/util/ka;Lcom/amap/api/mapcore/util/ks;)V

    .line 1104
    iget-object p2, p0, Lcom/amap/api/mapcore/util/kj;->j:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1107
    new-instance p1, Lcom/amap/api/mapcore/util/kj$a;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/kj;->e:Lcom/amap/api/mapcore/util/ib;

    iget-object p3, p0, Lcom/amap/api/mapcore/util/kj;->d:Lcom/amap/api/mapcore/util/ks;

    iget-object p4, p0, Lcom/amap/api/mapcore/util/kj;->h:Lcom/amap/api/mapcore/util/jx;

    iget-object p5, p0, Lcom/amap/api/mapcore/util/kj;->f:Lcom/amap/api/mapcore/util/ka;

    invoke-virtual {p5}, Lcom/amap/api/mapcore/util/ka;->m()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/amap/api/mapcore/util/kj$a;-><init>(Lcom/amap/api/mapcore/util/ib;Lcom/amap/api/mapcore/util/ks;Lcom/amap/api/mapcore/util/jx;Ljava/lang/String;)V

    .line 1108
    iget-object p2, p0, Lcom/amap/api/mapcore/util/kj;->j:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1111
    iget-object p1, p0, Lcom/amap/api/mapcore/util/kj;->e:Lcom/amap/api/mapcore/util/ib;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ib;->c()Lcom/amap/api/mapcore/util/hm;

    move-result-object p3

    .line 1112
    new-instance p1, Lcom/amap/api/mapcore/util/kj$b;

    iget-object p4, p0, Lcom/amap/api/mapcore/util/kj;->g:Lcom/amap/api/mapcore/util/jz;

    iget-object p5, p0, Lcom/amap/api/mapcore/util/kj;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/kj;->f:Lcom/amap/api/mapcore/util/ka;

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/ka;->l()Ljava/lang/String;

    move-result-object p6

    iget-object p7, p0, Lcom/amap/api/mapcore/util/kj;->d:Lcom/amap/api/mapcore/util/ks;

    iget-object p8, p0, Lcom/amap/api/mapcore/util/kj;->e:Lcom/amap/api/mapcore/util/ib;

    move-object p2, p1

    invoke-direct/range {p2 .. p8}, Lcom/amap/api/mapcore/util/kj$b;-><init>(Lcom/amap/api/mapcore/util/hm;Lcom/amap/api/mapcore/util/jz;Landroid/content/Context;Ljava/lang/String;Lcom/amap/api/mapcore/util/ks;Lcom/amap/api/mapcore/util/ib;)V

    .line 1113
    iget-object p2, p0, Lcom/amap/api/mapcore/util/kj;->j:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1116
    new-instance p1, Lcom/amap/api/mapcore/util/kj$d;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/kj;->f:Lcom/amap/api/mapcore/util/ka;

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/ka;->b()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lcom/amap/api/mapcore/util/kj;->e:Lcom/amap/api/mapcore/util/ib;

    iget-object p6, p0, Lcom/amap/api/mapcore/util/kj;->a:Landroid/content/Context;

    iget-object p7, p0, Lcom/amap/api/mapcore/util/kj;->b:Lcom/amap/api/mapcore/util/gn;

    iget-object p8, p0, Lcom/amap/api/mapcore/util/kj;->d:Lcom/amap/api/mapcore/util/ks;

    iget-object p9, p0, Lcom/amap/api/mapcore/util/kj;->i:Lcom/amap/api/mapcore/util/kb;

    move-object p3, p1

    invoke-direct/range {p3 .. p9}, Lcom/amap/api/mapcore/util/kj$d;-><init>(Ljava/lang/String;Lcom/amap/api/mapcore/util/ib;Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Lcom/amap/api/mapcore/util/ks;Lcom/amap/api/mapcore/util/kb;)V

    .line 1117
    iget-object p2, p0, Lcom/amap/api/mapcore/util/kj;->j:Ljava/util/List;

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

    .line 122
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kj;->j:Ljava/util/List;

    return-object v0
.end method

.method protected final b()Z
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kj;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kj;->c:Lcom/amap/api/mapcore/util/hm;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hm;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kj;->e:Lcom/amap/api/mapcore/util/ib;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ib;->c()Lcom/amap/api/mapcore/util/hm;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kj;->f:Lcom/amap/api/mapcore/util/ka;

    if-nez v0, :cond_3

    return v1

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kj;->g:Lcom/amap/api/mapcore/util/jz;

    if-nez v0, :cond_4

    return v1

    .line 147
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kj;->i:Lcom/amap/api/mapcore/util/kb;

    if-nez v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    :goto_0
    return v1
.end method
