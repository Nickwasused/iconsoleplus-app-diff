.class public final synthetic Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lno/nordicsemi/android/ble/BleManagerHandler$3;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/bluetooth/BluetoothGatt;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/BleManagerHandler$3;ILandroid/bluetooth/BluetoothGatt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda0;->f$0:Lno/nordicsemi/android/ble/BleManagerHandler$3;

    iput p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda0;->f$2:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda0;->f$0:Lno/nordicsemi/android/ble/BleManagerHandler$3;

    iget v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda0;->f$2:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->lambda$onConnectionStateChange$8$no-nordicsemi-android-ble-BleManagerHandler$3(ILandroid/bluetooth/BluetoothGatt;)V

    return-void
.end method
