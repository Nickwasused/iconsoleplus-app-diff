.class public final Lcom/beust/klaxon/JsonReader;
.super Ljava/io/Reader;
.source "JsonReader.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonReader.kt\ncom/beust/klaxon/JsonReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,189:1\n184#1,3:190\n184#1,3:193\n184#1,3:196\n149#1,5:200\n149#1,5:205\n149#1,5:210\n149#1,5:215\n1#2:199\n*E\n*S KotlinDebug\n*F\n+ 1 JsonReader.kt\ncom/beust/klaxon/JsonReader\n*L\n15#1,3:190\n21#1,3:193\n64#1,3:196\n155#1,5:200\n156#1,5:205\n158#1,5:210\n159#1,5:215\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0019\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u001f\u0010\r\u001a\u0002H\u000e\"\u0004\u0008\u0000\u0010\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0010\u00a2\u0006\u0002\u0010\u0011J\u001f\u0010\u0012\u001a\u0002H\u000e\"\u0004\u0008\u0000\u0010\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0010\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0015\u0010\u0015\u001a\u00020\u0014\"\n\u0008\u0000\u0010\u000e\u0018\u0001*\u00020\u0006H\u0082\u0008J\u0016\u0010\u0016\u001a\u0002H\u000e\"\u0006\u0008\u0000\u0010\u000e\u0018\u0001H\u0082\u0008\u00a2\u0006\u0002\u0010\u0017J)\u0010\u0016\u001a\u0002H\u000e\"\u0004\u0008\u0000\u0010\u000e2\u0014\u0010\u0018\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u0004\u0012\u0002H\u000e0\u0019H\u0002\u00a2\u0006\u0002\u0010\u001bJ\u0006\u0010\u001c\u001a\u00020\u001dJ\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001fJ\u000e\u0010 \u001a\n \"*\u0004\u0018\u00010!0!J\u0006\u0010#\u001a\u00020\u001dJ\u0006\u0010$\u001a\u00020%J\u0006\u0010&\u001a\u00020\'J\u0006\u0010(\u001a\u00020)J\u0006\u0010*\u001a\u00020+J\u0006\u0010,\u001a\u00020-J\u0006\u0010.\u001a\u00020+J\n\u0010/\u001a\u0004\u0018\u00010\u001aH\u0002J\u0008\u00100\u001a\u00020\u0014H\u0002J\u0008\u00101\u001a\u00020\u0014H\u0002J\u0008\u00102\u001a\u00020\u0014H\u0002J\u0008\u00103\u001a\u00020\u0014H\u0002J\"\u00104\u001a\u00020\'2\u0008\u00105\u001a\u0004\u0018\u0001062\u0006\u00107\u001a\u00020\'2\u0006\u00108\u001a\u00020\'H\u0016J\u0008\u00109\u001a\u00020\u0014H\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006:"
    }
    d2 = {
        "Lcom/beust/klaxon/JsonReader;",
        "Ljava/io/Reader;",
        "reader",
        "(Ljava/io/Reader;)V",
        "SKIPS",
        "",
        "Lcom/beust/klaxon/token/Token;",
        "lexer",
        "Lcom/beust/klaxon/Lexer;",
        "getLexer",
        "()Lcom/beust/klaxon/Lexer;",
        "getReader",
        "()Ljava/io/Reader;",
        "beginArray",
        "T",
        "closure",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "beginObject",
        "close",
        "",
        "consumeToken",
        "consumeValue",
        "()Ljava/lang/Object;",
        "convert",
        "Lkotlin/Function1;",
        "",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "hasNext",
        "",
        "nextArray",
        "",
        "nextBigInteger",
        "Ljava/math/BigInteger;",
        "kotlin.jvm.PlatformType",
        "nextBoolean",
        "nextDouble",
        "",
        "nextInt",
        "",
        "nextLong",
        "",
        "nextName",
        "",
        "nextObject",
        "Lcom/beust/klaxon/JsonObject;",
        "nextString",
        "nextValue",
        "privateBeginArray",
        "privateBeginObject",
        "privateEndArray",
        "privateEndObject",
        "read",
        "cbuf",
        "",
        "off",
        "len",
        "skip",
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
.field private final SKIPS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/beust/klaxon/token/Token;",
            ">;"
        }
    .end annotation
.end field

.field private final lexer:Lcom/beust/klaxon/Lexer;

.field private final reader:Ljava/io/Reader;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    iput-object p1, p0, Lcom/beust/klaxon/JsonReader;->reader:Ljava/io/Reader;

    .line 146
    new-instance v0, Lcom/beust/klaxon/Lexer;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/beust/klaxon/Lexer;-><init>(Ljava/io/Reader;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/beust/klaxon/JsonReader;->lexer:Lcom/beust/klaxon/Lexer;

    new-array p1, v2, [Lcom/beust/klaxon/token/Token;

    .line 161
    sget-object v0, Lcom/beust/klaxon/token/COLON;->INSTANCE:Lcom/beust/klaxon/token/COLON;

    check-cast v0, Lcom/beust/klaxon/token/Token;

    aput-object v0, p1, v1

    sget-object v0, Lcom/beust/klaxon/token/COMMA;->INSTANCE:Lcom/beust/klaxon/token/COMMA;

    check-cast v0, Lcom/beust/klaxon/token/Token;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/beust/klaxon/JsonReader;->SKIPS:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$consumeValue(Lcom/beust/klaxon/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/beust/klaxon/JsonReader;->consumeValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nextValue(Lcom/beust/klaxon/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/beust/klaxon/JsonReader;->nextValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final synthetic consumeToken()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/beust/klaxon/token/Token;",
            ">()V"
        }
    .end annotation

    .line 149
    invoke-virtual {p0}, Lcom/beust/klaxon/JsonReader;->getLexer()Lcom/beust/klaxon/Lexer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beust/klaxon/Lexer;->nextToken()Lcom/beust/klaxon/token/Token;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "T"

    .line 150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v1, v0, Lcom/beust/klaxon/token/Token;

    if-eqz v1, :cond_0

    return-void

    .line 151
    :cond_0
    new-instance v1, Lcom/beust/klaxon/KlaxonException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected a "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Lcom/beust/klaxon/token/Token;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getObjectInstance()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but read "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/beust/klaxon/KlaxonException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method private final synthetic consumeValue()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 184
    invoke-static {p0}, Lcom/beust/klaxon/JsonReader;->access$nextValue(Lcom/beust/klaxon/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "T"

    .line 185
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 186
    :cond_0
    new-instance v1, Lcom/beust/klaxon/JsonParsingException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Next token is not a "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    const-string v2, "Object"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/beust/klaxon/JsonParsingException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method private final consumeValue(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 177
    invoke-direct {p0}, Lcom/beust/klaxon/JsonReader;->nextValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final nextValue()Ljava/lang/Object;
    .locals 4

    .line 167
    invoke-direct {p0}, Lcom/beust/klaxon/JsonReader;->skip()V

    .line 169
    iget-object v0, p0, Lcom/beust/klaxon/JsonReader;->lexer:Lcom/beust/klaxon/Lexer;

    invoke-virtual {v0}, Lcom/beust/klaxon/Lexer;->nextToken()Lcom/beust/klaxon/token/Token;

    move-result-object v0

    .line 170
    instance-of v1, v0, Lcom/beust/klaxon/token/Value;

    if-eqz v1, :cond_0

    .line 173
    check-cast v0, Lcom/beust/klaxon/token/Value;

    invoke-virtual {v0}, Lcom/beust/klaxon/token/Value;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 171
    :cond_0
    new-instance v1, Lcom/beust/klaxon/KlaxonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a value but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/beust/klaxon/KlaxonException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method private final privateBeginArray()V
    .locals 4

    .line 200
    invoke-virtual {p0}, Lcom/beust/klaxon/JsonReader;->getLexer()Lcom/beust/klaxon/Lexer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beust/klaxon/Lexer;->nextToken()Lcom/beust/klaxon/token/Token;

    move-result-object v0

    .line 201
    instance-of v1, v0, Lcom/beust/klaxon/token/LEFT_BRACKET;

    if-eqz v1, :cond_0

    return-void

    .line 202
    :cond_0
    new-instance v1, Lcom/beust/klaxon/KlaxonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Lcom/beust/klaxon/token/LEFT_BRACKET;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KClass;->getObjectInstance()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " but read "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/beust/klaxon/KlaxonException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method private final privateBeginObject()V
    .locals 4

    .line 210
    invoke-virtual {p0}, Lcom/beust/klaxon/JsonReader;->getLexer()Lcom/beust/klaxon/Lexer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beust/klaxon/Lexer;->nextToken()Lcom/beust/klaxon/token/Token;

    move-result-object v0

    .line 211
    instance-of v1, v0, Lcom/beust/klaxon/token/LEFT_BRACE;

    if-eqz v1, :cond_0

    return-void

    .line 212
    :cond_0
    new-instance v1, Lcom/beust/klaxon/KlaxonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Lcom/beust/klaxon/token/LEFT_BRACE;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KClass;->getObjectInstance()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " but read "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/beust/klaxon/KlaxonException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method private final privateEndArray()V
    .locals 4

    .line 205
    invoke-virtual {p0}, Lcom/beust/klaxon/JsonReader;->getLexer()Lcom/beust/klaxon/Lexer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beust/klaxon/Lexer;->nextToken()Lcom/beust/klaxon/token/Token;

    move-result-object v0

    .line 206
    instance-of v1, v0, Lcom/beust/klaxon/token/RIGHT_BRACKET;

    if-eqz v1, :cond_0

    return-void

    .line 207
    :cond_0
    new-instance v1, Lcom/beust/klaxon/KlaxonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Lcom/beust/klaxon/token/RIGHT_BRACKET;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KClass;->getObjectInstance()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " but read "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/beust/klaxon/KlaxonException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method private final privateEndObject()V
    .locals 4

    .line 215
    invoke-virtual {p0}, Lcom/beust/klaxon/JsonReader;->getLexer()Lcom/beust/klaxon/Lexer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beust/klaxon/Lexer;->nextToken()Lcom/beust/klaxon/token/Token;

    move-result-object v0

    .line 216
    instance-of v1, v0, Lcom/beust/klaxon/token/RIGHT_BRACE;

    if-eqz v1, :cond_0

    return-void

    .line 217
    :cond_0
    new-instance v1, Lcom/beust/klaxon/KlaxonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Lcom/beust/klaxon/token/RIGHT_BRACE;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KClass;->getObjectInstance()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " but read "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/beust/klaxon/KlaxonException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method private final skip()V
    .locals 2

    .line 163
    :goto_0
    iget-object v0, p0, Lcom/beust/klaxon/JsonReader;->SKIPS:Ljava/util/Set;

    iget-object v1, p0, Lcom/beust/klaxon/JsonReader;->lexer:Lcom/beust/klaxon/Lexer;

    invoke-virtual {v1}, Lcom/beust/klaxon/Lexer;->peek()Lcom/beust/klaxon/token/Token;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beust/klaxon/JsonReader;->lexer:Lcom/beust/klaxon/Lexer;

    invoke-virtual {v0}, Lcom/beust/klaxon/Lexer;->nextToken()Lcom/beust/klaxon/token/Token;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final beginArray(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "closure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0}, Lcom/beust/klaxon/JsonReader;->skip()V

    .line 127
    invoke-direct {p0}, Lcom/beust/klaxon/JsonReader;->privateBeginArray()V

    .line 128
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 129
    invoke-direct {p0}, Lcom/beust/klaxon/JsonReader;->privateEndArray()V

    return-object p1
.end method

.method public final beginObject(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "closure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-direct {p0}, Lcom/beust/klaxon/JsonReader;->skip()V

    .line 115
    invoke-direct {p0}, Lcom/beust/klaxon/JsonReader;->privateBeginObject()V

    .line 116
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 117
    invoke-direct {p0}, Lcom/beust/klaxon/JsonReader;->privateEndObject()V

    return-object p1
.end method

.method public close()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/beust/klaxon/JsonReader;->reader:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public final getLexer()Lcom/beust/klaxon/Lexer;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/beust/klaxon/JsonReader;->lexer:Lcom/beust/klaxon/Lexer;

    return-object v0
.end method

.method public final getReader()Ljava/io/Reader;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/beust/klaxon/JsonReader;->reader:Ljava/io/Reader;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/beust/klaxon/JsonReader;->lexer:Lcom/beust/klaxon/Lexer;

    invoke-virtual {v0}, Lcom/beust/klaxon/Lexer;->peek()Lcom/beust/klaxon/token/Token;

    move-result-object v0

    instance-of v1, v0, Lcom/beust/klaxon/token/RIGHT_BRACKET;

    if-nez v1, :cond_0

    instance-of v0, v0, Lcom/beust/klaxon/token/RIGHT_BRACE;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final nextArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 86
    new-instance v0, Lcom/beust/klaxon/JsonReader$nextArray$1;

    invoke-direct {v0, p0}, Lcom/beust/klaxon/JsonReader$nextArray$1;-><init>(Lcom/beust/klaxon/JsonReader;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lcom/beust/klaxon/JsonReader;->beginArray(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final nextBigInteger()Ljava/math/BigInteger;
    .locals 1

    .line 39
    sget-object v0, Lcom/beust/klaxon/JsonReader$nextBigInteger$1;->INSTANCE:Lcom/beust/klaxon/JsonReader$nextBigInteger$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/beust/klaxon/JsonReader;->consumeValue(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public final nextBoolean()Z
    .locals 4

    .line 196
    invoke-static {p0}, Lcom/beust/klaxon/JsonReader;->access$nextValue(Lcom/beust/klaxon/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    .line 197
    instance-of v1, v0, Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 198
    :cond_1
    new-instance v1, Lcom/beust/klaxon/JsonParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Next token is not a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Ljava/lang/Boolean;

    const-string v3, "Boolean"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/beust/klaxon/JsonParsingException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public final nextDouble()D
    .locals 2

    .line 52
    sget-object v0, Lcom/beust/klaxon/JsonReader$nextDouble$1;->INSTANCE:Lcom/beust/klaxon/JsonReader$nextDouble$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/beust/klaxon/JsonReader;->consumeValue(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final nextInt()I
    .locals 4

    .line 193
    invoke-static {p0}, Lcom/beust/klaxon/JsonReader;->access$nextValue(Lcom/beust/klaxon/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    .line 194
    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 195
    :cond_1
    new-instance v1, Lcom/beust/klaxon/JsonParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Next token is not a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Ljava/lang/Integer;

    const-string v3, "Integer"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/beust/klaxon/JsonParsingException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public final nextLong()J
    .locals 2

    .line 27
    sget-object v0, Lcom/beust/klaxon/JsonReader$nextLong$1;->INSTANCE:Lcom/beust/klaxon/JsonReader$nextLong$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/beust/klaxon/JsonReader;->consumeValue(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final nextName()Ljava/lang/String;
    .locals 4

    .line 101
    invoke-direct {p0}, Lcom/beust/klaxon/JsonReader;->skip()V

    .line 102
    iget-object v0, p0, Lcom/beust/klaxon/JsonReader;->lexer:Lcom/beust/klaxon/Lexer;

    invoke-virtual {v0}, Lcom/beust/klaxon/Lexer;->nextToken()Lcom/beust/klaxon/token/Token;

    move-result-object v0

    .line 103
    instance-of v1, v0, Lcom/beust/klaxon/token/Value;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/beust/klaxon/token/Value;

    invoke-virtual {v1}, Lcom/beust/klaxon/token/Value;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 106
    invoke-virtual {v1}, Lcom/beust/klaxon/token/Value;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 104
    :cond_0
    new-instance v1, Lcom/beust/klaxon/KlaxonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a name but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/beust/klaxon/KlaxonException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public final nextObject()Lcom/beust/klaxon/JsonObject;
    .locals 1

    .line 70
    new-instance v0, Lcom/beust/klaxon/JsonReader$nextObject$1;

    invoke-direct {v0, p0}, Lcom/beust/klaxon/JsonReader$nextObject$1;-><init>(Lcom/beust/klaxon/JsonReader;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lcom/beust/klaxon/JsonReader;->beginObject(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beust/klaxon/JsonObject;

    return-object v0
.end method

.method public final nextString()Ljava/lang/String;
    .locals 4

    .line 190
    invoke-static {p0}, Lcom/beust/klaxon/JsonReader;->access$nextValue(Lcom/beust/klaxon/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    .line 191
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    return-object v1

    .line 192
    :cond_1
    new-instance v1, Lcom/beust/klaxon/JsonParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Next token is not a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Ljava/lang/String;

    const-string v3, "String"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/beust/klaxon/JsonParsingException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public read([CII)I
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/beust/klaxon/JsonReader;->reader:Ljava/io/Reader;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p1

    return p1
.end method
