.class final Lcom/baidu/pano/platform/c/m;
.super Ljava/lang/Object;
.source "SignUtils.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/baidu/pano/platform/c/k;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/pano/platform/c/k;Lcom/baidu/pano/platform/c/k;)I
    .locals 0

    .line 36
    invoke-virtual {p1}, Lcom/baidu/pano/platform/c/k;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/baidu/pano/platform/c/k;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 32
    check-cast p1, Lcom/baidu/pano/platform/c/k;

    check-cast p2, Lcom/baidu/pano/platform/c/k;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/pano/platform/c/m;->a(Lcom/baidu/pano/platform/c/k;Lcom/baidu/pano/platform/c/k;)I

    move-result p1

    return p1
.end method
