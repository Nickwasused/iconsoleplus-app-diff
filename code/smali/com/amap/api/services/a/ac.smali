.class public Lcom/amap/api/services/a/ac;
.super Ljava/lang/Object;
.source "QueryInternal.java"


# instance fields
.field public a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

.field public b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;


# direct methods
.method public constructor <init>(Lcom/amap/api/services/poisearch/PoiSearch$Query;Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/amap/api/services/a/ac;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    .line 12
    iput-object p2, p0, Lcom/amap/api/services/a/ac;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    return-void
.end method
