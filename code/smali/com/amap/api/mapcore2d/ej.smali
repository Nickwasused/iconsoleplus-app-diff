.class Lcom/amap/api/mapcore2d/ej;
.super Lcom/amap/api/mapcore2d/ew;
.source "DexDownLoadRequest.java"


# instance fields
.field private a:Lcom/amap/api/mapcore2d/ea;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore2d/ea;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/amap/api/mapcore2d/ew;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/amap/api/mapcore2d/ej;->a:Lcom/amap/api/mapcore2d/ea;

    return-void
.end method


# virtual methods
.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ej;->a:Lcom/amap/api/mapcore2d/ea;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/ea;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
