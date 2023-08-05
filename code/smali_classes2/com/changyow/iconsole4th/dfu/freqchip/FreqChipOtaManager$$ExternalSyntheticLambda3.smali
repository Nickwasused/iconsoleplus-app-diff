.class public final synthetic Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lno/nordicsemi/android/ble/callback/FailCallback;


# instance fields
.field public final synthetic f$0:Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;


# direct methods
.method public synthetic constructor <init>(Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager$$ExternalSyntheticLambda3;->f$0:Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager$$ExternalSyntheticLambda3;->f$0:Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;

    invoke-virtual {v0, p1, p2}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->lambda$doSendFileByBluetooth$3$com-changyow-iconsole4th-dfu-freqchip-FreqChipOtaManager(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method
