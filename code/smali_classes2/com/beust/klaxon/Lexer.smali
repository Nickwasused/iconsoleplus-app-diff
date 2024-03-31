.class public final Lcom/beust/klaxon/Lexer;
.super Ljava/lang/Object;
.source "Lexer.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/beust/klaxon/token/Token;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLexer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Lexer.kt\ncom/beust/klaxon/Lexer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,208:1\n1#2:209\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010%\u001a\u00020\u0002H\u0002J\t\u0010&\u001a\u00020\u0006H\u0096\u0002J\u0010\u0010\'\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\nH\u0002J\u0010\u0010)\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\nH\u0002J\u000e\u0010*\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\nJ\u0010\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0002J\t\u0010 \u001a\u00020\u0002H\u0096\u0002J\u0008\u0010/\u001a\u00020\nH\u0002J\u0006\u00100\u001a\u00020\u0002J\u0006\u00101\u001a\u00020\u0002J\u0008\u00102\u001a\u00020\nH\u0002R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0016\u0010\u0011\u001a\n \u0012*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u001a\u0010\u001d\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017\"\u0004\u0008\u001f\u0010\u0019R\u0012\u0010 \u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010!R\u0010\u0010\"\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/beust/klaxon/Lexer;",
        "",
        "Lcom/beust/klaxon/token/Token;",
        "passedReader",
        "Ljava/io/Reader;",
        "lenient",
        "",
        "(Ljava/io/Reader;Z)V",
        "BOOLEAN_LETTERS",
        "",
        "",
        "getBOOLEAN_LETTERS",
        "()Ljava/util/Set;",
        "DOUBLE",
        "Ljava/util/regex/Pattern;",
        "NULL_LETTERS",
        "getNULL_LETTERS",
        "NUMERIC",
        "kotlin.jvm.PlatformType",
        "expectName",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "isDone",
        "()Z",
        "getLenient",
        "line",
        "getLine",
        "setLine",
        "next",
        "Ljava/lang/Character;",
        "peeked",
        "reader",
        "Ljava/io/BufferedReader;",
        "actualNextToken",
        "hasNext",
        "isBooleanLetter",
        "c",
        "isSpace",
        "isValueLetter",
        "log",
        "",
        "s",
        "",
        "nextChar",
        "nextToken",
        "peek",
        "peekChar",
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
.field private final BOOLEAN_LETTERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private final DOUBLE:Ljava/util/regex/Pattern;

.field private final NULL_LETTERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private final NUMERIC:Ljava/util/regex/Pattern;

.field private expectName:Z

.field private index:I

.field private final lenient:Z

.field private line:I

.field private next:Ljava/lang/Character;

.field private peeked:Lcom/beust/klaxon/token/Token;

.field private final reader:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/io/Reader;Z)V
    .locals 1

    const-string v0, "passedReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/beust/klaxon/Lexer;->lenient:Z

    const/4 p2, 0x1

    .line 12
    iput p2, p0, Lcom/beust/klaxon/Lexer;->line:I

    const-string p2, "[-]?[0-9]+"

    .line 14
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    iput-object p2, p0, Lcom/beust/klaxon/Lexer;->NUMERIC:Ljava/util/regex/Pattern;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "((\\.[0-9]+)?([eE][-+]?[0-9]+)?)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/beust/klaxon/Lexer;->DOUBLE:Ljava/util/regex/Pattern;

    .line 22
    instance-of p2, p1, Ljava/io/BufferedReader;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {p2, p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/beust/klaxon/Lexer;->reader:Ljava/io/BufferedReader;

    .line 28
    invoke-virtual {p1}, Ljava/io/BufferedReader;->read()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    int-to-char p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/beust/klaxon/Lexer;->next:Ljava/lang/Character;

    const-string p1, "falsetrue"

    .line 46
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->toSet(Ljava/lang/CharSequence;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/beust/klaxon/Lexer;->BOOLEAN_LETTERS:Ljava/util/Set;

    const-string p1, "null"

    .line 51
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->toSet(Ljava/lang/CharSequence;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/beust/klaxon/Lexer;->NULL_LETTERS:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Reader;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/beust/klaxon/Lexer;-><init>(Ljava/io/Reader;Z)V

    return-void
.end method

.method private final actualNextToken()Lcom/beust/klaxon/token/Token;
    .locals 8

    .line 76
    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    sget-object v0, Lcom/beust/klaxon/token/EOF;->INSTANCE:Lcom/beust/klaxon/token/EOF;

    check-cast v0, Lcom/beust/klaxon/token/Token;

    return-object v0

    .line 81
    :cond_0
    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->nextChar()C

    move-result v0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    :goto_0
    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->isDone()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v0}, Lcom/beust/klaxon/Lexer;->isSpace(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 85
    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->nextChar()C

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v2, 0x22

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v0, :cond_11

    .line 88
    iget-boolean v5, p0, Lcom/beust/klaxon/Lexer;->lenient:Z

    if-eqz v5, :cond_2

    iget-boolean v5, p0, Lcom/beust/klaxon/Lexer;->expectName:Z

    if-eqz v5, :cond_2

    goto/16 :goto_4

    :cond_2
    const/16 v2, 0x7b

    if-ne v2, v0, :cond_3

    .line 148
    sget-object v0, Lcom/beust/klaxon/token/LEFT_BRACE;->INSTANCE:Lcom/beust/klaxon/token/LEFT_BRACE;

    check-cast v0, Lcom/beust/klaxon/token/Token;

    .line 149
    iput-boolean v3, p0, Lcom/beust/klaxon/Lexer;->expectName:Z

    goto/16 :goto_8

    :cond_3
    const/16 v2, 0x7d

    if-ne v2, v0, :cond_4

    .line 151
    sget-object v0, Lcom/beust/klaxon/token/RIGHT_BRACE;->INSTANCE:Lcom/beust/klaxon/token/RIGHT_BRACE;

    check-cast v0, Lcom/beust/klaxon/token/Token;

    .line 152
    iput-boolean v4, p0, Lcom/beust/klaxon/Lexer;->expectName:Z

    goto/16 :goto_8

    :cond_4
    const/16 v2, 0x5b

    if-ne v2, v0, :cond_5

    .line 154
    sget-object v0, Lcom/beust/klaxon/token/LEFT_BRACKET;->INSTANCE:Lcom/beust/klaxon/token/LEFT_BRACKET;

    check-cast v0, Lcom/beust/klaxon/token/Token;

    .line 155
    iput-boolean v4, p0, Lcom/beust/klaxon/Lexer;->expectName:Z

    goto/16 :goto_8

    :cond_5
    const/16 v2, 0x5d

    if-ne v2, v0, :cond_6

    .line 157
    sget-object v0, Lcom/beust/klaxon/token/RIGHT_BRACKET;->INSTANCE:Lcom/beust/klaxon/token/RIGHT_BRACKET;

    check-cast v0, Lcom/beust/klaxon/token/Token;

    .line 158
    iput-boolean v4, p0, Lcom/beust/klaxon/Lexer;->expectName:Z

    goto/16 :goto_8

    :cond_6
    const/16 v2, 0x3a

    if-ne v2, v0, :cond_7

    .line 160
    sget-object v0, Lcom/beust/klaxon/token/COLON;->INSTANCE:Lcom/beust/klaxon/token/COLON;

    check-cast v0, Lcom/beust/klaxon/token/Token;

    .line 161
    iput-boolean v4, p0, Lcom/beust/klaxon/Lexer;->expectName:Z

    goto/16 :goto_8

    :cond_7
    const/16 v2, 0x2c

    if-ne v2, v0, :cond_8

    .line 163
    sget-object v0, Lcom/beust/klaxon/token/COMMA;->INSTANCE:Lcom/beust/klaxon/token/COMMA;

    check-cast v0, Lcom/beust/klaxon/token/Token;

    .line 164
    iput-boolean v3, p0, Lcom/beust/klaxon/Lexer;->expectName:Z

    goto/16 :goto_8

    .line 165
    :cond_8
    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->isDone()Z

    move-result v2

    if-nez v2, :cond_10

    .line 166
    :goto_1
    invoke-virtual {p0, v0}, Lcom/beust/klaxon/Lexer;->isValueLetter(C)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->peekChar()C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/beust/klaxon/Lexer;->isValueLetter(C)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    .line 171
    :cond_9
    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->nextChar()C

    move-result v0

    goto :goto_1

    .line 174
    :cond_a
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "currentValue.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v2, p0, Lcom/beust/klaxon/Lexer;->NUMERIC:Ljava/util/regex/Pattern;

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 177
    :try_start_0
    new-instance v0, Lcom/beust/klaxon/token/Value;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/beust/klaxon/token/Value;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/beust/klaxon/token/Token;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    .line 180
    :catch_0
    :try_start_1
    new-instance v0, Lcom/beust/klaxon/token/Value;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/beust/klaxon/token/Value;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 182
    :catch_1
    new-instance v0, Lcom/beust/klaxon/token/Value;

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/beust/klaxon/token/Value;-><init>(Ljava/lang/Object;)V

    .line 179
    :goto_3
    check-cast v0, Lcom/beust/klaxon/token/Token;

    goto/16 :goto_8

    .line 185
    :cond_b
    iget-object v2, p0, Lcom/beust/klaxon/Lexer;->DOUBLE:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 186
    new-instance v0, Lcom/beust/klaxon/token/Value;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/beust/klaxon/token/Value;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/beust/klaxon/token/Token;

    goto/16 :goto_8

    :cond_c
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 187
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "(this as java.lang.String).toLowerCase()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "true"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 188
    new-instance v0, Lcom/beust/klaxon/token/Value;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/beust/klaxon/token/Value;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/beust/klaxon/token/Token;

    goto/16 :goto_8

    .line 189
    :cond_d
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "false"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 190
    new-instance v0, Lcom/beust/klaxon/token/Value;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/beust/klaxon/token/Value;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/beust/klaxon/token/Token;

    goto/16 :goto_8

    :cond_e
    const-string v2, "null"

    .line 191
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 192
    new-instance v0, Lcom/beust/klaxon/token/Value;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/beust/klaxon/token/Value;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/beust/klaxon/token/Token;

    goto/16 :goto_8

    .line 194
    :cond_f
    new-instance v1, Lcom/beust/klaxon/KlaxonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected character at position "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/beust/klaxon/Lexer;->index:I

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\' (ASCII: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-direct {v1, v0}, Lcom/beust/klaxon/KlaxonException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 199
    :cond_10
    sget-object v0, Lcom/beust/klaxon/token/EOF;->INSTANCE:Lcom/beust/klaxon/token/EOF;

    check-cast v0, Lcom/beust/klaxon/token/Token;

    goto/16 :goto_8

    .line 89
    :cond_11
    :goto_4
    iget-boolean v5, p0, Lcom/beust/klaxon/Lexer;->lenient:Z

    if-eqz v5, :cond_12

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    :cond_12
    :goto_5
    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->isDone()Z

    move-result v0

    const-string v5, "Unterminated string"

    if-nez v0, :cond_21

    .line 98
    iget-boolean v0, p0, Lcom/beust/klaxon/Lexer;->lenient:Z

    if-eqz v0, :cond_13

    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->peekChar()C

    move-result v0

    goto :goto_6

    :cond_13
    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->nextChar()C

    move-result v0

    :goto_6
    if-eq v0, v2, :cond_20

    const/16 v6, 0x5c

    if-eq v0, v6, :cond_16

    .line 132
    iget-boolean v5, p0, Lcom/beust/klaxon/Lexer;->lenient:Z

    if-eqz v5, :cond_15

    .line 133
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v5

    if-nez v5, :cond_14

    .line 134
    iput-boolean v4, p0, Lcom/beust/klaxon/Lexer;->expectName:Z

    goto/16 :goto_7

    .line 137
    :cond_14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->nextChar()C

    goto :goto_5

    .line 141
    :cond_15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 101
    :cond_16
    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->isDone()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 105
    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->nextChar()C

    move-result v0

    const/16 v5, 0x2f

    if-eq v0, v5, :cond_1e

    if-eq v0, v6, :cond_1d

    const/16 v5, 0x62

    if-eq v0, v5, :cond_1c

    const/16 v5, 0x66

    if-eq v0, v5, :cond_1b

    const/16 v5, 0x6e

    if-eq v0, v5, :cond_1a

    const/16 v5, 0x72

    if-eq v0, v5, :cond_19

    const/16 v5, 0x74

    if-eq v0, v5, :cond_18

    const/16 v5, 0x75

    if-eq v0, v5, :cond_17

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 118
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 119
    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->nextChar()C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->nextChar()C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->nextChar()C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->nextChar()C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x10

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_18
    const-string v0, "\t"

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_19
    const-string v0, "\r"

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_1a
    const-string v0, "\n"

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget v0, p0, Lcom/beust/klaxon/Lexer;->line:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/beust/klaxon/Lexer;->line:I

    goto/16 :goto_5

    :cond_1b
    const-string v0, "\u000c"

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_1c
    const-string v0, "\u0008"

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_1d
    const-string v0, "\\"

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_1e
    const-string v0, "/"

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 102
    :cond_1f
    new-instance v0, Lcom/beust/klaxon/KlaxonException;

    invoke-direct {v0, v5}, Lcom/beust/klaxon/KlaxonException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 146
    :cond_20
    :goto_7
    new-instance v0, Lcom/beust/klaxon/token/Value;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/beust/klaxon/token/Value;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/beust/klaxon/token/Token;

    :goto_8
    return-object v0

    .line 95
    :cond_21
    new-instance v0, Lcom/beust/klaxon/KlaxonException;

    invoke-direct {v0, v5}, Lcom/beust/klaxon/KlaxonException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final isBooleanLetter(C)Z
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/beust/klaxon/Lexer;->BOOLEAN_LETTERS:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final isDone()Z
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/beust/klaxon/Lexer;->next:Ljava/lang/Character;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isSpace(C)Z
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0xa

    if-ne p1, v1, :cond_0

    .line 18
    iget v2, p0, Lcom/beust/klaxon/Lexer;->line:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/beust/klaxon/Lexer;->line:I

    :cond_0
    const/16 v2, 0x20

    if-eq p1, v2, :cond_2

    const/16 v2, 0xd

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method private final log(Ljava/lang/String;)V
    .locals 1

    .line 206
    sget-object v0, Lcom/beust/klaxon/Debug;->Companion:Lcom/beust/klaxon/Debug$Companion;

    invoke-virtual {v0}, Lcom/beust/klaxon/Debug$Companion;->getVerbose()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final nextChar()C
    .locals 3

    .line 33
    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/beust/klaxon/Lexer;->next:Ljava/lang/Character;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 35
    iget-object v1, p0, Lcom/beust/klaxon/Lexer;->reader:Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/beust/klaxon/Lexer;->next:Ljava/lang/Character;

    .line 36
    iget v1, p0, Lcom/beust/klaxon/Lexer;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/beust/klaxon/Lexer;->index:I

    return v0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot get next char: EOF reached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final peekChar()C
    .locals 2

    .line 42
    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/beust/klaxon/Lexer;->next:Ljava/lang/Character;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot peek next char: EOF reached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public final getBOOLEAN_LETTERS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/beust/klaxon/Lexer;->BOOLEAN_LETTERS:Ljava/util/Set;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/beust/klaxon/Lexer;->index:I

    return v0
.end method

.method public final getLenient()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/beust/klaxon/Lexer;->lenient:Z

    return v0
.end method

.method public final getLine()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/beust/klaxon/Lexer;->line:I

    return v0
.end method

.method public final getNULL_LETTERS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/beust/klaxon/Lexer;->NULL_LETTERS:Ljava/util/Set;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/beust/klaxon/Lexer;->peek()Lcom/beust/klaxon/token/Token;

    move-result-object v0

    instance-of v0, v0, Lcom/beust/klaxon/token/EOF;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isValueLetter(C)Z
    .locals 1

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_1

    .line 54
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/beust/klaxon/Lexer;->isBooleanLetter(C)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/beust/klaxon/Lexer;->NULL_LETTERS:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public next()Lcom/beust/klaxon/token/Token;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/beust/klaxon/Lexer;->nextToken()Lcom/beust/klaxon/token/Token;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/beust/klaxon/Lexer;->next()Lcom/beust/klaxon/token/Token;

    move-result-object v0

    return-object v0
.end method

.method public final nextToken()Lcom/beust/klaxon/token/Token;
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/beust/klaxon/Lexer;->peeked:Lcom/beust/klaxon/token/Token;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Lcom/beust/klaxon/token/Token;

    iput-object v1, p0, Lcom/beust/klaxon/Lexer;->peeked:Lcom/beust/klaxon/token/Token;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->actualNextToken()Lcom/beust/klaxon/token/Token;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final peek()Lcom/beust/klaxon/token/Token;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/beust/klaxon/Lexer;->peeked:Lcom/beust/klaxon/token/Token;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->actualNextToken()Lcom/beust/klaxon/token/Token;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/beust/klaxon/Lexer;->peeked:Lcom/beust/klaxon/token/Token;

    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setIndex(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/beust/klaxon/Lexer;->index:I

    return-void
.end method

.method public final setLine(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/beust/klaxon/Lexer;->line:I

    return-void
.end method
