.class Lno/nordicsemi/android/ble/BleServerManager$1;
.super Landroid/bluetooth/BluetoothGattServerCallback;
.source "BleServerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/ble/BleServerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lno/nordicsemi/android/ble/BleServerManager;


# direct methods
.method constructor <init>(Lno/nordicsemi/android/ble/BleServerManager;)V
    .locals 0

    .line 678
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattServerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 7

    .line 719
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {v0, p1}, Lno/nordicsemi/android/ble/BleServerManager;->access$300(Lno/nordicsemi/android/ble/BleServerManager;Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/BleManagerHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 721
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleServerManager;->access$100(Lno/nordicsemi/android/ble/BleServerManager;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v2

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->onCharacteristicReadRequest(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattCharacteristic;)V

    :cond_0
    return-void
.end method

.method public onCharacteristicWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;ZZI[B)V
    .locals 11

    move-object v0, p0

    .line 730
    iget-object v1, v0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    move-object v4, p1

    invoke-static {v1, p1}, Lno/nordicsemi/android/ble/BleServerManager;->access$300(Lno/nordicsemi/android/ble/BleServerManager;Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/BleManagerHandler;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 732
    iget-object v1, v0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleServerManager;->access$100(Lno/nordicsemi/android/ble/BleServerManager;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v3

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v2 .. v10}, Lno/nordicsemi/android/ble/BleManagerHandler;->onCharacteristicWriteRequest(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;ZZI[B)V

    :cond_0
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 3

    const/4 v0, 0x4

    const-string v1, "[Server] "

    if-nez p2, :cond_0

    const/4 v2, 0x2

    if-ne p3, v2, :cond_0

    .line 701
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is now connected"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lno/nordicsemi/android/ble/BleServerManager;->log(ILjava/lang/String;)V

    .line 702
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleServerManager;->access$200(Lno/nordicsemi/android/ble/BleServerManager;)Lno/nordicsemi/android/ble/observer/ServerObserver;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 703
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleServerManager;->access$200(Lno/nordicsemi/android/ble/BleServerManager;)Lno/nordicsemi/android/ble/observer/ServerObserver;

    move-result-object p2

    invoke-interface {p2, p1}, Lno/nordicsemi/android/ble/observer/ServerObserver;->onDeviceConnectedToServer(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 706
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is disconnected"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lno/nordicsemi/android/ble/BleServerManager;->log(ILjava/lang/String;)V

    goto :goto_0

    .line 708
    :cond_1
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    const/4 v0, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has disconnected connected with status: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Lno/nordicsemi/android/ble/BleServerManager;->log(ILjava/lang/String;)V

    .line 710
    :goto_0
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleServerManager;->access$200(Lno/nordicsemi/android/ble/BleServerManager;)Lno/nordicsemi/android/ble/observer/ServerObserver;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 711
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleServerManager;->access$200(Lno/nordicsemi/android/ble/BleServerManager;)Lno/nordicsemi/android/ble/observer/ServerObserver;

    move-result-object p2

    invoke-interface {p2, p1}, Lno/nordicsemi/android/ble/observer/ServerObserver;->onDeviceDisconnectedFromServer(Landroid/bluetooth/BluetoothDevice;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onDescriptorReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 7

    .line 740
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {v0, p1}, Lno/nordicsemi/android/ble/BleServerManager;->access$300(Lno/nordicsemi/android/ble/BleServerManager;Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/BleManagerHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 742
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleServerManager;->access$100(Lno/nordicsemi/android/ble/BleServerManager;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v2

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->onDescriptorReadRequest(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattDescriptor;)V

    :cond_0
    return-void
.end method

.method public onDescriptorWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattDescriptor;ZZI[B)V
    .locals 11

    move-object v0, p0

    .line 751
    iget-object v1, v0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    move-object v4, p1

    invoke-static {v1, p1}, Lno/nordicsemi/android/ble/BleServerManager;->access$300(Lno/nordicsemi/android/ble/BleServerManager;Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/BleManagerHandler;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 753
    iget-object v1, v0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleServerManager;->access$100(Lno/nordicsemi/android/ble/BleServerManager;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v3

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v2 .. v10}, Lno/nordicsemi/android/ble/BleManagerHandler;->onDescriptorWriteRequest(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattDescriptor;ZZI[B)V

    :cond_0
    return-void
.end method

.method public onExecuteWrite(Landroid/bluetooth/BluetoothDevice;IZ)V
    .locals 2

    .line 761
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {v0, p1}, Lno/nordicsemi/android/ble/BleServerManager;->access$300(Lno/nordicsemi/android/ble/BleServerManager;Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/BleManagerHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 763
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleServerManager;->access$100(Lno/nordicsemi/android/ble/BleServerManager;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->onExecuteWrite(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;IZ)V

    :cond_0
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    .line 779
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {v0, p1}, Lno/nordicsemi/android/ble/BleServerManager;->access$300(Lno/nordicsemi/android/ble/BleServerManager;Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/BleManagerHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 781
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleServerManager;->access$100(Lno/nordicsemi/android/ble/BleServerManager;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->onMtuChanged(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;I)V

    :cond_0
    return-void
.end method

.method public onNotificationSent(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    .line 770
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {v0, p1}, Lno/nordicsemi/android/ble/BleServerManager;->access$300(Lno/nordicsemi/android/ble/BleServerManager;Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/BleManagerHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 772
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleServerManager;->access$100(Lno/nordicsemi/android/ble/BleServerManager;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->onNotificationSent(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;I)V

    :cond_0
    return-void
.end method

.method public onServiceAdded(ILandroid/bluetooth/BluetoothGattService;)V
    .locals 3

    if-nez p1, :cond_1

    .line 685
    :try_start_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleServerManager;->access$000(Lno/nordicsemi/android/ble/BleServerManager;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothGattService;

    .line 686
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleServerManager;->access$100(Lno/nordicsemi/android/ble/BleServerManager;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGattServer;->addService(Landroid/bluetooth/BluetoothGattService;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 688
    :catch_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    const/4 p2, 0x4

    const-string v0, "[Server] All services added successfully"

    invoke-virtual {p1, p2, v0}, Lno/nordicsemi/android/ble/BleServerManager;->log(ILjava/lang/String;)V

    .line 689
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleServerManager;->access$200(Lno/nordicsemi/android/ble/BleServerManager;)Lno/nordicsemi/android/ble/observer/ServerObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 690
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleServerManager;->access$200(Lno/nordicsemi/android/ble/BleServerManager;)Lno/nordicsemi/android/ble/observer/ServerObserver;

    move-result-object p1

    invoke-interface {p1}, Lno/nordicsemi/android/ble/observer/ServerObserver;->onServerReady()V

    .line 691
    :cond_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleServerManager;->access$002(Lno/nordicsemi/android/ble/BleServerManager;Ljava/util/Queue;)Ljava/util/Queue;

    goto :goto_0

    .line 694
    :cond_1
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleServerManager$1;->this$0:Lno/nordicsemi/android/ble/BleServerManager;

    const/4 v0, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Server] Adding service failed with error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lno/nordicsemi/android/ble/BleServerManager;->log(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
