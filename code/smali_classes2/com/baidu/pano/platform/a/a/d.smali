.class public Lcom/baidu/pano/platform/a/a/d;
.super Lcom/baidu/pano/platform/a/o;
.source "ByteRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/pano/platform/a/o<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/baidu/pano/platform/a/r$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/pano/platform/a/r$b<",
            "[B>;"
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
            "[B>;",
            "Lcom/baidu/pano/platform/a/r$a;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2, p4}, Lcom/baidu/pano/platform/a/o;-><init>(ILjava/lang/String;Lcom/baidu/pano/platform/a/r$a;)V

    .line 21
    iput-object p3, p0, Lcom/baidu/pano/platform/a/a/d;->a:Lcom/baidu/pano/platform/a/r$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/baidu/pano/platform/a/r$b;Lcom/baidu/pano/platform/a/r$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/baidu/pano/platform/a/r$b<",
            "[B>;",
            "Lcom/baidu/pano/platform/a/r$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/baidu/pano/platform/a/a/d;-><init>(ILjava/lang/String;Lcom/baidu/pano/platform/a/r$b;Lcom/baidu/pano/platform/a/r$a;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/baidu/pano/platform/a/m;)Lcom/baidu/pano/platform/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/pano/platform/a/m;",
            ")",
            "Lcom/baidu/pano/platform/a/r<",
            "[B>;"
        }
    .end annotation

    .line 39
    iget-object v0, p1, Lcom/baidu/pano/platform/a/m;->b:[B

    invoke-static {p1}, Lcom/baidu/pano/platform/a/a/h;->a(Lcom/baidu/pano/platform/a/m;)Lcom/baidu/pano/platform/a/c$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/baidu/pano/platform/a/r;->a(Ljava/lang/Object;Lcom/baidu/pano/platform/a/c$a;)Lcom/baidu/pano/platform/a/r;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/baidu/pano/platform/a/a/d;->a([B)V

    return-void
.end method

.method protected a([B)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/baidu/pano/platform/a/a/d;->a:Lcom/baidu/pano/platform/a/r$b;

    invoke-interface {v0, p1}, Lcom/baidu/pano/platform/a/r$b;->a(Ljava/lang/Object;)V

    return-void
.end method
