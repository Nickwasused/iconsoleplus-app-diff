.class public final Lcom/beust/klaxon/LookupKt;
.super Ljava/lang/Object;
.source "Lookup.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLookup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Lookup.kt\ncom/beust/klaxon/LookupKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,20:1\n734#2:21\n825#2,2:22\n1753#2,3:24\n*E\n*S KotlinDebug\n*F\n+ 1 Lookup.kt\ncom/beust/klaxon/LookupKt\n*L\n11#1:21\n11#1,2:22\n12#1,3:24\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u001a\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0004\u0018\u00010\u0003H\u0002\u001a\u001e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "ensureArray",
        "Lcom/beust/klaxon/JsonArray;",
        "T",
        "",
        "lookup",
        "Lcom/beust/klaxon/JsonBase;",
        "key",
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
.method private static final ensureArray(Ljava/lang/Object;)Lcom/beust/klaxon/JsonArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/beust/klaxon/JsonArray<",
            "TT;>;"
        }
    .end annotation

    .line 6
    instance-of v0, p0, Lcom/beust/klaxon/JsonArray;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/beust/klaxon/JsonArray;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/beust/klaxon/JsonArray;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-direct {v0, v1}, Lcom/beust/klaxon/JsonArray;-><init>([Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final lookup(Lcom/beust/klaxon/JsonBase;Ljava/lang/String;)Lcom/beust/klaxon/JsonArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/beust/klaxon/JsonBase;",
            "Ljava/lang/String;",
            ")",
            "Lcom/beust/klaxon/JsonArray<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$lookup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[/\\.]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    instance-of v1, p0, Lcom/beust/klaxon/JsonArray;

    if-eqz v1, :cond_2

    check-cast p0, Lcom/beust/klaxon/JsonArray;

    invoke-virtual {p0, v0}, Lcom/beust/klaxon/JsonArray;->get(Ljava/lang/String;)Lcom/beust/klaxon/JsonArray;

    move-result-object p0

    check-cast p0, Lcom/beust/klaxon/JsonBase;

    goto :goto_1

    .line 15
    :cond_2
    instance-of v1, p0, Lcom/beust/klaxon/JsonObject;

    if-eqz v1, :cond_3

    check-cast p0, Lcom/beust/klaxon/JsonObject;

    invoke-virtual {p0, v0}, Lcom/beust/klaxon/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/beust/klaxon/LookupKt;->ensureArray(Ljava/lang/Object;)Lcom/beust/klaxon/JsonArray;

    move-result-object p0

    check-cast p0, Lcom/beust/klaxon/JsonBase;

    goto :goto_1

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unsupported type of j = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 18
    :cond_4
    invoke-static {p0}, Lcom/beust/klaxon/LookupKt;->ensureArray(Ljava/lang/Object;)Lcom/beust/klaxon/JsonArray;

    move-result-object p0

    return-object p0
.end method
