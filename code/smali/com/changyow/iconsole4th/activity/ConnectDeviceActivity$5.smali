.class Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$5;
.super Ljava/lang/Object;
.source "ConnectDeviceActivity.java"

# interfaces
.implements Lchangyow/ble4th/retrainer/BleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 663
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceConnected(Landroid/bluetooth/BluetoothDevice;)V
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

    .line 702
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->access$400(Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;)Lcom/wang/avi/AVLoadingIndicatorView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wang/avi/AVLoadingIndicatorView;->hide()V

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

    .line 691
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->access$400(Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;)Lcom/wang/avi/AVLoadingIndicatorView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wang/avi/AVLoadingIndicatorView;->hide()V

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

    .line 667
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->access$400(Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;)Lcom/wang/avi/AVLoadingIndicatorView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wang/avi/AVLoadingIndicatorView;->hide()V

    .line 669
    invoke-static {}, Lchangyow/ble4th/retrainer/BleHelper;->getHelper()Lchangyow/ble4th/retrainer/BleHelper;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/BleHelper;->getBleManager()Lchangyow/ble4th/retrainer/BaseGattBleManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 670
    invoke-static {}, Lchangyow/ble4th/retrainer/BleHelper;->getHelper()Lchangyow/ble4th/retrainer/BleHelper;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/BleHelper;->getBleManager()Lchangyow/ble4th/retrainer/BaseGattBleManager;

    move-result-object p1

    check-cast p1, Lchangyow/ble4th/retrainer/BenchBleManager;

    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/BenchBleManager;->getRetrainerSupportFeature()Lchangyow/ble4th/retrainer/Retrainer$SupportFeature;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 671
    invoke-static {}, Lchangyow/ble4th/retrainer/BleHelper;->getHelper()Lchangyow/ble4th/retrainer/BleHelper;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/BleHelper;->getBleManager()Lchangyow/ble4th/retrainer/BaseGattBleManager;

    move-result-object p1

    check-cast p1, Lchangyow/ble4th/retrainer/BenchBleManager;

    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/BenchBleManager;->getRetrainerSupportFeature()Lchangyow/ble4th/retrainer/Retrainer$SupportFeature;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/Retrainer$SupportFeature;->isSingleMotor()Z

    move-result p1

    if-nez p1, :cond_0

    .line 673
    sget-object p1, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->INSTANCE:Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;

    invoke-static {}, Lchangyow/ble4th/retrainer/BleHelper;->getHelper()Lchangyow/ble4th/retrainer/BleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/retrainer/BleHelper;->getBleManager()Lchangyow/ble4th/retrainer/BaseGattBleManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/retrainer/BaseGattBleManager;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->setMachineName(Ljava/lang/String;)V

    .line 674
    sget-object p1, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->INSTANCE:Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->needsActivation()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 677
    :goto_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;

    iget-boolean v0, v0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->bCancled:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 680
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;

    iget-object v1, v1, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v2, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravityMachineActivtionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 682
    :cond_1
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;

    iget-object v1, v1, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v2, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityQuickstartSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->startActivity(Landroid/content/Intent;)V

    .line 683
    :goto_1
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;

    invoke-virtual {p1, v0}, Lchangyow/ble4th/BLEManager;->unregisterEventBus(Ljava/lang/Object;)V

    .line 684
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->finish()V

    :cond_2
    return-void
.end method
