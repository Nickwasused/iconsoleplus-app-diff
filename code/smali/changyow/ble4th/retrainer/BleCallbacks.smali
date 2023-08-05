.class public interface abstract Lchangyow/ble4th/retrainer/BleCallbacks;
.super Ljava/lang/Object;
.source "BleCallbacks.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lchangyow/ble4th/retrainer/BleCallbacks$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lchangyow/ble4th/retrainer/BleCallbacks;",
        "",
        "onDeviceConnected",
        "",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "onDeviceDisconnected",
        "reason",
        "",
        "onDeviceFailedToConnect",
        "onDeviceReady",
        "bluetoothlib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onDeviceConnected(Landroid/bluetooth/BluetoothDevice;)V
.end method

.method public abstract onDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;I)V
.end method

.method public abstract onDeviceFailedToConnect(Landroid/bluetooth/BluetoothDevice;I)V
.end method

.method public abstract onDeviceReady(Landroid/bluetooth/BluetoothDevice;)V
.end method
