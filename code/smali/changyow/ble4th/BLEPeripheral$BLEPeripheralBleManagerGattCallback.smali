.class Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback;
.super Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;
.source "BLEPeripheral.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchangyow/ble4th/BLEPeripheral;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BLEPeripheralBleManagerGattCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lchangyow/ble4th/BLEPeripheral;


# direct methods
.method private constructor <init>(Lchangyow/ble4th/BLEPeripheral;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback;->this$0:Lchangyow/ble4th/BLEPeripheral;

    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lchangyow/ble4th/BLEPeripheral;Lchangyow/ble4th/BLEPeripheral$1;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback;-><init>(Lchangyow/ble4th/BLEPeripheral;)V

    return-void
.end method


# virtual methods
.method protected initialize()V
    .locals 3

    .line 129
    iget-object v0, p0, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback;->this$0:Lchangyow/ble4th/BLEPeripheral;

    invoke-static {v0}, Lchangyow/ble4th/BLEPeripheral;->access$500(Lchangyow/ble4th/BLEPeripheral;)Lno/nordicsemi/android/ble/RequestQueue;

    move-result-object v0

    iget-object v1, p0, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback;->this$0:Lchangyow/ble4th/BLEPeripheral;

    const/16 v2, 0x1e

    .line 130
    invoke-static {v1, v2}, Lchangyow/ble4th/BLEPeripheral;->access$400(Lchangyow/ble4th/BLEPeripheral;I)Lno/nordicsemi/android/ble/MtuRequest;

    move-result-object v1

    new-instance v2, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback$$ExternalSyntheticLambda11;-><init>(Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback;)V

    .line 131
    invoke-virtual {v1, v2}, Lno/nordicsemi/android/ble/MtuRequest;->with(Lno/nordicsemi/android/ble/callback/MtuCallback;)Lno/nordicsemi/android/ble/MtuRequest;

    move-result-object v1

    new-instance v2, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback$$ExternalSyntheticLambda8;-><init>(Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback;)V

    .line 132
    invoke-virtual {v1, v2}, Lno/nordicsemi/android/ble/MtuRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/MtuRequest;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/RequestQueue;->add(Lno/nordicsemi/android/ble/Operation;)Lno/nordicsemi/android/ble/RequestQueue;

    move-result-object v0

    iget-object v1, p0, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback;->this$0:Lchangyow/ble4th/BLEPeripheral;

    const/4 v2, 0x1

    .line 133
    invoke-static {v1, v2}, Lchangyow/ble4th/BLEPeripheral;->access$300(Lchangyow/ble4th/BLEPeripheral;I)Lno/nordicsemi/android/ble/ConnectionPriorityRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/RequestQueue;->add(Lno/nordicsemi/android/ble/Operation;)Lno/nordicsemi/android/ble/RequestQueue;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/RequestQueue;->enqueue()V

    .line 139
    iget-object v0, p0, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback;->this$0:Lchangyow/ble4th/BLEPeripheral;

    iget-object v0, v0, Lchangyow/ble4th/BLEPeripheral;->mBatteryLevelCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback;->this$0:Lchangyow/ble4th/BLEPeripheral;

    iget-object v1, v0, Lchangyow/ble4th/BLEPeripheral;->mBatteryLevelCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v0, v1}, Lchangyow/ble4th/BLEPeripheral;->access$600(Lchangyow/ble4th/BLEPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ValueChangedCallback;

    move-result-object v0

    new-instance v1, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback$$ExternalSyntheticLambda4;-><init>(Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback;)V

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/ValueChangedCallback;->with(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;)Lno/nordicsemi/android/ble/ValueChangedCallback;

    .line 144
    iget-object v0, p0, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback;->this$0:Lchangyow/ble4th/BLEPeripheral;

    iget-object v1, v0, Lchangyow/ble4th/BLEPeripheral;->mBatteryLevelCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v0, v1}, Lchangyow/ble4th/BLEPeripheral;->access$700(Lchangyow/ble4th/BLEPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/WriteRequest;->enqueue()V

    .line 145
    iget-object v0, p0, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback;->this$0:Lchangyow/ble4th/BLEPeripheral;

    iget-object v1, v0, Lchangyow/ble4th/BLEPeripheral;->mBatteryLevelCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v0, v1}, Lchangyow/ble4th/BLEPeripheral;->access$800(Lchangyow/ble4th/BLEPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object v0

    new-instance v1, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback$$ExternalSyntheticLambda5;-><init>(Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback;)V

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/ReadRequest;->with(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/ReadRequest;->enqueue()V

    .line 150
    :cond_0
    iget-object v0, p0, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback;->this$0:Lchangyow/ble4th/BLEPeripheral;

    iget-object v0, v0, Lchangyow/ble4th/BLEPeripheral;->mNotifyCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback;->this$0:Lchangyow/ble4th/BLEPeripheral;

    iget-object v1, v0, Lchangyow/ble4th/BLEPeripheral;->mNotifyCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v0, v1}, Lchangyow/ble4th/BLEPeripheral;->access$900(Lchangyow/ble4th/BLEPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ValueChangedCallback;

    move-result-object v0

    new-instance v1, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback$$ExternalSyntheticLambda6;-><init>(Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback;)V

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/ValueChangedCallback;->with(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;)Lno/nordicsemi/android/ble/ValueChangedCallback;

    .line 155
    iget-object v0, p0, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback;->this$0:Lchangyow/ble4th/BLEPeripheral;

    iget-object v1, v0, Lchangyow/ble4th/BLEPeripheral;->mNotifyCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v0, v1}, Lchangyow/ble4th/BLEPeripheral;->access$1000(Lchangyow/ble4th/BLEPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    new-instance v1, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback$$ExternalSyntheticLambda1;-><init>(Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback;)V

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/WriteRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    new-instance v1, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback$$ExternalSyntheticLambda9;-><init>(Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback;)V

    .line 158
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/WriteRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/WriteRequest;->enqueue()V

    .line 162
    :cond_1
    iget-object v0, p0, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback;->this$0:Lchangyow/ble4th/BLEPeripheral;

    iget-object v0, v0, Lchangyow/ble4th/BLEPeripheral;->mHrmCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback;->this$0:Lchangyow/ble4th/BLEPeripheral;

    iget-object v1, v0, Lchangyow/ble4th/BLEPeripheral;->mHrmCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v0, v1}, Lchangyow/ble4th/BLEPeripheral;->access$1100(Lchangyow/ble4th/BLEPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ValueChangedCallback;

    move-result-object v0

    new-instance v1, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback$$ExternalSyntheticLambda7;-><init>(Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback;)V

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/ValueChangedCallback;->with(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;)Lno/nordicsemi/android/ble/ValueChangedCallback;

    .line 167
    iget-object v0, p0, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback;->this$0:Lchangyow/ble4th/BLEPeripheral;

    iget-object v1, v0, Lchangyow/ble4th/BLEPeripheral;->mHrmCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v0, v1}, Lchangyow/ble4th/BLEPeripheral;->access$1200(Lchangyow/ble4th/BLEPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    new-instance v1, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback$$ExternalSyntheticLambda2;-><init>(Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback;)V

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/WriteRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    new-instance v1, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback$$ExternalSyntheticLambda10;-><init>(Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback;)V

    .line 169
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/WriteRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/WriteRequest;->enqueue()V

    .line 174
    :cond_2
    iget-object v0, p0, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback;->this$0:Lchangyow/ble4th/BLEPeripheral;

    iget-object v0, v0, Lchangyow/ble4th/BLEPeripheral;->mDeviceInformationService:Landroid/bluetooth/BluetoothGattService;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback;->this$0:Lchangyow/ble4th/BLEPeripheral;

    iget-object v0, v0, Lchangyow/ble4th/BLEPeripheral;->mFirmwareRevisionChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_3

    .line 175
    iget-object v0, p0, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback;->this$0:Lchangyow/ble4th/BLEPeripheral;

    iget-object v1, v0, Lchangyow/ble4th/BLEPeripheral;->mFirmwareRevisionChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v0, v1}, Lchangyow/ble4th/BLEPeripheral;->access$1300(Lchangyow/ble4th/BLEPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object v0

    new-instance v1, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback$$ExternalSyntheticLambda0;-><init>(Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback;)V

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/ReadRequest;->with(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/ReadRequest;->enqueue()V

    .line 184
    :cond_3
    iget-object v0, p0, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback;->this$0:Lchangyow/ble4th/BLEPeripheral;

    iget-object v0, v0, Lchangyow/ble4th/BLEPeripheral;->mDeviceInformationService:Landroid/bluetooth/BluetoothGattService;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback;->this$0:Lchangyow/ble4th/BLEPeripheral;

    iget-object v0, v0, Lchangyow/ble4th/BLEPeripheral;->mHardwareRevisionChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_4

    .line 185
    iget-object v0, p0, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback;->this$0:Lchangyow/ble4th/BLEPeripheral;

    iget-object v1, v0, Lchangyow/ble4th/BLEPeripheral;->mHardwareRevisionChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v0, v1}, Lchangyow/ble4th/BLEPeripheral;->access$1400(Lchangyow/ble4th/BLEPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object v0

    new-instance v1, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback$$ExternalSyntheticLambda3;-><init>(Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback;)V

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/ReadRequest;->with(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/ReadRequest;->enqueue()V

    :cond_4
    return-void
.end method

.method protected isRequiredServiceSupported(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 1

    .line 122
    iget-object v0, p0, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback;->this$0:Lchangyow/ble4th/BLEPeripheral;

    invoke-static {v0, p1}, Lchangyow/ble4th/BLEPeripheral;->access$102(Lchangyow/ble4th/BLEPeripheral;Landroid/bluetooth/BluetoothGatt;)Landroid/bluetooth/BluetoothGatt;

    .line 123
    iget-object v0, p0, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback;->this$0:Lchangyow/ble4th/BLEPeripheral;

    invoke-static {v0, p1}, Lchangyow/ble4th/BLEPeripheral;->access$200(Lchangyow/ble4th/BLEPeripheral;Landroid/bluetooth/BluetoothGatt;)Z

    move-result p1

    return p1
.end method

.method synthetic lambda$initialize$0$changyow-ble4th-BLEPeripheral$BLEPeripheralBleManagerGattCallback(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    .line 131
    iget-object p1, p0, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback;->this$0:Lchangyow/ble4th/BLEPeripheral;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MTU set to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p2}, Lchangyow/ble4th/BLEPeripheral;->log(ILjava/lang/String;)V

    return-void
.end method

.method synthetic lambda$initialize$1$changyow-ble4th-BLEPeripheral$BLEPeripheralBleManagerGattCallback(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    .line 132
    iget-object p1, p0, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback;->this$0:Lchangyow/ble4th/BLEPeripheral;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requested MTU not supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p2}, Lchangyow/ble4th/BLEPeripheral;->log(ILjava/lang/String;)V

    return-void
.end method

.method synthetic lambda$initialize$10$changyow-ble4th-BLEPeripheral$BLEPeripheralBleManagerGattCallback(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 2

    .line 178
    :try_start_0
    iget-object p1, p0, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback;->this$0:Lchangyow/ble4th/BLEPeripheral;

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->getValue()[B

    move-result-object p2

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p1, Lchangyow/ble4th/BLEPeripheral;->mFirmwareRevisionString:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method synthetic lambda$initialize$11$changyow-ble4th-BLEPeripheral$BLEPeripheralBleManagerGattCallback(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 2

    .line 188
    :try_start_0
    iget-object p1, p0, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback;->this$0:Lchangyow/ble4th/BLEPeripheral;

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->getValue()[B

    move-result-object p2

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p1, Lchangyow/ble4th/BLEPeripheral;->mHardwareRevisionString:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method synthetic lambda$initialize$2$changyow-ble4th-BLEPeripheral$BLEPeripheralBleManagerGattCallback(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 1

    .line 142
    iget-object p1, p0, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback;->this$0:Lchangyow/ble4th/BLEPeripheral;

    iget-object v0, p1, Lchangyow/ble4th/BLEPeripheral;->mBatteryLevelCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->getValue()[B

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lchangyow/ble4th/BLEPeripheral;->callbackUpdateValueForCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    return-void
.end method

.method synthetic lambda$initialize$3$changyow-ble4th-BLEPeripheral$BLEPeripheralBleManagerGattCallback(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 1

    .line 146
    iget-object p1, p0, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback;->this$0:Lchangyow/ble4th/BLEPeripheral;

    iget-object v0, p1, Lchangyow/ble4th/BLEPeripheral;->mBatteryLevelCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->getValue()[B

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lchangyow/ble4th/BLEPeripheral;->callbackReadValueForCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    return-void
.end method

.method synthetic lambda$initialize$4$changyow-ble4th-BLEPeripheral$BLEPeripheralBleManagerGattCallback(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 1

    .line 153
    iget-object p1, p0, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback;->this$0:Lchangyow/ble4th/BLEPeripheral;

    iget-object v0, p1, Lchangyow/ble4th/BLEPeripheral;->mNotifyCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->getValue()[B

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lchangyow/ble4th/BLEPeripheral;->callbackUpdateValueForCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    return-void
.end method

.method synthetic lambda$initialize$5$changyow-ble4th-BLEPeripheral$BLEPeripheralBleManagerGattCallback(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 156
    iget-object v0, p0, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback;->this$0:Lchangyow/ble4th/BLEPeripheral;

    invoke-virtual {v0}, Lchangyow/ble4th/BLEPeripheral;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "BLEPeripheral"

    const-string v1, "enableNotifications done, notifyCharacteristic: %s"

    invoke-static {v0, v1, p1}, Lappdevice/adble/utility/ADLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object p1, p0, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback;->this$0:Lchangyow/ble4th/BLEPeripheral;

    iget-object p1, p1, Lchangyow/ble4th/BLEPeripheral;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback;->this$0:Lchangyow/ble4th/BLEPeripheral;

    iget-object v0, v0, Lchangyow/ble4th/BLEPeripheral;->mSendCmdRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method synthetic lambda$initialize$6$changyow-ble4th-BLEPeripheral$BLEPeripheralBleManagerGattCallback(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 159
    iget-object p2, p0, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback;->this$0:Lchangyow/ble4th/BLEPeripheral;

    invoke-virtual {p2}, Lchangyow/ble4th/BLEPeripheral;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "BLEPeripheral"

    const-string v0, "enableNotifications fail, notifyCharacteristic: %s"

    invoke-static {p2, v0, p1}, Lappdevice/adble/utility/ADLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$initialize$7$changyow-ble4th-BLEPeripheral$BLEPeripheralBleManagerGattCallback(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 1

    .line 165
    iget-object p1, p0, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback;->this$0:Lchangyow/ble4th/BLEPeripheral;

    iget-object v0, p1, Lchangyow/ble4th/BLEPeripheral;->mHrmCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->getValue()[B

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lchangyow/ble4th/BLEPeripheral;->callbackUpdateValueForCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    return-void
.end method

.method synthetic lambda$initialize$8$changyow-ble4th-BLEPeripheral$BLEPeripheralBleManagerGattCallback(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 168
    iget-object v0, p0, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback;->this$0:Lchangyow/ble4th/BLEPeripheral;

    invoke-virtual {v0}, Lchangyow/ble4th/BLEPeripheral;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "BLEPeripheral"

    const-string v1, "enableNotifications done, notifyCharacteristic: %s"

    invoke-static {v0, v1, p1}, Lappdevice/adble/utility/ADLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$initialize$9$changyow-ble4th-BLEPeripheral$BLEPeripheralBleManagerGattCallback(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 170
    iget-object p2, p0, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback;->this$0:Lchangyow/ble4th/BLEPeripheral;

    invoke-virtual {p2}, Lchangyow/ble4th/BLEPeripheral;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "BLEPeripheral"

    const-string v0, "enableNotifications fail, notifyCharacteristic: %s"

    invoke-static {p2, v0, p1}, Lappdevice/adble/utility/ADLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onServicesInvalidated()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 199
    iget-object v1, p0, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback;->this$0:Lchangyow/ble4th/BLEPeripheral;

    invoke-virtual {v1}, Lchangyow/ble4th/BLEPeripheral;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BLEPeripheral"

    const-string v2, "onDeviceDisconnected: %s"

    invoke-static {v1, v2, v0}, Lappdevice/adble/utility/ADLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback;->this$0:Lchangyow/ble4th/BLEPeripheral;

    invoke-virtual {v0}, Lchangyow/ble4th/BLEPeripheral;->reset()V

    .line 201
    iget-object v0, p0, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback;->this$0:Lchangyow/ble4th/BLEPeripheral;

    iget-object v0, v0, Lchangyow/ble4th/BLEPeripheral;->mListener:Lchangyow/ble4th/BLEPeripheralListener;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback;->this$0:Lchangyow/ble4th/BLEPeripheral;

    iget-object v0, v0, Lchangyow/ble4th/BLEPeripheral;->mListener:Lchangyow/ble4th/BLEPeripheralListener;

    invoke-interface {v0}, Lchangyow/ble4th/BLEPeripheralListener;->peripheralDisconnected()V

    :cond_0
    return-void
.end method
