.class public final synthetic Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$BondingObserverRunnable;


# instance fields
.field public final synthetic f$0:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda10;->f$0:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final run(Lno/nordicsemi/android/ble/observer/BondingObserver;)V
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda10;->f$0:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$2;->lambda$onReceive$9(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/observer/BondingObserver;)V

    return-void
.end method
