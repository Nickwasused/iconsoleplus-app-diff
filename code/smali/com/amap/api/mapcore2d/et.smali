.class public Lcom/amap/api/mapcore2d/et;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore2d/et$a;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/api/mapcore2d/eu;

.field private b:Lcom/amap/api/mapcore2d/ew;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore2d/ew;)V
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore2d/et;-><init>(Lcom/amap/api/mapcore2d/ew;JJ)V

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/mapcore2d/ew;JJ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 57
    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore2d/et;-><init>(Lcom/amap/api/mapcore2d/ew;JJZ)V

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/mapcore2d/ew;JJZ)V
    .locals 3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/amap/api/mapcore2d/et;->b:Lcom/amap/api/mapcore2d/ew;

    .line 63
    iget-object v0, p1, Lcom/amap/api/mapcore2d/ew;->e:Ljava/net/Proxy;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p1, Lcom/amap/api/mapcore2d/ew;->e:Ljava/net/Proxy;

    .line 68
    :goto_0
    new-instance v0, Lcom/amap/api/mapcore2d/eu;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/et;->b:Lcom/amap/api/mapcore2d/ew;

    iget v1, v1, Lcom/amap/api/mapcore2d/ew;->c:I

    iget-object v2, p0, Lcom/amap/api/mapcore2d/et;->b:Lcom/amap/api/mapcore2d/ew;

    iget v2, v2, Lcom/amap/api/mapcore2d/ew;->d:I

    invoke-direct {v0, v1, v2, p1, p6}, Lcom/amap/api/mapcore2d/eu;-><init>(IILjava/net/Proxy;Z)V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/et;->a:Lcom/amap/api/mapcore2d/eu;

    .line 70
    invoke-virtual {v0, p4, p5}, Lcom/amap/api/mapcore2d/eu;->b(J)V

    .line 71
    iget-object p1, p0, Lcom/amap/api/mapcore2d/et;->a:Lcom/amap/api/mapcore2d/eu;

    invoke-virtual {p1, p2, p3}, Lcom/amap/api/mapcore2d/eu;->a(J)V

    return-void
.end method


# virtual methods
.method public a(Lcom/amap/api/mapcore2d/et$a;)V
    .locals 8

    .line 80
    iget-object v0, p0, Lcom/amap/api/mapcore2d/et;->a:Lcom/amap/api/mapcore2d/eu;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/et;->b:Lcom/amap/api/mapcore2d/ew;

    .line 81
    invoke-virtual {v1}, Lcom/amap/api/mapcore2d/ew;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore2d/et;->b:Lcom/amap/api/mapcore2d/ew;

    .line 82
    invoke-virtual {v2}, Lcom/amap/api/mapcore2d/ew;->n()Z

    move-result v2

    iget-object v3, p0, Lcom/amap/api/mapcore2d/et;->b:Lcom/amap/api/mapcore2d/ew;

    .line 83
    invoke-virtual {v3}, Lcom/amap/api/mapcore2d/ew;->m()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/amap/api/mapcore2d/et;->b:Lcom/amap/api/mapcore2d/ew;

    .line 84
    invoke-virtual {v4}, Lcom/amap/api/mapcore2d/ew;->f()Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lcom/amap/api/mapcore2d/et;->b:Lcom/amap/api/mapcore2d/ew;

    .line 85
    invoke-virtual {v5}, Lcom/amap/api/mapcore2d/ew;->g()Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/amap/api/mapcore2d/et;->b:Lcom/amap/api/mapcore2d/ew;

    .line 86
    invoke-virtual {v6}, Lcom/amap/api/mapcore2d/ew;->a_()[B

    move-result-object v6

    move-object v7, p1

    .line 80
    invoke-virtual/range {v0 .. v7}, Lcom/amap/api/mapcore2d/eu;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;[BLcom/amap/api/mapcore2d/et$a;)V

    return-void
.end method
