.class public final Lchangyow/ble4th/retrainer/Retrainer$ActionStatus$Companion;
.super Ljava/lang/Object;
.source "Retrainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchangyow/ble4th/retrainer/Retrainer$ActionStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0005R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lchangyow/ble4th/retrainer/Retrainer$ActionStatus$Companion;",
        "",
        "()V",
        "map",
        "",
        "",
        "Lchangyow/ble4th/retrainer/Retrainer$ActionStatus;",
        "fromActionCode",
        "type",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lchangyow/ble4th/retrainer/Retrainer$ActionStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromActionCode(I)Lchangyow/ble4th/retrainer/Retrainer$ActionStatus;
    .locals 1

    .line 305
    invoke-static {}, Lchangyow/ble4th/retrainer/Retrainer$ActionStatus;->access$getMap$cp()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lchangyow/ble4th/retrainer/Retrainer$ActionStatus;

    return-object p1
.end method
