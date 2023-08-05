.class public final synthetic Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;


# instance fields
.field public final synthetic f$0:Landroid/bluetooth/BluetoothGatt;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothGatt;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda5;->f$0:Landroid/bluetooth/BluetoothGatt;

    iput-boolean p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda5;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run(Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 2

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda5;->f$0:Landroid/bluetooth/BluetoothGatt;

    iget-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda5;->f$1:Z

    invoke-static {v0, v1, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->lambda$onServicesDiscovered$19(Landroid/bluetooth/BluetoothGatt;ZLno/nordicsemi/android/ble/BleManagerCallbacks;)V

    return-void
.end method
