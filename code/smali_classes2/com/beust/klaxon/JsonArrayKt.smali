.class public final Lcom/beust/klaxon/JsonArrayKt;
.super Ljava/lang/Object;
.source "JsonArray.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\u001a\"\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "JsonArray",
        "Lcom/beust/klaxon/JsonArray;",
        "T",
        "list",
        "",
        "klaxon"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final JsonArray(Ljava/util/List;)Lcom/beust/klaxon/JsonArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Lcom/beust/klaxon/JsonArray<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/beust/klaxon/JsonArray;

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/beust/klaxon/JsonArray;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static synthetic JsonArray$default(Ljava/util/List;ILjava/lang/Object;)Lcom/beust/klaxon/JsonArray;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lcom/beust/klaxon/JsonArrayKt;->JsonArray(Ljava/util/List;)Lcom/beust/klaxon/JsonArray;

    move-result-object p0

    return-object p0
.end method
