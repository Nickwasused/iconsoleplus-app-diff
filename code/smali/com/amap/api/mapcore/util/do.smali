.class public Lcom/amap/api/mapcore/util/do;
.super Ljava/lang/Object;
.source "StyleParserResult.java"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/base/ae/gmap/style/StyleItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;

.field private c:[Lcom/autonavi/base/ae/gmap/style/StyleItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/do;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/amap/api/mapcore/util/do;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/base/ae/gmap/style/StyleItem;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/amap/api/mapcore/util/do;->a:Ljava/util/Map;

    return-object v0
.end method

.method public b()[Lcom/autonavi/base/ae/gmap/style/StyleItem;
    .locals 5

    .line 41
    iget-object v0, p0, Lcom/amap/api/mapcore/util/do;->a:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 44
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iget-object v2, p0, Lcom/amap/api/mapcore/util/do;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/base/ae/gmap/style/StyleItem;

    .line 46
    invoke-virtual {v3}, Lcom/autonavi/base/ae/gmap/style/StyleItem;->isValid()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 47
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 52
    new-array v1, v2, [Lcom/autonavi/base/ae/gmap/style/StyleItem;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autonavi/base/ae/gmap/style/StyleItem;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/do;->c:[Lcom/autonavi/base/ae/gmap/style/StyleItem;

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public c()[Lcom/autonavi/base/ae/gmap/style/StyleItem;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/amap/api/mapcore/util/do;->c:[Lcom/autonavi/base/ae/gmap/style/StyleItem;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/amap/api/mapcore/util/do;->b:Ljava/lang/Object;

    return-object v0
.end method
