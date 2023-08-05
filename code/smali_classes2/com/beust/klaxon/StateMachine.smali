.class public final Lcom/beust/klaxon/StateMachine;
.super Ljava/lang/Object;
.source "StateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateMachine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateMachine.kt\ncom/beust/klaxon/StateMachine\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,47:1\n734#2:48\n825#2,2:49\n1517#2:51\n1588#2,3:52\n*E\n*S KotlinDebug\n*F\n+ 1 StateMachine.kt\ncom/beust/klaxon/StateMachine\n*L\n33#1:48\n33#1,2:49\n33#1:51\n33#1,3:52\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rJR\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\n\u0010\u0015\u001a\u00060\rj\u0002`\u001626\u0010\u0017\u001a2\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\t0\u0008R\u008a\u0001\u0010\u0005\u001a~\u0012\u0004\u0012\u00020\u0007\u00124\u00122\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\t0\u00080\u0006j>\u0012\u0004\u0012\u00020\u0007\u00124\u00122\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\t0\u0008`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/beust/klaxon/StateMachine;",
        "",
        "streaming",
        "",
        "(Z)V",
        "map",
        "Ljava/util/HashMap;",
        "Lcom/beust/klaxon/TokenStatus;",
        "Lkotlin/Function2;",
        "Lcom/beust/klaxon/World;",
        "Lkotlin/ParameterName;",
        "name",
        "world",
        "Lcom/beust/klaxon/token/Token;",
        "token",
        "Lkotlin/collections/HashMap;",
        "next",
        "put",
        "",
        "status",
        "Lcom/beust/klaxon/Status;",
        "tokenType",
        "Lcom/beust/klaxon/token/TokenType;",
        "processor",
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
.field private final map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/beust/klaxon/TokenStatus;",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/beust/klaxon/World;",
            "Lcom/beust/klaxon/token/Token;",
            "Lcom/beust/klaxon/World;",
            ">;>;"
        }
    .end annotation
.end field

.field private final streaming:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/beust/klaxon/StateMachine;->streaming:Z

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/beust/klaxon/StateMachine;->map:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final next(Lcom/beust/klaxon/World;Lcom/beust/klaxon/token/Token;)Lcom/beust/klaxon/World;
    .locals 8

    const-string/jumbo v0, "world"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/beust/klaxon/TokenStatus;

    invoke-virtual {p1}, Lcom/beust/klaxon/World;->getStatus()Lcom/beust/klaxon/Status;

    move-result-object v1

    invoke-virtual {p2}, Lcom/beust/klaxon/token/Token;->getTokenType()Lcom/beust/klaxon/token/Token;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/beust/klaxon/TokenStatus;-><init>(Lcom/beust/klaxon/Status;Lcom/beust/klaxon/token/Token;)V

    .line 17
    iget-object v1, p0, Lcom/beust/klaxon/StateMachine;->map:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beust/klaxon/World;

    goto/16 :goto_4

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/beust/klaxon/StateMachine;->streaming:Z

    if-nez v0, :cond_6

    .line 23
    sget-object v0, Lcom/beust/klaxon/StateMachine$next$1;->INSTANCE:Lcom/beust/klaxon/StateMachine$next$1;

    .line 33
    iget-object v1, p0, Lcom/beust/klaxon/StateMachine;->map:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "map.keys"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/beust/klaxon/TokenStatus;

    .line 33
    invoke-virtual {v6}, Lcom/beust/klaxon/TokenStatus;->getStatus()Lcom/beust/klaxon/Status;

    move-result-object v6

    invoke-virtual {p1}, Lcom/beust/klaxon/World;->getStatus()Lcom/beust/klaxon/Status;

    move-result-object v7

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 48
    check-cast v2, Ljava/lang/Iterable;

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 53
    check-cast v3, Lcom/beust/klaxon/TokenStatus;

    .line 33
    invoke-virtual {v3}, Lcom/beust/klaxon/TokenStatus;->getTokenType()Lcom/beust/klaxon/token/Token;

    move-result-object v3

    invoke-virtual {v3}, Lcom/beust/klaxon/token/Token;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 54
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    .line 36
    :cond_5
    invoke-virtual {v0, v1}, Lcom/beust/klaxon/StateMachine$next$1;->invoke(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 38
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", not \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' at line "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beust/klaxon/World;->getLine()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n   (internal error: \"No processor found for: ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Lcom/beust/klaxon/World;->getStatus()Lcom/beust/klaxon/Status;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    new-instance p2, Lcom/beust/klaxon/KlaxonException;

    invoke-direct {p2, p1}, Lcom/beust/klaxon/KlaxonException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 43
    :cond_6
    new-instance p1, Lcom/beust/klaxon/World;

    sget-object p2, Lcom/beust/klaxon/Status;->EOF:Lcom/beust/klaxon/Status;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0, v1}, Lcom/beust/klaxon/World;-><init>(Lcom/beust/klaxon/Status;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_4
    return-object p1
.end method

.method public final put(Lcom/beust/klaxon/Status;Lcom/beust/klaxon/token/Token;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/beust/klaxon/Status;",
            "Lcom/beust/klaxon/token/Token;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/beust/klaxon/World;",
            "-",
            "Lcom/beust/klaxon/token/Token;",
            "Lcom/beust/klaxon/World;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tokenType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/beust/klaxon/StateMachine;->map:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/beust/klaxon/TokenStatus;

    invoke-direct {v1, p1, p2}, Lcom/beust/klaxon/TokenStatus;-><init>(Lcom/beust/klaxon/Status;Lcom/beust/klaxon/token/Token;)V

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
