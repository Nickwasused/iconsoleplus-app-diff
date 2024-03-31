.class public final Lcom/beust/klaxon/Parser$Companion;
.super Ljava/lang/Object;
.source "Parser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beust/klaxon/Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0003\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bJ/\u0010\u000c\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0087\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/beust/klaxon/Parser$Companion;",
        "",
        "()V",
        "default",
        "Lcom/beust/klaxon/Parser;",
        "pathMatchers",
        "",
        "Lcom/beust/klaxon/PathMatcher;",
        "passedLexer",
        "Lcom/beust/klaxon/Lexer;",
        "streaming",
        "",
        "invoke",
        "klaxon"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/beust/klaxon/Parser$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/beust/klaxon/Parser$Companion;

    invoke-direct {v0}, Lcom/beust/klaxon/Parser$Companion;-><init>()V

    sput-object v0, Lcom/beust/klaxon/Parser$Companion;->$$INSTANCE:Lcom/beust/klaxon/Parser$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic default$default(Lcom/beust/klaxon/Parser$Companion;Ljava/util/List;Lcom/beust/klaxon/Lexer;ZILjava/lang/Object;)Lcom/beust/klaxon/Parser;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 57
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    .line 58
    move-object p5, p2

    check-cast p5, Lcom/beust/klaxon/Lexer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 59
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/beust/klaxon/Parser$Companion;->default(Ljava/util/List;Lcom/beust/klaxon/Lexer;Z)Lcom/beust/klaxon/Parser;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$default(Lcom/beust/klaxon/Parser$Companion;Ljava/util/List;Lcom/beust/klaxon/Lexer;ZILjava/lang/Object;)Lcom/beust/klaxon/Parser;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    .line 41
    move-object p5, p2

    check-cast p5, Lcom/beust/klaxon/Lexer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 42
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/beust/klaxon/Parser$Companion;->invoke(Ljava/util/List;Lcom/beust/klaxon/Lexer;Z)Lcom/beust/klaxon/Parser;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final default(Ljava/util/List;Lcom/beust/klaxon/Lexer;Z)Lcom/beust/klaxon/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/beust/klaxon/PathMatcher;",
            ">;",
            "Lcom/beust/klaxon/Lexer;",
            "Z)",
            "Lcom/beust/klaxon/Parser;"
        }
    .end annotation

    const-string v0, "pathMatchers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/beust/klaxon/KlaxonParser;

    invoke-direct {v0, p1, p2, p3}, Lcom/beust/klaxon/KlaxonParser;-><init>(Ljava/util/List;Lcom/beust/klaxon/Lexer;Z)V

    check-cast v0, Lcom/beust/klaxon/Parser;

    return-object v0
.end method

.method public final invoke(Ljava/util/List;Lcom/beust/klaxon/Lexer;Z)Lcom/beust/klaxon/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/beust/klaxon/PathMatcher;",
            ">;",
            "Lcom/beust/klaxon/Lexer;",
            "Z)",
            "Lcom/beust/klaxon/Parser;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Please use a factory method to create the Parser."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "default(pathMatchers, passedLexer, streaming)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "pathMatchers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/beust/klaxon/KlaxonParser;

    invoke-direct {v0, p1, p2, p3}, Lcom/beust/klaxon/KlaxonParser;-><init>(Ljava/util/List;Lcom/beust/klaxon/Lexer;Z)V

    check-cast v0, Lcom/beust/klaxon/Parser;

    return-object v0
.end method
