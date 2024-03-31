.class public Lcom/baidu/pano/platform/a/a/m;
.super Lcom/baidu/pano/platform/a/o;
.source "StringRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/pano/platform/a/o<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/baidu/pano/platform/a/r$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/pano/platform/a/r$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/baidu/pano/platform/a/r$b;Lcom/baidu/pano/platform/a/r$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/baidu/pano/platform/a/r$b<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/baidu/pano/platform/a/r$a;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2, p4}, Lcom/baidu/pano/platform/a/o;-><init>(ILjava/lang/String;Lcom/baidu/pano/platform/a/r$a;)V

    .line 44
    iput-object p3, p0, Lcom/baidu/pano/platform/a/a/m;->a:Lcom/baidu/pano/platform/a/r$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/baidu/pano/platform/a/r$b;Lcom/baidu/pano/platform/a/r$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/baidu/pano/platform/a/r$b<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/baidu/pano/platform/a/r$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/baidu/pano/platform/a/a/m;-><init>(ILjava/lang/String;Lcom/baidu/pano/platform/a/r$b;Lcom/baidu/pano/platform/a/r$a;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/baidu/pano/platform/a/m;)Lcom/baidu/pano/platform/a/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/pano/platform/a/m;",
            ")",
            "Lcom/baidu/pano/platform/a/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 67
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/pano/platform/a/m;->b:[B

    iget-object v2, p1, Lcom/baidu/pano/platform/a/m;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/baidu/pano/platform/a/a/h;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 69
    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/pano/platform/a/m;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 71
    :goto_0
    invoke-static {p1}, Lcom/baidu/pano/platform/a/a/h;->a(Lcom/baidu/pano/platform/a/m;)Lcom/baidu/pano/platform/a/c$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/baidu/pano/platform/a/r;->a(Ljava/lang/Object;Lcom/baidu/pano/platform/a/c$a;)Lcom/baidu/pano/platform/a/r;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/pano/platform/a/a/m;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/baidu/pano/platform/a/a/m;->a:Lcom/baidu/pano/platform/a/r$b;

    invoke-interface {v0, p1}, Lcom/baidu/pano/platform/a/r$b;->a(Ljava/lang/Object;)V

    return-void
.end method
