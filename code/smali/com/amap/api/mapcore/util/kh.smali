.class public final Lcom/amap/api/mapcore/util/kh;
.super Lcom/amap/api/mapcore/util/km;
.source "AssetsInstallTaskRunner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/kh$a;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/api/mapcore/util/ib;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/km$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/amap/api/mapcore/util/ks;

.field private d:Lcom/amap/api/mapcore/util/jx;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/ib;Lcom/amap/api/mapcore/util/ks;Lcom/amap/api/mapcore/util/jx;Ljava/lang/String;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/km;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/kh;->b:Ljava/util/List;

    .line 22
    iput-object p1, p0, Lcom/amap/api/mapcore/util/kh;->a:Lcom/amap/api/mapcore/util/ib;

    .line 23
    iput-object p2, p0, Lcom/amap/api/mapcore/util/kh;->c:Lcom/amap/api/mapcore/util/ks;

    .line 24
    iput-object p3, p0, Lcom/amap/api/mapcore/util/kh;->d:Lcom/amap/api/mapcore/util/jx;

    .line 25
    iput-object p4, p0, Lcom/amap/api/mapcore/util/kh;->e:Ljava/lang/String;

    .line 1036
    new-instance v0, Lcom/amap/api/mapcore/util/kh$a;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ib;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p4, p3, p2, p1}, Lcom/amap/api/mapcore/util/kh$a;-><init>(Ljava/lang/String;Lcom/amap/api/mapcore/util/jx;Lcom/amap/api/mapcore/util/ks;Ljava/lang/String;)V

    .line 1037
    iget-object p1, p0, Lcom/amap/api/mapcore/util/kh;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 1038
    iget-object p1, p0, Lcom/amap/api/mapcore/util/kh;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    .line 32
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kh;->b:Ljava/util/List;

    return-object v0
.end method

.method protected final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
