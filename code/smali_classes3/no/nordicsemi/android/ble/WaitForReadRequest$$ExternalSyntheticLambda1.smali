.class public final synthetic Lno/nordicsemi/android/ble/WaitForReadRequest$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lno/nordicsemi/android/ble/WaitForReadRequest;

.field public final synthetic f$1:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic f$2:[B


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/WaitForReadRequest;Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/WaitForReadRequest$$ExternalSyntheticLambda1;->f$0:Lno/nordicsemi/android/ble/WaitForReadRequest;

    iput-object p2, p0, Lno/nordicsemi/android/ble/WaitForReadRequest$$ExternalSyntheticLambda1;->f$1:Landroid/bluetooth/BluetoothDevice;

    iput-object p3, p0, Lno/nordicsemi/android/ble/WaitForReadRequest$$ExternalSyntheticLambda1;->f$2:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lno/nordicsemi/android/ble/WaitForReadRequest$$ExternalSyntheticLambda1;->f$0:Lno/nordicsemi/android/ble/WaitForReadRequest;

    iget-object v1, p0, Lno/nordicsemi/android/ble/WaitForReadRequest$$ExternalSyntheticLambda1;->f$1:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, Lno/nordicsemi/android/ble/WaitForReadRequest$$ExternalSyntheticLambda1;->f$2:[B

    invoke-virtual {v0, v1, v2}, Lno/nordicsemi/android/ble/WaitForReadRequest;->lambda$notifyPacketRead$0$no-nordicsemi-android-ble-WaitForReadRequest(Landroid/bluetooth/BluetoothDevice;[B)V

    return-void
.end method
