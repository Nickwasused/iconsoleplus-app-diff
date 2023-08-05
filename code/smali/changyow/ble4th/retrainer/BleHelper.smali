.class public final Lchangyow/ble4th/retrainer/BleHelper;
.super Ljava/lang/Object;
.source "BleHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lchangyow/ble4th/retrainer/BleHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\t\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u000cJ\u001a\u0010\r\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0011R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lchangyow/ble4th/retrainer/BleHelper;",
        "",
        "()V",
        "<set-?>",
        "Lchangyow/ble4th/retrainer/BaseGattBleManager;",
        "bleManager",
        "getBleManager",
        "()Lchangyow/ble4th/retrainer/BaseGattBleManager;",
        "mConnectionObserver",
        "changyow/ble4th/retrainer/BleHelper$mConnectionObserver$1",
        "Lchangyow/ble4th/retrainer/BleHelper$mConnectionObserver$1;",
        "cancelConnect",
        "",
        "connect",
        "scanResult",
        "Lno/nordicsemi/android/support/v18/scanner/ScanResult;",
        "appContext",
        "Landroid/content/Context;",
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
.field public static final Companion:Lchangyow/ble4th/retrainer/BleHelper$Companion;

.field private static final sharedHelper$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lchangyow/ble4th/retrainer/BleHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bleManager:Lchangyow/ble4th/retrainer/BaseGattBleManager;

.field private final mConnectionObserver:Lchangyow/ble4th/retrainer/BleHelper$mConnectionObserver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lchangyow/ble4th/retrainer/BleHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lchangyow/ble4th/retrainer/BleHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lchangyow/ble4th/retrainer/BleHelper;->Companion:Lchangyow/ble4th/retrainer/BleHelper$Companion;

    .line 19
    sget-object v0, Lchangyow/ble4th/retrainer/BleHelper$Companion$sharedHelper$2;->INSTANCE:Lchangyow/ble4th/retrainer/BleHelper$Companion$sharedHelper$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lchangyow/ble4th/retrainer/BleHelper;->sharedHelper$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Lchangyow/ble4th/retrainer/BleHelper$mConnectionObserver$1;

    invoke-direct {v0, p0}, Lchangyow/ble4th/retrainer/BleHelper$mConnectionObserver$1;-><init>(Lchangyow/ble4th/retrainer/BleHelper;)V

    iput-object v0, p0, Lchangyow/ble4th/retrainer/BleHelper;->mConnectionObserver:Lchangyow/ble4th/retrainer/BleHelper$mConnectionObserver$1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lchangyow/ble4th/retrainer/BleHelper;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSharedHelper$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 15
    sget-object v0, Lchangyow/ble4th/retrainer/BleHelper;->sharedHelper$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$setBleManager$p(Lchangyow/ble4th/retrainer/BleHelper;Lchangyow/ble4th/retrainer/BaseGattBleManager;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lchangyow/ble4th/retrainer/BleHelper;->bleManager:Lchangyow/ble4th/retrainer/BaseGattBleManager;

    return-void
.end method

.method public static final getHelper()Lchangyow/ble4th/retrainer/BleHelper;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lchangyow/ble4th/retrainer/BleHelper;->Companion:Lchangyow/ble4th/retrainer/BleHelper$Companion;

    invoke-virtual {v0}, Lchangyow/ble4th/retrainer/BleHelper$Companion;->getHelper()Lchangyow/ble4th/retrainer/BleHelper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final cancelConnect()V
    .locals 1

    .line 91
    iget-object v0, p0, Lchangyow/ble4th/retrainer/BleHelper;->bleManager:Lchangyow/ble4th/retrainer/BaseGattBleManager;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Lchangyow/ble4th/retrainer/BaseGattBleManager;->disconnect()Lno/nordicsemi/android/ble/DisconnectRequest;

    move-result-object v0

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/DisconnectRequest;->enqueue()V

    :cond_0
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lchangyow/ble4th/retrainer/BleHelper;->bleManager:Lchangyow/ble4th/retrainer/BaseGattBleManager;

    return-void
.end method

.method public final connect(Lno/nordicsemi/android/support/v18/scanner/ScanResult;Landroid/content/Context;)Lchangyow/ble4th/retrainer/BaseGattBleManager;
    .locals 1

    const-string v0, "scanResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lchangyow/ble4th/retrainer/BleHelper;->cancelConnect()V

    .line 78
    new-instance v0, Lchangyow/ble4th/retrainer/BenchBleManager;

    invoke-direct {v0, p2}, Lchangyow/ble4th/retrainer/BenchBleManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Lchangyow/ble4th/retrainer/BaseGattBleManager;

    iput-object v0, p0, Lchangyow/ble4th/retrainer/BleHelper;->bleManager:Lchangyow/ble4th/retrainer/BaseGattBleManager;

    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lchangyow/ble4th/retrainer/BaseGattBleManager;->setScanResult(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)V

    .line 80
    iget-object p1, p0, Lchangyow/ble4th/retrainer/BleHelper;->bleManager:Lchangyow/ble4th/retrainer/BaseGattBleManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lchangyow/ble4th/retrainer/BleHelper;->mConnectionObserver:Lchangyow/ble4th/retrainer/BleHelper$mConnectionObserver$1;

    check-cast p2, Lno/nordicsemi/android/ble/observer/ConnectionObserver;

    invoke-virtual {p1, p2}, Lchangyow/ble4th/retrainer/BaseGattBleManager;->connect(Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V

    .line 81
    iget-object p1, p0, Lchangyow/ble4th/retrainer/BleHelper;->bleManager:Lchangyow/ble4th/retrainer/BaseGattBleManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getBleManager()Lchangyow/ble4th/retrainer/BaseGattBleManager;
    .locals 1

    .line 72
    iget-object v0, p0, Lchangyow/ble4th/retrainer/BleHelper;->bleManager:Lchangyow/ble4th/retrainer/BaseGattBleManager;

    return-object v0
.end method
