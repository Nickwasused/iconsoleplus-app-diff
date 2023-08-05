.class public final synthetic Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda94;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$Loggable;


# instance fields
.field public final synthetic f$0:Landroid/bluetooth/BluetoothGattDescriptor;


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda94;->f$0:Landroid/bluetooth/BluetoothGattDescriptor;

    return-void
.end method


# virtual methods
.method public final log()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda94;->f$0:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalWriteDescriptor$63(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
