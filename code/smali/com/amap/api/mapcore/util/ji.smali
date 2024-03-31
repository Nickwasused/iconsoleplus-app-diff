.class public Lcom/amap/api/mapcore/util/ji;
.super Lcom/amap/api/mapcore/util/jl;
.source "LogJsonDataStrategy.java"


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/jl;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ji;->a:Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ji;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/mapcore/util/jl;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/jl;-><init>(Lcom/amap/api/mapcore/util/jl;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ji;->a:Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ji;->b:Z

    return-void
.end method


# virtual methods
.method protected a([B)[B
    .locals 3

    .line 28
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ji;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/api/mapcore/util/go;->a(Ljava/lang/String;)[B

    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ji;->c([B)V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ji;->b:Z

    .line 31
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ji;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public b([B)V
    .locals 2

    .line 39
    invoke-static {p1}, Lcom/amap/api/mapcore/util/go;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 40
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ji;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ji;->b:Z

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ji;->a:Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ji;->a:Ljava/lang/StringBuilder;

    const-string v1, "{\"log\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
