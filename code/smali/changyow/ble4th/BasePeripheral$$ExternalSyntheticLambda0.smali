.class public final synthetic Lchangyow/ble4th/BasePeripheral$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lno/nordicsemi/android/ble/callback/DataSentCallback;


# instance fields
.field public final synthetic f$0:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchangyow/ble4th/BasePeripheral$$ExternalSyntheticLambda0;->f$0:[B

    return-void
.end method


# virtual methods
.method public final onDataSent(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 1

    iget-object v0, p0, Lchangyow/ble4th/BasePeripheral$$ExternalSyntheticLambda0;->f$0:[B

    invoke-static {v0, p1, p2}, Lchangyow/ble4th/BasePeripheral;->lambda$writePacket$0([BLandroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method
