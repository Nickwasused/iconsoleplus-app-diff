.class final Lcom/beust/klaxon/TokenStatus;
.super Ljava/lang/Object;
.source "StateMachine.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\r\u0010\r\u001a\u00060\u0005j\u0002`\u0006H\u00c6\u0003J!\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000c\u0008\u0002\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0015\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/beust/klaxon/TokenStatus;",
        "",
        "status",
        "Lcom/beust/klaxon/Status;",
        "tokenType",
        "Lcom/beust/klaxon/token/Token;",
        "Lcom/beust/klaxon/token/TokenType;",
        "(Lcom/beust/klaxon/Status;Lcom/beust/klaxon/token/Token;)V",
        "getStatus",
        "()Lcom/beust/klaxon/Status;",
        "getTokenType",
        "()Lcom/beust/klaxon/token/Token;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final status:Lcom/beust/klaxon/Status;

.field private final tokenType:Lcom/beust/klaxon/token/Token;


# direct methods
.method public constructor <init>(Lcom/beust/klaxon/Status;Lcom/beust/klaxon/token/Token;)V
    .locals 1

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tokenType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/beust/klaxon/TokenStatus;->status:Lcom/beust/klaxon/Status;

    iput-object p2, p0, Lcom/beust/klaxon/TokenStatus;->tokenType:Lcom/beust/klaxon/token/Token;

    return-void
.end method

.method public static synthetic copy$default(Lcom/beust/klaxon/TokenStatus;Lcom/beust/klaxon/Status;Lcom/beust/klaxon/token/Token;ILjava/lang/Object;)Lcom/beust/klaxon/TokenStatus;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/beust/klaxon/TokenStatus;->status:Lcom/beust/klaxon/Status;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/beust/klaxon/TokenStatus;->tokenType:Lcom/beust/klaxon/token/Token;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/beust/klaxon/TokenStatus;->copy(Lcom/beust/klaxon/Status;Lcom/beust/klaxon/token/Token;)Lcom/beust/klaxon/TokenStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/beust/klaxon/Status;
    .locals 1

    iget-object v0, p0, Lcom/beust/klaxon/TokenStatus;->status:Lcom/beust/klaxon/Status;

    return-object v0
.end method

.method public final component2()Lcom/beust/klaxon/token/Token;
    .locals 1

    iget-object v0, p0, Lcom/beust/klaxon/TokenStatus;->tokenType:Lcom/beust/klaxon/token/Token;

    return-object v0
.end method

.method public final copy(Lcom/beust/klaxon/Status;Lcom/beust/klaxon/token/Token;)Lcom/beust/klaxon/TokenStatus;
    .locals 1

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tokenType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/beust/klaxon/TokenStatus;

    invoke-direct {v0, p1, p2}, Lcom/beust/klaxon/TokenStatus;-><init>(Lcom/beust/klaxon/Status;Lcom/beust/klaxon/token/Token;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/beust/klaxon/TokenStatus;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/beust/klaxon/TokenStatus;

    iget-object v0, p0, Lcom/beust/klaxon/TokenStatus;->status:Lcom/beust/klaxon/Status;

    iget-object v1, p1, Lcom/beust/klaxon/TokenStatus;->status:Lcom/beust/klaxon/Status;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beust/klaxon/TokenStatus;->tokenType:Lcom/beust/klaxon/token/Token;

    iget-object p1, p1, Lcom/beust/klaxon/TokenStatus;->tokenType:Lcom/beust/klaxon/token/Token;

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

.method public final getStatus()Lcom/beust/klaxon/Status;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/beust/klaxon/TokenStatus;->status:Lcom/beust/klaxon/Status;

    return-object v0
.end method

.method public final getTokenType()Lcom/beust/klaxon/token/Token;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/beust/klaxon/TokenStatus;->tokenType:Lcom/beust/klaxon/token/Token;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/beust/klaxon/TokenStatus;->status:Lcom/beust/klaxon/Status;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/beust/klaxon/TokenStatus;->tokenType:Lcom/beust/klaxon/token/Token;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TokenStatus(status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beust/klaxon/TokenStatus;->status:Lcom/beust/klaxon/Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beust/klaxon/TokenStatus;->tokenType:Lcom/beust/klaxon/token/Token;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
