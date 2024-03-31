.class final Lcom/beust/klaxon/JsonReader$nextObject$1;
.super Lkotlin/jvm/internal/Lambda;
.source "JsonReader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beust/klaxon/JsonReader;->nextObject()Lcom/beust/klaxon/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/beust/klaxon/JsonObject;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonReader.kt\ncom/beust/klaxon/JsonReader$nextObject$1\n+ 2 JsonReader.kt\ncom/beust/klaxon/JsonReader\n*L\n1#1,189:1\n184#2,3:190\n*E\n*S KotlinDebug\n*F\n+ 1 JsonReader.kt\ncom/beust/klaxon/JsonReader$nextObject$1\n*L\n74#1,3:190\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/beust/klaxon/JsonObject;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/beust/klaxon/JsonReader;


# direct methods
.method constructor <init>(Lcom/beust/klaxon/JsonReader;)V
    .locals 0

    iput-object p1, p0, Lcom/beust/klaxon/JsonReader$nextObject$1;->this$0:Lcom/beust/klaxon/JsonReader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/beust/klaxon/JsonObject;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 71
    invoke-static {v0, v1, v0}, Lcom/beust/klaxon/JsonObjectKt;->JsonObject$default(Ljava/util/Map;ILjava/lang/Object;)Lcom/beust/klaxon/JsonObject;

    move-result-object v1

    .line 72
    :goto_0
    iget-object v2, p0, Lcom/beust/klaxon/JsonReader$nextObject$1;->this$0:Lcom/beust/klaxon/JsonReader;

    invoke-virtual {v2}, Lcom/beust/klaxon/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 73
    iget-object v2, p0, Lcom/beust/klaxon/JsonReader$nextObject$1;->this$0:Lcom/beust/klaxon/JsonReader;

    invoke-virtual {v2}, Lcom/beust/klaxon/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 74
    iget-object v3, p0, Lcom/beust/klaxon/JsonReader$nextObject$1;->this$0:Lcom/beust/klaxon/JsonReader;

    .line 190
    invoke-static {v3}, Lcom/beust/klaxon/JsonReader;->access$nextValue(Lcom/beust/klaxon/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    .line 191
    instance-of v4, v3, Ljava/lang/Object;

    if-nez v4, :cond_0

    move-object v4, v0

    goto :goto_1

    :cond_0
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_1

    .line 75
    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 192
    :cond_1
    new-instance v0, Lcom/beust/klaxon/JsonParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Next token is not a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Ljava/lang/Object;

    const-string v2, "Object"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/beust/klaxon/JsonParsingException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/beust/klaxon/JsonReader$nextObject$1;->invoke()Lcom/beust/klaxon/JsonObject;

    move-result-object v0

    return-object v0
.end method
