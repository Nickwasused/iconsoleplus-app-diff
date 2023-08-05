.class Lchangyow/ble4th/BLEManager$2;
.super Ljava/lang/Object;
.source "BLEManager.java"

# interfaces
.implements Lno/nordicsemi/android/ble/observer/ConnectionObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchangyow/ble4th/BLEManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lchangyow/ble4th/BLEManager;


# direct methods
.method constructor <init>(Lchangyow/ble4th/BLEManager;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lchangyow/ble4th/BLEManager$2;->this$0:Lchangyow/ble4th/BLEManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onDeviceConnected$1$changyow-ble4th-BLEManager$2(Lchangyow/ble4th/BLEManagerListener;Lchangyow/ble4th/BLEPeripheral;)V
    .locals 2

    .line 426
    :try_start_0
    invoke-interface {p1, p2}, Lchangyow/ble4th/BLEManagerListener;->bleOnPeripheralConnected(Lchangyow/ble4th/BLEPeripheral;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 430
    :catch_0
    invoke-static {}, Lchangyow/ble4th/BLEManager;->access$100()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Unexpected exception in onDeviceConnected"

    invoke-static {p2, v1, v0}, Lappdevice/adble/utility/ADLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    iget-object p2, p0, Lchangyow/ble4th/BLEManager$2;->this$0:Lchangyow/ble4th/BLEManager;

    invoke-virtual {p2, p1}, Lchangyow/ble4th/BLEManager;->unregisterListener(Lchangyow/ble4th/BLEManagerListener;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$onDeviceConnected$2$changyow-ble4th-BLEManager$2(Lchangyow/ble4th/BLEManagerListener;Lchangyow/ble4th/BLEPeripheral;)V
    .locals 2

    .line 438
    :try_start_0
    invoke-interface {p1, p2}, Lchangyow/ble4th/BLEManagerListener;->bleDidConnectPeripheral(Lchangyow/ble4th/BLEPeripheral;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 442
    :catch_0
    invoke-static {}, Lchangyow/ble4th/BLEManager;->access$100()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Unexpected exception in onDeviceConnected"

    invoke-static {p2, v1, v0}, Lappdevice/adble/utility/ADLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    iget-object p2, p0, Lchangyow/ble4th/BLEManager$2;->this$0:Lchangyow/ble4th/BLEManager;

    invoke-virtual {p2, p1}, Lchangyow/ble4th/BLEManager;->unregisterListener(Lchangyow/ble4th/BLEManagerListener;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$onDeviceConnecting$0$changyow-ble4th-BLEManager$2(Lchangyow/ble4th/BLEManagerListener;Lchangyow/ble4th/BLEPeripheral;)V
    .locals 2

    .line 399
    :try_start_0
    invoke-interface {p1, p2}, Lchangyow/ble4th/BLEManagerListener;->bleOnPeripheralConnecting(Lchangyow/ble4th/BLEPeripheral;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 403
    :catch_0
    invoke-static {}, Lchangyow/ble4th/BLEManager;->access$100()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Unexpected exception in onDeviceConnecting"

    invoke-static {p2, v1, v0}, Lappdevice/adble/utility/ADLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    iget-object p2, p0, Lchangyow/ble4th/BLEManager$2;->this$0:Lchangyow/ble4th/BLEManager;

    invoke-virtual {p2, p1}, Lchangyow/ble4th/BLEManager;->unregisterListener(Lchangyow/ble4th/BLEManagerListener;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$onDeviceDisconnected$6$changyow-ble4th-BLEManager$2(Lchangyow/ble4th/BLEManagerListener;Lchangyow/ble4th/BLEPeripheral;)V
    .locals 2

    .line 551
    :try_start_0
    invoke-interface {p1, p2}, Lchangyow/ble4th/BLEManagerListener;->bleOnPeripheralDisconnected(Lchangyow/ble4th/BLEPeripheral;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 555
    :catch_0
    invoke-static {}, Lchangyow/ble4th/BLEManager;->access$100()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Unexpected exception in onDeviceDisconnected"

    invoke-static {p2, v1, v0}, Lappdevice/adble/utility/ADLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    iget-object p2, p0, Lchangyow/ble4th/BLEManager$2;->this$0:Lchangyow/ble4th/BLEManager;

    invoke-virtual {p2, p1}, Lchangyow/ble4th/BLEManager;->unregisterListener(Lchangyow/ble4th/BLEManagerListener;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$onDeviceDisconnected$7$changyow-ble4th-BLEManager$2(Lchangyow/ble4th/BLEManagerListener;Lchangyow/ble4th/BLEPeripheral;)V
    .locals 2

    .line 563
    :try_start_0
    invoke-interface {p1, p2}, Lchangyow/ble4th/BLEManagerListener;->bleDidDisconnectPeripheral(Lchangyow/ble4th/BLEPeripheral;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 567
    :catch_0
    invoke-static {}, Lchangyow/ble4th/BLEManager;->access$100()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Unexpected exception in onDeviceDisconnected"

    invoke-static {p2, v1, v0}, Lappdevice/adble/utility/ADLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    iget-object p2, p0, Lchangyow/ble4th/BLEManager$2;->this$0:Lchangyow/ble4th/BLEManager;

    invoke-virtual {p2, p1}, Lchangyow/ble4th/BLEManager;->unregisterListener(Lchangyow/ble4th/BLEManagerListener;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$onDeviceDisconnecting$5$changyow-ble4th-BLEManager$2(Lchangyow/ble4th/BLEManagerListener;Lchangyow/ble4th/BLEPeripheral;)V
    .locals 2

    .line 519
    :try_start_0
    invoke-interface {p1, p2}, Lchangyow/ble4th/BLEManagerListener;->bleOnPeripheralDisconnecting(Lchangyow/ble4th/BLEPeripheral;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 523
    :catch_0
    invoke-static {}, Lchangyow/ble4th/BLEManager;->access$100()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Unexpected exception in onDeviceDisconnecting"

    invoke-static {p2, v1, v0}, Lappdevice/adble/utility/ADLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    iget-object p2, p0, Lchangyow/ble4th/BLEManager$2;->this$0:Lchangyow/ble4th/BLEManager;

    invoke-virtual {p2, p1}, Lchangyow/ble4th/BLEManager;->unregisterListener(Lchangyow/ble4th/BLEManagerListener;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$onDeviceFailedToConnect$3$changyow-ble4th-BLEManager$2(Lchangyow/ble4th/BLEManagerListener;Lchangyow/ble4th/BLEPeripheral;)V
    .locals 2

    .line 465
    :try_start_0
    invoke-interface {p1, p2}, Lchangyow/ble4th/BLEManagerListener;->bleOnPeripheralFailedToConnect(Lchangyow/ble4th/BLEPeripheral;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 469
    :catch_0
    invoke-static {}, Lchangyow/ble4th/BLEManager;->access$100()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Unexpected exception in onDeviceFailedToConnect"

    invoke-static {p2, v1, v0}, Lappdevice/adble/utility/ADLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    iget-object p2, p0, Lchangyow/ble4th/BLEManager$2;->this$0:Lchangyow/ble4th/BLEManager;

    invoke-virtual {p2, p1}, Lchangyow/ble4th/BLEManager;->unregisterListener(Lchangyow/ble4th/BLEManagerListener;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$onDeviceReady$4$changyow-ble4th-BLEManager$2(Lchangyow/ble4th/BLEManagerListener;Lchangyow/ble4th/BLEPeripheral;)V
    .locals 2

    .line 492
    :try_start_0
    invoke-interface {p1, p2}, Lchangyow/ble4th/BLEManagerListener;->bleOnPeripheralReady(Lchangyow/ble4th/BLEPeripheral;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 496
    :catch_0
    invoke-static {}, Lchangyow/ble4th/BLEManager;->access$100()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Unexpected exception in onDeviceReady"

    invoke-static {p2, v1, v0}, Lappdevice/adble/utility/ADLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    iget-object p2, p0, Lchangyow/ble4th/BLEManager$2;->this$0:Lchangyow/ble4th/BLEManager;

    invoke-virtual {p2, p1}, Lchangyow/ble4th/BLEManager;->unregisterListener(Lchangyow/ble4th/BLEManagerListener;)V

    :goto_0
    return-void
.end method

.method public onDeviceConnected(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    .line 415
    invoke-static {}, Lchangyow/ble4th/BLEManager;->access$100()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "onDeviceConnected, deviceName: %s, macAddress: %s"

    invoke-static {v0, v2, v1}, Lappdevice/adble/utility/ADLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    iget-object v0, p0, Lchangyow/ble4th/BLEManager$2;->this$0:Lchangyow/ble4th/BLEManager;

    invoke-static {v0}, Lchangyow/ble4th/BLEManager;->access$300(Lchangyow/ble4th/BLEManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lchangyow/ble4th/BLEPeripheral;

    if-nez p1, :cond_0

    return-void

    .line 421
    :cond_0
    iget-object v0, p0, Lchangyow/ble4th/BLEManager$2;->this$0:Lchangyow/ble4th/BLEManager;

    invoke-static {v0}, Lchangyow/ble4th/BLEManager;->access$200(Lchangyow/ble4th/BLEManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchangyow/ble4th/BLEManagerListener;

    .line 423
    new-instance v2, Lchangyow/ble4th/BLEManager$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1, p1}, Lchangyow/ble4th/BLEManager$2$$ExternalSyntheticLambda0;-><init>(Lchangyow/ble4th/BLEManager$2;Lchangyow/ble4th/BLEManagerListener;Lchangyow/ble4th/BLEPeripheral;)V

    invoke-static {v2}, Lchangyow/ble4th/BLEManager;->post(Ljava/lang/Runnable;)V

    .line 435
    new-instance v2, Lchangyow/ble4th/BLEManager$2$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v1, p1}, Lchangyow/ble4th/BLEManager$2$$ExternalSyntheticLambda1;-><init>(Lchangyow/ble4th/BLEManager$2;Lchangyow/ble4th/BLEManagerListener;Lchangyow/ble4th/BLEPeripheral;)V

    invoke-static {v2}, Lchangyow/ble4th/BLEManager;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 448
    :cond_1
    iget-object v0, p0, Lchangyow/ble4th/BLEManager$2;->this$0:Lchangyow/ble4th/BLEManager;

    iget-object v0, v0, Lchangyow/ble4th/BLEManager;->mBLEManagerEventBus:Lorg/greenrobot/eventbus/EventBus;

    new-instance v1, Lchangyow/ble4th/events/BleOnPeripheralConnected;

    invoke-direct {v1, p1}, Lchangyow/ble4th/events/BleOnPeripheralConnected;-><init>(Lchangyow/ble4th/BLEPeripheral;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onDeviceConnecting(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    .line 388
    invoke-static {}, Lchangyow/ble4th/BLEManager;->access$100()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "onDeviceConnecting, deviceName: %s, macAddress: %s"

    invoke-static {v0, v2, v1}, Lappdevice/adble/utility/ADLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    iget-object v0, p0, Lchangyow/ble4th/BLEManager$2;->this$0:Lchangyow/ble4th/BLEManager;

    invoke-static {v0}, Lchangyow/ble4th/BLEManager;->access$300(Lchangyow/ble4th/BLEManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lchangyow/ble4th/BLEPeripheral;

    if-nez p1, :cond_0

    return-void

    .line 394
    :cond_0
    iget-object v0, p0, Lchangyow/ble4th/BLEManager$2;->this$0:Lchangyow/ble4th/BLEManager;

    invoke-static {v0}, Lchangyow/ble4th/BLEManager;->access$200(Lchangyow/ble4th/BLEManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchangyow/ble4th/BLEManagerListener;

    .line 396
    new-instance v2, Lchangyow/ble4th/BLEManager$2$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v1, p1}, Lchangyow/ble4th/BLEManager$2$$ExternalSyntheticLambda2;-><init>(Lchangyow/ble4th/BLEManager$2;Lchangyow/ble4th/BLEManagerListener;Lchangyow/ble4th/BLEPeripheral;)V

    invoke-static {v2}, Lchangyow/ble4th/BLEManager;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 409
    :cond_1
    iget-object v0, p0, Lchangyow/ble4th/BLEManager$2;->this$0:Lchangyow/ble4th/BLEManager;

    iget-object v0, v0, Lchangyow/ble4th/BLEManager;->mBLEManagerEventBus:Lorg/greenrobot/eventbus/EventBus;

    new-instance v1, Lchangyow/ble4th/events/BleOnPeripheralConnecting;

    invoke-direct {v1, p1}, Lchangyow/ble4th/events/BleOnPeripheralConnecting;-><init>(Lchangyow/ble4th/BLEPeripheral;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 3

    .line 535
    invoke-static {}, Lchangyow/ble4th/BLEManager;->access$100()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "onDeviceDisconnected, deviceName: %s, macAddress: %s"

    invoke-static {p2, v1, v0}, Lappdevice/adble/utility/ADLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    iget-object p2, p0, Lchangyow/ble4th/BLEManager$2;->this$0:Lchangyow/ble4th/BLEManager;

    invoke-static {p2}, Lchangyow/ble4th/BLEManager;->access$300(Lchangyow/ble4th/BLEManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lchangyow/ble4th/BLEPeripheral;

    if-nez p1, :cond_0

    return-void

    .line 541
    :cond_0
    iget-object p2, p0, Lchangyow/ble4th/BLEManager$2;->this$0:Lchangyow/ble4th/BLEManager;

    invoke-static {p2}, Lchangyow/ble4th/BLEManager;->access$400(Lchangyow/ble4th/BLEManager;)Lchangyow/ble4th/BLEPeripheral;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lchangyow/ble4th/BLEManager$2;->this$0:Lchangyow/ble4th/BLEManager;

    invoke-static {p2}, Lchangyow/ble4th/BLEManager;->access$400(Lchangyow/ble4th/BLEManager;)Lchangyow/ble4th/BLEPeripheral;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 542
    iget-object p2, p0, Lchangyow/ble4th/BLEManager$2;->this$0:Lchangyow/ble4th/BLEManager;

    invoke-static {p2, v0}, Lchangyow/ble4th/BLEManager;->access$402(Lchangyow/ble4th/BLEManager;Lchangyow/ble4th/BLEPeripheral;)Lchangyow/ble4th/BLEPeripheral;

    goto :goto_0

    .line 543
    :cond_1
    iget-object p2, p0, Lchangyow/ble4th/BLEManager$2;->this$0:Lchangyow/ble4th/BLEManager;

    invoke-static {p2}, Lchangyow/ble4th/BLEManager;->access$500(Lchangyow/ble4th/BLEManager;)Lchangyow/ble4th/BLEPeripheral;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lchangyow/ble4th/BLEManager$2;->this$0:Lchangyow/ble4th/BLEManager;

    invoke-static {p2}, Lchangyow/ble4th/BLEManager;->access$500(Lchangyow/ble4th/BLEManager;)Lchangyow/ble4th/BLEPeripheral;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 544
    iget-object p2, p0, Lchangyow/ble4th/BLEManager$2;->this$0:Lchangyow/ble4th/BLEManager;

    invoke-static {p2, v0}, Lchangyow/ble4th/BLEManager;->access$502(Lchangyow/ble4th/BLEManager;Lchangyow/ble4th/BLEPeripheral;)Lchangyow/ble4th/BLEPeripheral;

    .line 546
    :cond_2
    :goto_0
    iget-object p2, p0, Lchangyow/ble4th/BLEManager$2;->this$0:Lchangyow/ble4th/BLEManager;

    invoke-static {p2}, Lchangyow/ble4th/BLEManager;->access$200(Lchangyow/ble4th/BLEManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchangyow/ble4th/BLEManagerListener;

    .line 548
    new-instance v1, Lchangyow/ble4th/BLEManager$2$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v0, p1}, Lchangyow/ble4th/BLEManager$2$$ExternalSyntheticLambda3;-><init>(Lchangyow/ble4th/BLEManager$2;Lchangyow/ble4th/BLEManagerListener;Lchangyow/ble4th/BLEPeripheral;)V

    invoke-static {v1}, Lchangyow/ble4th/BLEManager;->post(Ljava/lang/Runnable;)V

    .line 560
    new-instance v1, Lchangyow/ble4th/BLEManager$2$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, v0, p1}, Lchangyow/ble4th/BLEManager$2$$ExternalSyntheticLambda4;-><init>(Lchangyow/ble4th/BLEManager$2;Lchangyow/ble4th/BLEManagerListener;Lchangyow/ble4th/BLEPeripheral;)V

    invoke-static {v1}, Lchangyow/ble4th/BLEManager;->post(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 573
    :cond_3
    iget-object p2, p0, Lchangyow/ble4th/BLEManager$2;->this$0:Lchangyow/ble4th/BLEManager;

    iget-object p2, p2, Lchangyow/ble4th/BLEManager;->mBLEManagerEventBus:Lorg/greenrobot/eventbus/EventBus;

    new-instance v0, Lchangyow/ble4th/events/BleOnPeripheralDisconnected;

    invoke-direct {v0, p1}, Lchangyow/ble4th/events/BleOnPeripheralDisconnected;-><init>(Lchangyow/ble4th/BLEPeripheral;)V

    invoke-virtual {p2, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onDeviceDisconnecting(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    .line 508
    invoke-static {}, Lchangyow/ble4th/BLEManager;->access$100()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "onDeviceDisconnecting, deviceName: %s, macAddress: %s"

    invoke-static {v0, v2, v1}, Lappdevice/adble/utility/ADLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    iget-object v0, p0, Lchangyow/ble4th/BLEManager$2;->this$0:Lchangyow/ble4th/BLEManager;

    invoke-static {v0}, Lchangyow/ble4th/BLEManager;->access$300(Lchangyow/ble4th/BLEManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lchangyow/ble4th/BLEPeripheral;

    if-nez p1, :cond_0

    return-void

    .line 514
    :cond_0
    iget-object v0, p0, Lchangyow/ble4th/BLEManager$2;->this$0:Lchangyow/ble4th/BLEManager;

    invoke-static {v0}, Lchangyow/ble4th/BLEManager;->access$200(Lchangyow/ble4th/BLEManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchangyow/ble4th/BLEManagerListener;

    .line 516
    new-instance v2, Lchangyow/ble4th/BLEManager$2$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v1, p1}, Lchangyow/ble4th/BLEManager$2$$ExternalSyntheticLambda5;-><init>(Lchangyow/ble4th/BLEManager$2;Lchangyow/ble4th/BLEManagerListener;Lchangyow/ble4th/BLEPeripheral;)V

    invoke-static {v2}, Lchangyow/ble4th/BLEManager;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 529
    :cond_1
    iget-object v0, p0, Lchangyow/ble4th/BLEManager$2;->this$0:Lchangyow/ble4th/BLEManager;

    iget-object v0, v0, Lchangyow/ble4th/BLEManager;->mBLEManagerEventBus:Lorg/greenrobot/eventbus/EventBus;

    new-instance v1, Lchangyow/ble4th/events/BleOnPeripheralDisconnecting;

    invoke-direct {v1, p1}, Lchangyow/ble4th/events/BleOnPeripheralDisconnecting;-><init>(Lchangyow/ble4th/BLEPeripheral;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onDeviceFailedToConnect(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 3

    .line 454
    invoke-static {}, Lchangyow/ble4th/BLEManager;->access$100()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "onDeviceFailedToConnect, deviceName: %s, macAddress: %s"

    invoke-static {p2, v1, v0}, Lappdevice/adble/utility/ADLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    iget-object p2, p0, Lchangyow/ble4th/BLEManager$2;->this$0:Lchangyow/ble4th/BLEManager;

    invoke-static {p2}, Lchangyow/ble4th/BLEManager;->access$300(Lchangyow/ble4th/BLEManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lchangyow/ble4th/BLEPeripheral;

    if-nez p1, :cond_0

    return-void

    .line 460
    :cond_0
    iget-object p2, p0, Lchangyow/ble4th/BLEManager$2;->this$0:Lchangyow/ble4th/BLEManager;

    invoke-static {p2}, Lchangyow/ble4th/BLEManager;->access$200(Lchangyow/ble4th/BLEManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchangyow/ble4th/BLEManagerListener;

    .line 462
    new-instance v1, Lchangyow/ble4th/BLEManager$2$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, v0, p1}, Lchangyow/ble4th/BLEManager$2$$ExternalSyntheticLambda6;-><init>(Lchangyow/ble4th/BLEManager$2;Lchangyow/ble4th/BLEManagerListener;Lchangyow/ble4th/BLEPeripheral;)V

    invoke-static {v1}, Lchangyow/ble4th/BLEManager;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 475
    :cond_1
    iget-object p2, p0, Lchangyow/ble4th/BLEManager$2;->this$0:Lchangyow/ble4th/BLEManager;

    iget-object p2, p2, Lchangyow/ble4th/BLEManager;->mBLEManagerEventBus:Lorg/greenrobot/eventbus/EventBus;

    new-instance v0, Lchangyow/ble4th/events/BleOnPeripheralFailedToConnect;

    invoke-direct {v0, p1}, Lchangyow/ble4th/events/BleOnPeripheralFailedToConnect;-><init>(Lchangyow/ble4th/BLEPeripheral;)V

    invoke-virtual {p2, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onDeviceReady(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    .line 481
    invoke-static {}, Lchangyow/ble4th/BLEManager;->access$100()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "onDeviceReady, deviceName: %s, macAddress: %s"

    invoke-static {v0, v2, v1}, Lappdevice/adble/utility/ADLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    iget-object v0, p0, Lchangyow/ble4th/BLEManager$2;->this$0:Lchangyow/ble4th/BLEManager;

    invoke-static {v0}, Lchangyow/ble4th/BLEManager;->access$300(Lchangyow/ble4th/BLEManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lchangyow/ble4th/BLEPeripheral;

    if-nez p1, :cond_0

    return-void

    .line 487
    :cond_0
    iget-object v0, p0, Lchangyow/ble4th/BLEManager$2;->this$0:Lchangyow/ble4th/BLEManager;

    invoke-static {v0}, Lchangyow/ble4th/BLEManager;->access$200(Lchangyow/ble4th/BLEManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchangyow/ble4th/BLEManagerListener;

    .line 489
    new-instance v2, Lchangyow/ble4th/BLEManager$2$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, v1, p1}, Lchangyow/ble4th/BLEManager$2$$ExternalSyntheticLambda7;-><init>(Lchangyow/ble4th/BLEManager$2;Lchangyow/ble4th/BLEManagerListener;Lchangyow/ble4th/BLEPeripheral;)V

    invoke-static {v2}, Lchangyow/ble4th/BLEManager;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 502
    :cond_1
    iget-object v0, p0, Lchangyow/ble4th/BLEManager$2;->this$0:Lchangyow/ble4th/BLEManager;

    iget-object v0, v0, Lchangyow/ble4th/BLEManager;->mBLEManagerEventBus:Lorg/greenrobot/eventbus/EventBus;

    new-instance v1, Lchangyow/ble4th/events/BleOnPeripheralReady;

    invoke-direct {v1, p1}, Lchangyow/ble4th/events/BleOnPeripheralReady;-><init>(Lchangyow/ble4th/BLEPeripheral;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method
