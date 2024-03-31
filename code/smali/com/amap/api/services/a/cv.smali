.class Lcom/amap/api/services/a/cv;
.super Lcom/amap/api/services/a/di;
.source "DexDownLoadRequest.java"


# instance fields
.field private a:Lcom/amap/api/services/a/cm;


# direct methods
.method constructor <init>(Lcom/amap/api/services/a/cm;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/amap/api/services/a/di;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/amap/api/services/a/cv;->a:Lcom/amap/api/services/a/cm;

    return-void
.end method


# virtual methods
.method public d()Ljava/util/Map;
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

.method public e()Ljava/util/Map;
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

.method public i()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/amap/api/services/a/cv;->a:Lcom/amap/api/services/a/cm;

    invoke-virtual {v0}, Lcom/amap/api/services/a/cm;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
