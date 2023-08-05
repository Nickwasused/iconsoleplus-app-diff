.class Lno/nordicsemi/android/ble/BleManager$1;
.super Landroid/content/BroadcastReceiver;
.source "BleManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/ble/BleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lno/nordicsemi/android/ble/BleManager;


# direct methods
.method constructor <init>(Lno/nordicsemi/android/ble/BleManager;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManager$1;->this$0:Lno/nordicsemi/android/ble/BleManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string p1, "android.bluetooth.device.extra.DEVICE"

    .line 138
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 141
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager$1;->this$0:Lno/nordicsemi/android/ble/BleManager;

    iget-object v0, v0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 143
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "android.bluetooth.device.extra.PAIRING_VARIANT"

    .line 147
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "android.bluetooth.device.extra.PAIRING_KEY"

    .line 148
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 149
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager$1;->this$0:Lno/nordicsemi/android/ble/BleManager;

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Broadcast] Action received: android.bluetooth.device.action.PAIRING_REQUEST, pairing variant: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-static {v0}, Lno/nordicsemi/android/ble/utils/ParserUtils;->pairingVariantToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "); key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 149
    invoke-virtual {v1, v2, v3}, Lno/nordicsemi/android/ble/BleManager;->log(ILjava/lang/String;)V

    .line 152
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager$1;->this$0:Lno/nordicsemi/android/ble/BleManager;

    invoke-virtual {v1, p1, v0, p2}, Lno/nordicsemi/android/ble/BleManager;->onPairingRequestReceived(Landroid/bluetooth/BluetoothDevice;II)V

    :cond_1
    :goto_0
    return-void
.end method
