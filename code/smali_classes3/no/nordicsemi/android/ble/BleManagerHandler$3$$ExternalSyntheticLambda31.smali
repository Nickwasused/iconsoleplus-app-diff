.class public final synthetic Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda31;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$Loggable;


# instance fields
.field public final synthetic f$0:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final synthetic f$1:[B


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda31;->f$0:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda31;->f$1:[B

    return-void
.end method


# virtual methods
.method public final log()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda31;->f$0:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda31;->f$1:[B

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->lambda$onCharacteristicChanged$47(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
