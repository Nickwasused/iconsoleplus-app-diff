.class public final Lchangyow/ble4th/retrainer/BleHelper$mConnectionObserver$1;
.super Ljava/lang/Object;
.source "BleHelper.kt"

# interfaces
.implements Lno/nordicsemi/android/ble/observer/ConnectionObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchangyow/ble4th/retrainer/BleHelper;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "changyow/ble4th/retrainer/BleHelper$mConnectionObserver$1",
        "Lno/nordicsemi/android/ble/observer/ConnectionObserver;",
        "onDeviceConnected",
        "",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "onDeviceConnecting",
        "onDeviceDisconnected",
        "reason",
        "",
        "onDeviceDisconnecting",
        "onDeviceFailedToConnect",
        "onDeviceReady",
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
.field final synthetic this$0:Lchangyow/ble4th/retrainer/BleHelper;


# direct methods
.method constructor <init>(Lchangyow/ble4th/retrainer/BleHelper;)V
    .locals 0

    iput-object p1, p0, Lchangyow/ble4th/retrainer/BleHelper$mConnectionObserver$1;->this$0:Lchangyow/ble4th/retrainer/BleHelper;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceConnected(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lchangyow/ble4th/retrainer/BleHelper$mConnectionObserver$1;->this$0:Lchangyow/ble4th/retrainer/BleHelper;

    invoke-virtual {v0}, Lchangyow/ble4th/retrainer/BleHelper;->getBleManager()Lchangyow/ble4th/retrainer/BaseGattBleManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Lchangyow/ble4th/retrainer/BaseGattBleManager;->getListener()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lchangyow/ble4th/retrainer/BaseGattBleManager;->getListener()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lchangyow/ble4th/retrainer/BleCallbacks;

    if-eqz v1, :cond_0

    .line 104
    invoke-virtual {v0}, Lchangyow/ble4th/retrainer/BaseGattBleManager;->getListener()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type changyow.ble4th.retrainer.BleCallbacks"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lchangyow/ble4th/retrainer/BleCallbacks;

    invoke-interface {v0, p1}, Lchangyow/ble4th/retrainer/BleCallbacks;->onDeviceConnected(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    return-void
.end method

.method public onDeviceConnecting(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lchangyow/ble4th/retrainer/BleHelper$mConnectionObserver$1;->this$0:Lchangyow/ble4th/retrainer/BleHelper;

    invoke-virtual {v0}, Lchangyow/ble4th/retrainer/BleHelper;->getBleManager()Lchangyow/ble4th/retrainer/BaseGattBleManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Lchangyow/ble4th/retrainer/BaseGattBleManager;->getListener()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lchangyow/ble4th/retrainer/BaseGattBleManager;->getListener()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lchangyow/ble4th/retrainer/BleCallbacks;

    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {v0}, Lchangyow/ble4th/retrainer/BaseGattBleManager;->getListener()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type changyow.ble4th.retrainer.BleCallbacks"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lchangyow/ble4th/retrainer/BleCallbacks;

    invoke-interface {v0, p1, p2}, Lchangyow/ble4th/retrainer/BleCallbacks;->onDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;I)V

    .line 132
    :cond_0
    iget-object p1, p0, Lchangyow/ble4th/retrainer/BleHelper$mConnectionObserver$1;->this$0:Lchangyow/ble4th/retrainer/BleHelper;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lchangyow/ble4th/retrainer/BleHelper;->access$setBleManager$p(Lchangyow/ble4th/retrainer/BleHelper;Lchangyow/ble4th/retrainer/BaseGattBleManager;)V

    return-void
.end method

.method public onDeviceDisconnecting(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDeviceFailedToConnect(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lchangyow/ble4th/retrainer/BleHelper$mConnectionObserver$1;->this$0:Lchangyow/ble4th/retrainer/BleHelper;

    invoke-virtual {v0}, Lchangyow/ble4th/retrainer/BleHelper;->getBleManager()Lchangyow/ble4th/retrainer/BaseGattBleManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Lchangyow/ble4th/retrainer/BaseGattBleManager;->getListener()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lchangyow/ble4th/retrainer/BaseGattBleManager;->getListener()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lchangyow/ble4th/retrainer/BleCallbacks;

    if-eqz v1, :cond_0

    .line 111
    invoke-virtual {v0}, Lchangyow/ble4th/retrainer/BaseGattBleManager;->getListener()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type changyow.ble4th.retrainer.BleCallbacks"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lchangyow/ble4th/retrainer/BleCallbacks;

    invoke-interface {v0, p1, p2}, Lchangyow/ble4th/retrainer/BleCallbacks;->onDeviceFailedToConnect(Landroid/bluetooth/BluetoothDevice;I)V

    .line 113
    :cond_0
    iget-object p1, p0, Lchangyow/ble4th/retrainer/BleHelper$mConnectionObserver$1;->this$0:Lchangyow/ble4th/retrainer/BleHelper;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lchangyow/ble4th/retrainer/BleHelper;->access$setBleManager$p(Lchangyow/ble4th/retrainer/BleHelper;Lchangyow/ble4th/retrainer/BaseGattBleManager;)V

    return-void
.end method

.method public onDeviceReady(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lchangyow/ble4th/retrainer/BleHelper$mConnectionObserver$1;->this$0:Lchangyow/ble4th/retrainer/BleHelper;

    invoke-virtual {v0}, Lchangyow/ble4th/retrainer/BleHelper;->getBleManager()Lchangyow/ble4th/retrainer/BaseGattBleManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Lchangyow/ble4th/retrainer/BaseGattBleManager;->getListener()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lchangyow/ble4th/retrainer/BaseGattBleManager;->getListener()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lchangyow/ble4th/retrainer/BleCallbacks;

    if-eqz v1, :cond_0

    .line 119
    invoke-virtual {v0}, Lchangyow/ble4th/retrainer/BaseGattBleManager;->getListener()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type changyow.ble4th.retrainer.BleCallbacks"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lchangyow/ble4th/retrainer/BleCallbacks;

    invoke-interface {v0, p1}, Lchangyow/ble4th/retrainer/BleCallbacks;->onDeviceReady(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    return-void
.end method
