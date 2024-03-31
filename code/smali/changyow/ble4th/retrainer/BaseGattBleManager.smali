.class public Lchangyow/ble4th/retrainer/BaseGattBleManager;
.super Lno/nordicsemi/android/ble/BleManager;
.source "BaseGattBleManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lchangyow/ble4th/retrainer/BaseGattBleManager$BasePeripheralBleManagerGattCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseGattBleManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseGattBleManager.kt\nchangyow/ble4th/retrainer/BaseGattBleManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,197:1\n1#2:198\n1549#3:199\n1620#3,3:200\n1549#3:203\n1620#3,3:204\n*S KotlinDebug\n*F\n+ 1 BaseGattBleManager.kt\nchangyow/ble4th/retrainer/BaseGattBleManager\n*L\n118#1:199\n118#1:200,3\n152#1:203\n152#1:204,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001:\u0001PB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020\u000cJ\u000e\u0010>\u001a\u00020<2\u0006\u0010=\u001a\u00020\u000cJ\u0012\u0010?\u001a\u00020<2\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0016J\u0010\u0010B\u001a\u0004\u0018\u00010\u001e2\u0006\u0010C\u001a\u00020DJ\n\u0010E\u001a\u0004\u0018\u00010DH\u0016J\u0006\u0010F\u001a\u00020\u0012J\u0008\u0010G\u001a\u00020HH\u0014J\u0006\u0010I\u001a\u00020\u0012J\n\u0010J\u001a\u0004\u0018\u00010DH\u0016J\u000e\u0010K\u001a\u00020L2\u0006\u0010C\u001a\u00020DJ\u0006\u0010M\u001a\u00020<J\u0006\u0010N\u001a\u00020<J\u0008\u0010O\u001a\u00020LH\u0014R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001c\u0010#\u001a\u0004\u0018\u00010\u001eX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010 \"\u0004\u0008%\u0010\"R\u001c\u0010&\u001a\u0004\u0018\u00010\u0018X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u001a\"\u0004\u0008(\u0010\u001cR\u001c\u0010)\u001a\u0004\u0018\u00010\u0018X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u001a\"\u0004\u0008+\u0010\u001cR\u001a\u0010,\u001a\u00020\u0012X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0014\"\u0004\u0008.\u0010\u0016R\u001c\u0010/\u001a\u0004\u0018\u00010\u0018X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u001a\"\u0004\u00081\u0010\u001cR\u001c\u00102\u001a\u0004\u0018\u00010\u0018X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u001a\"\u0004\u00084\u0010\u001cR\u001c\u00105\u001a\u0004\u0018\u000106X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:\u00a8\u0006Q"
    }
    d2 = {
        "Lchangyow/ble4th/retrainer/BaseGattBleManager;",
        "Lno/nordicsemi/android/ble/BleManager;",
        "ctx",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "listener",
        "",
        "getListener",
        "()Ljava/lang/Object;",
        "setListener",
        "(Ljava/lang/Object;)V",
        "mBluetoothGatt",
        "Landroid/bluetooth/BluetoothGatt;",
        "getMBluetoothGatt",
        "()Landroid/bluetooth/BluetoothGatt;",
        "setMBluetoothGatt",
        "(Landroid/bluetooth/BluetoothGatt;)V",
        "mClientId",
        "",
        "getMClientId",
        "()I",
        "setMClientId",
        "(I)V",
        "mCyModelIdsChar",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "getMCyModelIdsChar",
        "()Landroid/bluetooth/BluetoothGattCharacteristic;",
        "setMCyModelIdsChar",
        "(Landroid/bluetooth/BluetoothGattCharacteristic;)V",
        "mCyModelInfoService",
        "Landroid/bluetooth/BluetoothGattService;",
        "getMCyModelInfoService",
        "()Landroid/bluetooth/BluetoothGattService;",
        "setMCyModelInfoService",
        "(Landroid/bluetooth/BluetoothGattService;)V",
        "mDeviceInformationService",
        "getMDeviceInformationService",
        "setMDeviceInformationService",
        "mFirmwareRevisionChar",
        "getMFirmwareRevisionChar",
        "setMFirmwareRevisionChar",
        "mHardwareRevisionChar",
        "getMHardwareRevisionChar",
        "setMHardwareRevisionChar",
        "mMeterId",
        "getMMeterId",
        "setMMeterId",
        "mModelNumberChar",
        "getMModelNumberChar",
        "setMModelNumberChar",
        "mSearialNumberChar",
        "getMSearialNumberChar",
        "setMSearialNumberChar",
        "scanResult",
        "Lno/nordicsemi/android/support/v18/scanner/ScanResult;",
        "getScanResult",
        "()Lno/nordicsemi/android/support/v18/scanner/ScanResult;",
        "setScanResult",
        "(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)V",
        "checkCyModelInfoSupport",
        "",
        "gatt",
        "checkDeviceInfoSupport",
        "connect",
        "observer",
        "Lno/nordicsemi/android/ble/observer/ConnectionObserver;",
        "findService",
        "shortServiceUUID",
        "",
        "getAddress",
        "getClientId",
        "getGattCallback",
        "Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;",
        "getMeterId",
        "getName",
        "hasService",
        "",
        "initCyModelInfo",
        "initDeviceInfo",
        "shouldClearCacheWhenDisconnected",
        "BasePeripheralBleManagerGattCallback",
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
.field private listener:Ljava/lang/Object;

.field private mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

.field private mClientId:I

.field private mCyModelIdsChar:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private mCyModelInfoService:Landroid/bluetooth/BluetoothGattService;

.field private mDeviceInformationService:Landroid/bluetooth/BluetoothGattService;

.field private mFirmwareRevisionChar:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private mHardwareRevisionChar:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private mMeterId:I

.field private mModelNumberChar:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private mSearialNumberChar:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private scanResult:Lno/nordicsemi/android/support/v18/scanner/ScanResult;


# direct methods
.method public static synthetic $r8$lambda$0eyuUagV2Y5UBWsWwOoAkjd3N8Q(Lchangyow/ble4th/retrainer/BaseGattBleManager;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lchangyow/ble4th/retrainer/BaseGattBleManager;->initCyModelInfo$lambda-14$lambda-13(Lchangyow/ble4th/retrainer/BaseGattBleManager;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0ktH461hF0m-2tVmV27Seq7PLBg(Lchangyow/ble4th/retrainer/BaseGattBleManager;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lchangyow/ble4th/retrainer/BaseGattBleManager;->initDeviceInfo$lambda-8$lambda-7(Lchangyow/ble4th/retrainer/BaseGattBleManager;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1fJvBWdDzp9ZP_eBZecUpBkAlIY(Lchangyow/ble4th/retrainer/BaseGattBleManager;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lchangyow/ble4th/retrainer/BaseGattBleManager;->initDeviceInfo$lambda-4$lambda-3(Lchangyow/ble4th/retrainer/BaseGattBleManager;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N3awh_-zDWQlFNPOfCX0NkGPRWw(Lchangyow/ble4th/retrainer/BaseGattBleManager;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lchangyow/ble4th/retrainer/BaseGattBleManager;->initDeviceInfo$lambda-10$lambda-9(Lchangyow/ble4th/retrainer/BaseGattBleManager;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XLuO7mosHDbjf5tsLV4jRvEWal4(Lchangyow/ble4th/retrainer/BaseGattBleManager;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lchangyow/ble4th/retrainer/BaseGattBleManager;->initDeviceInfo$lambda-6$lambda-5(Lchangyow/ble4th/retrainer/BaseGattBleManager;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static final initCyModelInfo$lambda-14$lambda-13(Lchangyow/ble4th/retrainer/BaseGattBleManager;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->size()I

    move-result p1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    const/16 v0, 0x12

    .line 138
    invoke-virtual {p2, v0, p1}, Lno/nordicsemi/android/ble/data/Data;->getIntValue(II)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    .line 139
    invoke-virtual {p2, v0, v1}, Lno/nordicsemi/android/ble/data/Data;->getIntValue(II)Ljava/lang/Integer;

    move-result-object p2

    .line 141
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lchangyow/ble4th/retrainer/BaseGattBleManager;->mClientId:I

    .line 142
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lchangyow/ble4th/retrainer/BaseGattBleManager;->mMeterId:I

    :cond_0
    return-void
.end method

.method private static final initDeviceInfo$lambda-10$lambda-9(Lchangyow/ble4th/retrainer/BaseGattBleManager;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object p0, p0, Lchangyow/ble4th/retrainer/BaseGattBleManager;->listener:Ljava/lang/Object;

    if-eqz p0, :cond_0

    instance-of p1, p0, Lchangyow/ble4th/retrainer/DeviceInformationServiceCallbacks;

    if-eqz p1, :cond_0

    const-string p1, "null cannot be cast to non-null type changyow.ble4th.retrainer.DeviceInformationServiceCallbacks"

    .line 106
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lchangyow/ble4th/retrainer/DeviceInformationServiceCallbacks;

    new-instance p1, Ljava/lang/String;

    .line 107
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->getValue()[B

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 106
    invoke-interface {p0, p1}, Lchangyow/ble4th/retrainer/DeviceInformationServiceCallbacks;->onFirmwareRevisionResponse(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final initDeviceInfo$lambda-4$lambda-3(Lchangyow/ble4th/retrainer/BaseGattBleManager;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object p0, p0, Lchangyow/ble4th/retrainer/BaseGattBleManager;->listener:Ljava/lang/Object;

    if-eqz p0, :cond_0

    instance-of p1, p0, Lchangyow/ble4th/retrainer/DeviceInformationServiceCallbacks;

    if-eqz p1, :cond_0

    const-string p1, "null cannot be cast to non-null type changyow.ble4th.retrainer.DeviceInformationServiceCallbacks"

    .line 82
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lchangyow/ble4th/retrainer/DeviceInformationServiceCallbacks;

    new-instance p1, Ljava/lang/String;

    .line 83
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->getValue()[B

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 82
    invoke-interface {p0, p1}, Lchangyow/ble4th/retrainer/DeviceInformationServiceCallbacks;->onModelNumberResponse(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final initDeviceInfo$lambda-6$lambda-5(Lchangyow/ble4th/retrainer/BaseGattBleManager;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object p0, p0, Lchangyow/ble4th/retrainer/BaseGattBleManager;->listener:Ljava/lang/Object;

    if-eqz p0, :cond_0

    instance-of p1, p0, Lchangyow/ble4th/retrainer/DeviceInformationServiceCallbacks;

    if-eqz p1, :cond_0

    const-string p1, "null cannot be cast to non-null type changyow.ble4th.retrainer.DeviceInformationServiceCallbacks"

    .line 90
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lchangyow/ble4th/retrainer/DeviceInformationServiceCallbacks;

    new-instance p1, Ljava/lang/String;

    .line 91
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->getValue()[B

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 90
    invoke-interface {p0, p1}, Lchangyow/ble4th/retrainer/DeviceInformationServiceCallbacks;->onSerialNumberResponse(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final initDeviceInfo$lambda-8$lambda-7(Lchangyow/ble4th/retrainer/BaseGattBleManager;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object p0, p0, Lchangyow/ble4th/retrainer/BaseGattBleManager;->listener:Ljava/lang/Object;

    if-eqz p0, :cond_0

    instance-of p1, p0, Lchangyow/ble4th/retrainer/DeviceInformationServiceCallbacks;

    if-eqz p1, :cond_0

    const-string p1, "null cannot be cast to non-null type changyow.ble4th.retrainer.DeviceInformationServiceCallbacks"

    .line 98
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lchangyow/ble4th/retrainer/DeviceInformationServiceCallbacks;

    new-instance p1, Ljava/lang/String;

    .line 99
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->getValue()[B

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 98
    invoke-interface {p0, p1}, Lchangyow/ble4th/retrainer/DeviceInformationServiceCallbacks;->onHardwareRevisionResponse(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final checkCyModelInfoSupport(Landroid/bluetooth/BluetoothGatt;)V
    .locals 4

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "00002001-0000-4008-82E9-8C6A5BC29794"

    .line 149
    invoke-virtual {p0, p1}, Lchangyow/ble4th/retrainer/BaseGattBleManager;->findService(Ljava/lang/String;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 151
    iput-object p1, p0, Lchangyow/ble4th/retrainer/BaseGattBleManager;->mCyModelInfoService:Landroid/bluetooth/BluetoothGattService;

    .line 152
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object p1

    const-string v0, "it.characteristics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 204
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 205
    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 153
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.uuid.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "00002002-0000-4008-82E9-8C6A5BC29794"

    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 155
    iput-object v1, p0, Lchangyow/ble4th/retrainer/BaseGattBleManager;->mCyModelIdsChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 156
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 206
    :cond_1
    check-cast v0, Ljava/util/List;

    :cond_2
    return-void
.end method

.method public final checkDeviceInfoSupport(Landroid/bluetooth/BluetoothGatt;)V
    .locals 5

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "0000180a"

    .line 115
    invoke-virtual {p0, p1}, Lchangyow/ble4th/retrainer/BaseGattBleManager;->findService(Ljava/lang/String;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 117
    iput-object p1, p0, Lchangyow/ble4th/retrainer/BaseGattBleManager;->mDeviceInformationService:Landroid/bluetooth/BluetoothGattService;

    .line 118
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object p1

    const-string v0, "it.characteristics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 200
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 201
    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 119
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.uuid.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "2a24"

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 121
    iput-object v1, p0, Lchangyow/ble4th/retrainer/BaseGattBleManager;->mModelNumberChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_1

    :cond_0
    const-string v3, "2a25"

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 123
    iput-object v1, p0, Lchangyow/ble4th/retrainer/BaseGattBleManager;->mSearialNumberChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_1

    :cond_1
    const-string v3, "2a27"

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 125
    iput-object v1, p0, Lchangyow/ble4th/retrainer/BaseGattBleManager;->mHardwareRevisionChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_1

    :cond_2
    const-string v3, "2a26"

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 127
    iput-object v1, p0, Lchangyow/ble4th/retrainer/BaseGattBleManager;->mFirmwareRevisionChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 128
    :cond_3
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 202
    :cond_4
    check-cast v0, Ljava/util/List;

    :cond_5
    return-void
.end method

.method public connect(Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lchangyow/ble4th/retrainer/BaseGattBleManager;->scanResult:Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0, p1}, Lchangyow/ble4th/retrainer/BaseGattBleManager;->setConnectionObserver(Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V

    .line 55
    invoke-virtual {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p0, p1}, Lchangyow/ble4th/retrainer/BaseGattBleManager;->connect(Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p1

    const-wide/16 v0, 0x3a98

    .line 56
    invoke-virtual {p1, v0, v1}, Lno/nordicsemi/android/ble/ConnectRequest;->timeout(J)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p1

    const/4 v0, 0x3

    const/16 v1, 0xc8

    .line 57
    invoke-virtual {p1, v0, v1}, Lno/nordicsemi/android/ble/ConnectRequest;->retry(II)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/ConnectRequest;->enqueue()V

    :cond_0
    return-void
.end method

.method public final findService(Ljava/lang/String;)Landroid/bluetooth/BluetoothGattService;
    .locals 8

    const-string v0, "shortServiceUUID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v1, p0, Lchangyow/ble4th/retrainer/BaseGattBleManager;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 181
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v1

    const-string v3, "mBluetoothGatt!!.getServices()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothGattService;

    .line 183
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "service.uuid.toString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    check-cast v4, Ljava/lang/CharSequence;

    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_1
    return-object v2
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lchangyow/ble4th/retrainer/BaseGattBleManager;->scanResult:Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getClientId()I
    .locals 1

    .line 191
    iget v0, p0, Lchangyow/ble4th/retrainer/BaseGattBleManager;->mClientId:I

    return v0
.end method

.method protected getGattCallback()Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;
    .locals 1

    .line 36
    new-instance v0, Lchangyow/ble4th/retrainer/BaseGattBleManager$BasePeripheralBleManagerGattCallback;

    invoke-direct {v0}, Lchangyow/ble4th/retrainer/BaseGattBleManager$BasePeripheralBleManagerGattCallback;-><init>()V

    check-cast v0, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    return-object v0
.end method

.method public final getListener()Ljava/lang/Object;
    .locals 1

    .line 20
    iget-object v0, p0, Lchangyow/ble4th/retrainer/BaseGattBleManager;->listener:Ljava/lang/Object;

    return-object v0
.end method

.method protected final getMBluetoothGatt()Landroid/bluetooth/BluetoothGatt;
    .locals 1

    .line 19
    iget-object v0, p0, Lchangyow/ble4th/retrainer/BaseGattBleManager;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    return-object v0
.end method

.method protected final getMClientId()I
    .locals 1

    .line 22
    iget v0, p0, Lchangyow/ble4th/retrainer/BaseGattBleManager;->mClientId:I

    return v0
.end method

.method protected final getMCyModelIdsChar()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    .line 31
    iget-object v0, p0, Lchangyow/ble4th/retrainer/BaseGattBleManager;->mCyModelIdsChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method protected final getMCyModelInfoService()Landroid/bluetooth/BluetoothGattService;
    .locals 1

    .line 30
    iget-object v0, p0, Lchangyow/ble4th/retrainer/BaseGattBleManager;->mCyModelInfoService:Landroid/bluetooth/BluetoothGattService;

    return-object v0
.end method

.method protected final getMDeviceInformationService()Landroid/bluetooth/BluetoothGattService;
    .locals 1

    .line 25
    iget-object v0, p0, Lchangyow/ble4th/retrainer/BaseGattBleManager;->mDeviceInformationService:Landroid/bluetooth/BluetoothGattService;

    return-object v0
.end method

.method protected final getMFirmwareRevisionChar()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    .line 29
    iget-object v0, p0, Lchangyow/ble4th/retrainer/BaseGattBleManager;->mFirmwareRevisionChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method protected final getMHardwareRevisionChar()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    .line 28
    iget-object v0, p0, Lchangyow/ble4th/retrainer/BaseGattBleManager;->mHardwareRevisionChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method protected final getMMeterId()I
    .locals 1

    .line 23
    iget v0, p0, Lchangyow/ble4th/retrainer/BaseGattBleManager;->mMeterId:I

    return v0
.end method

.method protected final getMModelNumberChar()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    .line 26
    iget-object v0, p0, Lchangyow/ble4th/retrainer/BaseGattBleManager;->mModelNumberChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method protected final getMSearialNumberChar()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    .line 27
    iget-object v0, p0, Lchangyow/ble4th/retrainer/BaseGattBleManager;->mSearialNumberChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method public final getMeterId()I
    .locals 1

    .line 195
    iget v0, p0, Lchangyow/ble4th/retrainer/BaseGattBleManager;->mMeterId:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lchangyow/ble4th/retrainer/BaseGattBleManager;->scanResult:Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    if-eqz v0, :cond_0

    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getScanRecord()Lno/nordicsemi/android/support/v18/scanner/ScanRecord;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "ERROR"

    :goto_0
    return-object v0
.end method

.method public final getScanResult()Lno/nordicsemi/android/support/v18/scanner/ScanResult;
    .locals 1

    .line 18
    iget-object v0, p0, Lchangyow/ble4th/retrainer/BaseGattBleManager;->scanResult:Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    return-object v0
.end method

.method public final hasService(Ljava/lang/String;)Z
    .locals 8

    const-string v0, "shortServiceUUID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v1, p0, Lchangyow/ble4th/retrainer/BaseGattBleManager;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 163
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v1

    const-string v6, "mBluetoothGatt!!.getServices()"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/bluetooth/BluetoothGattService;

    .line 165
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "service.uuid.toString()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    check-cast v6, Ljava/lang/CharSequence;

    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7, v5, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    return v2

    .line 169
    :cond_1
    iget-object v0, p0, Lchangyow/ble4th/retrainer/BaseGattBleManager;->scanResult:Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getScanRecord()Lno/nordicsemi/android/support/v18/scanner/ScanRecord;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 170
    iget-object v0, p0, Lchangyow/ble4th/retrainer/BaseGattBleManager;->scanResult:Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getScanRecord()Lno/nordicsemi/android/support/v18/scanner/ScanRecord;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->getServiceUuids()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelUuid;

    invoke-virtual {v1}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "uuid.uuid.toString()"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 172
    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v1, v6, v5, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_3
    return v5
.end method

.method public final initCyModelInfo()V
    .locals 3

    .line 133
    invoke-virtual {p0}, Lchangyow/ble4th/retrainer/BaseGattBleManager;->beginAtomicRequestQueue()Lno/nordicsemi/android/ble/RequestQueue;

    move-result-object v0

    const-string v1, "beginAtomicRequestQueue()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v1, p0, Lchangyow/ble4th/retrainer/BaseGattBleManager;->mCyModelIdsChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v1, :cond_0

    .line 135
    invoke-virtual {p0, v1}, Lchangyow/ble4th/retrainer/BaseGattBleManager;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object v1

    new-instance v2, Lchangyow/ble4th/retrainer/BaseGattBleManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lchangyow/ble4th/retrainer/BaseGattBleManager$$ExternalSyntheticLambda0;-><init>(Lchangyow/ble4th/retrainer/BaseGattBleManager;)V

    invoke-virtual {v1, v2}, Lno/nordicsemi/android/ble/ReadRequest;->with(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object v1

    check-cast v1, Lno/nordicsemi/android/ble/Operation;

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/RequestQueue;->add(Lno/nordicsemi/android/ble/Operation;)Lno/nordicsemi/android/ble/RequestQueue;

    :cond_0
    return-void
.end method

.method public final initDeviceInfo()V
    .locals 3

    .line 78
    invoke-virtual {p0}, Lchangyow/ble4th/retrainer/BaseGattBleManager;->beginAtomicRequestQueue()Lno/nordicsemi/android/ble/RequestQueue;

    move-result-object v0

    const-string v1, "beginAtomicRequestQueue()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lchangyow/ble4th/retrainer/BaseGattBleManager;->mModelNumberChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v1, :cond_0

    .line 80
    invoke-virtual {p0, v1}, Lchangyow/ble4th/retrainer/BaseGattBleManager;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object v1

    new-instance v2, Lchangyow/ble4th/retrainer/BaseGattBleManager$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lchangyow/ble4th/retrainer/BaseGattBleManager$$ExternalSyntheticLambda2;-><init>(Lchangyow/ble4th/retrainer/BaseGattBleManager;)V

    invoke-virtual {v1, v2}, Lno/nordicsemi/android/ble/ReadRequest;->with(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object v1

    check-cast v1, Lno/nordicsemi/android/ble/Operation;

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/RequestQueue;->add(Lno/nordicsemi/android/ble/Operation;)Lno/nordicsemi/android/ble/RequestQueue;

    .line 87
    :cond_0
    iget-object v1, p0, Lchangyow/ble4th/retrainer/BaseGattBleManager;->mSearialNumberChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v1, :cond_1

    .line 88
    invoke-virtual {p0, v1}, Lchangyow/ble4th/retrainer/BaseGattBleManager;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object v1

    new-instance v2, Lchangyow/ble4th/retrainer/BaseGattBleManager$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lchangyow/ble4th/retrainer/BaseGattBleManager$$ExternalSyntheticLambda4;-><init>(Lchangyow/ble4th/retrainer/BaseGattBleManager;)V

    invoke-virtual {v1, v2}, Lno/nordicsemi/android/ble/ReadRequest;->with(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object v1

    check-cast v1, Lno/nordicsemi/android/ble/Operation;

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/RequestQueue;->add(Lno/nordicsemi/android/ble/Operation;)Lno/nordicsemi/android/ble/RequestQueue;

    .line 95
    :cond_1
    iget-object v1, p0, Lchangyow/ble4th/retrainer/BaseGattBleManager;->mHardwareRevisionChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v1, :cond_2

    .line 96
    invoke-virtual {p0, v1}, Lchangyow/ble4th/retrainer/BaseGattBleManager;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object v1

    new-instance v2, Lchangyow/ble4th/retrainer/BaseGattBleManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lchangyow/ble4th/retrainer/BaseGattBleManager$$ExternalSyntheticLambda1;-><init>(Lchangyow/ble4th/retrainer/BaseGattBleManager;)V

    invoke-virtual {v1, v2}, Lno/nordicsemi/android/ble/ReadRequest;->with(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object v1

    check-cast v1, Lno/nordicsemi/android/ble/Operation;

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/RequestQueue;->add(Lno/nordicsemi/android/ble/Operation;)Lno/nordicsemi/android/ble/RequestQueue;

    .line 103
    :cond_2
    iget-object v1, p0, Lchangyow/ble4th/retrainer/BaseGattBleManager;->mFirmwareRevisionChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v1, :cond_3

    .line 104
    invoke-virtual {p0, v1}, Lchangyow/ble4th/retrainer/BaseGattBleManager;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object v1

    new-instance v2, Lchangyow/ble4th/retrainer/BaseGattBleManager$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lchangyow/ble4th/retrainer/BaseGattBleManager$$ExternalSyntheticLambda3;-><init>(Lchangyow/ble4th/retrainer/BaseGattBleManager;)V

    invoke-virtual {v1, v2}, Lno/nordicsemi/android/ble/ReadRequest;->with(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object v1

    check-cast v1, Lno/nordicsemi/android/ble/Operation;

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/RequestQueue;->add(Lno/nordicsemi/android/ble/Operation;)Lno/nordicsemi/android/ble/RequestQueue;

    .line 111
    :cond_3
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/RequestQueue;->enqueue()V

    return-void
.end method

.method public final setListener(Ljava/lang/Object;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lchangyow/ble4th/retrainer/BaseGattBleManager;->listener:Ljava/lang/Object;

    return-void
.end method

.method protected final setMBluetoothGatt(Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lchangyow/ble4th/retrainer/BaseGattBleManager;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method protected final setMClientId(I)V
    .locals 0

    .line 22
    iput p1, p0, Lchangyow/ble4th/retrainer/BaseGattBleManager;->mClientId:I

    return-void
.end method

.method protected final setMCyModelIdsChar(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lchangyow/ble4th/retrainer/BaseGattBleManager;->mCyModelIdsChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method protected final setMCyModelInfoService(Landroid/bluetooth/BluetoothGattService;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lchangyow/ble4th/retrainer/BaseGattBleManager;->mCyModelInfoService:Landroid/bluetooth/BluetoothGattService;

    return-void
.end method

.method protected final setMDeviceInformationService(Landroid/bluetooth/BluetoothGattService;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lchangyow/ble4th/retrainer/BaseGattBleManager;->mDeviceInformationService:Landroid/bluetooth/BluetoothGattService;

    return-void
.end method

.method protected final setMFirmwareRevisionChar(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lchangyow/ble4th/retrainer/BaseGattBleManager;->mFirmwareRevisionChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method protected final setMHardwareRevisionChar(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lchangyow/ble4th/retrainer/BaseGattBleManager;->mHardwareRevisionChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method protected final setMMeterId(I)V
    .locals 0

    .line 23
    iput p1, p0, Lchangyow/ble4th/retrainer/BaseGattBleManager;->mMeterId:I

    return-void
.end method

.method protected final setMModelNumberChar(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lchangyow/ble4th/retrainer/BaseGattBleManager;->mModelNumberChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method protected final setMSearialNumberChar(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lchangyow/ble4th/retrainer/BaseGattBleManager;->mSearialNumberChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method public final setScanResult(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lchangyow/ble4th/retrainer/BaseGattBleManager;->scanResult:Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    return-void
.end method

.method protected shouldClearCacheWhenDisconnected()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
