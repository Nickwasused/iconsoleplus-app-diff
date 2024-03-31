.class final Lcom/beust/klaxon/JsonArray$obj$1;
.super Lkotlin/jvm/internal/Lambda;
.source "JsonArray.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beust/klaxon/JsonArray;->obj(Ljava/lang/String;)Lcom/beust/klaxon/JsonArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/beust/klaxon/JsonObject;",
        "Lcom/beust/klaxon/JsonObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/beust/klaxon/JsonObject;",
        "T",
        "it",
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
.field final synthetic $id:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beust/klaxon/JsonArray$obj$1;->$id:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/beust/klaxon/JsonObject;)Lcom/beust/klaxon/JsonObject;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/beust/klaxon/JsonArray$obj$1;->$id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/beust/klaxon/JsonObject;->obj(Ljava/lang/String;)Lcom/beust/klaxon/JsonObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/beust/klaxon/JsonObject;

    invoke-virtual {p0, p1}, Lcom/beust/klaxon/JsonArray$obj$1;->invoke(Lcom/beust/klaxon/JsonObject;)Lcom/beust/klaxon/JsonObject;

    move-result-object p1

    return-object p1
.end method
