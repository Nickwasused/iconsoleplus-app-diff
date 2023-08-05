.class public final synthetic Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lno/nordicsemi/android/ble/callback/BeforeCallback;


# instance fields
.field public final synthetic f$0:Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;


# direct methods
.method public synthetic constructor <init>(Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager$$ExternalSyntheticLambda2;->f$0:Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;

    return-void
.end method


# virtual methods
.method public final onRequestStarted(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager$$ExternalSyntheticLambda2;->f$0:Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;

    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->lambda$send_data$0$com-changyow-iconsole4th-dfu-freqchip-FreqChipOtaManager(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
