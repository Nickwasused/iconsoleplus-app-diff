.class public final Lcom/beust/klaxon/JsonArray;
.super Ljava/lang/Object;
.source "JsonArray.kt"

# interfaces
.implements Lcom/beust/klaxon/JsonBase;
.implements Ljava/util/List;
.implements Lkotlin/jvm/internal/markers/KMutableList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/beust/klaxon/JsonBase;",
        "Ljava/util/List<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMutableList;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonArray.kt\ncom/beust/klaxon/JsonArray\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,55:1\n1819#2,2:56\n1414#2,5:58\n1414#2,5:63\n*E\n*S KotlinDebug\n*F\n+ 1 JsonArray.kt\ncom/beust/klaxon/JsonArray\n*L\n17#1,2:56\n40#1,5:58\n47#1,5:63\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0010+\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0008\u0016\u0012\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0005\"\u00028\u0000\u00a2\u0006\u0002\u0010\u0006B\u0013\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0002\u0010\u0012J\u001e\u0010\u000f\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0002\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\n2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018H\u0096\u0001J\u0017\u0010\u0016\u001a\u00020\u00102\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018H\u0096\u0001J,\u0010\u0019\u001a\u00020\u00132\n\u0010\u001a\u001a\u00060\u001bj\u0002`\u001c2\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\nH\u0016J\u0016\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0\u00002\u0006\u0010\"\u001a\u00020#J\t\u0010$\u001a\u00020\u0013H\u0096\u0001J\u000f\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u00c6\u0003J\u0016\u0010&\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00028\u0000H\u0096\u0003\u00a2\u0006\u0002\u0010\u0012J\u0017\u0010\'\u001a\u00020\u00102\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018H\u0096\u0001J\u001f\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u00c6\u0001J\u0016\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010*0\u00002\u0006\u0010\"\u001a\u00020#J\u0013\u0010+\u001a\u00020\u00102\u0008\u0010,\u001a\u0004\u0018\u00010-H\u00d6\u0003J\u0016\u0010.\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00020\nH\u0096\u0003\u00a2\u0006\u0002\u0010/J\u0019\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0\u00002\u0006\u00100\u001a\u00020#H\u0086\u0002J\t\u00101\u001a\u00020\nH\u00d6\u0001J\u0016\u00102\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0002\u00103J\u0016\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00002\u0006\u0010\"\u001a\u00020#J\t\u00105\u001a\u00020\u0010H\u0096\u0001J\u000f\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u000007H\u0096\u0003J\u0016\u00108\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0002\u00103J\u000f\u00109\u001a\u0008\u0012\u0004\u0012\u00028\u00000:H\u0096\u0001J\u0017\u00109\u001a\u0008\u0012\u0004\u0012\u00028\u00000:2\u0006\u0010\u0014\u001a\u00020\nH\u0096\u0001J\u0016\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010<0\u00002\u0006\u0010\"\u001a\u00020#J.\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00010\u0000\"\u0008\u0008\u0001\u0010\u0001*\u00020-2\u0014\u0010>\u001a\u0010\u0012\u0004\u0012\u00020@\u0012\u0006\u0012\u0004\u0018\u0001H\u00010?J&\u0010A\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u0002H\u00010?J\u0016\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010@0\u00002\u0006\u0010\"\u001a\u00020#J\u0016\u0010C\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0002\u0010\u0012J\u0017\u0010D\u001a\u00020\u00102\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018H\u0096\u0001J\u0016\u0010E\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0002\u0010/J\u0017\u0010F\u001a\u00020\u00102\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018H\u0096\u0001J\u001e\u0010G\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00028\u0000H\u0096\u0003\u00a2\u0006\u0002\u0010HJ\u0016\u0010I\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\u00002\u0006\u0010\"\u001a\u00020#J\u001f\u0010J\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010K\u001a\u00020\n2\u0006\u0010L\u001a\u00020\nH\u0096\u0001J\t\u0010M\u001a\u00020#H\u00d6\u0001R\u0012\u0010\t\u001a\u00020\nX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006N"
    }
    d2 = {
        "Lcom/beust/klaxon/JsonArray;",
        "T",
        "Lcom/beust/klaxon/JsonBase;",
        "",
        "items",
        "",
        "([Ljava/lang/Object;)V",
        "value",
        "(Ljava/util/List;)V",
        "size",
        "",
        "getSize",
        "()I",
        "getValue",
        "()Ljava/util/List;",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "",
        "index",
        "(ILjava/lang/Object;)V",
        "addAll",
        "elements",
        "",
        "appendJsonStringImpl",
        "result",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "prettyPrint",
        "canonical",
        "level",
        "bigInt",
        "Ljava/math/BigInteger;",
        "id",
        "",
        "clear",
        "component1",
        "contains",
        "containsAll",
        "copy",
        "double",
        "",
        "equals",
        "other",
        "",
        "get",
        "(I)Ljava/lang/Object;",
        "key",
        "hashCode",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "int",
        "isEmpty",
        "iterator",
        "",
        "lastIndexOf",
        "listIterator",
        "",
        "long",
        "",
        "mapChildren",
        "block",
        "Lkotlin/Function1;",
        "Lcom/beust/klaxon/JsonObject;",
        "mapChildrenObjectsOnly",
        "obj",
        "remove",
        "removeAll",
        "removeAt",
        "retainAll",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "string",
        "subList",
        "fromIndex",
        "toIndex",
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
.field private final value:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/beust/klaxon/JsonArray;->value:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/beust/klaxon/JsonArray;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/beust/klaxon/JsonArray;Ljava/util/List;ILjava/lang/Object;)Lcom/beust/klaxon/JsonArray;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/beust/klaxon/JsonArray;->value:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/beust/klaxon/JsonArray;->copy(Ljava/util/List;)Lcom/beust/klaxon/JsonArray;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/beust/klaxon/JsonArray;->value:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/beust/klaxon/JsonArray;->value:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beust/klaxon/JsonArray;->value:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beust/klaxon/JsonArray;->value:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public appendJsonString(Ljava/lang/Appendable;ZZ)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/beust/klaxon/JsonBase$DefaultImpls;->appendJsonString(Lcom/beust/klaxon/JsonBase;Ljava/lang/Appendable;ZZ)V

    return-void
.end method

.method public appendJsonStringImpl(Ljava/lang/Appendable;ZZI)V
    .locals 9

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "["

    .line 14
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 17
    iget-object v0, p0, Lcom/beust/klaxon/JsonArray;->value:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v1, :cond_0

    const-string v2, ","

    .line 19
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    if-eqz p2, :cond_1

    if-nez p3, :cond_1

    const-string v2, " "

    .line 21
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 27
    :cond_1
    :goto_1
    sget-object v3, Lcom/beust/klaxon/Render;->INSTANCE:Lcom/beust/klaxon/Render;

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/beust/klaxon/Render;->renderValue(Ljava/lang/Object;Ljava/lang/Appendable;ZZI)V

    goto :goto_0

    :cond_2
    const-string p2, "]"

    .line 29
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public final bigInt(Ljava/lang/String;)Lcom/beust/klaxon/JsonArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/beust/klaxon/JsonArray<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/beust/klaxon/JsonArray$bigInt$1;

    invoke-direct {v0, p1}, Lcom/beust/klaxon/JsonArray$bigInt$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/beust/klaxon/JsonArray;->mapChildren(Lkotlin/jvm/functions/Function1;)Lcom/beust/klaxon/JsonArray;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/beust/klaxon/JsonArray;->value:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/beust/klaxon/JsonArray;->value:Ljava/util/List;

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/beust/klaxon/JsonArray;->value:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beust/klaxon/JsonArray;->value:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final copy(Ljava/util/List;)Lcom/beust/klaxon/JsonArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/beust/klaxon/JsonArray<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/beust/klaxon/JsonArray;

    invoke-direct {v0, p1}, Lcom/beust/klaxon/JsonArray;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final double(Ljava/lang/String;)Lcom/beust/klaxon/JsonArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/beust/klaxon/JsonArray<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/beust/klaxon/JsonArray$double$1;

    invoke-direct {v0, p1}, Lcom/beust/klaxon/JsonArray$double$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/beust/klaxon/JsonArray;->mapChildren(Lkotlin/jvm/functions/Function1;)Lcom/beust/klaxon/JsonArray;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/beust/klaxon/JsonArray;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/beust/klaxon/JsonArray;

    iget-object v0, p0, Lcom/beust/klaxon/JsonArray;->value:Ljava/util/List;

    iget-object p1, p1, Lcom/beust/klaxon/JsonArray;->value:Ljava/util/List;

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

.method public final get(Ljava/lang/String;)Lcom/beust/klaxon/JsonArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/beust/klaxon/JsonArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/beust/klaxon/JsonArray$get$1;

    invoke-direct {v0, p1}, Lcom/beust/klaxon/JsonArray$get$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/beust/klaxon/JsonArray;->mapChildren(Lkotlin/jvm/functions/Function1;)Lcom/beust/klaxon/JsonArray;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/beust/klaxon/JsonArray;->value:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lcom/beust/klaxon/JsonArray;->value:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/beust/klaxon/JsonArray;->value:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/beust/klaxon/JsonArray;->value:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/beust/klaxon/JsonArray;->value:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final int(Ljava/lang/String;)Lcom/beust/klaxon/JsonArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/beust/klaxon/JsonArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/beust/klaxon/JsonArray$int$1;

    invoke-direct {v0, p1}, Lcom/beust/klaxon/JsonArray$int$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/beust/klaxon/JsonArray;->mapChildren(Lkotlin/jvm/functions/Function1;)Lcom/beust/klaxon/JsonArray;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/beust/klaxon/JsonArray;->value:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/beust/klaxon/JsonArray;->value:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/beust/klaxon/JsonArray;->value:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/beust/klaxon/JsonArray;->value:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/beust/klaxon/JsonArray;->value:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1
.end method

.method public final long(Ljava/lang/String;)Lcom/beust/klaxon/JsonArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/beust/klaxon/JsonArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/beust/klaxon/JsonArray$long$1;

    invoke-direct {v0, p1}, Lcom/beust/klaxon/JsonArray$long$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/beust/klaxon/JsonArray;->mapChildren(Lkotlin/jvm/functions/Function1;)Lcom/beust/klaxon/JsonArray;

    move-result-object p1

    return-object p1
.end method

.method public final mapChildren(Lkotlin/jvm/functions/Function1;)Lcom/beust/klaxon/JsonArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/beust/klaxon/JsonObject;",
            "+TT;>;)",
            "Lcom/beust/klaxon/JsonArray<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/beust/klaxon/JsonArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 63
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 48
    instance-of v3, v2, Lcom/beust/klaxon/JsonObject;

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 49
    :cond_0
    instance-of v3, v2, Lcom/beust/klaxon/JsonArray;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/beust/klaxon/JsonArray;

    invoke-virtual {v2, p1}, Lcom/beust/klaxon/JsonArray;->mapChildren(Lkotlin/jvm/functions/Function1;)Lcom/beust/klaxon/JsonArray;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 50
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 48
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    .line 65
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 67
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 47
    new-instance p1, Lcom/beust/klaxon/JsonArray;

    invoke-direct {p1, v0}, Lcom/beust/klaxon/JsonArray;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final mapChildrenObjectsOnly(Lkotlin/jvm/functions/Function1;)Lcom/beust/klaxon/JsonArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/beust/klaxon/JsonObject;",
            "+TT;>;)",
            "Lcom/beust/klaxon/JsonArray<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/beust/klaxon/JsonArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 58
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 41
    instance-of v3, v2, Lcom/beust/klaxon/JsonObject;

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 42
    :cond_0
    instance-of v3, v2, Lcom/beust/klaxon/JsonArray;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/beust/klaxon/JsonArray;

    invoke-virtual {v2, p1}, Lcom/beust/klaxon/JsonArray;->mapChildrenObjectsOnly(Lkotlin/jvm/functions/Function1;)Lcom/beust/klaxon/JsonArray;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_1

    .line 43
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 41
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    .line 60
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 62
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 40
    new-instance p1, Lcom/beust/klaxon/JsonArray;

    invoke-direct {p1, v0}, Lcom/beust/klaxon/JsonArray;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final obj(Ljava/lang/String;)Lcom/beust/klaxon/JsonArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/beust/klaxon/JsonArray<",
            "Lcom/beust/klaxon/JsonObject;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/beust/klaxon/JsonArray$obj$1;

    invoke-direct {v0, p1}, Lcom/beust/klaxon/JsonArray$obj$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/beust/klaxon/JsonArray;->mapChildren(Lkotlin/jvm/functions/Function1;)Lcom/beust/klaxon/JsonArray;

    move-result-object p1

    return-object p1
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1}, Lcom/beust/klaxon/JsonArray;->removeAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/beust/klaxon/JsonArray;->value:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beust/klaxon/JsonArray;->value:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/beust/klaxon/JsonArray;->value:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beust/klaxon/JsonArray;->value:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/beust/klaxon/JsonArray;->value:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/beust/klaxon/JsonArray;->getSize()I

    move-result v0

    return v0
.end method

.method public final string(Ljava/lang/String;)Lcom/beust/klaxon/JsonArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/beust/klaxon/JsonArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/beust/klaxon/JsonArray$string$1;

    invoke-direct {v0, p1}, Lcom/beust/klaxon/JsonArray$string$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/beust/klaxon/JsonArray;->mapChildren(Lkotlin/jvm/functions/Function1;)Lcom/beust/klaxon/JsonArray;

    move-result-object p1

    return-object p1
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/beust/klaxon/JsonArray;->value:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toJsonString(ZZ)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-static {p0, p1, p2}, Lcom/beust/klaxon/JsonBase$DefaultImpls;->toJsonString(Lcom/beust/klaxon/JsonBase;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonArray(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beust/klaxon/JsonArray;->value:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
