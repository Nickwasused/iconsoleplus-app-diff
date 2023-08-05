.class public final Lcom/loc/bm;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/bm$a;
    }
.end annotation


# instance fields
.field private a:Lcom/loc/bn;

.field private b:Lcom/loc/bo;


# direct methods
.method public constructor <init>(Lcom/loc/bo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/loc/bm;-><init>(Lcom/loc/bo;B)V

    return-void
.end method

.method private constructor <init>(Lcom/loc/bo;B)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/loc/bm;-><init>(Lcom/loc/bo;C)V

    return-void
.end method

.method private constructor <init>(Lcom/loc/bo;C)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loc/bm;->b:Lcom/loc/bo;

    iget-object p2, p1, Lcom/loc/bo;->e:Ljava/net/Proxy;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/loc/bo;->e:Ljava/net/Proxy;

    :goto_0
    new-instance p2, Lcom/loc/bn;

    iget-object v0, p0, Lcom/loc/bm;->b:Lcom/loc/bo;

    iget v0, v0, Lcom/loc/bo;->c:I

    iget-object v1, p0, Lcom/loc/bm;->b:Lcom/loc/bo;

    iget v1, v1, Lcom/loc/bo;->d:I

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, p1, v2}, Lcom/loc/bn;-><init>(IILjava/net/Proxy;Z)V

    iput-object p2, p0, Lcom/loc/bm;->a:Lcom/loc/bn;

    invoke-virtual {p2}, Lcom/loc/bn;->b()V

    iget-object p1, p0, Lcom/loc/bm;->a:Lcom/loc/bn;

    invoke-virtual {p1}, Lcom/loc/bn;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/loc/bm$a;)V
    .locals 8

    iget-object v0, p0, Lcom/loc/bm;->a:Lcom/loc/bn;

    iget-object v1, p0, Lcom/loc/bm;->b:Lcom/loc/bo;

    invoke-virtual {v1}, Lcom/loc/bo;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/loc/bm;->b:Lcom/loc/bo;

    invoke-virtual {v2}, Lcom/loc/bo;->k()Z

    move-result v2

    iget-object v3, p0, Lcom/loc/bm;->b:Lcom/loc/bo;

    invoke-virtual {v3}, Lcom/loc/bo;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/loc/bm;->b:Lcom/loc/bo;

    invoke-virtual {v4}, Lcom/loc/bo;->b()Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lcom/loc/bm;->b:Lcom/loc/bo;

    invoke-virtual {v5}, Lcom/loc/bo;->b_()Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/loc/bm;->b:Lcom/loc/bo;

    invoke-virtual {v6}, Lcom/loc/bo;->d()[B

    move-result-object v6

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/loc/bn;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;[BLcom/loc/bm$a;)V

    return-void
.end method
