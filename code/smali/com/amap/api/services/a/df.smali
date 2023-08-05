.class public Lcom/amap/api/services/a/df;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/a/df$a;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/api/services/a/dg;

.field private b:Lcom/amap/api/services/a/di;


# direct methods
.method public constructor <init>(Lcom/amap/api/services/a/di;)V
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/amap/api/services/a/df;-><init>(Lcom/amap/api/services/a/di;JJ)V

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/services/a/di;JJ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 57
    invoke-direct/range {v0 .. v6}, Lcom/amap/api/services/a/df;-><init>(Lcom/amap/api/services/a/di;JJZ)V

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/services/a/di;JJZ)V
    .locals 3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/amap/api/services/a/df;->b:Lcom/amap/api/services/a/di;

    .line 63
    iget-object v0, p1, Lcom/amap/api/services/a/di;->h:Ljava/net/Proxy;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p1, Lcom/amap/api/services/a/di;->h:Ljava/net/Proxy;

    .line 68
    :goto_0
    new-instance v0, Lcom/amap/api/services/a/dg;

    iget-object v1, p0, Lcom/amap/api/services/a/df;->b:Lcom/amap/api/services/a/di;

    iget v1, v1, Lcom/amap/api/services/a/di;->f:I

    iget-object v2, p0, Lcom/amap/api/services/a/df;->b:Lcom/amap/api/services/a/di;

    iget v2, v2, Lcom/amap/api/services/a/di;->g:I

    invoke-direct {v0, v1, v2, p1, p6}, Lcom/amap/api/services/a/dg;-><init>(IILjava/net/Proxy;Z)V

    iput-object v0, p0, Lcom/amap/api/services/a/df;->a:Lcom/amap/api/services/a/dg;

    .line 70
    invoke-virtual {v0, p4, p5}, Lcom/amap/api/services/a/dg;->b(J)V

    .line 71
    iget-object p1, p0, Lcom/amap/api/services/a/df;->a:Lcom/amap/api/services/a/dg;

    invoke-virtual {p1, p2, p3}, Lcom/amap/api/services/a/dg;->a(J)V

    return-void
.end method


# virtual methods
.method public a(Lcom/amap/api/services/a/df$a;)V
    .locals 8

    .line 80
    iget-object v0, p0, Lcom/amap/api/services/a/df;->a:Lcom/amap/api/services/a/dg;

    iget-object v1, p0, Lcom/amap/api/services/a/df;->b:Lcom/amap/api/services/a/di;

    .line 81
    invoke-virtual {v1}, Lcom/amap/api/services/a/di;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/services/a/df;->b:Lcom/amap/api/services/a/di;

    .line 82
    invoke-virtual {v2}, Lcom/amap/api/services/a/di;->o()Z

    move-result v2

    iget-object v3, p0, Lcom/amap/api/services/a/df;->b:Lcom/amap/api/services/a/di;

    .line 83
    invoke-virtual {v3}, Lcom/amap/api/services/a/di;->n()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/amap/api/services/a/df;->b:Lcom/amap/api/services/a/di;

    .line 84
    invoke-virtual {v4}, Lcom/amap/api/services/a/di;->e()Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lcom/amap/api/services/a/df;->b:Lcom/amap/api/services/a/di;

    .line 85
    invoke-virtual {v5}, Lcom/amap/api/services/a/di;->d()Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/amap/api/services/a/df;->b:Lcom/amap/api/services/a/di;

    .line 86
    invoke-virtual {v6}, Lcom/amap/api/services/a/di;->h()[B

    move-result-object v6

    move-object v7, p1

    .line 80
    invoke-virtual/range {v0 .. v7}, Lcom/amap/api/services/a/dg;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;[BLcom/amap/api/services/a/df$a;)V

    return-void
.end method
