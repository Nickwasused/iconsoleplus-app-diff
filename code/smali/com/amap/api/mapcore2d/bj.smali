.class abstract Lcom/amap/api/mapcore2d/bj;
.super Lcom/amap/api/mapcore2d/ew;
.source "ProtocalHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/amap/api/mapcore2d/ew;"
    }
.end annotation


# instance fields
.field protected a:Z

.field protected b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/amap/api/mapcore2d/ew;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/amap/api/mapcore2d/bj;->a:Z

    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lcom/amap/api/mapcore2d/bj;->f:I

    const/4 v0, 0x2

    .line 35
    iput v0, p0, Lcom/amap/api/mapcore2d/bj;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lcom/amap/api/mapcore2d/bj;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/amap/api/mapcore2d/bj;->b:Ljava/lang/Object;

    return-void
.end method

.method private b([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps2d/AMapException;
        }
    .end annotation

    .line 142
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore2d/bj;->a([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private e()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps2d/AMapException;
        }
    .end annotation

    .line 128
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/bj;->b()[B

    move-result-object v0

    .line 129
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore2d/bj;->b([B)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/amap/api/maps2d/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ProtocalHandler"

    const-string v2, "GetDataMayThrow"

    .line 135
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/bj;->d()Ljava/lang/Object;

    .line 133
    new-instance v1, Lcom/amap/api/maps2d/AMapException;

    invoke-virtual {v0}, Lcom/amap/api/maps2d/AMapException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/AMapException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps2d/AMapException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/amap/api/mapcore2d/bj;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/amap/api/mapcore2d/bj;->e()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected abstract a([B)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps2d/AMapException;
        }
    .end annotation
.end method

.method protected b()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps2d/AMapException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 73
    :goto_0
    iget v1, p0, Lcom/amap/api/mapcore2d/bj;->f:I

    if-ge v0, v1, :cond_1

    .line 75
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/bj;->c()[B

    move-result-object v0
    :try_end_0
    .catch Lcom/amap/api/mapcore2d/cp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    add-int/lit8 v0, v0, 0x1

    .line 80
    iget v2, p0, Lcom/amap/api/mapcore2d/bj;->f:I

    if-ge v0, v2, :cond_0

    .line 82
    :try_start_1
    iget v2, p0, Lcom/amap/api/mapcore2d/bj;->g:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, "ProtocalHandler"

    const-string v3, "getData"

    .line 90
    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :catch_1
    new-instance v0, Lcom/amap/api/maps2d/AMapException;

    invoke-virtual {v1}, Lcom/amap/api/mapcore2d/cp;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps2d/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    new-instance v0, Lcom/amap/api/maps2d/AMapException;

    invoke-virtual {v1}, Lcom/amap/api/mapcore2d/cp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps2d/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected c()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore2d/cp;
        }
    .end annotation

    .line 105
    invoke-static {}, Lcom/amap/api/maps2d/MapsInitializer;->getProtocol()I

    move-result v0

    const/4 v1, 0x0

    .line 106
    invoke-static {v1}, Lcom/amap/api/mapcore2d/ev;->a(Z)Lcom/amap/api/mapcore2d/ev;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 109
    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/bj;->a:Z

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v1, p0}, Lcom/amap/api/mapcore2d/ev;->b(Lcom/amap/api/mapcore2d/ew;)[B

    move-result-object v0

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v1, p0}, Lcom/amap/api/mapcore2d/ev;->d(Lcom/amap/api/mapcore2d/ew;)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 115
    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/bj;->a:Z

    if-eqz v0, :cond_2

    .line 116
    invoke-virtual {v1, p0}, Lcom/amap/api/mapcore2d/ev;->a(Lcom/amap/api/mapcore2d/ew;)[B

    move-result-object v0

    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {v1, p0}, Lcom/amap/api/mapcore2d/ev;->e(Lcom/amap/api/mapcore2d/ew;)[B

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
