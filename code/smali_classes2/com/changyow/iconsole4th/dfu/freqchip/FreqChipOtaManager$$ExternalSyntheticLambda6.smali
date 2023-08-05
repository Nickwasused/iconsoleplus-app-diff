.class public final synthetic Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lno/nordicsemi/android/ble/callback/FailCallback;


# static fields
.field public static final synthetic INSTANCE:Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager$$ExternalSyntheticLambda6;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager$$ExternalSyntheticLambda6;-><init>()V

    sput-object v0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager$$ExternalSyntheticLambda6;->INSTANCE:Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager$$ExternalSyntheticLambda6;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    invoke-static {p1, p2}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->lambda$send_data$1(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method
