.class Lno/nordicsemi/android/ble/BleManager$2;
.super Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;
.source "BleManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/nordicsemi/android/ble/BleManager;->getGattCallback()Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lno/nordicsemi/android/ble/BleManager;


# direct methods
.method constructor <init>(Lno/nordicsemi/android/ble/BleManager;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManager$2;->this$0:Lno/nordicsemi/android/ble/BleManager;

    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method protected isRequiredServiceSupported(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onServicesInvalidated()V
    .locals 0

    return-void
.end method
