.class public final synthetic Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda50;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;


# instance fields
.field public final synthetic f$0:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda50;->f$0:Landroid/bluetooth/BluetoothDevice;

    iput p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda50;->f$1:I

    return-void
.end method


# virtual methods
.method public final run(Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 2

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda50;->f$0:Landroid/bluetooth/BluetoothDevice;

    iget v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda50;->f$1:I

    invoke-static {v0, v1, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$setBatteryLevelNotificationCallback$87(Landroid/bluetooth/BluetoothDevice;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V

    return-void
.end method
