.class final Lchangyow/ble4th/retrainer/BleHelper$Companion$sharedHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BleHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchangyow/ble4th/retrainer/BleHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lchangyow/ble4th/retrainer/BleHelper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lchangyow/ble4th/retrainer/BleHelper;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lchangyow/ble4th/retrainer/BleHelper$Companion$sharedHelper$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lchangyow/ble4th/retrainer/BleHelper$Companion$sharedHelper$2;

    invoke-direct {v0}, Lchangyow/ble4th/retrainer/BleHelper$Companion$sharedHelper$2;-><init>()V

    sput-object v0, Lchangyow/ble4th/retrainer/BleHelper$Companion$sharedHelper$2;->INSTANCE:Lchangyow/ble4th/retrainer/BleHelper$Companion$sharedHelper$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lchangyow/ble4th/retrainer/BleHelper;
    .locals 2

    .line 20
    new-instance v0, Lchangyow/ble4th/retrainer/BleHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lchangyow/ble4th/retrainer/BleHelper;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lchangyow/ble4th/retrainer/BleHelper$Companion$sharedHelper$2;->invoke()Lchangyow/ble4th/retrainer/BleHelper;

    move-result-object v0

    return-object v0
.end method
