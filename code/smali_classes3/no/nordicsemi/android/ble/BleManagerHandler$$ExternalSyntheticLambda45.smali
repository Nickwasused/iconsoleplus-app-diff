.class public final synthetic Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda45;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lno/nordicsemi/android/ble/callback/DataReceivedCallback;


# instance fields
.field public final synthetic f$0:Lno/nordicsemi/android/ble/BleManagerHandler;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/BleManagerHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda45;->f$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    return-void
.end method


# virtual methods
.method public final onDataReceived(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda45;->f$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {v0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$getBatteryLevelCallback$86$no-nordicsemi-android-ble-BleManagerHandler(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method
