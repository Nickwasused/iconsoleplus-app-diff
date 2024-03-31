.class public Lchangyow/ble4th/retrainer/BenchBleManager;
.super Lchangyow/ble4th/retrainer/BaseGattBleManager;
.source "BenchBleManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u00104\u001a\u000205J\u0008\u00106\u001a\u000207H\u0014J\u0006\u00108\u001a\u000205J\u000e\u00109\u001a\u0002052\u0006\u0010:\u001a\u00020;J\u000e\u0010<\u001a\u0002052\u0006\u0010:\u001a\u00020;J\u000e\u0010=\u001a\u0002052\u0006\u0010:\u001a\u00020;J\u000e\u0010>\u001a\u0002052\u0006\u0010:\u001a\u00020;J\u000e\u0010?\u001a\u0002052\u0006\u0010:\u001a\u00020;J\u000e\u0010@\u001a\u0002052\u0006\u0010:\u001a\u00020;J\u000e\u0010A\u001a\u0002052\u0006\u0010:\u001a\u00020;J\u000e\u0010B\u001a\u0002052\u0006\u0010:\u001a\u00020;J\u0010\u0010C\u001a\u0002052\u0006\u0010D\u001a\u00020\u0016H\u0002J\u0006\u0010E\u001a\u000205J\u0006\u0010F\u001a\u000205J\u0006\u0010G\u001a\u000205J \u0010H\u001a\u0002052\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020LH\u0002J\u0016\u0010N\u001a\u0002052\u0006\u0010K\u001a\u00020L2\u0006\u0010O\u001a\u00020PJ\u0016\u0010Q\u001a\u0002052\u0006\u0010K\u001a\u00020L2\u0006\u0010R\u001a\u00020PJ\u000e\u0010S\u001a\u0002052\u0006\u0010T\u001a\u00020LJ\u0016\u0010S\u001a\u0002052\u0006\u0010T\u001a\u00020L2\u0006\u0010U\u001a\u00020PJ\u0016\u0010S\u001a\u0002052\u0006\u0010T\u001a\u00020L2\u0006\u0010V\u001a\u00020LJ\u0006\u0010W\u001a\u000205J\u0008\u0010X\u001a\u000205H\u0002R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u000fX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u000fX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011\"\u0004\u0008\u001c\u0010\u0013R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u000fX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0011\"\u0004\u0008\u001f\u0010\u0013R\u001c\u0010 \u001a\u0004\u0018\u00010\u000fX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0011\"\u0004\u0008\"\u0010\u0013R\u001c\u0010#\u001a\u0004\u0018\u00010\u000fX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0011\"\u0004\u0008%\u0010\u0013R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010(\u001a\u0004\u0018\u00010)X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001c\u0010.\u001a\u0004\u0018\u00010\u000fX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0011\"\u0004\u00080\u0010\u0013R\u001c\u00101\u001a\u0004\u0018\u00010\u000fX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0011\"\u0004\u00083\u0010\u0013\u00a8\u0006Y"
    }
    d2 = {
        "Lchangyow/ble4th/retrainer/BenchBleManager;",
        "Lchangyow/ble4th/retrainer/BaseGattBleManager;",
        "ctx",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "<set-?>",
        "Lchangyow/ble4th/retrainer/Retrainer$Limits;",
        "RetrainerLimits",
        "getRetrainerLimits",
        "()Lchangyow/ble4th/retrainer/Retrainer$Limits;",
        "Lchangyow/ble4th/retrainer/Retrainer$SupportFeature;",
        "RetrainerSupportFeature",
        "getRetrainerSupportFeature",
        "()Lchangyow/ble4th/retrainer/Retrainer$SupportFeature;",
        "mActionStatusChar",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "getMActionStatusChar",
        "()Landroid/bluetooth/BluetoothGattCharacteristic;",
        "setMActionStatusChar",
        "(Landroid/bluetooth/BluetoothGattCharacteristic;)V",
        "mCommandPool",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "",
        "mControlPointChar",
        "getMControlPointChar",
        "setMControlPointChar",
        "mFeatureChar",
        "getMFeatureChar",
        "setMFeatureChar",
        "mMeasurmentChar",
        "getMMeasurmentChar",
        "setMMeasurmentChar",
        "mMotorMotionChar",
        "getMMotorMotionChar",
        "setMMotorMotionChar",
        "mMotorStatusChar",
        "getMMotorStatusChar",
        "setMMotorStatusChar",
        "mSendingCommand",
        "",
        "mService",
        "Landroid/bluetooth/BluetoothGattService;",
        "getMService",
        "()Landroid/bluetooth/BluetoothGattService;",
        "setMService",
        "(Landroid/bluetooth/BluetoothGattService;)V",
        "mTrainingStatusChar",
        "getMTrainingStatusChar",
        "setMTrainingStatusChar",
        "mWeightLimitChar",
        "getMWeightLimitChar",
        "setMWeightLimitChar",
        "getFeatures",
        "",
        "getGattCallback",
        "Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;",
        "getLimits",
        "handleActionStatus",
        "data",
        "Lno/nordicsemi/android/ble/data/Data;",
        "handleBenchFeature",
        "handleBenchWeightLimit",
        "handleControlPointIndication",
        "handleMeasurmentData",
        "handleMotorMotion",
        "handleMotorStatus",
        "handleTrainingStatus",
        "pushToPool",
        "bytes",
        "requestControlPermission",
        "requestMotorMotion",
        "requestReset",
        "requestSetTarget",
        "opCode",
        "",
        "motorNum",
        "",
        "target",
        "requestSetTargetRepetitionRate",
        "targetRate",
        "",
        "requestSetTargetWeight",
        "targetWeight",
        "requestStart",
        "mode",
        "ratio",
        "mmPerSecond",
        "requestStop",
        "writeToControlPoint",
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


# instance fields
.field private RetrainerLimits:Lchangyow/ble4th/retrainer/Retrainer$Limits;

.field private RetrainerSupportFeature:Lchangyow/ble4th/retrainer/Retrainer$SupportFeature;

.field private mActionStatusChar:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private mCommandPool:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field private mControlPointChar:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private mFeatureChar:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private mMeasurmentChar:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private mMotorMotionChar:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private mMotorStatusChar:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private mSendingCommand:Z

.field private mService:Landroid/bluetooth/BluetoothGattService;

.field private mTrainingStatusChar:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private mWeightLimitChar:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method public static synthetic $r8$lambda$A_slSJkdjpX6aw3pRanTrk8GPqA(Lchangyow/ble4th/retrainer/BenchBleManager;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lchangyow/ble4th/retrainer/BenchBleManager;->requestMotorMotion$lambda-6$lambda-5(Lchangyow/ble4th/retrainer/BenchBleManager;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method

.method public static synthetic $r8$lambda$E3iQ7L3dlQBmb-noHhdd9AqMyPc(Lchangyow/ble4th/retrainer/BenchBleManager;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lchangyow/ble4th/retrainer/BenchBleManager;->getLimits$lambda-1$lambda-0(Lchangyow/ble4th/retrainer/BenchBleManager;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WltiBRxr0cmNyc5ycQre9QTYyMg(Lchangyow/ble4th/retrainer/BenchBleManager;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lchangyow/ble4th/retrainer/BenchBleManager;->getFeatures$lambda-3$lambda-2(Lchangyow/ble4th/retrainer/BenchBleManager;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Lchangyow/ble4th/retrainer/BaseGattBleManager;-><init>(Landroid/content/Context;)V

    .line 150
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lchangyow/ble4th/retrainer/BenchBleManager;->mCommandPool:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final synthetic access$enableIndications(Lchangyow/ble4th/retrainer/BenchBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lchangyow/ble4th/retrainer/BenchBleManager;->enableIndications(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$enableNotifications(Lchangyow/ble4th/retrainer/BenchBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lchangyow/ble4th/retrainer/BenchBleManager;->enableNotifications(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setIndicationCallback(Lchangyow/ble4th/retrainer/BenchBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ValueChangedCallback;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lchangyow/ble4th/retrainer/BenchBleManager;->setIndicationCallback(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ValueChangedCallback;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setNotificationCallback(Lchangyow/ble4th/retrainer/BenchBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ValueChangedCallback;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lchangyow/ble4th/retrainer/BenchBleManager;->setNotificationCallback(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ValueChangedCallback;

    move-result-object p0

    return-object p0
.end method

.method private static final getFeatures$lambda-3$lambda-2(Lchangyow/ble4th/retrainer/BenchBleManager;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0, p2}, Lchangyow/ble4th/retrainer/BenchBleManager;->handleBenchFeature(Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method

.method private static final getLimits$lambda-1$lambda-0(Lchangyow/ble4th/retrainer/BenchBleManager;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0, p2}, Lchangyow/ble4th/retrainer/BenchBleManager;->handleBenchWeightLimit(Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method

.method private final pushToPool([B)V
    .locals 1

    .line 165
    iget-object v0, p0, Lchangyow/ble4th/retrainer/BenchBleManager;->mCommandPool:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-direct {p0}, Lchangyow/ble4th/retrainer/BenchBleManager;->writeToControlPoint()V

    return-void
.end method

.method private static final requestMotorMotion$lambda-6$lambda-5(Lchangyow/ble4th/retrainer/BenchBleManager;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0, p2}, Lchangyow/ble4th/retrainer/BenchBleManager;->handleMotorMotion(Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method

.method private final requestSetTarget(BII)V
    .locals 3

    const/4 v0, 0x2

    .line 189
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 190
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    int-to-short p3, p3

    .line 191
    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 p3, 0x4

    new-array p3, p3, [B

    const/4 v2, 0x0

    aput-byte p1, p3, v2

    int-to-byte p1, p2

    const/4 p2, 0x1

    aput-byte p1, p3, p2

    .line 193
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    aput-byte p1, p3, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    const/4 p2, 0x3

    aput-byte p1, p3, p2

    .line 194
    invoke-direct {p0, p3}, Lchangyow/ble4th/retrainer/BenchBleManager;->pushToPool([B)V

    return-void
.end method

.method private final writeToControlPoint()V
    .locals 4

    .line 154
    iget-object v0, p0, Lchangyow/ble4th/retrainer/BenchBleManager;->mControlPointChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    .line 155
    iget-object v1, p0, Lchangyow/ble4th/retrainer/BenchBleManager;->mCommandPool:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-boolean v1, p0, Lchangyow/ble4th/retrainer/BenchBleManager;->mSendingCommand:Z

    if-nez v1, :cond_0

    .line 156
    iget-object v1, p0, Lchangyow/ble4th/retrainer/BenchBleManager;->mCommandPool:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 157
    iget-object v3, p0, Lchangyow/ble4th/retrainer/BenchBleManager;->mCommandPool:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 158
    iput-boolean v2, p0, Lchangyow/ble4th/retrainer/BenchBleManager;->mSendingCommand:Z

    const/4 v2, 0x2

    .line 159
    invoke-virtual {p0, v0, v1, v2}, Lchangyow/ble4th/retrainer/BenchBleManager;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/WriteRequest;->enqueue()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getFeatures()V
    .locals 2

    .line 143
    iget-object v0, p0, Lchangyow/ble4th/retrainer/BenchBleManager;->mFeatureChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0, v0}, Lchangyow/ble4th/retrainer/BenchBleManager;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object v0

    new-instance v1, Lchangyow/ble4th/retrainer/BenchBleManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lchangyow/ble4th/retrainer/BenchBleManager$$ExternalSyntheticLambda2;-><init>(Lchangyow/ble4th/retrainer/BenchBleManager;)V

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/ReadRequest;->with(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/ReadRequest;->enqueue()V

    :cond_0
    return-void
.end method

.method protected getGattCallback()Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;
    .locals 1

    .line 34
    new-instance v0, Lchangyow/ble4th/retrainer/BenchBleManager$getGattCallback$1;

    invoke-direct {v0, p0}, Lchangyow/ble4th/retrainer/BenchBleManager$getGattCallback$1;-><init>(Lchangyow/ble4th/retrainer/BenchBleManager;)V

    check-cast v0, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    return-object v0
.end method

.method public final getLimits()V
    .locals 2

    .line 135
    iget-object v0, p0, Lchangyow/ble4th/retrainer/BenchBleManager;->mWeightLimitChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0, v0}, Lchangyow/ble4th/retrainer/BenchBleManager;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object v0

    new-instance v1, Lchangyow/ble4th/retrainer/BenchBleManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lchangyow/ble4th/retrainer/BenchBleManager$$ExternalSyntheticLambda1;-><init>(Lchangyow/ble4th/retrainer/BenchBleManager;)V

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/ReadRequest;->with(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/ReadRequest;->enqueue()V

    :cond_0
    return-void
.end method

.method protected final getMActionStatusChar()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    .line 28
    iget-object v0, p0, Lchangyow/ble4th/retrainer/BenchBleManager;->mActionStatusChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method protected final getMControlPointChar()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    .line 25
    iget-object v0, p0, Lchangyow/ble4th/retrainer/BenchBleManager;->mControlPointChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method protected final getMFeatureChar()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    .line 22
    iget-object v0, p0, Lchangyow/ble4th/retrainer/BenchBleManager;->mFeatureChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method protected final getMMeasurmentChar()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    .line 24
    iget-object v0, p0, Lchangyow/ble4th/retrainer/BenchBleManager;->mMeasurmentChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method protected final getMMotorMotionChar()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    .line 29
    iget-object v0, p0, Lchangyow/ble4th/retrainer/BenchBleManager;->mMotorMotionChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method protected final getMMotorStatusChar()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    .line 27
    iget-object v0, p0, Lchangyow/ble4th/retrainer/BenchBleManager;->mMotorStatusChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method protected final getMService()Landroid/bluetooth/BluetoothGattService;
    .locals 1

    .line 21
    iget-object v0, p0, Lchangyow/ble4th/retrainer/BenchBleManager;->mService:Landroid/bluetooth/BluetoothGattService;

    return-object v0
.end method

.method protected final getMTrainingStatusChar()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    .line 26
    iget-object v0, p0, Lchangyow/ble4th/retrainer/BenchBleManager;->mTrainingStatusChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method protected final getMWeightLimitChar()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    .line 23
    iget-object v0, p0, Lchangyow/ble4th/retrainer/BenchBleManager;->mWeightLimitChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method public final getRetrainerLimits()Lchangyow/ble4th/retrainer/Retrainer$Limits;
    .locals 1

    .line 244
    iget-object v0, p0, Lchangyow/ble4th/retrainer/BenchBleManager;->RetrainerLimits:Lchangyow/ble4th/retrainer/Retrainer$Limits;

    return-object v0
.end method

.method public final getRetrainerSupportFeature()Lchangyow/ble4th/retrainer/Retrainer$SupportFeature;
    .locals 1

    .line 232
    iget-object v0, p0, Lchangyow/ble4th/retrainer/BenchBleManager;->RetrainerSupportFeature:Lchangyow/ble4th/retrainer/Retrainer$SupportFeature;

    return-object v0
.end method

.method public final handleActionStatus(Lno/nordicsemi/android/ble/data/Data;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/data/Data;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 313
    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/data/Data;->getByte(I)Ljava/lang/Byte;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    .line 314
    invoke-virtual {p1, v3}, Lno/nordicsemi/android/ble/data/Data;->getByte(I)Ljava/lang/Byte;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 316
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 317
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Motor ID: %d, action code: %d"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "format(format, *args)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    invoke-virtual {p0}, Lchangyow/ble4th/retrainer/BenchBleManager;->getListener()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lchangyow/ble4th/retrainer/BenchBleManager;->getListener()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lchangyow/ble4th/retrainer/Retrainer$Callbacks;

    if-eqz v0, :cond_3

    .line 320
    invoke-virtual {p0}, Lchangyow/ble4th/retrainer/BenchBleManager;->getListener()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type changyow.ble4th.retrainer.Retrainer.Callbacks"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lchangyow/ble4th/retrainer/Retrainer$Callbacks;

    .line 322
    sget-object v2, Lchangyow/ble4th/retrainer/Retrainer$ActionStatus;->Companion:Lchangyow/ble4th/retrainer/Retrainer$ActionStatus$Companion;

    invoke-virtual {v2, p1}, Lchangyow/ble4th/retrainer/Retrainer$ActionStatus$Companion;->fromActionCode(I)Lchangyow/ble4th/retrainer/Retrainer$ActionStatus;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 320
    invoke-interface {v0, v1, p1}, Lchangyow/ble4th/retrainer/Retrainer$Callbacks;->onActionStatusChanged(ILchangyow/ble4th/retrainer/Retrainer$ActionStatus;)V

    :cond_3
    return-void
.end method

.method public final handleBenchFeature(Lno/nordicsemi/android/ble/data/Data;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    new-instance v0, Lchangyow/ble4th/retrainer/Retrainer$SupportFeature;

    invoke-direct {v0, p1}, Lchangyow/ble4th/retrainer/Retrainer$SupportFeature;-><init>(Lno/nordicsemi/android/ble/data/Data;)V

    iput-object v0, p0, Lchangyow/ble4th/retrainer/BenchBleManager;->RetrainerSupportFeature:Lchangyow/ble4th/retrainer/Retrainer$SupportFeature;

    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lchangyow/ble4th/retrainer/Retrainer$SupportFeature;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    invoke-virtual {p0}, Lchangyow/ble4th/retrainer/BenchBleManager;->getListener()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lchangyow/ble4th/retrainer/BenchBleManager;->getListener()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lchangyow/ble4th/retrainer/Retrainer$Callbacks;

    if-eqz p1, :cond_0

    .line 240
    invoke-virtual {p0}, Lchangyow/ble4th/retrainer/BenchBleManager;->getListener()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type changyow.ble4th.retrainer.Retrainer.Callbacks"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lchangyow/ble4th/retrainer/Retrainer$Callbacks;

    invoke-interface {p1, v0}, Lchangyow/ble4th/retrainer/Retrainer$Callbacks;->onGetFeatures(Lchangyow/ble4th/retrainer/Retrainer$SupportFeature;)V

    :cond_0
    return-void
.end method

.method public final handleBenchWeightLimit(Lno/nordicsemi/android/ble/data/Data;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    new-instance v0, Lchangyow/ble4th/retrainer/Retrainer$Limits;

    invoke-direct {v0, p1}, Lchangyow/ble4th/retrainer/Retrainer$Limits;-><init>(Lno/nordicsemi/android/ble/data/Data;)V

    iput-object v0, p0, Lchangyow/ble4th/retrainer/BenchBleManager;->RetrainerLimits:Lchangyow/ble4th/retrainer/Retrainer$Limits;

    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lchangyow/ble4th/retrainer/Retrainer$Limits;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    invoke-virtual {p0}, Lchangyow/ble4th/retrainer/BenchBleManager;->getListener()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lchangyow/ble4th/retrainer/BenchBleManager;->getListener()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lchangyow/ble4th/retrainer/Retrainer$Callbacks;

    if-eqz p1, :cond_0

    .line 252
    invoke-virtual {p0}, Lchangyow/ble4th/retrainer/BenchBleManager;->getListener()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type changyow.ble4th.retrainer.Retrainer.Callbacks"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lchangyow/ble4th/retrainer/Retrainer$Callbacks;

    invoke-interface {p1, v0}, Lchangyow/ble4th/retrainer/Retrainer$Callbacks;->onGetLimits(Lchangyow/ble4th/retrainer/Retrainer$Limits;)V

    :cond_0
    return-void
.end method

.method public final handleControlPointIndication(Lno/nordicsemi/android/ble/data/Data;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 268
    iput-boolean p1, p0, Lchangyow/ble4th/retrainer/BenchBleManager;->mSendingCommand:Z

    .line 269
    invoke-direct {p0}, Lchangyow/ble4th/retrainer/BenchBleManager;->writeToControlPoint()V

    return-void
.end method

.method public final handleMeasurmentData(Lno/nordicsemi/android/ble/data/Data;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    sget-object v0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->Companion:Lchangyow/ble4th/retrainer/Retrainer$MeasurementData$Companion;

    invoke-virtual {v0, p1}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData$Companion;->handleData(Lno/nordicsemi/android/ble/data/Data;)Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    invoke-virtual {p0}, Lchangyow/ble4th/retrainer/BenchBleManager;->getListener()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lchangyow/ble4th/retrainer/BenchBleManager;->getListener()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lchangyow/ble4th/retrainer/Retrainer$Callbacks;

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {p0}, Lchangyow/ble4th/retrainer/BenchBleManager;->getListener()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type changyow.ble4th.retrainer.Retrainer.Callbacks"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lchangyow/ble4th/retrainer/Retrainer$Callbacks;

    invoke-interface {v0, p1}, Lchangyow/ble4th/retrainer/Retrainer$Callbacks;->onMeasurement(Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;)V

    :cond_0
    return-void
.end method

.method public final handleMotorMotion(Lno/nordicsemi/android/ble/data/Data;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/data/Data;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 330
    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/data/Data;->getByte(I)Ljava/lang/Byte;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x12

    const/4 v3, 0x1

    .line 331
    invoke-virtual {p1, v2, v3}, Lno/nordicsemi/android/ble/data/Data;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    .line 332
    invoke-virtual {p1, v2, v5}, Lno/nordicsemi/android/ble/data/Data;->getIntValue(II)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 334
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 335
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Motor ID: %d, motion: %d, range: %d"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "format(format, *args)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    invoke-virtual {p0}, Lchangyow/ble4th/retrainer/BenchBleManager;->getListener()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lchangyow/ble4th/retrainer/BenchBleManager;->getListener()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lchangyow/ble4th/retrainer/Retrainer$Callbacks;

    if-eqz v0, :cond_2

    .line 338
    invoke-virtual {p0}, Lchangyow/ble4th/retrainer/BenchBleManager;->getListener()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type changyow.ble4th.retrainer.Retrainer.Callbacks"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lchangyow/ble4th/retrainer/Retrainer$Callbacks;

    invoke-interface {v0, v1, v4, p1}, Lchangyow/ble4th/retrainer/Retrainer$Callbacks;->onMotorMotionNotified(III)V

    :cond_2
    return-void
.end method

.method public final handleMotorStatus(Lno/nordicsemi/android/ble/data/Data;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/data/Data;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 291
    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/data/Data;->getByte(I)Ljava/lang/Byte;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    goto/16 :goto_2

    .line 294
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_5

    .line 295
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/data/Data;->size()I

    move-result v1

    if-lt v1, v3, :cond_5

    const/4 v1, 0x1

    .line 296
    invoke-virtual {p1, v1}, Lno/nordicsemi/android/ble/data/Data;->getByte(I)Ljava/lang/Byte;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    .line 297
    invoke-virtual {p1, v4}, Lno/nordicsemi/android/ble/data/Data;->getByte(I)Ljava/lang/Byte;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 299
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 300
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Motor ID: %d, Error code: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    invoke-virtual {p0}, Lchangyow/ble4th/retrainer/BenchBleManager;->getListener()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lchangyow/ble4th/retrainer/BenchBleManager;->getListener()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lchangyow/ble4th/retrainer/Retrainer$Callbacks;

    if-eqz v0, :cond_5

    .line 303
    invoke-virtual {p0}, Lchangyow/ble4th/retrainer/BenchBleManager;->getListener()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type changyow.ble4th.retrainer.Retrainer.Callbacks"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lchangyow/ble4th/retrainer/Retrainer$Callbacks;

    invoke-interface {v0, v3, p1}, Lchangyow/ble4th/retrainer/Retrainer$Callbacks;->onError(II)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final handleTrainingStatus(Lno/nordicsemi/android/ble/data/Data;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/data/Data;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 276
    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/data/Data;->getByte(I)Ljava/lang/Byte;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 279
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 280
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Training status: %d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(format, *args)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    invoke-virtual {p0}, Lchangyow/ble4th/retrainer/BenchBleManager;->getListener()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lchangyow/ble4th/retrainer/BenchBleManager;->getListener()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lchangyow/ble4th/retrainer/Retrainer$Callbacks;

    if-eqz v0, :cond_2

    .line 284
    invoke-virtual {p0}, Lchangyow/ble4th/retrainer/BenchBleManager;->getListener()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type changyow.ble4th.retrainer.Retrainer.Callbacks"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lchangyow/ble4th/retrainer/Retrainer$Callbacks;

    invoke-interface {v0, p1}, Lchangyow/ble4th/retrainer/Retrainer$Callbacks;->onGetTrainingStatus(I)V

    :cond_2
    return-void
.end method

.method public final requestControlPermission()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    .line 171
    invoke-direct {p0, v0}, Lchangyow/ble4th/retrainer/BenchBleManager;->pushToPool([B)V

    return-void
.end method

.method public final requestMotorMotion()V
    .locals 3

    .line 223
    invoke-virtual {p0}, Lchangyow/ble4th/retrainer/BenchBleManager;->beginAtomicRequestQueue()Lno/nordicsemi/android/ble/RequestQueue;

    move-result-object v0

    const-string v1, "beginAtomicRequestQueue()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v1, p0, Lchangyow/ble4th/retrainer/BenchBleManager;->mMotorMotionChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v1, :cond_0

    .line 225
    invoke-virtual {p0, v1}, Lchangyow/ble4th/retrainer/BenchBleManager;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object v1

    new-instance v2, Lchangyow/ble4th/retrainer/BenchBleManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lchangyow/ble4th/retrainer/BenchBleManager$$ExternalSyntheticLambda0;-><init>(Lchangyow/ble4th/retrainer/BenchBleManager;)V

    invoke-virtual {v1, v2}, Lno/nordicsemi/android/ble/ReadRequest;->with(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object v1

    check-cast v1, Lno/nordicsemi/android/ble/Operation;

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/RequestQueue;->add(Lno/nordicsemi/android/ble/Operation;)Lno/nordicsemi/android/ble/RequestQueue;

    .line 229
    :cond_0
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/RequestQueue;->enqueue()V

    return-void
.end method

.method public final requestReset()V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    .line 176
    invoke-direct {p0, v1}, Lchangyow/ble4th/retrainer/BenchBleManager;->pushToPool([B)V

    return-void
.end method

.method public final requestSetTargetRepetitionRate(ID)V
    .locals 2

    const/16 v0, 0xa

    int-to-double v0, v0

    mul-double/2addr p2, v0

    double-to-int p2, p2

    const/4 p3, 0x3

    .line 184
    invoke-direct {p0, p3, p1, p2}, Lchangyow/ble4th/retrainer/BenchBleManager;->requestSetTarget(BII)V

    return-void
.end method

.method public final requestSetTargetWeight(ID)V
    .locals 2

    const/16 v0, 0xa

    int-to-double v0, v0

    mul-double/2addr p2, v0

    double-to-int p2, p2

    const/4 p3, 0x2

    .line 180
    invoke-direct {p0, p3, p1, p2}, Lchangyow/ble4th/retrainer/BenchBleManager;->requestSetTarget(BII)V

    return-void
.end method

.method public final requestStart(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput-byte v2, v0, v1

    int-to-byte p1, p1

    const/4 v1, 0x1

    aput-byte p1, v0, v1

    .line 199
    invoke-direct {p0, v0}, Lchangyow/ble4th/retrainer/BenchBleManager;->pushToPool([B)V

    return-void
.end method

.method public final requestStart(ID)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput-byte v2, v0, v1

    int-to-byte p1, p1

    const/4 v1, 0x1

    aput-byte p1, v0, v1

    const/16 p1, 0xa

    int-to-double v1, p1

    mul-double/2addr p2, v1

    double-to-int p1, p2

    int-to-byte p1, p1

    const/4 p2, 0x2

    aput-byte p1, v0, p2

    .line 204
    invoke-direct {p0, v0}, Lchangyow/ble4th/retrainer/BenchBleManager;->pushToPool([B)V

    return-void
.end method

.method public final requestStart(II)V
    .locals 4

    const/4 v0, 0x2

    .line 209
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 210
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    int-to-short p2, p2

    .line 211
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 p2, 0x4

    new-array v2, p2, [B

    const/4 v3, 0x0

    aput-byte p2, v2, v3

    int-to-byte p1, p1

    const/4 p2, 0x1

    aput-byte p1, v2, p2

    .line 213
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    aput-byte p1, v2, v0

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    const/4 p2, 0x3

    aput-byte p1, v2, p2

    .line 214
    invoke-direct {p0, v2}, Lchangyow/ble4th/retrainer/BenchBleManager;->pushToPool([B)V

    return-void
.end method

.method public final requestStop()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput-byte v2, v0, v1

    .line 219
    invoke-direct {p0, v0}, Lchangyow/ble4th/retrainer/BenchBleManager;->pushToPool([B)V

    return-void
.end method

.method protected final setMActionStatusChar(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lchangyow/ble4th/retrainer/BenchBleManager;->mActionStatusChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method protected final setMControlPointChar(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lchangyow/ble4th/retrainer/BenchBleManager;->mControlPointChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method protected final setMFeatureChar(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lchangyow/ble4th/retrainer/BenchBleManager;->mFeatureChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method protected final setMMeasurmentChar(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lchangyow/ble4th/retrainer/BenchBleManager;->mMeasurmentChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method protected final setMMotorMotionChar(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lchangyow/ble4th/retrainer/BenchBleManager;->mMotorMotionChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method protected final setMMotorStatusChar(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lchangyow/ble4th/retrainer/BenchBleManager;->mMotorStatusChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method protected final setMService(Landroid/bluetooth/BluetoothGattService;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lchangyow/ble4th/retrainer/BenchBleManager;->mService:Landroid/bluetooth/BluetoothGattService;

    return-void
.end method

.method protected final setMTrainingStatusChar(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lchangyow/ble4th/retrainer/BenchBleManager;->mTrainingStatusChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method protected final setMWeightLimitChar(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lchangyow/ble4th/retrainer/BenchBleManager;->mWeightLimitChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method
