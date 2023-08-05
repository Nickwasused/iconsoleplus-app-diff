.class public final synthetic Lno/nordicsemi/android/ble/WriteRequest$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lno/nordicsemi/android/ble/WriteRequest;

.field public final synthetic f$1:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/WriteRequest;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/WriteRequest$$ExternalSyntheticLambda0;->f$0:Lno/nordicsemi/android/ble/WriteRequest;

    iput-object p2, p0, Lno/nordicsemi/android/ble/WriteRequest$$ExternalSyntheticLambda0;->f$1:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lno/nordicsemi/android/ble/WriteRequest$$ExternalSyntheticLambda0;->f$0:Lno/nordicsemi/android/ble/WriteRequest;

    iget-object v1, p0, Lno/nordicsemi/android/ble/WriteRequest$$ExternalSyntheticLambda0;->f$1:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/WriteRequest;->lambda$notifyPacketSent$0$no-nordicsemi-android-ble-WriteRequest(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
