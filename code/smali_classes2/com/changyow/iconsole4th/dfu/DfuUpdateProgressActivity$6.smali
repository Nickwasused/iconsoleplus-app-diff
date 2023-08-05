.class Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$6;
.super Ljava/lang/Object;
.source "DfuUpdateProgressActivity.java"

# interfaces
.implements Lno/nordicsemi/android/ble/observer/ConnectionObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->upgradeFreqchip()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

.field final synthetic val$manager:Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$manager"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 650
    iput-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$6;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    iput-object p2, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$6;->val$manager:Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceConnected(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 659
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/changyow/iconsole4th/dfu/freqchip/events/FreqChipConnectedEvent;

    invoke-direct {v0}, Lcom/changyow/iconsole4th/dfu/freqchip/events/FreqChipConnectedEvent;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onDeviceConnecting(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    return-void
.end method

.method public onDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "device",
            "reason"
        }
    .end annotation

    .line 683
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/changyow/iconsole4th/dfu/freqchip/events/FreqChipDisconnectEvent;

    invoke-direct {p2}, Lcom/changyow/iconsole4th/dfu/freqchip/events/FreqChipDisconnectEvent;-><init>()V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onDeviceDisconnecting(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    return-void
.end method

.method public onDeviceFailedToConnect(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "device",
            "reason"
        }
    .end annotation

    .line 665
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/changyow/iconsole4th/dfu/freqchip/events/FreqChipFailedToConnectEvent;

    invoke-direct {p2}, Lcom/changyow/iconsole4th/dfu/freqchip/events/FreqChipFailedToConnectEvent;-><init>()V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onDeviceReady(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 671
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$6;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$6;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    iget-object v2, v2, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->newVerStr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$6;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    iget-object v2, v2, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->firmwareInfo:Lcom/changyow/iconsole4th/dfu/FirmwareInfo;

    iget-object v2, v2, Lcom/changyow/iconsole4th/dfu/FirmwareInfo;->file_type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 672
    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$6;->val$manager:Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->startOTA(Ljava/lang/String;)V

    return-void
.end method
