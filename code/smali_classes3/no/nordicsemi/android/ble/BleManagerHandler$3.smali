.class Lno/nordicsemi/android/ble/BleManagerHandler$3;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "BleManagerHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/ble/BleManagerHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lno/nordicsemi/android/ble/BleManagerHandler;


# direct methods
.method constructor <init>(Lno/nordicsemi/android/ble/BleManagerHandler;)V
    .locals 0

    .line 2016
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method

.method static synthetic lambda$onCharacteristicChanged$43()Ljava/lang/String;
    .locals 1

    const-string v0, "Service Changed indication received"

    return-object v0
.end method

.method static synthetic lambda$onCharacteristicChanged$44()Ljava/lang/String;
    .locals 1

    const-string v0, "Discovering Services..."

    return-object v0
.end method

.method static synthetic lambda$onCharacteristicChanged$45()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.discoverServices()"

    return-object v0
.end method

.method static synthetic lambda$onCharacteristicChanged$46(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Ljava/lang/String;
    .locals 2

    .line 2572
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Notification received from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2573
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", value: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lno/nordicsemi/android/ble/utils/ParserUtils;->parse([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onCharacteristicChanged$47(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Ljava/lang/String;
    .locals 2

    .line 2576
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Indication received from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2577
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", value: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lno/nordicsemi/android/ble/utils/ParserUtils;->parse([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onCharacteristicChanged$48()Ljava/lang/String;
    .locals 1

    const-string v0, "Wait for value changed complete"

    return-object v0
.end method

.method static synthetic lambda$onCharacteristicRead$25(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Ljava/lang/String;
    .locals 2

    .line 2310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Read Response received from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", value: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2311
    invoke-static {p1}, Lno/nordicsemi/android/ble/utils/ParserUtils;->parse([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onCharacteristicRead$26(I)Ljava/lang/String;
    .locals 2

    .line 2329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Authentication required ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onCharacteristicRead$27(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 1

    .line 2333
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    const-string v0, "Phone has lost bonding information"

    invoke-interface {p2, p0, v0, p1}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onError(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic lambda$onCharacteristicWrite$28(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 2

    .line 2356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data written to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onCharacteristicWrite$29(I)Ljava/lang/String;
    .locals 2

    .line 2377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Authentication required ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onCharacteristicWrite$30(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 1

    .line 2381
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    const-string v0, "Phone has lost bonding information"

    invoke-interface {p2, p0, v0, p1}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onError(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic lambda$onConnectionStateChange$0(II)Ljava/lang/String;
    .locals 2

    .line 2022
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Callback] Connection state changed with status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " and new state: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2023
    invoke-static {p1}, Lno/nordicsemi/android/ble/utils/ParserUtils;->stateToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onConnectionStateChange$1()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.close()"

    return-object v0
.end method

.method static synthetic lambda$onConnectionStateChange$10(I)Ljava/lang/String;
    .locals 2

    .line 2090
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wait("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onConnectionStateChange$12()Ljava/lang/String;
    .locals 1

    const-string v0, "autoConnect = false called failed; retrying with autoConnect = true"

    return-object v0
.end method

.method static synthetic lambda$onConnectionStateChange$14(I)Ljava/lang/String;
    .locals 2

    .line 2168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error (0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2169
    invoke-static {p0}, Lno/nordicsemi/android/ble/error/GattError;->parseConnectionError(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onConnectionStateChange$15(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 1

    .line 2171
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    const-string v0, "Error on connection state change"

    invoke-interface {p2, p0, v0, p1}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onError(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic lambda$onConnectionStateChange$2(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;
    .locals 2

    .line 2042
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connected to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onConnectionStateChange$3(Landroid/bluetooth/BluetoothGatt;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    .line 2046
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onDeviceConnected(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic lambda$onConnectionStateChange$4(Landroid/bluetooth/BluetoothGatt;Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V
    .locals 0

    .line 2047
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/observer/ConnectionObserver;->onDeviceConnected(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic lambda$onConnectionStateChange$5(I)Ljava/lang/String;
    .locals 2

    .line 2053
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wait("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onConnectionStateChange$6()Ljava/lang/String;
    .locals 1

    const-string v0, "Discovering services..."

    return-object v0
.end method

.method static synthetic lambda$onConnectionStateChange$7()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.discoverServices()"

    return-object v0
.end method

.method static synthetic lambda$onConnectionStateChange$9(I)Ljava/lang/String;
    .locals 2

    .line 2082
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: (0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2083
    invoke-static {p0}, Lno/nordicsemi/android/ble/error/GattError;->parseConnectionError(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onConnectionUpdated$50(III)Ljava/lang/String;
    .locals 5

    .line 2675
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection parameters updated (interval: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v1, p0

    const-wide/high16 v3, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, latency: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", timeout: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 p2, p2, 0xa

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "ms)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onConnectionUpdated$51(III)Ljava/lang/String;
    .locals 5

    .line 2697
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection parameters update failed with status: UNACCEPT CONN INTERVAL (0x3b) (interval: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v1, p0

    const-wide/high16 v3, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, latency: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", timeout: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 p2, p2, 0xa

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "ms)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onConnectionUpdated$52(IIII)Ljava/lang/String;
    .locals 3

    .line 2710
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection parameters update failed with status "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " (interval: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double p0, p1

    const-wide/high16 v1, 0x3ff4000000000000L    # 1.25

    mul-double/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, latency: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", timeout: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 p3, p3, 0xa

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "ms)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onConnectionUpdated$53(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 1

    .line 2719
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    const-string v0, "Error on connection priority request"

    invoke-interface {p2, p0, v0, p1}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onError(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic lambda$onDescriptorRead$33(Landroid/bluetooth/BluetoothGattDescriptor;[B)Ljava/lang/String;
    .locals 2

    .line 2428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Read Response received from descr. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", value: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2429
    invoke-static {p1}, Lno/nordicsemi/android/ble/utils/ParserUtils;->parse([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onDescriptorRead$34(I)Ljava/lang/String;
    .locals 2

    .line 2444
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Authentication required ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onDescriptorRead$35(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 1

    .line 2448
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    const-string v0, "Phone has lost bonding information"

    invoke-interface {p2, p0, v0, p1}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onError(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic lambda$onDescriptorWrite$36(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;
    .locals 2

    .line 2471
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data written to descr. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onDescriptorWrite$37()Ljava/lang/String;
    .locals 1

    const-string v0, "Service Changed notifications enabled"

    return-object v0
.end method

.method static synthetic lambda$onDescriptorWrite$38()Ljava/lang/String;
    .locals 1

    const-string v0, "Notifications and indications disabled"

    return-object v0
.end method

.method static synthetic lambda$onDescriptorWrite$39()Ljava/lang/String;
    .locals 1

    const-string v0, "Notifications enabled"

    return-object v0
.end method

.method static synthetic lambda$onDescriptorWrite$40()Ljava/lang/String;
    .locals 1

    const-string v0, "Indications enabled"

    return-object v0
.end method

.method static synthetic lambda$onDescriptorWrite$41(I)Ljava/lang/String;
    .locals 2

    .line 2508
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Authentication required ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onDescriptorWrite$42(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 1

    .line 2512
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    const-string v0, "Phone has lost bonding information"

    invoke-interface {p2, p0, v0, p1}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onError(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic lambda$onMtuChanged$49(I)Ljava/lang/String;
    .locals 2

    .line 2626
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MTU changed to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onPhyRead$57(II)Ljava/lang/String;
    .locals 2

    .line 2763
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PHY read (TX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lno/nordicsemi/android/ble/utils/ParserUtils;->phyToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", RX: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2764
    invoke-static {p1}, Lno/nordicsemi/android/ble/utils/ParserUtils;->phyToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onPhyRead$58(I)Ljava/lang/String;
    .locals 2

    .line 2770
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PHY read failed with status "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onPhyRead$59(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 1

    .line 2775
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    const-string v0, "Error on PHY read"

    invoke-interface {p2, p0, v0, p1}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onError(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic lambda$onPhyUpdate$54(II)Ljava/lang/String;
    .locals 2

    .line 2735
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PHY updated (TX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lno/nordicsemi/android/ble/utils/ParserUtils;->phyToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", RX: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2736
    invoke-static {p1}, Lno/nordicsemi/android/ble/utils/ParserUtils;->phyToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onPhyUpdate$55(I)Ljava/lang/String;
    .locals 2

    .line 2742
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PHY updated failed with status "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onPhyUpdate$56(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 1

    .line 2747
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    const-string v0, "Error on PHY update"

    invoke-interface {p2, p0, v0, p1}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onError(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic lambda$onReadRemoteRssi$60(I)Ljava/lang/String;
    .locals 2

    .line 2786
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Remote RSSI received: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " dBm"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onReadRemoteRssi$61(I)Ljava/lang/String;
    .locals 2

    .line 2792
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reading remote RSSI failed with status "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onReadRemoteRssi$62(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 1

    .line 2797
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    const-string v0, "Error on RSSI read"

    invoke-interface {p2, p0, v0, p1}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onError(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic lambda$onReliableWriteCompleted$31()Ljava/lang/String;
    .locals 1

    const-string v0, "Reliable Write executed"

    return-object v0
.end method

.method static synthetic lambda$onReliableWriteCompleted$32()Ljava/lang/String;
    .locals 1

    const-string v0, "Reliable Write aborted"

    return-object v0
.end method

.method static synthetic lambda$onServiceChanged$22()Ljava/lang/String;
    .locals 1

    const-string v0, "Service changed, invalidating services"

    return-object v0
.end method

.method static synthetic lambda$onServiceChanged$23()Ljava/lang/String;
    .locals 1

    const-string v0, "Discovering Services..."

    return-object v0
.end method

.method static synthetic lambda$onServiceChanged$24()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.discoverServices()"

    return-object v0
.end method

.method static synthetic lambda$onServicesDiscovered$16()Ljava/lang/String;
    .locals 1

    const-string v0, "Services discovered"

    return-object v0
.end method

.method static synthetic lambda$onServicesDiscovered$17()Ljava/lang/String;
    .locals 1

    const-string v0, "Primary service found"

    return-object v0
.end method

.method static synthetic lambda$onServicesDiscovered$18()Ljava/lang/String;
    .locals 1

    const-string v0, "Secondary service found"

    return-object v0
.end method

.method static synthetic lambda$onServicesDiscovered$19(Landroid/bluetooth/BluetoothGatt;ZLno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    .line 2191
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onServicesDiscovered(Landroid/bluetooth/BluetoothDevice;Z)V

    return-void
.end method

.method static synthetic lambda$onServicesDiscovered$20()Ljava/lang/String;
    .locals 1

    const-string v0, "Device is not supported"

    return-object v0
.end method

.method static synthetic lambda$onServicesDiscovered$21(Landroid/bluetooth/BluetoothGatt;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    .line 2255
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onDeviceNotSupported(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onConnectionStateChange$11$no-nordicsemi-android-ble-BleManagerHandler$3(Landroid/bluetooth/BluetoothGatt;)V
    .locals 2

    .line 2091
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1000(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$2700(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/ConnectRequest;)Z

    return-void
.end method

.method synthetic lambda$onConnectionStateChange$13$no-nordicsemi-android-ble-BleManagerHandler$3(Landroid/bluetooth/BluetoothGatt;)V
    .locals 2

    .line 2098
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1000(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$2700(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/ConnectRequest;)Z

    return-void
.end method

.method synthetic lambda$onConnectionStateChange$8$no-nordicsemi-android-ble-BleManagerHandler$3(ILandroid/bluetooth/BluetoothGatt;)V
    .locals 2

    .line 2057
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$2300(Lno/nordicsemi/android/ble/BleManagerHandler;)I

    move-result v0

    if-eq p1, v0, :cond_0

    return-void

    .line 2065
    :cond_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$400(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1500(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1600(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2066
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    .line 2067
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1602(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    .line 2068
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v0, 0x2

    sget-object v1, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda42;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda42;

    invoke-static {p1, v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2069
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v0, 0x3

    sget-object v1, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda43;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda43;

    invoke-static {p1, v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2070
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    :cond_1
    return-void
.end method

.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    .line 2535
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    return-void
.end method

.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 7

    .line 2543
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3700(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 2546
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-gt p2, p3, :cond_0

    .line 2547
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    sget-object p3, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda36;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda36;

    invoke-static {p2, v3, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2551
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$102(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    .line 2553
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$2200(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/BleManager;

    move-result-object p2

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/BleManager;->onServicesInvalidated()V

    .line 2554
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->onDeviceDisconnected()V

    .line 2556
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$200(Lno/nordicsemi/android/ble/BleManagerHandler;)Ljava/util/Deque;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Deque;->clear()V

    .line 2557
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$302(Lno/nordicsemi/android/ble/BleManagerHandler;Ljava/util/Deque;)Ljava/util/Deque;

    .line 2558
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1602(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    .line 2559
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    sget-object p3, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda37;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda37;

    invoke-static {p2, v1, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2560
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 p3, 0x3

    sget-object v0, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda38;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda38;

    invoke-static {p2, p3, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2561
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    :cond_0
    return-void

    .line 2566
    :cond_1
    sget-object v0, Lno/nordicsemi/android/ble/BleManager;->CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID:Ljava/util/UUID;

    .line 2567
    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 2568
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v6

    if-eqz v6, :cond_2

    .line 2569
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v6

    array-length v6, v6

    if-ne v6, v1, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    aget-byte v0, v0, v5

    if-ne v0, v4, :cond_3

    :cond_2
    move v5, v4

    :cond_3
    if-eqz v5, :cond_4

    .line 2572
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda30;

    invoke-direct {v1, p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda30;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    invoke-static {v0, v3, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2574
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {v0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->onCharacteristicNotified(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_0

    .line 2576
    :cond_4
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda31;

    invoke-direct {v1, p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda31;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    invoke-static {v0, v3, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2578
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {v0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->onCharacteristicIndicated(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 2580
    :goto_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/ValueChangedCallback;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3900(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2581
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/ValueChangedCallback;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lno/nordicsemi/android/ble/ValueChangedCallback;->notifyValueChanged(Landroid/bluetooth/BluetoothDevice;[B)V

    .line 2584
    :cond_5
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$4000(Lno/nordicsemi/android/ble/BleManagerHandler;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/ble/ValueChangedCallback;

    if-eqz v0, :cond_6

    .line 2585
    invoke-virtual {v0, p3}, Lno/nordicsemi/android/ble/ValueChangedCallback;->matches([B)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2586
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lno/nordicsemi/android/ble/ValueChangedCallback;->notifyValueChanged(Landroid/bluetooth/BluetoothDevice;[B)V

    .line 2589
    :cond_6
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$900(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/AwaitingRequest;

    move-result-object v0

    instance-of v0, v0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 2591
    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$900(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/AwaitingRequest;

    move-result-object v0

    iget-object v0, v0, Lno/nordicsemi/android/ble/AwaitingRequest;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-ne v0, p2, :cond_7

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 2594
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$900(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/AwaitingRequest;

    move-result-object p2

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/AwaitingRequest;->isTriggerPending()Z

    move-result p2

    if-nez p2, :cond_7

    .line 2595
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$900(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/AwaitingRequest;

    move-result-object p2

    check-cast p2, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    .line 2596
    invoke-virtual {p2, p3}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->matches([B)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2598
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->notifyValueChanged(Landroid/bluetooth/BluetoothDevice;[B)V

    .line 2601
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->isComplete()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 2602
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    sget-object v0, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda39;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda39;

    invoke-static {p3, v3, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2604
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    .line 2608
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$902(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/AwaitingRequest;)Lno/nordicsemi/android/ble/AwaitingRequest;

    .line 2609
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->isTriggerCompleteOrNull()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2610
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1800(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 2615
    :cond_7
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3200(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 2616
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1800(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    :cond_8
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    .line 2301
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 2

    if-nez p4, :cond_3

    .line 2309
    iget-object p4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v0, 0x4

    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda32;

    invoke-direct {v1, p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda32;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    invoke-static {p4, v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2313
    iget-object p4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p4, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 2314
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    instance-of p2, p2, Lno/nordicsemi/android/ble/ReadRequest;

    if-eqz p2, :cond_6

    .line 2315
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    check-cast p2, Lno/nordicsemi/android/ble/ReadRequest;

    .line 2316
    invoke-virtual {p2, p3}, Lno/nordicsemi/android/ble/ReadRequest;->matches([B)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 2318
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lno/nordicsemi/android/ble/ReadRequest;->notifyValueChanged(Landroid/bluetooth/BluetoothDevice;[B)V

    :cond_0
    if-eqz p4, :cond_2

    .line 2320
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/ReadRequest;->hasMore()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 2323
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/ReadRequest;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    goto :goto_1

    .line 2321
    :cond_2
    :goto_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1700(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;)V

    goto :goto_1

    :cond_3
    const-string p2, "BleManager"

    const/4 p3, 0x5

    if-eq p4, p3, :cond_7

    const/16 v0, 0x8

    if-eq p4, v0, :cond_7

    const/16 v0, 0x89

    if-ne p4, v0, :cond_4

    goto :goto_2

    .line 2338
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCharacteristicRead error "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2339
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    instance-of p2, p2, Lno/nordicsemi/android/ble/ReadRequest;

    if-eqz p2, :cond_5

    .line 2340
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Lno/nordicsemi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 2342
    :cond_5
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$902(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/AwaitingRequest;)Lno/nordicsemi/android/ble/AwaitingRequest;

    .line 2343
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string p3, "Error on reading characteristic"

    invoke-static {p2, p1, p3, p4}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3100(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    .line 2345
    :cond_6
    :goto_1
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3200(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 2346
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1800(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    return-void

    .line 2329
    :cond_7
    :goto_2
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda7;

    invoke-direct {v1, p4}, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda7;-><init>(I)V

    invoke-static {v0, p3, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2330
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p3

    const/16 v0, 0xa

    if-eq p3, v0, :cond_8

    const-string p3, "Phone has lost bonding information"

    .line 2332
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2333
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance p3, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda55;

    invoke-direct {p3, p1, p4}, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda55;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    invoke-static {p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1300(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    :cond_8
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 3

    if-nez p3, :cond_2

    .line 2356
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v0, 0x4

    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda29;

    invoke-direct {v1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda29;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-static {p3, v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2358
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p3, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 2359
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p3

    instance-of p3, p3, Lno/nordicsemi/android/ble/WriteRequest;

    if-eqz p3, :cond_5

    .line 2360
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p3

    check-cast p3, Lno/nordicsemi/android/ble/WriteRequest;

    .line 2364
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Lno/nordicsemi/android/ble/WriteRequest;->notifyPacketSent(Landroid/bluetooth/BluetoothDevice;[B)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2365
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3300(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/RequestQueue;

    move-result-object p2

    instance-of p2, p2, Lno/nordicsemi/android/ble/ReliableWriteRequest;

    if-eqz p2, :cond_0

    .line 2366
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const/4 p2, -0x6

    invoke-virtual {p3, p1, p2}, Lno/nordicsemi/android/ble/WriteRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 2367
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3300(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/RequestQueue;

    move-result-object p1

    invoke-virtual {p1}, Lno/nordicsemi/android/ble/RequestQueue;->cancelQueue()V

    goto/16 :goto_0

    .line 2368
    :cond_0
    invoke-virtual {p3}, Lno/nordicsemi/android/ble/WriteRequest;->hasMore()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2369
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1700(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;)V

    goto :goto_0

    .line 2371
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p3, p1}, Lno/nordicsemi/android/ble/WriteRequest;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    goto :goto_0

    :cond_2
    const-string p2, "BleManager"

    const/4 v0, 0x5

    if-eq p3, v0, :cond_6

    const/16 v1, 0x8

    if-eq p3, v1, :cond_6

    const/16 v1, 0x89

    if-ne p3, v1, :cond_3

    goto :goto_1

    .line 2386
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCharacteristicWrite error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2387
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    instance-of p2, p2, Lno/nordicsemi/android/ble/WriteRequest;

    if-eqz p2, :cond_4

    .line 2388
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lno/nordicsemi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 2390
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3300(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/RequestQueue;

    move-result-object p2

    instance-of p2, p2, Lno/nordicsemi/android/ble/ReliableWriteRequest;

    if-eqz p2, :cond_4

    .line 2391
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3300(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/RequestQueue;

    move-result-object p2

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/RequestQueue;->cancelQueue()V

    .line 2393
    :cond_4
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$902(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/AwaitingRequest;)Lno/nordicsemi/android/ble/AwaitingRequest;

    .line 2394
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string v0, "Error on writing characteristic"

    invoke-static {p2, p1, v0, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3100(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    .line 2396
    :cond_5
    :goto_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3200(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 2397
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1800(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    return-void

    .line 2377
    :cond_6
    :goto_1
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v2, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda8;

    invoke-direct {v2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda8;-><init>(I)V

    invoke-static {v1, v0, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2378
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7

    const-string v0, "Phone has lost bonding information"

    .line 2380
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2381
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda59;

    invoke-direct {v0, p1, p3}, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda59;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1300(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    :cond_7
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 11

    .line 2021
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda21;

    invoke-direct {v1, p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda21;-><init>(II)V

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    const/16 v0, 0xc

    const/4 v1, 0x4

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p2, :cond_3

    const/4 v7, 0x2

    if-ne p3, v7, :cond_3

    .line 2030
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$700(Lno/nordicsemi/android/ble/BleManagerHandler;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "BleManager"

    const-string p3, "Device received notification after disconnection."

    .line 2031
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2032
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    sget-object p3, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda40;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda40;

    invoke-static {p2, v2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2034
    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    .line 2042
    :cond_0
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance p3, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda28;

    invoke-direct {p3, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda28;-><init>(Landroid/bluetooth/BluetoothGatt;)V

    invoke-static {p2, v1, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2043
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$402(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    .line 2044
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2, v3, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$2002(Lno/nordicsemi/android/ble/BleManagerHandler;J)J

    .line 2045
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2, v7}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$602(Lno/nordicsemi/android/ble/BleManagerHandler;I)I

    .line 2046
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance p3, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda33;

    invoke-direct {p3, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda33;-><init>(Landroid/bluetooth/BluetoothGatt;)V

    invoke-static {p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1300(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    .line 2047
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance p3, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda6;

    invoke-direct {p3, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda6;-><init>(Landroid/bluetooth/BluetoothGatt;)V

    invoke-static {p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$2100(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;)V

    .line 2049
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1600(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result p2

    if-nez p2, :cond_17

    .line 2050
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v6

    .line 2051
    :goto_0
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$2200(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/BleManager;

    move-result-object p2

    invoke-virtual {p2, v5}, Lno/nordicsemi/android/ble/BleManager;->getServiceDiscoveryDelay(Z)I

    move-result p2

    if-lez p2, :cond_2

    .line 2053
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda12;

    invoke-direct {v0, p2}, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda12;-><init>(I)V

    invoke-static {p3, v2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2055
    :cond_2
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$2304(Lno/nordicsemi/android/ble/BleManagerHandler;)I

    move-result p3

    .line 2056
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p3, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda0;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler$3;ILandroid/bluetooth/BluetoothGatt;)V

    int-to-long p1, p2

    invoke-virtual {v0, v1, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->postDelayed(Ljava/lang/Runnable;J)V

    goto/16 :goto_7

    :cond_3
    if-nez p3, :cond_15

    .line 2076
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 2077
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$2000(Lno/nordicsemi/android/ble/BleManagerHandler;)J

    move-result-wide v9

    cmp-long p3, v9, v3

    if-lez p3, :cond_4

    move p3, v5

    goto :goto_1

    :cond_4
    move p3, v6

    :goto_1
    if-eqz p3, :cond_5

    .line 2078
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$2000(Lno/nordicsemi/android/ble/BleManagerHandler;)J

    move-result-wide v3

    const-wide/16 v9, 0x4e20

    add-long/2addr v3, v9

    cmp-long v3, v7, v3

    if-lez v3, :cond_5

    move v3, v5

    goto :goto_2

    :cond_5
    move v3, v6

    :goto_2
    if-eqz p2, :cond_6

    .line 2081
    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v7, 0x5

    new-instance v8, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda13;

    invoke-direct {v8, p2}, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda13;-><init>(I)V

    invoke-static {v4, v7, v8}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    :cond_6
    if-eqz p2, :cond_8

    if-eqz p3, :cond_8

    if-nez v3, :cond_8

    .line 2086
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 2087
    invoke-static {p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1000(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1000(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p3

    invoke-virtual {p3}, Lno/nordicsemi/android/ble/ConnectRequest;->canRetry()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 2088
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1000(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p2

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/ConnectRequest;->getRetryDelay()I

    move-result p2

    if-lez p2, :cond_7

    .line 2090
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda9;

    invoke-direct {v0, p2}, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda9;-><init>(I)V

    invoke-static {p3, v2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2091
    :cond_7
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda11;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler$3;Landroid/bluetooth/BluetoothGatt;)V

    int-to-long p1, p2

    invoke-virtual {p3, v0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->postDelayed(Ljava/lang/Runnable;J)V

    return-void

    .line 2095
    :cond_8
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1000(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p3

    if-eqz p3, :cond_9

    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1000(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p3

    invoke-virtual {p3}, Lno/nordicsemi/android/ble/ConnectRequest;->shouldAutoConnect()Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$2400(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 2096
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p3

    if-ne p3, v0, :cond_9

    .line 2097
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    sget-object p3, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda41;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda41;

    invoke-static {p2, v2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2098
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance p3, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda22;

    invoke-direct {p3, p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda22;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler$3;Landroid/bluetooth/BluetoothGatt;)V

    invoke-virtual {p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->post(Ljava/lang/Runnable;)V

    return-void

    .line 2102
    :cond_9
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p3, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$102(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    .line 2103
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$200(Lno/nordicsemi/android/ble/BleManagerHandler;)Ljava/util/Deque;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Deque;->clear()V

    .line 2104
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$302(Lno/nordicsemi/android/ble/BleManagerHandler;Ljava/util/Deque;)Ljava/util/Deque;

    .line 2105
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p3, v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$502(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    .line 2108
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$400(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result p3

    .line 2109
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$2500(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result v2

    .line 2111
    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    if-eqz v3, :cond_a

    const/16 v1, 0xa

    goto :goto_3

    :cond_a
    if-eqz v2, :cond_b

    goto :goto_3

    .line 2116
    :cond_b
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$2600(Lno/nordicsemi/android/ble/BleManagerHandler;I)I

    move-result v1

    .line 2111
    :goto_3
    invoke-static {v4, v5, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1200(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;I)V

    .line 2119
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v1

    const/4 v4, -0x1

    if-eqz v1, :cond_d

    .line 2120
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v1

    iget-object v1, v1, Lno/nordicsemi/android/ble/Request;->type:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v5, Lno/nordicsemi/android/ble/Request$Type;->DISCONNECT:Lno/nordicsemi/android/ble/Request$Type;

    if-eq v1, v5, :cond_d

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v1

    iget-object v1, v1, Lno/nordicsemi/android/ble/Request;->type:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v5, Lno/nordicsemi/android/ble/Request$Type;->REMOVE_BOND:Lno/nordicsemi/android/ble/Request$Type;

    if-eq v1, v5, :cond_d

    .line 2126
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    if-nez p2, :cond_c

    move v7, v4

    goto :goto_4

    :cond_c
    move v7, p2

    :goto_4
    invoke-virtual {v1, v5, v7}, Lno/nordicsemi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 2129
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$802(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;)Lno/nordicsemi/android/ble/Request;

    .line 2132
    :cond_d
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$900(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/AwaitingRequest;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 2133
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$900(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/AwaitingRequest;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lno/nordicsemi/android/ble/AwaitingRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 2134
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$902(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/AwaitingRequest;)Lno/nordicsemi/android/ble/AwaitingRequest;

    .line 2136
    :cond_e
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1000(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object v1

    if-eqz v1, :cond_12

    if-eqz v2, :cond_f

    const/4 v4, -0x2

    goto :goto_5

    :cond_f
    if-nez p2, :cond_10

    goto :goto_5

    :cond_10
    const/16 v1, 0x85

    if-ne p2, v1, :cond_11

    if-eqz v3, :cond_11

    const/4 v4, -0x5

    goto :goto_5

    :cond_11
    move v4, p2

    .line 2146
    :goto_5
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1000(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lno/nordicsemi/android/ble/ConnectRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 2147
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1002(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/ConnectRequest;)Lno/nordicsemi/android/ble/ConnectRequest;

    .line 2151
    :cond_12
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1, v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$102(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    if-eqz p3, :cond_13

    .line 2156
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$2400(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 2157
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$2700(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/ConnectRequest;)Z

    goto :goto_6

    .line 2159
    :cond_13
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0, v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$2402(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    .line 2160
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0, v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1800(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    :goto_6
    if-nez p3, :cond_14

    if-nez p2, :cond_16

    :cond_14
    return-void

    :cond_15
    if-eqz p2, :cond_16

    .line 2167
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v0, 0x6

    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda10;

    invoke-direct {v1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda10;-><init>(I)V

    invoke-static {p3, v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2171
    :cond_16
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda60;

    invoke-direct {v0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda60;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    invoke-static {p3, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1300(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    :cond_17
    :goto_7
    return-void
.end method

.method public onConnectionUpdated(Landroid/bluetooth/BluetoothGatt;IIII)V
    .locals 7

    if-nez p5, :cond_1

    .line 2674
    iget-object p5, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v0, 0x4

    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda25;

    invoke-direct {v1, p2, p3, p4}, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda25;-><init>(III)V

    invoke-static {p5, v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2678
    iget-object p5, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p5, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$4202(Lno/nordicsemi/android/ble/BleManagerHandler;I)I

    .line 2679
    iget-object p5, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p5, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$4302(Lno/nordicsemi/android/ble/BleManagerHandler;I)I

    .line 2680
    iget-object p5, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p5, p4}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$4402(Lno/nordicsemi/android/ble/BleManagerHandler;I)I

    .line 2682
    iget-object p5, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p5, p1, p2, p3, p4}, Lno/nordicsemi/android/ble/BleManagerHandler;->onConnectionUpdated(Landroid/bluetooth/BluetoothGatt;III)V

    .line 2683
    iget-object p5, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p5}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$4500(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 2685
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-interface {p5, v0, p2, p3, p4}, Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;->onConnectionUpdated(Landroid/bluetooth/BluetoothDevice;III)V

    .line 2688
    :cond_0
    iget-object p5, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p5}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p5

    instance-of p5, p5, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;

    if-eqz p5, :cond_4

    .line 2689
    iget-object p5, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p5}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p5

    check-cast p5, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;

    .line 2690
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p5, v0, p2, p3, p4}, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;->notifyConnectionPriorityChanged(Landroid/bluetooth/BluetoothDevice;III)V

    .line 2691
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x3b

    const/4 v1, 0x0

    const/4 v2, 0x5

    const-string v3, ", timeout: "

    const-string v4, ", latency: "

    const-string v5, "BleManager"

    if-ne p5, v0, :cond_2

    .line 2694
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onConnectionUpdated received status: Unacceptable connection interval, interval: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2696
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v3, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda26;

    invoke-direct {v3, p2, p3, p4}, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda26;-><init>(III)V

    invoke-static {v0, v2, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2702
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    instance-of p2, p2, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;

    if-eqz p2, :cond_4

    .line 2703
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p2, p1, p5}, Lno/nordicsemi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 2704
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$902(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/AwaitingRequest;)Lno/nordicsemi/android/ble/AwaitingRequest;

    goto :goto_0

    .line 2707
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onConnectionUpdated received status: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", interval: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2709
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v3, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda27;

    invoke-direct {v3, p5, p2, p3, p4}, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda27;-><init>(IIII)V

    invoke-static {v0, v2, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2715
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    instance-of p2, p2, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;

    if-eqz p2, :cond_3

    .line 2716
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    invoke-virtual {p2, p3, p5}, Lno/nordicsemi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 2717
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$902(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/AwaitingRequest;)Lno/nordicsemi/android/ble/AwaitingRequest;

    .line 2719
    :cond_3
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance p3, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda61;

    invoke-direct {p3, p1, p5}, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda61;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    invoke-static {p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1300(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    .line 2721
    :cond_4
    :goto_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$4600(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2722
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$4602(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    .line 2723
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3200(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 2724
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1800(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    :cond_5
    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 3

    .line 2425
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    if-nez p3, :cond_1

    .line 2428
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v1, 0x4

    new-instance v2, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda35;

    invoke-direct {v2, p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda35;-><init>(Landroid/bluetooth/BluetoothGattDescriptor;[B)V

    invoke-static {p3, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2431
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p3, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)V

    .line 2432
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    instance-of p2, p2, Lno/nordicsemi/android/ble/ReadRequest;

    if-eqz p2, :cond_4

    .line 2433
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    check-cast p2, Lno/nordicsemi/android/ble/ReadRequest;

    .line 2434
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    invoke-virtual {p2, p3, v0}, Lno/nordicsemi/android/ble/ReadRequest;->notifyValueChanged(Landroid/bluetooth/BluetoothDevice;[B)V

    .line 2435
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/ReadRequest;->hasMore()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2436
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1700(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;)V

    goto :goto_0

    .line 2438
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/ReadRequest;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    goto :goto_0

    :cond_1
    const-string p2, "BleManager"

    const/4 v0, 0x5

    if-eq p3, v0, :cond_5

    const/16 v1, 0x8

    if-eq p3, v1, :cond_5

    const/16 v1, 0x89

    if-ne p3, v1, :cond_2

    goto :goto_1

    .line 2453
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDescriptorRead error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2454
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    instance-of p2, p2, Lno/nordicsemi/android/ble/ReadRequest;

    if-eqz p2, :cond_3

    .line 2455
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lno/nordicsemi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 2457
    :cond_3
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$902(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/AwaitingRequest;)Lno/nordicsemi/android/ble/AwaitingRequest;

    .line 2458
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string v0, "Error on reading descriptor"

    invoke-static {p2, p1, v0, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3100(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    .line 2460
    :cond_4
    :goto_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3200(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 2461
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1800(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    return-void

    .line 2444
    :cond_5
    :goto_1
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v2, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda14;

    invoke-direct {v2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda14;-><init>(I)V

    invoke-static {v1, v0, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2445
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const-string v0, "Phone has lost bonding information"

    .line 2447
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2448
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda62;

    invoke-direct {v0, p1, p3}, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda62;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1300(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    :cond_6
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 4

    .line 2468
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    const/4 v1, 0x1

    if-nez p3, :cond_8

    .line 2471
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v2, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda34;

    invoke-direct {v2, p2}, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda34;-><init>(Landroid/bluetooth/BluetoothGattDescriptor;)V

    const/4 v3, 0x4

    invoke-static {p3, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2473
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p3, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3500(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2474
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    sget-object p3, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda45;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda45;

    invoke-static {p2, v3, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    goto :goto_1

    .line 2475
    :cond_0
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p3, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3600(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p3

    if-eqz p3, :cond_4

    if-eqz v0, :cond_5

    .line 2476
    array-length p3, v0

    const/4 v2, 0x2

    if-ne p3, v2, :cond_5

    aget-byte p3, v0, v1

    if-nez p3, :cond_5

    const/4 p3, 0x0

    .line 2477
    aget-byte p3, v0, p3

    if-eqz p3, :cond_3

    if-eq p3, v1, :cond_2

    if-eq p3, v2, :cond_1

    goto :goto_0

    .line 2485
    :cond_1
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    sget-object v2, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda48;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda48;

    invoke-static {p3, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    goto :goto_0

    .line 2482
    :cond_2
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    sget-object v2, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda47;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda47;

    invoke-static {p3, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    goto :goto_0

    .line 2479
    :cond_3
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    sget-object v2, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda46;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda46;

    invoke-static {p3, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2488
    :goto_0
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p3, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)V

    goto :goto_1

    .line 2491
    :cond_4
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p3, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)V

    .line 2493
    :cond_5
    :goto_1
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    instance-of p2, p2, Lno/nordicsemi/android/ble/WriteRequest;

    if-eqz p2, :cond_b

    .line 2494
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    check-cast p2, Lno/nordicsemi/android/ble/WriteRequest;

    .line 2495
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    invoke-virtual {p2, p3, v0}, Lno/nordicsemi/android/ble/WriteRequest;->notifyPacketSent(Landroid/bluetooth/BluetoothDevice;[B)Z

    move-result p3

    if-nez p3, :cond_6

    .line 2496
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3300(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/RequestQueue;

    move-result-object p3

    instance-of p3, p3, Lno/nordicsemi/android/ble/ReliableWriteRequest;

    if-eqz p3, :cond_6

    .line 2497
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const/4 p3, -0x6

    invoke-virtual {p2, p1, p3}, Lno/nordicsemi/android/ble/WriteRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 2498
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3300(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/RequestQueue;

    move-result-object p1

    invoke-virtual {p1}, Lno/nordicsemi/android/ble/RequestQueue;->cancelQueue()V

    goto/16 :goto_2

    .line 2499
    :cond_6
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/WriteRequest;->hasMore()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 2500
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1700(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;)V

    goto :goto_2

    .line 2502
    :cond_7
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/WriteRequest;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    goto :goto_2

    :cond_8
    const-string p2, "BleManager"

    const/4 v0, 0x5

    if-eq p3, v0, :cond_c

    const/16 v2, 0x8

    if-eq p3, v2, :cond_c

    const/16 v2, 0x89

    if-ne p3, v2, :cond_9

    goto :goto_3

    .line 2517
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDescriptorWrite error "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2518
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    instance-of p2, p2, Lno/nordicsemi/android/ble/WriteRequest;

    if-eqz p2, :cond_a

    .line 2519
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lno/nordicsemi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 2521
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3300(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/RequestQueue;

    move-result-object p2

    instance-of p2, p2, Lno/nordicsemi/android/ble/ReliableWriteRequest;

    if-eqz p2, :cond_a

    .line 2522
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3300(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/RequestQueue;

    move-result-object p2

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/RequestQueue;->cancelQueue()V

    .line 2524
    :cond_a
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$902(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/AwaitingRequest;)Lno/nordicsemi/android/ble/AwaitingRequest;

    .line 2525
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string v0, "Error on writing descriptor"

    invoke-static {p2, p1, v0, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3100(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    .line 2527
    :cond_b
    :goto_2
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3200(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 2528
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1800(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    return-void

    .line 2508
    :cond_c
    :goto_3
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v2, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda15;

    invoke-direct {v2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda15;-><init>(I)V

    invoke-static {v1, v0, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2509
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_d

    const-string v0, "Phone has lost bonding information"

    .line 2511
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2512
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p3}, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda1;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1300(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    :cond_d
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    if-nez p3, :cond_0

    .line 2626
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v0, 0x4

    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda16;

    invoke-direct {v1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda16;-><init>(I)V

    invoke-static {p3, v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2627
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p3, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$4102(Lno/nordicsemi/android/ble/BleManagerHandler;I)I

    .line 2628
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p3, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;I)V

    .line 2629
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p3

    instance-of p3, p3, Lno/nordicsemi/android/ble/MtuRequest;

    if-eqz p3, :cond_2

    .line 2630
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p3

    check-cast p3, Lno/nordicsemi/android/ble/MtuRequest;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Lno/nordicsemi/android/ble/MtuRequest;->notifyMtuChanged(Landroid/bluetooth/BluetoothDevice;I)V

    .line 2631
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    goto :goto_0

    .line 2634
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMtuChanged error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mtu: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BleManager"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2635
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    instance-of p2, p2, Lno/nordicsemi/android/ble/MtuRequest;

    if-eqz p2, :cond_1

    .line 2636
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lno/nordicsemi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 2637
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$902(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/AwaitingRequest;)Lno/nordicsemi/android/ble/AwaitingRequest;

    .line 2639
    :cond_1
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string v0, "Error on mtu request"

    invoke-static {p2, p1, v0, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3100(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    .line 2641
    :cond_2
    :goto_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3200(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 2647
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1500(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2648
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1800(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    :cond_3
    return-void
.end method

.method public onPhyRead(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 2

    if-nez p4, :cond_0

    .line 2762
    iget-object p4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v0, 0x4

    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda23;

    invoke-direct {v1, p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda23;-><init>(II)V

    invoke-static {p4, v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2765
    iget-object p4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p4}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p4

    instance-of p4, p4, Lno/nordicsemi/android/ble/PhyRequest;

    if-eqz p4, :cond_2

    .line 2766
    iget-object p4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p4}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p4

    check-cast p4, Lno/nordicsemi/android/ble/PhyRequest;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p4, v0, p2, p3}, Lno/nordicsemi/android/ble/PhyRequest;->notifyPhyChanged(Landroid/bluetooth/BluetoothDevice;II)V

    .line 2767
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    goto :goto_0

    .line 2770
    :cond_0
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 p3, 0x5

    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda17;

    invoke-direct {v0, p4}, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda17;-><init>(I)V

    invoke-static {p2, p3, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2771
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    instance-of p2, p2, Lno/nordicsemi/android/ble/PhyRequest;

    if-eqz p2, :cond_1

    .line 2772
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Lno/nordicsemi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 2774
    :cond_1
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$902(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/AwaitingRequest;)Lno/nordicsemi/android/ble/AwaitingRequest;

    .line 2775
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance p3, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda2;

    invoke-direct {p3, p1, p4}, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda2;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    invoke-static {p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1300(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    .line 2777
    :cond_2
    :goto_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3200(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 2778
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1800(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    return-void
.end method

.method public onPhyUpdate(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 2

    if-nez p4, :cond_0

    .line 2734
    iget-object p4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v0, 0x4

    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda24;

    invoke-direct {v1, p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda24;-><init>(II)V

    invoke-static {p4, v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2737
    iget-object p4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p4}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p4

    instance-of p4, p4, Lno/nordicsemi/android/ble/PhyRequest;

    if-eqz p4, :cond_2

    .line 2738
    iget-object p4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p4}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p4

    check-cast p4, Lno/nordicsemi/android/ble/PhyRequest;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p4, v0, p2, p3}, Lno/nordicsemi/android/ble/PhyRequest;->notifyPhyChanged(Landroid/bluetooth/BluetoothDevice;II)V

    .line 2739
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    goto :goto_0

    .line 2742
    :cond_0
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 p3, 0x5

    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda18;

    invoke-direct {v0, p4}, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda18;-><init>(I)V

    invoke-static {p2, p3, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2743
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    instance-of p2, p2, Lno/nordicsemi/android/ble/PhyRequest;

    if-eqz p2, :cond_1

    .line 2744
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Lno/nordicsemi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 2745
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$902(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/AwaitingRequest;)Lno/nordicsemi/android/ble/AwaitingRequest;

    .line 2747
    :cond_1
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance p3, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda3;

    invoke-direct {p3, p1, p4}, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda3;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    invoke-static {p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1300(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    .line 2751
    :cond_2
    :goto_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3200(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p1

    instance-of p1, p1, Lno/nordicsemi/android/ble/PhyRequest;

    if-eqz p1, :cond_4

    .line 2752
    :cond_3
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1800(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    :cond_4
    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    if-nez p3, :cond_0

    .line 2786
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v0, 0x4

    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda19;

    invoke-direct {v1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda19;-><init>(I)V

    invoke-static {p3, v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2787
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p3

    instance-of p3, p3, Lno/nordicsemi/android/ble/ReadRssiRequest;

    if-eqz p3, :cond_2

    .line 2788
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p3

    check-cast p3, Lno/nordicsemi/android/ble/ReadRssiRequest;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Lno/nordicsemi/android/ble/ReadRssiRequest;->notifyRssiRead(Landroid/bluetooth/BluetoothDevice;I)V

    .line 2789
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    goto :goto_0

    .line 2792
    :cond_0
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v0, 0x5

    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda20;

    invoke-direct {v1, p3}, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda20;-><init>(I)V

    invoke-static {p2, v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2793
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    instance-of p2, p2, Lno/nordicsemi/android/ble/ReadRssiRequest;

    if-eqz p2, :cond_1

    .line 2794
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lno/nordicsemi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 2796
    :cond_1
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$902(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/AwaitingRequest;)Lno/nordicsemi/android/ble/AwaitingRequest;

    .line 2797
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1, p3}, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda4;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1300(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    .line 2799
    :cond_2
    :goto_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3200(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 2800
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1800(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    return-void
.end method

.method public onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 4

    .line 2403
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v0

    iget-object v0, v0, Lno/nordicsemi/android/ble/Request;->type:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->EXECUTE_RELIABLE_WRITE:Lno/nordicsemi/android/ble/Request$Type;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 2404
    :goto_0
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3402(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    if-nez p2, :cond_2

    if-eqz v0, :cond_1

    .line 2407
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v0, 0x4

    sget-object v1, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda49;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda49;

    invoke-static {p2, v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2408
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    goto :goto_1

    .line 2410
    :cond_1
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v0, 0x5

    sget-object v1, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda50;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda50;

    invoke-static {p2, v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2411
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p2, v0}, Lno/nordicsemi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    .line 2412
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3300(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/RequestQueue;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const/4 v0, -0x4

    invoke-virtual {p2, p1, v0}, Lno/nordicsemi/android/ble/RequestQueue;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_1

    .line 2415
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReliableWriteCompleted execute "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BleManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2416
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lno/nordicsemi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 2417
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string v1, "Error on Execute Reliable Write"

    invoke-static {v0, p1, v1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3100(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    .line 2419
    :goto_1
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3200(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 2420
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1800(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    return-void
.end method

.method public onServiceChanged(Landroid/bluetooth/BluetoothGatt;)V
    .locals 3

    .line 2279
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    sget-object v1, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda51;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda51;

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2282
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$102(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    .line 2284
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$2200(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/BleManager;

    move-result-object v0

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManager;->onServicesInvalidated()V

    .line 2285
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->onDeviceDisconnected()V

    .line 2287
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$200(Lno/nordicsemi/android/ble/BleManagerHandler;)Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 2288
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$302(Lno/nordicsemi/android/ble/BleManagerHandler;Ljava/util/Deque;)Ljava/util/Deque;

    .line 2290
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1602(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    .line 2291
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1502(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    .line 2292
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    sget-object v1, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda52;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda52;

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2293
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    sget-object v1, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda53;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda53;

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2294
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 5

    .line 2177
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1600(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2179
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1602(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    if-nez p2, :cond_9

    .line 2181
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    sget-object v0, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda54;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda54;

    const/4 v2, 0x4

    invoke-static {p2, v2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2182
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1502(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    .line 2183
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$2200(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/BleManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/BleManager;->isRequiredServiceSupported(Landroid/bluetooth/BluetoothGatt;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 2184
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    sget-object v2, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda56;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda56;

    const/4 v3, 0x2

    invoke-static {p2, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2185
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$2502(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    .line 2186
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$2200(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/BleManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/BleManager;->isOptionalServiceSupported(Landroid/bluetooth/BluetoothGatt;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2188
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    sget-object v4, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda57;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda57;

    invoke-static {v2, v3, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2191
    :cond_1
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v3, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda5;

    invoke-direct {v3, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda5;-><init>(Landroid/bluetooth/BluetoothGatt;Z)V

    invoke-static {v2, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1300(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    .line 2194
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$2800(Lno/nordicsemi/android/ble/BleManagerHandler;)V

    .line 2198
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$102(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    .line 2199
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$2902(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    .line 2200
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->initGatt(Landroid/bluetooth/BluetoothGatt;)Ljava/util/Deque;

    move-result-object v2

    invoke-static {p2, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$302(Lno/nordicsemi/android/ble/BleManagerHandler;Ljava/util/Deque;)Ljava/util/Deque;

    .line 2202
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$300(Lno/nordicsemi/android/ble/BleManagerHandler;)Ljava/util/Deque;

    move-result-object p2

    if-eqz p2, :cond_2

    move p2, v0

    goto :goto_0

    :cond_2
    move p2, v1

    :goto_0
    if-eqz p2, :cond_3

    .line 2204
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$300(Lno/nordicsemi/android/ble/BleManagerHandler;)Ljava/util/Deque;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lno/nordicsemi/android/ble/Request;

    .line 2205
    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {v3, v4}, Lno/nordicsemi/android/ble/Request;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;

    .line 2206
    iput-boolean v0, v3, Lno/nordicsemi/android/ble/Request;->enqueued:Z

    goto :goto_1

    .line 2210
    :cond_3
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$300(Lno/nordicsemi/android/ble/BleManagerHandler;)Ljava/util/Deque;

    move-result-object v2

    if-nez v2, :cond_4

    .line 2211
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v3, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    invoke-static {v2, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$302(Lno/nordicsemi/android/ble/BleManagerHandler;Ljava/util/Deque;)Ljava/util/Deque;

    .line 2222
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1b

    if-eq v2, v3, :cond_5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ne v2, v3, :cond_6

    .line 2226
    :cond_5
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {}, Lno/nordicsemi/android/ble/Request;->newEnableServiceChangedIndicationsRequest()Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v3

    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 2227
    invoke-virtual {v3, v4}, Lno/nordicsemi/android/ble/WriteRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v3

    .line 2226
    invoke-static {v2, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1700(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;)V

    .line 2229
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$102(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    :cond_6
    if-eqz p2, :cond_7

    .line 2240
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$2200(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/BleManager;

    move-result-object p2

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/BleManager;->readBatteryLevel()V

    .line 2243
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$2200(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/BleManager;

    move-result-object p2

    iget-object p2, p2, Lno/nordicsemi/android/ble/BleManager;->callbacks:Lno/nordicsemi/android/ble/BleManagerCallbacks;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 2244
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$2200(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/BleManager;

    move-result-object p2

    iget-object p2, p2, Lno/nordicsemi/android/ble/BleManager;->callbacks:Lno/nordicsemi/android/ble/BleManagerCallbacks;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-interface {p2, p1}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->shouldEnableBatteryLevelNotifications(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2245
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$2200(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/BleManager;

    move-result-object p1

    invoke-virtual {p1}, Lno/nordicsemi/android/ble/BleManager;->enableBatteryLevelNotifications()V

    .line 2249
    :cond_7
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$2200(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/BleManager;

    move-result-object p1

    invoke-virtual {p1}, Lno/nordicsemi/android/ble/BleManager;->initialize()V

    .line 2250
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$2902(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    .line 2251
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1800(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    goto :goto_2

    .line 2253
    :cond_8
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v1, 0x5

    sget-object v3, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda58;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda58;

    invoke-static {p2, v1, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2254
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$2502(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    .line 2255
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda44;

    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda44;-><init>(Landroid/bluetooth/BluetoothGatt;)V

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1300(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    .line 2256
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3000(Lno/nordicsemi/android/ble/BleManagerHandler;I)Z

    goto :goto_2

    .line 2259
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServicesDiscovered error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BleManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2260
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    const-string v2, "Error on discovering services"

    invoke-static {v0, v1, v2, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3100(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    .line 2261
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1000(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 2262
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1000(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const/4 v0, -0x4

    invoke-virtual {p2, p1, v0}, Lno/nordicsemi/android/ble/ConnectRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 2263
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1002(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/ConnectRequest;)Lno/nordicsemi/android/ble/ConnectRequest;

    .line 2265
    :cond_a
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$3000(Lno/nordicsemi/android/ble/BleManagerHandler;I)Z

    :goto_2
    return-void
.end method
