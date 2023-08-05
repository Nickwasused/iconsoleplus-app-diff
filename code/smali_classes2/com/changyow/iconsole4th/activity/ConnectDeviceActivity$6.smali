.class Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$6;
.super Ljava/lang/Object;
.source "ConnectDeviceActivity.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->checkFirmware()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;

.field final synthetic val$currVerStr:Ljava/lang/String;

.field final synthetic val$mac:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$currVerStr",
            "val$mac"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 759
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;

    iput-object p2, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$6;->val$currVerStr:Ljava/lang/String;

    iput-object p3, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$6;->val$mac:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onResponse$0$com-changyow-iconsole4th-activity-ConnectDeviceActivity$6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 820
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 822
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->access$600(Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;I)V

    .line 824
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;

    iget-object p2, p2, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 825
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p2

    invoke-virtual {p2}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p2

    invoke-virtual {p2}, Lchangyow/ble4th/BLEPeripheral;->getHardwareRevisionString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "hwVer"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 826
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p2

    invoke-virtual {p2}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p2

    invoke-virtual {p2}, Lchangyow/ble4th/BLEPeripheral;->getFirmwareRevisionString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "fwVer"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 827
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p2

    invoke-virtual {p2}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p2

    invoke-virtual {p2}, Lchangyow/ble4th/BLEPeripheral;->getAddress()Ljava/lang/String;

    move-result-object p2

    const-string v0, "macAddress"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 828
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p2

    invoke-virtual {p2}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p2

    invoke-virtual {p2}, Lchangyow/ble4th/BLEPeripheral;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "deviceName"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 829
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p2

    invoke-virtual {p2}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p2

    invoke-virtual {p2}, Lchangyow/ble4th/BLEPeripheral;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    const-string v0, "bluetoothDevice"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 830
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;

    iget-object p2, p2, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-virtual {p2, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onResponse$1$com-changyow-iconsole4th-activity-ConnectDeviceActivity$6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 814
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;

    const v1, 0x7f120273

    .line 817
    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$6$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, p1}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$6$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$6;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p1

    .line 814
    invoke-virtual/range {v0 .. v6}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->showQuestinoDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/QuestionDialogCallback;)V

    return-void
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "call",
            "e"
        }
    .end annotation

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "call",
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 768
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 771
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 775
    :try_start_0
    sget-object v0, Lcom/changyow/iconsole4th/activity/BaseActivity;->SharedGson:Lcom/google/gson/Gson;

    const-class v1, Lcom/changyow/iconsole4th/dfu/FirmwareInfo;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/changyow/iconsole4th/dfu/FirmwareInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p1

    :catch_0
    if-eqz p2, :cond_4

    .line 780
    iget-object p1, p2, Lcom/changyow/iconsole4th/dfu/FirmwareInfo;->chipset:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p1, p2, Lcom/changyow/iconsole4th/dfu/FirmwareInfo;->file_type:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p1, p2, Lcom/changyow/iconsole4th/dfu/FirmwareInfo;->latest_version:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 785
    iget-object p1, p2, Lcom/changyow/iconsole4th/dfu/FirmwareInfo;->latest_version:Ljava/lang/String;

    .line 786
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$6;->val$currVerStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v0, "2100210004"

    .line 789
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "2400240001"

    .line 790
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "2500250001"

    .line 791
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "2600260001"

    .line 792
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "2700270001"

    .line 793
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 796
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$6;->val$mac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/changyow/iconsole4th/dfu/FirmwareInfo;->latest_version:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 797
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 798
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120024

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 799
    invoke-interface {v0, p2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 804
    :cond_3
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 805
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 806
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    .line 807
    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 808
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 810
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;

    const v0, 0x7f120144

    invoke-virtual {p2, v0}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 811
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;

    const v0, 0x7f1201f2

    invoke-virtual {p2, v0}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 813
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;

    new-instance v1, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$6$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2, p1}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$6$$ExternalSyntheticLambda1;-><init>(Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    nop

    :cond_4
    :goto_0
    return-void
.end method
