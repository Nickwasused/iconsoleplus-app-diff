.class public final synthetic Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda33;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;


# instance fields
.field public final synthetic f$0:Landroid/bluetooth/BluetoothGatt;


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda33;->f$0:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method


# virtual methods
.method public final run(Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda33;->f$0:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->lambda$onConnectionStateChange$3(Landroid/bluetooth/BluetoothGatt;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V

    return-void
.end method
