.class public Lcom/autonavi/base/ae/gmap/style/StyleItem;
.super Ljava/lang/Object;
.source "StyleItem.java"


# instance fields
.field public mainKey:I

.field private styleElements:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/base/ae/gmap/style/StyleElement;",
            ">;"
        }
    .end annotation
.end field

.field private styleTypeId:I

.field public subKey:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/style/StyleItem;->styleElements:Ljava/util/Map;

    .line 24
    iput p1, p0, Lcom/autonavi/base/ae/gmap/style/StyleItem;->styleTypeId:I

    return-void
.end method


# virtual methods
.method public get(I)Lcom/autonavi/base/ae/gmap/style/StyleElement;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/style/StyleItem;->styleElements:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/base/ae/gmap/style/StyleElement;

    return-object p1
.end method

.method public getStyleElements()[Lcom/autonavi/base/ae/gmap/style/StyleElement;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/style/StyleItem;->styleElements:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/style/StyleItem;->styleElements:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/autonavi/base/ae/gmap/style/StyleElement;

    .line 34
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/style/StyleItem;->styleElements:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autonavi/base/ae/gmap/style/StyleElement;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/style/StyleItem;->styleElements:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/autonavi/base/ae/gmap/style/StyleItem;->styleTypeId:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public put(ILcom/autonavi/base/ae/gmap/style/StyleElement;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/style/StyleItem;->styleElements:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "styleTypeId:"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autonavi/base/ae/gmap/style/StyleItem;->styleTypeId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "styleElements.size :"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/style/StyleItem;->styleElements:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
