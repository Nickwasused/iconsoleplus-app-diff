.class public final synthetic Lno/nordicsemi/android/ble/BleManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lno/nordicsemi/android/ble/callback/SuccessCallback;


# instance fields
.field public final synthetic f$0:Lno/nordicsemi/android/ble/BleManager;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/BleManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManager$$ExternalSyntheticLambda3;->f$0:Lno/nordicsemi/android/ble/BleManager;

    return-void
.end method


# virtual methods
.method public final onRequestCompleted(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager$$ExternalSyntheticLambda3;->f$0:Lno/nordicsemi/android/ble/BleManager;

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/BleManager;->lambda$disableBatteryLevelNotifications$4$no-nordicsemi-android-ble-BleManager(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
