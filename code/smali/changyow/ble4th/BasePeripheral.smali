.class Lchangyow/ble4th/BasePeripheral;
.super Lno/nordicsemi/android/ble/BleManager;
.source "BasePeripheral.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lchangyow/ble4th/BasePeripheral$BasePeripheralBleManagerGattCallback;
    }
.end annotation


# static fields
.field protected static final SEND_COMMAND_INTERVAL:J = 0x1f4L

.field protected static final TAG:Ljava/lang/String; = "BLEPeripheral"


# instance fields
.field protected bInitialized:Z

.field protected mBatteryLevelCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field protected mHandler:Landroid/os/Handler;

.field protected mHrmCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field protected mListener:Lchangyow/ble4th/BLEPeripheralListener;

.field protected mNotifyCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field protected mReadCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field protected mScanResult:Lno/nordicsemi/android/support/v18/scanner/ScanResult;

.field protected mWriteCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lchangyow/ble4th/BasePeripheral;->mListener:Lchangyow/ble4th/BLEPeripheralListener;

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lchangyow/ble4th/BasePeripheral;->bInitialized:Z

    .line 28
    iput-object p1, p0, Lchangyow/ble4th/BasePeripheral;->mHandler:Landroid/os/Handler;

    .line 31
    iput-object p1, p0, Lchangyow/ble4th/BasePeripheral;->mWriteCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 32
    iput-object p1, p0, Lchangyow/ble4th/BasePeripheral;->mReadCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 33
    iput-object p1, p0, Lchangyow/ble4th/BasePeripheral;->mNotifyCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 34
    iput-object p1, p0, Lchangyow/ble4th/BasePeripheral;->mHrmCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 35
    iput-object p1, p0, Lchangyow/ble4th/BasePeripheral;->mBatteryLevelCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lno/nordicsemi/android/support/v18/scanner/ScanResult;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lchangyow/ble4th/BasePeripheral;->mListener:Lchangyow/ble4th/BLEPeripheralListener;

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lchangyow/ble4th/BasePeripheral;->bInitialized:Z

    .line 28
    iput-object p1, p0, Lchangyow/ble4th/BasePeripheral;->mHandler:Landroid/os/Handler;

    .line 31
    iput-object p1, p0, Lchangyow/ble4th/BasePeripheral;->mWriteCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 32
    iput-object p1, p0, Lchangyow/ble4th/BasePeripheral;->mReadCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 33
    iput-object p1, p0, Lchangyow/ble4th/BasePeripheral;->mNotifyCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 34
    iput-object p1, p0, Lchangyow/ble4th/BasePeripheral;->mHrmCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 35
    iput-object p1, p0, Lchangyow/ble4th/BasePeripheral;->mBatteryLevelCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 46
    invoke-virtual {p0}, Lchangyow/ble4th/BasePeripheral;->reset()V

    .line 47
    iput-object p2, p0, Lchangyow/ble4th/BasePeripheral;->mScanResult:Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    .line 48
    invoke-static {}, Lchangyow/ble4th/util/SharedHandlerThread;->createHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lchangyow/ble4th/BasePeripheral;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic lambda$writePacket$0([BLandroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 156
    invoke-static {p0}, Lappdevice/adble/utility/ADConverter;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    aput-object p0, p1, p2

    const-string p0, "BLEPeripheral"

    const-string p2, "SNT %s"

    invoke-static {p0, p2, p1}, Lappdevice/adble/utility/ADLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public connect(Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lchangyow/ble4th/BasePeripheral;->mScanResult:Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0, p1}, Lchangyow/ble4th/BasePeripheral;->setConnectionObserver(Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V

    .line 83
    iget-object p1, p0, Lchangyow/ble4th/BasePeripheral;->mScanResult:Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p0, p1}, Lchangyow/ble4th/BasePeripheral;->connect(Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p1

    const-wide/32 v0, 0x186a0

    .line 84
    invoke-virtual {p1, v0, v1}, Lno/nordicsemi/android/ble/ConnectRequest;->timeout(J)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p1

    const/4 v0, 0x3

    const/16 v1, 0x64

    .line 85
    invoke-virtual {p1, v0, v1}, Lno/nordicsemi/android/ble/ConnectRequest;->retry(II)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/ConnectRequest;->enqueue()V

    :cond_0
    return-void
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lchangyow/ble4th/BasePeripheral;->mScanResult:Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lchangyow/ble4th/BasePeripheral;->mScanResult:Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    invoke-virtual {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method protected getGattCallback()Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;
    .locals 2

    .line 55
    new-instance v0, Lchangyow/ble4th/BasePeripheral$BasePeripheralBleManagerGattCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lchangyow/ble4th/BasePeripheral$BasePeripheralBleManagerGattCallback;-><init>(Lchangyow/ble4th/BasePeripheral;Lchangyow/ble4th/BasePeripheral$1;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 107
    iget-object v0, p0, Lchangyow/ble4th/BasePeripheral;->mScanResult:Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lchangyow/ble4th/BasePeripheral;->mScanResult:Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    invoke-virtual {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getScanRecord()Lno/nordicsemi/android/support/v18/scanner/ScanRecord;

    move-result-object v0

    invoke-virtual {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string v0, "Unnamed"

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    const-string v0, "ERROR"

    return-object v0
.end method

.method public getPeripheralState()I
    .locals 1

    .line 135
    invoke-virtual {p0}, Lchangyow/ble4th/BasePeripheral;->getConnectionState()I

    move-result v0

    return v0
.end method

.method public getScanResult()Lno/nordicsemi/android/support/v18/scanner/ScanResult;
    .locals 1

    .line 75
    iget-object v0, p0, Lchangyow/ble4th/BasePeripheral;->mScanResult:Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lchangyow/ble4th/BasePeripheral;->bInitialized:Z

    return v0
.end method

.method protected reset()V
    .locals 3

    const-string v0, "BLEPeripheral"

    const-string v1, "BasePeripheral: reset()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 163
    invoke-static {v0, v1, v2}, Lappdevice/adble/utility/ADLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    monitor-enter p0

    const/4 v0, 0x0

    .line 166
    :try_start_0
    iput-object v0, p0, Lchangyow/ble4th/BasePeripheral;->mWriteCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 167
    iput-object v0, p0, Lchangyow/ble4th/BasePeripheral;->mReadCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 168
    iput-object v0, p0, Lchangyow/ble4th/BasePeripheral;->mNotifyCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 169
    iput-object v0, p0, Lchangyow/ble4th/BasePeripheral;->mHrmCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 170
    iput-object v0, p0, Lchangyow/ble4th/BasePeripheral;->mBatteryLevelCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 171
    invoke-virtual {p0, v0}, Lchangyow/ble4th/BasePeripheral;->setListener(Lchangyow/ble4th/BLEPeripheralListener;)V

    .line 172
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setListener(Lchangyow/ble4th/BLEPeripheralListener;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lchangyow/ble4th/BasePeripheral;->mListener:Lchangyow/ble4th/BLEPeripheralListener;

    return-void
.end method

.method protected writePacket(Lokio/Buffer;)V
    .locals 4

    .line 150
    invoke-virtual {p0}, Lchangyow/ble4th/BasePeripheral;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lchangyow/ble4th/BasePeripheral;->mWriteCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p1}, Lokio/Buffer;->readByteArray()[B

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 153
    invoke-static {p1}, Lappdevice/adble/utility/ADConverter;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "BLEPeripheral"

    const-string v2, "SND %s"

    invoke-static {v1, v2, v0}, Lappdevice/adble/utility/ADLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lchangyow/ble4th/BasePeripheral;->mWriteCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v0, p1}, Lchangyow/ble4th/BasePeripheral;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/WriteRequest;->split()Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    new-instance v1, Lchangyow/ble4th/BasePeripheral$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lchangyow/ble4th/BasePeripheral$$ExternalSyntheticLambda0;-><init>([B)V

    .line 156
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/WriteRequest;->with(Lno/nordicsemi/android/ble/callback/DataSentCallback;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/WriteRequest;->enqueue()V

    :cond_0
    return-void
.end method
