.class public abstract Lcom/beust/klaxon/token/Token;
.super Ljava/lang/Object;
.source "Token.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0015\u0010\u0003\u001a\u00060\u0000j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0008\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/beust/klaxon/token/Token;",
        "",
        "()V",
        "tokenType",
        "Lcom/beust/klaxon/token/TokenType;",
        "getTokenType",
        "()Lcom/beust/klaxon/token/Token;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Lcom/beust/klaxon/token/Value;",
        "Lcom/beust/klaxon/token/LEFT_BRACE;",
        "Lcom/beust/klaxon/token/RIGHT_BRACE;",
        "Lcom/beust/klaxon/token/LEFT_BRACKET;",
        "Lcom/beust/klaxon/token/RIGHT_BRACKET;",
        "Lcom/beust/klaxon/token/COMMA;",
        "Lcom/beust/klaxon/token/COLON;",
        "Lcom/beust/klaxon/token/EOF;",
        "klaxon"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/beust/klaxon/token/Token;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 13
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    instance-of v0, p0, Lcom/beust/klaxon/token/Value;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/beust/klaxon/token/Value;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/beust/klaxon/token/Value;

    invoke-virtual {v0}, Lcom/beust/klaxon/token/Value;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lcom/beust/klaxon/token/Value;

    invoke-virtual {p1}, Lcom/beust/klaxon/token/Value;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final getTokenType()Lcom/beust/klaxon/token/Token;
    .locals 1

    .line 31
    instance-of v0, p0, Lcom/beust/klaxon/token/Value;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/beust/klaxon/token/VALUE_TYPE;->INSTANCE:Lcom/beust/klaxon/token/VALUE_TYPE;

    check-cast v0, Lcom/beust/klaxon/token/Token;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 19
    instance-of v0, p0, Lcom/beust/klaxon/token/Value;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/beust/klaxon/token/Value;

    invoke-virtual {v0}, Lcom/beust/klaxon/token/Value;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/beust/klaxon/token/Value;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/beust/klaxon/token/Value;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_1
    instance-of v0, p0, Lcom/beust/klaxon/token/VALUE_TYPE;

    if-eqz v0, :cond_2

    const-string v0, "a value"

    goto :goto_0

    .line 21
    :cond_2
    instance-of v0, p0, Lcom/beust/klaxon/token/LEFT_BRACE;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "{"

    goto :goto_0

    .line 22
    :cond_3
    instance-of v0, p0, Lcom/beust/klaxon/token/RIGHT_BRACE;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "}"

    goto :goto_0

    .line 23
    :cond_4
    instance-of v0, p0, Lcom/beust/klaxon/token/LEFT_BRACKET;

    if-eqz v0, :cond_5

    const-string v0, "["

    goto :goto_0

    .line 24
    :cond_5
    instance-of v0, p0, Lcom/beust/klaxon/token/RIGHT_BRACKET;

    if-eqz v0, :cond_6

    const-string v0, "]"

    goto :goto_0

    .line 25
    :cond_6
    instance-of v0, p0, Lcom/beust/klaxon/token/COMMA;

    if-eqz v0, :cond_7

    const-string v0, ","

    goto :goto_0

    .line 26
    :cond_7
    instance-of v0, p0, Lcom/beust/klaxon/token/COLON;

    if-eqz v0, :cond_8

    const-string v0, ":"

    goto :goto_0

    .line 27
    :cond_8
    instance-of v0, p0, Lcom/beust/klaxon/token/EOF;

    if-eqz v0, :cond_9

    const-string v0, "EOF"

    :goto_0
    return-object v0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
