.class public final enum Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior$Status;
.super Ljava/lang/Enum;
.source "KeyboardTriggerBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior$Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior$Status;",
        "",
        "(Ljava/lang/String;I)V",
        "OPEN",
        "CLOSED",
        "icp4th-1.8.69_icpCnRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior$Status;

.field public static final enum CLOSED:Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior$Status;

.field public static final enum OPEN:Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior$Status;


# direct methods
.method private static final synthetic $values()[Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior$Status;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior$Status;

    sget-object v1, Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior$Status;->OPEN:Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior$Status;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior$Status;->CLOSED:Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior$Status;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior$Status;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior$Status;->OPEN:Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior$Status;

    new-instance v0, Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior$Status;

    const-string v1, "CLOSED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior$Status;->CLOSED:Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior$Status;

    invoke-static {}, Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior$Status;->$values()[Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior$Status;

    move-result-object v0

    sput-object v0, Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior$Status;->$VALUES:[Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior$Status;
    .locals 1

    const-class v0, Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior$Status;

    return-object p0
.end method

.method public static values()[Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior$Status;
    .locals 1

    sget-object v0, Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior$Status;->$VALUES:[Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior$Status;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior$Status;

    return-object v0
.end method
