.class Lcom/amap/api/mapcore/util/hx;
.super Lcom/amap/api/mapcore/util/is;
.source "DexDownLoadRequest.java"


# instance fields
.field private d:Lcom/amap/api/mapcore/util/hm;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/hm;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/is;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/amap/api/mapcore/util/hx;->d:Lcom/amap/api/mapcore/util/hm;

    return-void
.end method


# virtual methods
.method public getParams()Ljava/util/Map;
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

.method public getRequestHead()Ljava/util/Map;
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

.method public getURL()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hx;->d:Lcom/amap/api/mapcore/util/hm;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hm;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
