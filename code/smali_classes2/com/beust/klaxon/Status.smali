.class public final enum Lcom/beust/klaxon/Status;
.super Ljava/lang/Enum;
.source "Status.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/beust/klaxon/Status;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/beust/klaxon/Status;",
        "",
        "(Ljava/lang/String;I)V",
        "INIT",
        "IN_FINISHED_VALUE",
        "IN_OBJECT",
        "IN_ARRAY",
        "PASSED_PAIR_KEY",
        "PAIR_VALUE",
        "IN_ERROR",
        "EOF",
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
.field private static final synthetic $VALUES:[Lcom/beust/klaxon/Status;

.field public static final enum EOF:Lcom/beust/klaxon/Status;

.field public static final enum INIT:Lcom/beust/klaxon/Status;

.field public static final enum IN_ARRAY:Lcom/beust/klaxon/Status;

.field public static final enum IN_ERROR:Lcom/beust/klaxon/Status;

.field public static final enum IN_FINISHED_VALUE:Lcom/beust/klaxon/Status;

.field public static final enum IN_OBJECT:Lcom/beust/klaxon/Status;

.field public static final enum PAIR_VALUE:Lcom/beust/klaxon/Status;

.field public static final enum PASSED_PAIR_KEY:Lcom/beust/klaxon/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/beust/klaxon/Status;

    new-instance v1, Lcom/beust/klaxon/Status;

    const-string v2, "INIT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/beust/klaxon/Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/beust/klaxon/Status;->INIT:Lcom/beust/klaxon/Status;

    aput-object v1, v0, v3

    new-instance v1, Lcom/beust/klaxon/Status;

    const-string v2, "IN_FINISHED_VALUE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/beust/klaxon/Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/beust/klaxon/Status;->IN_FINISHED_VALUE:Lcom/beust/klaxon/Status;

    aput-object v1, v0, v3

    new-instance v1, Lcom/beust/klaxon/Status;

    const-string v2, "IN_OBJECT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/beust/klaxon/Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/beust/klaxon/Status;->IN_OBJECT:Lcom/beust/klaxon/Status;

    aput-object v1, v0, v3

    new-instance v1, Lcom/beust/klaxon/Status;

    const-string v2, "IN_ARRAY"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/beust/klaxon/Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/beust/klaxon/Status;->IN_ARRAY:Lcom/beust/klaxon/Status;

    aput-object v1, v0, v3

    new-instance v1, Lcom/beust/klaxon/Status;

    const-string v2, "PASSED_PAIR_KEY"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/beust/klaxon/Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/beust/klaxon/Status;->PASSED_PAIR_KEY:Lcom/beust/klaxon/Status;

    aput-object v1, v0, v3

    new-instance v1, Lcom/beust/klaxon/Status;

    const-string v2, "PAIR_VALUE"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/beust/klaxon/Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/beust/klaxon/Status;->PAIR_VALUE:Lcom/beust/klaxon/Status;

    aput-object v1, v0, v3

    new-instance v1, Lcom/beust/klaxon/Status;

    const-string v2, "IN_ERROR"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/beust/klaxon/Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/beust/klaxon/Status;->IN_ERROR:Lcom/beust/klaxon/Status;

    aput-object v1, v0, v3

    new-instance v1, Lcom/beust/klaxon/Status;

    const-string v2, "EOF"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/beust/klaxon/Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/beust/klaxon/Status;->EOF:Lcom/beust/klaxon/Status;

    aput-object v1, v0, v3

    sput-object v0, Lcom/beust/klaxon/Status;->$VALUES:[Lcom/beust/klaxon/Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/beust/klaxon/Status;
    .locals 1

    const-class v0, Lcom/beust/klaxon/Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/beust/klaxon/Status;

    return-object p0
.end method

.method public static values()[Lcom/beust/klaxon/Status;
    .locals 1

    sget-object v0, Lcom/beust/klaxon/Status;->$VALUES:[Lcom/beust/klaxon/Status;

    invoke-virtual {v0}, [Lcom/beust/klaxon/Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/beust/klaxon/Status;

    return-object v0
.end method
