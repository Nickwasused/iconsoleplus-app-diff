.class public final enum Lchangyow/ble4th/retrainer/Retrainer$ActionStatus;
.super Ljava/lang/Enum;
.source "Retrainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchangyow/ble4th/retrainer/Retrainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lchangyow/ble4th/retrainer/Retrainer$ActionStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lchangyow/ble4th/retrainer/Retrainer$ActionStatus;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRetrainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Retrainer.kt\nchangyow/ble4th/retrainer/Retrainer$ActionStatus\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,319:1\n8811#2,2:320\n9071#2,4:322\n*S KotlinDebug\n*F\n+ 1 Retrainer.kt\nchangyow/ble4th/retrainer/Retrainer$ActionStatus\n*L\n304#1:320,2\n304#1:322,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lchangyow/ble4th/retrainer/Retrainer$ActionStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "Stop",
        "Pull",
        "Return",
        "Companion",
        "bluetoothlib_release"
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
.field private static final synthetic $VALUES:[Lchangyow/ble4th/retrainer/Retrainer$ActionStatus;

.field public static final Companion:Lchangyow/ble4th/retrainer/Retrainer$ActionStatus$Companion;

.field public static final enum Pull:Lchangyow/ble4th/retrainer/Retrainer$ActionStatus;

.field public static final enum Return:Lchangyow/ble4th/retrainer/Retrainer$ActionStatus;

.field public static final enum Stop:Lchangyow/ble4th/retrainer/Retrainer$ActionStatus;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lchangyow/ble4th/retrainer/Retrainer$ActionStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lchangyow/ble4th/retrainer/Retrainer$ActionStatus;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lchangyow/ble4th/retrainer/Retrainer$ActionStatus;

    sget-object v1, Lchangyow/ble4th/retrainer/Retrainer$ActionStatus;->Stop:Lchangyow/ble4th/retrainer/Retrainer$ActionStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lchangyow/ble4th/retrainer/Retrainer$ActionStatus;->Pull:Lchangyow/ble4th/retrainer/Retrainer$ActionStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lchangyow/ble4th/retrainer/Retrainer$ActionStatus;->Return:Lchangyow/ble4th/retrainer/Retrainer$ActionStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 301
    new-instance v0, Lchangyow/ble4th/retrainer/Retrainer$ActionStatus;

    const-string v1, "Stop"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lchangyow/ble4th/retrainer/Retrainer$ActionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lchangyow/ble4th/retrainer/Retrainer$ActionStatus;->Stop:Lchangyow/ble4th/retrainer/Retrainer$ActionStatus;

    new-instance v0, Lchangyow/ble4th/retrainer/Retrainer$ActionStatus;

    const-string v1, "Pull"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lchangyow/ble4th/retrainer/Retrainer$ActionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lchangyow/ble4th/retrainer/Retrainer$ActionStatus;->Pull:Lchangyow/ble4th/retrainer/Retrainer$ActionStatus;

    new-instance v0, Lchangyow/ble4th/retrainer/Retrainer$ActionStatus;

    const-string v1, "Return"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lchangyow/ble4th/retrainer/Retrainer$ActionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lchangyow/ble4th/retrainer/Retrainer$ActionStatus;->Return:Lchangyow/ble4th/retrainer/Retrainer$ActionStatus;

    invoke-static {}, Lchangyow/ble4th/retrainer/Retrainer$ActionStatus;->$values()[Lchangyow/ble4th/retrainer/Retrainer$ActionStatus;

    move-result-object v0

    sput-object v0, Lchangyow/ble4th/retrainer/Retrainer$ActionStatus;->$VALUES:[Lchangyow/ble4th/retrainer/Retrainer$ActionStatus;

    new-instance v0, Lchangyow/ble4th/retrainer/Retrainer$ActionStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lchangyow/ble4th/retrainer/Retrainer$ActionStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lchangyow/ble4th/retrainer/Retrainer$ActionStatus;->Companion:Lchangyow/ble4th/retrainer/Retrainer$ActionStatus$Companion;

    .line 304
    invoke-static {}, Lchangyow/ble4th/retrainer/Retrainer$ActionStatus;->values()[Lchangyow/ble4th/retrainer/Retrainer$ActionStatus;

    move-result-object v0

    .line 320
    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 321
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .line 322
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 304
    invoke-virtual {v4}, Lchangyow/ble4th/retrainer/Retrainer$ActionStatus;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v3, Lchangyow/ble4th/retrainer/Retrainer$ActionStatus;->map:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 300
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    .line 300
    sget-object v0, Lchangyow/ble4th/retrainer/Retrainer$ActionStatus;->map:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lchangyow/ble4th/retrainer/Retrainer$ActionStatus;
    .locals 1

    const-class v0, Lchangyow/ble4th/retrainer/Retrainer$ActionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lchangyow/ble4th/retrainer/Retrainer$ActionStatus;

    return-object p0
.end method

.method public static values()[Lchangyow/ble4th/retrainer/Retrainer$ActionStatus;
    .locals 1

    sget-object v0, Lchangyow/ble4th/retrainer/Retrainer$ActionStatus;->$VALUES:[Lchangyow/ble4th/retrainer/Retrainer$ActionStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lchangyow/ble4th/retrainer/Retrainer$ActionStatus;

    return-object v0
.end method
