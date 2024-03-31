.class final Lcom/beust/klaxon/KlaxonParser$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "KlaxonParser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beust/klaxon/KlaxonParser;-><init>(Ljava/util/List;Lcom/beust/klaxon/Lexer;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/beust/klaxon/World;",
        "Lcom/beust/klaxon/token/Token;",
        "Lcom/beust/klaxon/World;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/beust/klaxon/World;",
        "world",
        "<anonymous parameter 1>",
        "Lcom/beust/klaxon/token/Token;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/beust/klaxon/KlaxonParser$1$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/beust/klaxon/KlaxonParser$1$4;

    invoke-direct {v0}, Lcom/beust/klaxon/KlaxonParser$1$4;-><init>()V

    sput-object v0, Lcom/beust/klaxon/KlaxonParser$1$4;->INSTANCE:Lcom/beust/klaxon/KlaxonParser$1$4;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/beust/klaxon/World;Lcom/beust/klaxon/token/Token;)Lcom/beust/klaxon/World;
    .locals 1

    const-string/jumbo v0, "world"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lcom/beust/klaxon/World;->popValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/beust/klaxon/World;->setResult(Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lcom/beust/klaxon/World;

    check-cast p2, Lcom/beust/klaxon/token/Token;

    invoke-virtual {p0, p1, p2}, Lcom/beust/klaxon/KlaxonParser$1$4;->invoke(Lcom/beust/klaxon/World;Lcom/beust/klaxon/token/Token;)Lcom/beust/klaxon/World;

    move-result-object p1

    return-object p1
.end method
