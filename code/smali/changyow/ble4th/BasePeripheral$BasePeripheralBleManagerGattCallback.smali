.class Lchangyow/ble4th/BasePeripheral$BasePeripheralBleManagerGattCallback;
.super Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;
.source "BasePeripheral.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchangyow/ble4th/BasePeripheral;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BasePeripheralBleManagerGattCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lchangyow/ble4th/BasePeripheral;


# direct methods
.method private constructor <init>(Lchangyow/ble4th/BasePeripheral;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lchangyow/ble4th/BasePeripheral$BasePeripheralBleManagerGattCallback;->this$0:Lchangyow/ble4th/BasePeripheral;

    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lchangyow/ble4th/BasePeripheral;Lchangyow/ble4th/BasePeripheral$1;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lchangyow/ble4th/BasePeripheral$BasePeripheralBleManagerGattCallback;-><init>(Lchangyow/ble4th/BasePeripheral;)V

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
