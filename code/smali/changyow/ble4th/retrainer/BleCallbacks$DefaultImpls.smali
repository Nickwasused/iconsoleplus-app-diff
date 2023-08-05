.class public final Lchangyow/ble4th/retrainer/BleCallbacks$DefaultImpls;
.super Ljava/lang/Object;
.source "BleCallbacks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchangyow/ble4th/retrainer/BleCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onDeviceConnected(Lchangyow/ble4th/retrainer/BleCallbacks;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    const-string p0, "device"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onDeviceFailedToConnect(Lchangyow/ble4th/retrainer/BleCallbacks;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    const-string p0, "device"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onDeviceReady(Lchangyow/ble4th/retrainer/BleCallbacks;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    const-string p0, "device"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
