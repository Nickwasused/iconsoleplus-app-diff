.class public final Lcom/beust/klaxon/JsonObject;
.super Ljava/lang/Object;
.source "JsonObject.kt"

# interfaces
.implements Lcom/beust/klaxon/JsonBase;
.implements Ljava/util/Map;
.implements Lkotlin/jvm/internal/markers/KMutableMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/beust/klaxon/JsonBase;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMutableMap;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0010\'\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u001f\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002B\u001b\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002\u00a2\u0006\u0002\u0010\u0006J,\u0010\u0018\u001a\u00020\u00192\n\u0010\u001a\u001a\u00060\u001bj\u0002`\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u0011H\u0016J\u001c\u0010!\u001a\n\u0012\u0004\u0012\u0002H#\u0018\u00010\"\"\u0004\u0008\u0000\u0010#2\u0006\u0010$\u001a\u00020\u0003J\u0010\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010$\u001a\u00020\u0003J\u0015\u0010\'\u001a\u0004\u0018\u00010\u001e2\u0006\u0010$\u001a\u00020\u0003\u00a2\u0006\u0002\u0010(J\t\u0010)\u001a\u00020\u0019H\u0096\u0001J\u0017\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u00c6\u0003J\u0011\u0010+\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020\u0003H\u0096\u0001J\u0013\u0010-\u001a\u00020\u001e2\u0008\u0010.\u001a\u0004\u0018\u00010\u0004H\u0096\u0001J!\u0010/\u001a\u00020\u00002\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u00c6\u0001J\u0015\u00100\u001a\u0004\u0018\u0001012\u0006\u0010$\u001a\u00020\u0003\u00a2\u0006\u0002\u00102J\u0013\u00103\u001a\u00020\u001e2\u0008\u00104\u001a\u0004\u0018\u00010\u0004H\u00d6\u0003J\u0015\u00105\u001a\u0004\u0018\u0001062\u0006\u0010$\u001a\u00020\u0003\u00a2\u0006\u0002\u00107J\u0013\u00108\u001a\u0004\u0018\u00010\u00042\u0006\u0010,\u001a\u00020\u0003H\u0096\u0003J\t\u00109\u001a\u00020\u0011H\u00d6\u0001J\u0015\u0010:\u001a\u0004\u0018\u00010\u00112\u0006\u0010$\u001a\u00020\u0003\u00a2\u0006\u0002\u0010;J\t\u0010<\u001a\u00020\u001eH\u0096\u0001J\u0015\u0010=\u001a\u0004\u0018\u00010>2\u0006\u0010$\u001a\u00020\u0003\u00a2\u0006\u0002\u0010?J\u0010\u0010@\u001a\u0004\u0018\u00010\u00002\u0006\u0010$\u001a\u00020\u0003J\u001d\u0010A\u001a\u0004\u0018\u00010\u00042\u0006\u0010,\u001a\u00020\u00032\u0008\u0010.\u001a\u0004\u0018\u00010\u0004H\u0096\u0001J!\u0010B\u001a\u00020\u00192\u0016\u0010C\u001a\u0012\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040DH\u0096\u0001J\u0013\u0010E\u001a\u0004\u0018\u00010\u00042\u0006\u0010,\u001a\u00020\u0003H\u0096\u0001J\u0010\u0010F\u001a\u0004\u0018\u00010\u00032\u0006\u0010$\u001a\u00020\u0003J\u0008\u0010G\u001a\u00020\u0003H\u0016R&\u0010\u0007\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\t0\u0008X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u001f\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0012\u0010\u0010\u001a\u00020\u0011X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0015X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006H"
    }
    d2 = {
        "Lcom/beust/klaxon/JsonObject;",
        "Lcom/beust/klaxon/JsonBase;",
        "",
        "",
        "",
        "map",
        "(Ljava/util/Map;)V",
        "entries",
        "",
        "",
        "getEntries",
        "()Ljava/util/Set;",
        "keys",
        "getKeys",
        "getMap",
        "()Ljava/util/Map;",
        "size",
        "",
        "getSize",
        "()I",
        "values",
        "",
        "getValues",
        "()Ljava/util/Collection;",
        "appendJsonStringImpl",
        "",
        "result",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "prettyPrint",
        "",
        "canonical",
        "level",
        "array",
        "Lcom/beust/klaxon/JsonArray;",
        "T",
        "fieldName",
        "bigInt",
        "Ljava/math/BigInteger;",
        "boolean",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "clear",
        "component1",
        "containsKey",
        "key",
        "containsValue",
        "value",
        "copy",
        "double",
        "",
        "(Ljava/lang/String;)Ljava/lang/Double;",
        "equals",
        "other",
        "float",
        "",
        "(Ljava/lang/String;)Ljava/lang/Float;",
        "get",
        "hashCode",
        "int",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "isEmpty",
        "long",
        "",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "obj",
        "put",
        "putAll",
        "from",
        "",
        "remove",
        "string",
        "toString",
        "klaxon"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/beust/klaxon/JsonObject;->map:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/beust/klaxon/JsonObject;Ljava/util/Map;ILjava/lang/Object;)Lcom/beust/klaxon/JsonObject;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/beust/klaxon/JsonObject;->map:Ljava/util/Map;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/beust/klaxon/JsonObject;->copy(Ljava/util/Map;)Lcom/beust/klaxon/JsonObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public appendJsonString(Ljava/lang/Appendable;ZZ)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/beust/klaxon/JsonBase$DefaultImpls;->appendJsonString(Lcom/beust/klaxon/JsonBase;Ljava/lang/Appendable;ZZ)V

    return-void
.end method

.method public appendJsonStringImpl(Ljava/lang/Appendable;ZZI)V
    .locals 12

    move-object v0, p0

    move-object v7, p1

    move/from16 v8, p4

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v9, Lcom/beust/klaxon/JsonObject$appendJsonStringImpl$1;->INSTANCE:Lcom/beust/klaxon/JsonObject$appendJsonStringImpl$1;

    const-string/jumbo v1, "{"

    .line 20
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 22
    iget-object v1, v0, Lcom/beust/klaxon/JsonObject;->map:Ljava/util/Map;

    if-eqz p3, :cond_0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toSortedMap(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_1

    const-string v3, ","

    .line 24
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move v11, v1

    goto :goto_1

    :cond_1
    move v11, v3

    :goto_1
    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    .line 30
    invoke-static {p1}, Lkotlin/text/StringsKt;->appendln(Ljava/lang/Appendable;)Ljava/lang/Appendable;

    add-int/lit8 v1, v8, 0x1

    .line 31
    invoke-virtual {v9, p1, v1}, Lcom/beust/klaxon/JsonObject$appendJsonStringImpl$1;->invoke(Ljava/lang/Appendable;I)V

    .line 34
    :cond_2
    sget-object v1, Lcom/beust/klaxon/Render;->INSTANCE:Lcom/beust/klaxon/Render;

    invoke-virtual {v1, v4}, Lcom/beust/klaxon/Render;->renderString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v1

    const-string v3, ":"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v1, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    if-eqz p2, :cond_3

    if-nez p3, :cond_3

    const-string v1, " "

    .line 36
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 39
    :cond_3
    sget-object v1, Lcom/beust/klaxon/Render;->INSTANCE:Lcom/beust/klaxon/Render;

    add-int/lit8 v6, v8, 0x1

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/beust/klaxon/Render;->renderValue(Ljava/lang/Object;Ljava/lang/Appendable;ZZI)V

    move v1, v11

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    if-nez p3, :cond_5

    .line 42
    iget-object v1, v0, Lcom/beust/klaxon/JsonObject;->map:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_5

    .line 43
    invoke-static {p1}, Lkotlin/text/StringsKt;->appendln(Ljava/lang/Appendable;)Ljava/lang/Appendable;

    .line 44
    invoke-virtual {v9, p1, v8}, Lcom/beust/klaxon/JsonObject$appendJsonStringImpl$1;->invoke(Ljava/lang/Appendable;I)V

    :cond_5
    const-string/jumbo v1, "}"

    .line 47
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public final array(Ljava/lang/String;)Lcom/beust/klaxon/JsonArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/beust/klaxon/JsonArray<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/beust/klaxon/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beust/klaxon/JsonArray;

    return-object p1
.end method

.method public final bigInt(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 1

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0, p1}, Lcom/beust/klaxon/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.math.BigInteger"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/math/BigInteger;

    return-object p1
.end method

.method public final boolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, p1}, Lcom/beust/klaxon/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/beust/klaxon/JsonObject;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/beust/klaxon/JsonObject;->map:Ljava/util/Map;

    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 9
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/beust/klaxon/JsonObject;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beust/klaxon/JsonObject;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/beust/klaxon/JsonObject;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final copy(Ljava/util/Map;)Lcom/beust/klaxon/JsonObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/beust/klaxon/JsonObject;"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/beust/klaxon/JsonObject;

    invoke-direct {v0, p1}, Lcom/beust/klaxon/JsonObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final double(Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, p1}, Lcom/beust/klaxon/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/beust/klaxon/JsonObject;->getEntries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/beust/klaxon/JsonObject;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/beust/klaxon/JsonObject;

    iget-object v0, p0, Lcom/beust/klaxon/JsonObject;->map:Ljava/util/Map;

    iget-object p1, p1, Lcom/beust/klaxon/JsonObject;->map:Ljava/util/Map;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final float(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, p1}, Lcom/beust/klaxon/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 9
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/beust/klaxon/JsonObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beust/klaxon/JsonObject;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEntries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/beust/klaxon/JsonObject;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/beust/klaxon/JsonObject;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/beust/klaxon/JsonObject;->map:Ljava/util/Map;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lcom/beust/klaxon/JsonObject;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/beust/klaxon/JsonObject;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/beust/klaxon/JsonObject;->map:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final int(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, p1}, Lcom/beust/klaxon/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 60
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 61
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    :goto_0
    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/beust/klaxon/JsonObject;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/beust/klaxon/JsonObject;->getKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final long(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, p1}, Lcom/beust/klaxon/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 68
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    .line 69
    :cond_0
    check-cast p1, Ljava/lang/Long;

    :goto_0
    return-object p1
.end method

.method public final obj(Ljava/lang/String;)Lcom/beust/klaxon/JsonObject;
    .locals 1

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/beust/klaxon/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beust/klaxon/JsonObject;

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/beust/klaxon/JsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beust/klaxon/JsonObject;->map:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beust/klaxon/JsonObject;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 9
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/beust/klaxon/JsonObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beust/klaxon/JsonObject;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/beust/klaxon/JsonObject;->getSize()I

    move-result v0

    return v0
.end method

.method public final string(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0, p1}, Lcom/beust/klaxon/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public toJsonString(ZZ)Ljava/lang/String;
    .locals 0

    .line 9
    invoke-static {p0, p1, p2}, Lcom/beust/klaxon/JsonBase$DefaultImpls;->toJsonString(Lcom/beust/klaxon/JsonBase;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 50
    invoke-virtual {p0}, Lcom/beust/klaxon/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, ","

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/beust/klaxon/JsonObject;->getValues()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
