.class Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager$FreqChipOtaManagerGattCallback;
.super Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;
.source "FreqChipOtaManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FreqChipOtaManagerGattCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;


# direct methods
.method private constructor <init>(Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager$FreqChipOtaManagerGattCallback;->this$0:Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;

    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager$1;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager$FreqChipOtaManagerGattCallback;-><init>(Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;)V

    return-void
.end method


# virtual methods
.method protected initialize()V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager$FreqChipOtaManagerGattCallback;->this$0:Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;

    invoke-static {v0}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->access$500(Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;)Lno/nordicsemi/android/ble/RequestQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager$FreqChipOtaManagerGattCallback;->this$0:Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;

    const/16 v2, 0x17

    .line 118
    invoke-static {v1, v2}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->access$400(Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;I)Lno/nordicsemi/android/ble/MtuRequest;

    move-result-object v1

    new-instance v2, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager$FreqChipOtaManagerGattCallback$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager$FreqChipOtaManagerGattCallback$$ExternalSyntheticLambda2;-><init>(Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager$FreqChipOtaManagerGattCallback;)V

    .line 119
    invoke-virtual {v1, v2}, Lno/nordicsemi/android/ble/MtuRequest;->with(Lno/nordicsemi/android/ble/callback/MtuCallback;)Lno/nordicsemi/android/ble/MtuRequest;

    move-result-object v1

    new-instance v2, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager$FreqChipOtaManagerGattCallback$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager$FreqChipOtaManagerGattCallback$$ExternalSyntheticLambda1;-><init>(Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager$FreqChipOtaManagerGattCallback;)V

    .line 120
    invoke-virtual {v1, v2}, Lno/nordicsemi/android/ble/MtuRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/MtuRequest;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/RequestQueue;->add(Lno/nordicsemi/android/ble/Operation;)Lno/nordicsemi/android/ble/RequestQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager$FreqChipOtaManagerGattCallback;->this$0:Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;

    const/4 v2, 0x1

    .line 121
    invoke-static {v1, v2}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->access$300(Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;I)Lno/nordicsemi/android/ble/ConnectionPriorityRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/RequestQueue;->add(Lno/nordicsemi/android/ble/Operation;)Lno/nordicsemi/android/ble/RequestQueue;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/RequestQueue;->enqueue()V

    .line 124
    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager$FreqChipOtaManagerGattCallback;->this$0:Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;

    invoke-static {v0}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->access$600(Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager$FreqChipOtaManagerGattCallback;->this$0:Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;

    invoke-static {v0}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->access$700(Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->access$800(Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ValueChangedCallback;

    move-result-object v0

    new-instance v1, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager$FreqChipOtaManagerGattCallback$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager$FreqChipOtaManagerGattCallback$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager$FreqChipOtaManagerGattCallback;)V

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/ValueChangedCallback;->with(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;)Lno/nordicsemi/android/ble/ValueChangedCallback;

    .line 129
    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager$FreqChipOtaManagerGattCallback;->this$0:Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;

    invoke-static {v0}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->access$700(Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->access$900(Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/WriteRequest;->enqueue()V

    .line 130
    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager$FreqChipOtaManagerGattCallback;->this$0:Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;

    invoke-static {v0}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->access$600(Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v1

    sget-object v2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-static {v0, v1, v2}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->access$1000(Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;Landroid/bluetooth/BluetoothGattDescriptor;[B)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/WriteRequest;->enqueue()V

    :cond_0
    return-void
.end method

.method protected isRequiredServiceSupported(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gatt"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager$FreqChipOtaManagerGattCallback;->this$0:Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;

    invoke-static {v0, p1}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->access$102(Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;Landroid/bluetooth/BluetoothGatt;)Landroid/bluetooth/BluetoothGatt;

    .line 111
    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager$FreqChipOtaManagerGattCallback;->this$0:Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;

    invoke-static {v0, p1}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->access$200(Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;Landroid/bluetooth/BluetoothGatt;)Z

    move-result p1

    return p1
.end method

.method synthetic lambda$initialize$0$com-changyow-iconsole4th-dfu-freqchip-FreqChipOtaManager$FreqChipOtaManagerGattCallback(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    .line 119
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager$FreqChipOtaManagerGattCallback;->this$0:Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MTU set to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p2}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->log(ILjava/lang/String;)V

    return-void
.end method

.method synthetic lambda$initialize$1$com-changyow-iconsole4th-dfu-freqchip-FreqChipOtaManager$FreqChipOtaManagerGattCallback(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    .line 120
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager$FreqChipOtaManagerGattCallback;->this$0:Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requested MTU not supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p2}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->log(ILjava/lang/String;)V

    return-void
.end method

.method synthetic lambda$initialize$2$com-changyow-iconsole4th-dfu-freqchip-FreqChipOtaManager$FreqChipOtaManagerGattCallback(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    .line 127
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager$FreqChipOtaManagerGattCallback;->this$0:Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->getValue()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->rcvChatacteristicNotifyCallback([B)V

    return-void
.end method

.method protected onServicesInvalidated()V
    .locals 3

    .line 138
    sget-object v0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onServicesInvalidated"

    invoke-static {v0, v2, v1}, Lappdevice/adble/utility/ADLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/changyow/iconsole4th/dfu/freqchip/events/FreqChipDisconnectEvent;

    invoke-direct {v1}, Lcom/changyow/iconsole4th/dfu/freqchip/events/FreqChipDisconnectEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method
