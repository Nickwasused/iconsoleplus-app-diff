.class public final synthetic Lno/nordicsemi/android/ble/PhyRequest$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lno/nordicsemi/android/ble/PhyRequest;

.field public final synthetic f$1:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/PhyRequest;Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/PhyRequest$$ExternalSyntheticLambda1;->f$0:Lno/nordicsemi/android/ble/PhyRequest;

    iput-object p2, p0, Lno/nordicsemi/android/ble/PhyRequest$$ExternalSyntheticLambda1;->f$1:Landroid/bluetooth/BluetoothDevice;

    iput p3, p0, Lno/nordicsemi/android/ble/PhyRequest$$ExternalSyntheticLambda1;->f$2:I

    iput p4, p0, Lno/nordicsemi/android/ble/PhyRequest$$ExternalSyntheticLambda1;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lno/nordicsemi/android/ble/PhyRequest$$ExternalSyntheticLambda1;->f$0:Lno/nordicsemi/android/ble/PhyRequest;

    iget-object v1, p0, Lno/nordicsemi/android/ble/PhyRequest$$ExternalSyntheticLambda1;->f$1:Landroid/bluetooth/BluetoothDevice;

    iget v2, p0, Lno/nordicsemi/android/ble/PhyRequest$$ExternalSyntheticLambda1;->f$2:I

    iget v3, p0, Lno/nordicsemi/android/ble/PhyRequest$$ExternalSyntheticLambda1;->f$3:I

    invoke-virtual {v0, v1, v2, v3}, Lno/nordicsemi/android/ble/PhyRequest;->lambda$notifyPhyChanged$0$no-nordicsemi-android-ble-PhyRequest(Landroid/bluetooth/BluetoothDevice;II)V

    return-void
.end method
