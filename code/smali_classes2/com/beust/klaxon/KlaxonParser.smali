.class public final Lcom/beust/klaxon/KlaxonParser;
.super Ljava/lang/Object;
.source "KlaxonParser.kt"

# interfaces
.implements Lcom/beust/klaxon/Parser;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0018\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0014\u0010\u0015\u001a\u00020\r2\n\u0010\u001a\u001a\u00060\u001bj\u0002`\u001cH\u0016J\u0018\u0010\u001d\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/beust/klaxon/KlaxonParser;",
        "Lcom/beust/klaxon/Parser;",
        "pathMatchers",
        "",
        "Lcom/beust/klaxon/PathMatcher;",
        "passedLexer",
        "Lcom/beust/klaxon/Lexer;",
        "streaming",
        "",
        "(Ljava/util/List;Lcom/beust/klaxon/Lexer;Z)V",
        "stateMachine",
        "Lcom/beust/klaxon/StateMachine;",
        "fullParseLoop",
        "",
        "sm",
        "reader",
        "Ljava/io/Reader;",
        "log",
        "",
        "s",
        "",
        "parse",
        "inputStream",
        "Ljava/io/InputStream;",
        "charset",
        "Ljava/nio/charset/Charset;",
        "rawValue",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "partialParseLoop",
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
.field private final passedLexer:Lcom/beust/klaxon/Lexer;

.field private final pathMatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beust/klaxon/PathMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final stateMachine:Lcom/beust/klaxon/StateMachine;

.field private final streaming:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/beust/klaxon/Lexer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/beust/klaxon/PathMatcher;",
            ">;",
            "Lcom/beust/klaxon/Lexer;",
            "Z)V"
        }
    .end annotation

    const-string v0, "pathMatchers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/beust/klaxon/KlaxonParser;->pathMatchers:Ljava/util/List;

    iput-object p2, p0, Lcom/beust/klaxon/KlaxonParser;->passedLexer:Lcom/beust/klaxon/Lexer;

    iput-boolean p3, p0, Lcom/beust/klaxon/KlaxonParser;->streaming:Z

    .line 73
    new-instance p1, Lcom/beust/klaxon/StateMachine;

    invoke-direct {p1, p3}, Lcom/beust/klaxon/StateMachine;-><init>(Z)V

    iput-object p1, p0, Lcom/beust/klaxon/KlaxonParser;->stateMachine:Lcom/beust/klaxon/StateMachine;

    .line 78
    sget-object p2, Lcom/beust/klaxon/Status;->INIT:Lcom/beust/klaxon/Status;

    .line 79
    sget-object p3, Lcom/beust/klaxon/token/VALUE_TYPE;->INSTANCE:Lcom/beust/klaxon/token/VALUE_TYPE;

    invoke-virtual {p3}, Lcom/beust/klaxon/token/VALUE_TYPE;->getTokenType()Lcom/beust/klaxon/token/Token;

    move-result-object p3

    sget-object v0, Lcom/beust/klaxon/KlaxonParser$1$1;->INSTANCE:Lcom/beust/klaxon/KlaxonParser$1$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 77
    invoke-virtual {p1, p2, p3, v0}, Lcom/beust/klaxon/StateMachine;->put(Lcom/beust/klaxon/Status;Lcom/beust/klaxon/token/Token;Lkotlin/jvm/functions/Function2;)V

    .line 83
    sget-object p2, Lcom/beust/klaxon/Status;->INIT:Lcom/beust/klaxon/Status;

    .line 84
    sget-object p3, Lcom/beust/klaxon/token/LEFT_BRACE;->INSTANCE:Lcom/beust/klaxon/token/LEFT_BRACE;

    invoke-virtual {p3}, Lcom/beust/klaxon/token/LEFT_BRACE;->getTokenType()Lcom/beust/klaxon/token/Token;

    move-result-object p3

    sget-object v0, Lcom/beust/klaxon/KlaxonParser$1$2;->INSTANCE:Lcom/beust/klaxon/KlaxonParser$1$2;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 82
    invoke-virtual {p1, p2, p3, v0}, Lcom/beust/klaxon/StateMachine;->put(Lcom/beust/klaxon/Status;Lcom/beust/klaxon/token/Token;Lkotlin/jvm/functions/Function2;)V

    .line 88
    sget-object p2, Lcom/beust/klaxon/Status;->INIT:Lcom/beust/klaxon/Status;

    .line 89
    sget-object p3, Lcom/beust/klaxon/token/LEFT_BRACKET;->INSTANCE:Lcom/beust/klaxon/token/LEFT_BRACKET;

    invoke-virtual {p3}, Lcom/beust/klaxon/token/LEFT_BRACKET;->getTokenType()Lcom/beust/klaxon/token/Token;

    move-result-object p3

    sget-object v0, Lcom/beust/klaxon/KlaxonParser$1$3;->INSTANCE:Lcom/beust/klaxon/KlaxonParser$1$3;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 87
    invoke-virtual {p1, p2, p3, v0}, Lcom/beust/klaxon/StateMachine;->put(Lcom/beust/klaxon/Status;Lcom/beust/klaxon/token/Token;Lkotlin/jvm/functions/Function2;)V

    .line 95
    sget-object p2, Lcom/beust/klaxon/Status;->IN_FINISHED_VALUE:Lcom/beust/klaxon/Status;

    .line 96
    sget-object p3, Lcom/beust/klaxon/token/EOF;->INSTANCE:Lcom/beust/klaxon/token/EOF;

    invoke-virtual {p3}, Lcom/beust/klaxon/token/EOF;->getTokenType()Lcom/beust/klaxon/token/Token;

    move-result-object p3

    sget-object v0, Lcom/beust/klaxon/KlaxonParser$1$4;->INSTANCE:Lcom/beust/klaxon/KlaxonParser$1$4;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 94
    invoke-virtual {p1, p2, p3, v0}, Lcom/beust/klaxon/StateMachine;->put(Lcom/beust/klaxon/Status;Lcom/beust/klaxon/token/Token;Lkotlin/jvm/functions/Function2;)V

    .line 103
    sget-object p2, Lcom/beust/klaxon/Status;->IN_OBJECT:Lcom/beust/klaxon/Status;

    .line 104
    sget-object p3, Lcom/beust/klaxon/token/COMMA;->INSTANCE:Lcom/beust/klaxon/token/COMMA;

    invoke-virtual {p3}, Lcom/beust/klaxon/token/COMMA;->getTokenType()Lcom/beust/klaxon/token/Token;

    move-result-object p3

    sget-object v0, Lcom/beust/klaxon/KlaxonParser$1$5;->INSTANCE:Lcom/beust/klaxon/KlaxonParser$1$5;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 102
    invoke-virtual {p1, p2, p3, v0}, Lcom/beust/klaxon/StateMachine;->put(Lcom/beust/klaxon/Status;Lcom/beust/klaxon/token/Token;Lkotlin/jvm/functions/Function2;)V

    .line 109
    sget-object p2, Lcom/beust/klaxon/Status;->IN_OBJECT:Lcom/beust/klaxon/Status;

    .line 110
    sget-object p3, Lcom/beust/klaxon/token/VALUE_TYPE;->INSTANCE:Lcom/beust/klaxon/token/VALUE_TYPE;

    invoke-virtual {p3}, Lcom/beust/klaxon/token/VALUE_TYPE;->getTokenType()Lcom/beust/klaxon/token/Token;

    move-result-object p3

    sget-object v0, Lcom/beust/klaxon/KlaxonParser$1$6;->INSTANCE:Lcom/beust/klaxon/KlaxonParser$1$6;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 108
    invoke-virtual {p1, p2, p3, v0}, Lcom/beust/klaxon/StateMachine;->put(Lcom/beust/klaxon/Status;Lcom/beust/klaxon/token/Token;Lkotlin/jvm/functions/Function2;)V

    .line 114
    sget-object p2, Lcom/beust/klaxon/Status;->IN_OBJECT:Lcom/beust/klaxon/Status;

    .line 115
    sget-object p3, Lcom/beust/klaxon/token/RIGHT_BRACE;->INSTANCE:Lcom/beust/klaxon/token/RIGHT_BRACE;

    invoke-virtual {p3}, Lcom/beust/klaxon/token/RIGHT_BRACE;->getTokenType()Lcom/beust/klaxon/token/Token;

    move-result-object p3

    sget-object v0, Lcom/beust/klaxon/KlaxonParser$1$7;->INSTANCE:Lcom/beust/klaxon/KlaxonParser$1$7;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 113
    invoke-virtual {p1, p2, p3, v0}, Lcom/beust/klaxon/StateMachine;->put(Lcom/beust/klaxon/Status;Lcom/beust/klaxon/token/Token;Lkotlin/jvm/functions/Function2;)V

    .line 130
    sget-object p2, Lcom/beust/klaxon/Status;->PASSED_PAIR_KEY:Lcom/beust/klaxon/Status;

    .line 131
    sget-object p3, Lcom/beust/klaxon/token/COLON;->INSTANCE:Lcom/beust/klaxon/token/COLON;

    invoke-virtual {p3}, Lcom/beust/klaxon/token/COLON;->getTokenType()Lcom/beust/klaxon/token/Token;

    move-result-object p3

    sget-object v0, Lcom/beust/klaxon/KlaxonParser$1$8;->INSTANCE:Lcom/beust/klaxon/KlaxonParser$1$8;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 129
    invoke-virtual {p1, p2, p3, v0}, Lcom/beust/klaxon/StateMachine;->put(Lcom/beust/klaxon/Status;Lcom/beust/klaxon/token/Token;Lkotlin/jvm/functions/Function2;)V

    .line 135
    sget-object p2, Lcom/beust/klaxon/Status;->PASSED_PAIR_KEY:Lcom/beust/klaxon/Status;

    .line 136
    sget-object p3, Lcom/beust/klaxon/token/VALUE_TYPE;->INSTANCE:Lcom/beust/klaxon/token/VALUE_TYPE;

    invoke-virtual {p3}, Lcom/beust/klaxon/token/VALUE_TYPE;->getTokenType()Lcom/beust/klaxon/token/Token;

    move-result-object p3

    sget-object v0, Lcom/beust/klaxon/KlaxonParser$1$9;->INSTANCE:Lcom/beust/klaxon/KlaxonParser$1$9;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 134
    invoke-virtual {p1, p2, p3, v0}, Lcom/beust/klaxon/StateMachine;->put(Lcom/beust/klaxon/Status;Lcom/beust/klaxon/token/Token;Lkotlin/jvm/functions/Function2;)V

    .line 147
    sget-object p2, Lcom/beust/klaxon/Status;->PASSED_PAIR_KEY:Lcom/beust/klaxon/Status;

    .line 148
    sget-object p3, Lcom/beust/klaxon/token/LEFT_BRACKET;->INSTANCE:Lcom/beust/klaxon/token/LEFT_BRACKET;

    invoke-virtual {p3}, Lcom/beust/klaxon/token/LEFT_BRACKET;->getTokenType()Lcom/beust/klaxon/token/Token;

    move-result-object p3

    sget-object v0, Lcom/beust/klaxon/KlaxonParser$1$10;->INSTANCE:Lcom/beust/klaxon/KlaxonParser$1$10;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 146
    invoke-virtual {p1, p2, p3, v0}, Lcom/beust/klaxon/StateMachine;->put(Lcom/beust/klaxon/Status;Lcom/beust/klaxon/token/Token;Lkotlin/jvm/functions/Function2;)V

    .line 159
    sget-object p2, Lcom/beust/klaxon/Status;->PASSED_PAIR_KEY:Lcom/beust/klaxon/Status;

    .line 160
    sget-object p3, Lcom/beust/klaxon/token/LEFT_BRACE;->INSTANCE:Lcom/beust/klaxon/token/LEFT_BRACE;

    invoke-virtual {p3}, Lcom/beust/klaxon/token/LEFT_BRACE;->getTokenType()Lcom/beust/klaxon/token/Token;

    move-result-object p3

    sget-object v0, Lcom/beust/klaxon/KlaxonParser$1$11;->INSTANCE:Lcom/beust/klaxon/KlaxonParser$1$11;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 158
    invoke-virtual {p1, p2, p3, v0}, Lcom/beust/klaxon/StateMachine;->put(Lcom/beust/klaxon/Status;Lcom/beust/klaxon/token/Token;Lkotlin/jvm/functions/Function2;)V

    .line 173
    sget-object p2, Lcom/beust/klaxon/Status;->IN_ARRAY:Lcom/beust/klaxon/Status;

    .line 174
    sget-object p3, Lcom/beust/klaxon/token/COMMA;->INSTANCE:Lcom/beust/klaxon/token/COMMA;

    invoke-virtual {p3}, Lcom/beust/klaxon/token/COMMA;->getTokenType()Lcom/beust/klaxon/token/Token;

    move-result-object p3

    sget-object v0, Lcom/beust/klaxon/KlaxonParser$1$12;->INSTANCE:Lcom/beust/klaxon/KlaxonParser$1$12;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 172
    invoke-virtual {p1, p2, p3, v0}, Lcom/beust/klaxon/StateMachine;->put(Lcom/beust/klaxon/Status;Lcom/beust/klaxon/token/Token;Lkotlin/jvm/functions/Function2;)V

    .line 178
    sget-object p2, Lcom/beust/klaxon/Status;->IN_ARRAY:Lcom/beust/klaxon/Status;

    .line 179
    sget-object p3, Lcom/beust/klaxon/token/VALUE_TYPE;->INSTANCE:Lcom/beust/klaxon/token/VALUE_TYPE;

    invoke-virtual {p3}, Lcom/beust/klaxon/token/VALUE_TYPE;->getTokenType()Lcom/beust/klaxon/token/Token;

    move-result-object p3

    sget-object v0, Lcom/beust/klaxon/KlaxonParser$1$13;->INSTANCE:Lcom/beust/klaxon/KlaxonParser$1$13;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 177
    invoke-virtual {p1, p2, p3, v0}, Lcom/beust/klaxon/StateMachine;->put(Lcom/beust/klaxon/Status;Lcom/beust/klaxon/token/Token;Lkotlin/jvm/functions/Function2;)V

    .line 185
    sget-object p2, Lcom/beust/klaxon/Status;->IN_ARRAY:Lcom/beust/klaxon/Status;

    .line 186
    sget-object p3, Lcom/beust/klaxon/token/RIGHT_BRACKET;->INSTANCE:Lcom/beust/klaxon/token/RIGHT_BRACKET;

    invoke-virtual {p3}, Lcom/beust/klaxon/token/RIGHT_BRACKET;->getTokenType()Lcom/beust/klaxon/token/Token;

    move-result-object p3

    sget-object v0, Lcom/beust/klaxon/KlaxonParser$1$14;->INSTANCE:Lcom/beust/klaxon/KlaxonParser$1$14;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 184
    invoke-virtual {p1, p2, p3, v0}, Lcom/beust/klaxon/StateMachine;->put(Lcom/beust/klaxon/Status;Lcom/beust/klaxon/token/Token;Lkotlin/jvm/functions/Function2;)V

    .line 200
    sget-object p2, Lcom/beust/klaxon/Status;->IN_ARRAY:Lcom/beust/klaxon/Status;

    .line 201
    sget-object p3, Lcom/beust/klaxon/token/LEFT_BRACE;->INSTANCE:Lcom/beust/klaxon/token/LEFT_BRACE;

    invoke-virtual {p3}, Lcom/beust/klaxon/token/LEFT_BRACE;->getTokenType()Lcom/beust/klaxon/token/Token;

    move-result-object p3

    sget-object v0, Lcom/beust/klaxon/KlaxonParser$1$15;->INSTANCE:Lcom/beust/klaxon/KlaxonParser$1$15;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 199
    invoke-virtual {p1, p2, p3, v0}, Lcom/beust/klaxon/StateMachine;->put(Lcom/beust/klaxon/Status;Lcom/beust/klaxon/token/Token;Lkotlin/jvm/functions/Function2;)V

    .line 208
    sget-object p2, Lcom/beust/klaxon/Status;->IN_ARRAY:Lcom/beust/klaxon/Status;

    .line 209
    sget-object p3, Lcom/beust/klaxon/token/LEFT_BRACKET;->INSTANCE:Lcom/beust/klaxon/token/LEFT_BRACKET;

    invoke-virtual {p3}, Lcom/beust/klaxon/token/LEFT_BRACKET;->getTokenType()Lcom/beust/klaxon/token/Token;

    move-result-object p3

    sget-object v0, Lcom/beust/klaxon/KlaxonParser$1$16;->INSTANCE:Lcom/beust/klaxon/KlaxonParser$1$16;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 207
    invoke-virtual {p1, p2, p3, v0}, Lcom/beust/klaxon/StateMachine;->put(Lcom/beust/klaxon/Status;Lcom/beust/klaxon/token/Token;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final fullParseLoop(Lcom/beust/klaxon/StateMachine;Ljava/io/Reader;)Ljava/lang/Object;
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/beust/klaxon/KlaxonParser;->passedLexer:Lcom/beust/klaxon/Lexer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/beust/klaxon/Lexer;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/beust/klaxon/Lexer;-><init>(Ljava/io/Reader;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    :goto_0
    new-instance p2, Lcom/beust/klaxon/World;

    sget-object v1, Lcom/beust/klaxon/Status;->INIT:Lcom/beust/klaxon/Status;

    iget-object v2, p0, Lcom/beust/klaxon/KlaxonParser;->pathMatchers:Ljava/util/List;

    invoke-direct {p2, v1, v2}, Lcom/beust/klaxon/World;-><init>(Lcom/beust/klaxon/Status;Ljava/util/List;)V

    .line 59
    :cond_1
    invoke-virtual {v0}, Lcom/beust/klaxon/Lexer;->nextToken()Lcom/beust/klaxon/token/Token;

    move-result-object v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/beust/klaxon/KlaxonParser;->log(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Lcom/beust/klaxon/Lexer;->getIndex()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/beust/klaxon/World;->setIndex(I)V

    .line 62
    invoke-virtual {v0}, Lcom/beust/klaxon/Lexer;->getLine()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/beust/klaxon/World;->setLine(I)V

    .line 63
    invoke-virtual {p1, p2, v1}, Lcom/beust/klaxon/StateMachine;->next(Lcom/beust/klaxon/World;Lcom/beust/klaxon/token/Token;)Lcom/beust/klaxon/World;

    move-result-object p2

    .line 64
    instance-of v1, v1, Lcom/beust/klaxon/token/EOF;

    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {p2}, Lcom/beust/klaxon/World;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method private final log(Ljava/lang/String;)V
    .locals 2

    .line 220
    sget-object v0, Lcom/beust/klaxon/Debug;->Companion:Lcom/beust/klaxon/Debug$Companion;

    invoke-virtual {v0}, Lcom/beust/klaxon/Debug$Companion;->getVerbose()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Parser] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final partialParseLoop(Lcom/beust/klaxon/StateMachine;Ljava/io/Reader;)Ljava/lang/Object;
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/beust/klaxon/KlaxonParser;->passedLexer:Lcom/beust/klaxon/Lexer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/beust/klaxon/Lexer;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/beust/klaxon/Lexer;-><init>(Ljava/io/Reader;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    :goto_0
    new-instance p2, Lcom/beust/klaxon/World;

    sget-object v1, Lcom/beust/klaxon/Status;->INIT:Lcom/beust/klaxon/Status;

    iget-object v2, p0, Lcom/beust/klaxon/KlaxonParser;->pathMatchers:Ljava/util/List;

    invoke-direct {p2, v1, v2}, Lcom/beust/klaxon/World;-><init>(Lcom/beust/klaxon/Status;Ljava/util/List;)V

    .line 36
    invoke-virtual {v0}, Lcom/beust/klaxon/Lexer;->peek()Lcom/beust/klaxon/token/Token;

    move-result-object v1

    instance-of v1, v1, Lcom/beust/klaxon/token/COMMA;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/beust/klaxon/Lexer;->nextToken()Lcom/beust/klaxon/token/Token;

    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/beust/klaxon/Lexer;->nextToken()Lcom/beust/klaxon/token/Token;

    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/beust/klaxon/KlaxonParser;->log(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Lcom/beust/klaxon/World;->isNestedStatus()Z

    move-result v2

    .line 41
    invoke-virtual {p1, p2, v1}, Lcom/beust/klaxon/StateMachine;->next(Lcom/beust/klaxon/World;Lcom/beust/klaxon/token/Token;)Lcom/beust/klaxon/World;

    move-result-object p2

    if-nez v2, :cond_1

    .line 42
    instance-of v2, v1, Lcom/beust/klaxon/token/RIGHT_BRACE;

    if-nez v2, :cond_2

    .line 43
    instance-of v2, v1, Lcom/beust/klaxon/token/RIGHT_BRACKET;

    if-nez v2, :cond_2

    .line 44
    instance-of v1, v1, Lcom/beust/klaxon/token/EOF;

    if-eqz v1, :cond_1

    .line 48
    :cond_2
    invoke-virtual {p2}, Lcom/beust/klaxon/World;->popValue()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.beust.klaxon.JsonBase"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/beust/klaxon/JsonBase;

    return-object p1
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/Object;
    .locals 1

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v0, Ljava/io/Reader;

    invoke-virtual {p0, v0}, Lcom/beust/klaxon/KlaxonParser;->parse(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-boolean v0, p0, Lcom/beust/klaxon/KlaxonParser;->streaming:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beust/klaxon/KlaxonParser;->stateMachine:Lcom/beust/klaxon/StateMachine;

    check-cast p1, Lcom/beust/klaxon/JsonReader;

    invoke-virtual {p1}, Lcom/beust/klaxon/JsonReader;->getReader()Ljava/io/Reader;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/beust/klaxon/KlaxonParser;->partialParseLoop(Lcom/beust/klaxon/StateMachine;Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/beust/klaxon/KlaxonParser;->stateMachine:Lcom/beust/klaxon/StateMachine;

    invoke-direct {p0, v0, p1}, Lcom/beust/klaxon/KlaxonParser;->fullParseLoop(Lcom/beust/klaxon/StateMachine;Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1}, Lcom/beust/klaxon/Parser$DefaultImpls;->parse(Lcom/beust/klaxon/Parser;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/lang/StringBuilder;)Ljava/lang/Object;
    .locals 2

    const-string v0, "rawValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/io/StringReader;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/io/Closeable;

    const/4 p1, 0x0

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/io/StringReader;

    .line 16
    check-cast v1, Ljava/io/Reader;

    invoke-virtual {p0, v1}, Lcom/beust/klaxon/KlaxonParser;->parse(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
