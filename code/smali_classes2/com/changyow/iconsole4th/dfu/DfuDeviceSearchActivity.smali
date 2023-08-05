.class public Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;
.super Lcom/changyow/iconsole4th/activity/BaseActivity;
.source "DfuDeviceSearchActivity.java"

# interfaces
.implements Lchangyow/ble4th/BLEManagerListener;
.implements Lchangyow/ble4th/BLEPeripheralListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private abNextBtn:Landroid/widget/ImageButton;

.field private avLoadingIndicatorView:Lcom/wang/avi/AVLoadingIndicatorView;

.field bAcked:Z

.field private lvDevices:Landroid/widget/ListView;

.field private mDeviceAdapter:Lcom/changyow/iconsole4th/adapter/ConnectDeviceAdapter;

.field mTryToConnect:Lchangyow/ble4th/BLEPeripheral;

.field mTryToConnectTimestamp:J

.field mmTryToConnectCount:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 33
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;->abNextBtn:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    .line 221
    iput-boolean v1, p0, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;->bAcked:Z

    const-wide/16 v2, 0x0

    .line 290
    iput-wide v2, p0, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;->mTryToConnectTimestamp:J

    .line 291
    iput-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;->mTryToConnect:Lchangyow/ble4th/BLEPeripheral;

    .line 292
    iput v1, p0, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;->mmTryToConnectCount:I

    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;->refreshListView()V

    return-void
.end method

.method static synthetic access$100(Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;->closeConnectView(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;)Lcom/wang/avi/AVLoadingIndicatorView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;->avLoadingIndicatorView:Lcom/wang/avi/AVLoadingIndicatorView;

    return-object p0
.end method

.method private closeConnectView(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultCode"
        }
    .end annotation

    .line 166
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v2, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 170
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/BLEPeripheral;->getHardwareRevisionString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 171
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/BLEPeripheral;->getFirmwareRevisionString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 174
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/BLEPeripheral;->getHardwareRevisionString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hwVer"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/BLEPeripheral;->getFirmwareRevisionString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fwVer"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/BLEPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v2

    const-string v3, "macAddress"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/BLEPeripheral;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "deviceName"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/BLEPeripheral;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    const-string v3, "bluetoothDevice"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 181
    :goto_0
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/BLEManager;->stopScanPeripherals()V

    .line 182
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Lchangyow/ble4th/BLEManager;->unregisterListener(Lchangyow/ble4th/BLEManagerListener;)V

    .line 183
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/BLEManager;->cancelPeripheralConnection()V

    .line 184
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;->setResult(I)V

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    if-eqz v1, :cond_1

    .line 188
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 191
    :cond_1
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;->finish()V

    return-void
.end method

.method private connectToPeripheral(Lchangyow/ble4th/BLEPeripheral;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "peripheral"
        }
    .end annotation

    .line 310
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 311
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->cancelPeripheralConnection()V

    :cond_0
    const/4 v0, 0x0

    .line 313
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;->bAcked:Z

    .line 314
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lchangyow/ble4th/BLEManager;->connectPeripheral(Lchangyow/ble4th/BLEPeripheral;)V

    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;->mTryToConnectTimestamp:J

    .line 317
    iput-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;->mTryToConnect:Lchangyow/ble4th/BLEPeripheral;

    .line 318
    iput v0, p0, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;->mmTryToConnectCount:I

    .line 320
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;->avLoadingIndicatorView:Lcom/wang/avi/AVLoadingIndicatorView;

    invoke-virtual {p1}, Lcom/wang/avi/AVLoadingIndicatorView;->show()V

    return-void
.end method

.method private refreshListView()V
    .locals 4

    .line 196
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getDiscoveredPeripherals()Ljava/util/ArrayList;

    move-result-object v0

    .line 197
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 200
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 202
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lchangyow/ble4th/BLEPeripheral;

    .line 203
    invoke-virtual {v3}, Lchangyow/ble4th/BLEPeripheral;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 206
    :cond_0
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->isPeripheralConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEPeripheral;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;->mDeviceAdapter:Lcom/changyow/iconsole4th/adapter/ConnectDeviceAdapter;

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/adapter/ConnectDeviceAdapter;->setDeviceNames(Ljava/util/List;)V

    .line 212
    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;->mDeviceAdapter:Lcom/changyow/iconsole4th/adapter/ConnectDeviceAdapter;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/adapter/ConnectDeviceAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private setupActionbar()V
    .locals 4

    .line 135
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 136
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 137
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 139
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00b7

    const/4 v3, 0x0

    .line 140
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    const/4 v2, 0x1

    .line 143
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const v0, 0x7f0a0562

    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a01e9

    .line 146
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const v3, 0x7f0a01eb

    .line 147
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const v3, 0x7f1201f2

    .line 149
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f08018a

    .line 150
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    const/4 v0, 0x4

    .line 151
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 153
    new-instance v0, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity$2;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity$2;-><init>(Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private showConnectionFailed()V
    .locals 3

    .line 327
    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120328

    .line 328
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120277

    new-instance v2, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity$5;

    invoke-direct {v2, p0}, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity$5;-><init>(Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;)V

    .line 329
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public bleDidConnectPeripheral(Lchangyow/ble4th/BLEPeripheral;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "peripheral"
        }
    .end annotation

    .line 226
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    invoke-virtual {p1, p0}, Lchangyow/ble4th/BLEPeripheral;->setListener(Lchangyow/ble4th/BLEPeripheralListener;)V

    const/4 p1, 0x0

    .line 227
    iput-boolean p1, p0, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;->bAcked:Z

    const/4 p1, 0x0

    .line 228
    iput-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;->mTryToConnect:Lchangyow/ble4th/BLEPeripheral;

    return-void
.end method

.method public bleDidDisconnectPeripheral(Lchangyow/ble4th/BLEPeripheral;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "peripheral"
        }
    .end annotation

    .line 234
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    .line 237
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;->mTryToConnect:Lchangyow/ble4th/BLEPeripheral;

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;->mmTryToConnectCount:I

    const/4 v0, 0x3

    if-ge p1, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;->mTryToConnectTimestamp:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    .line 239
    iget p1, p0, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;->mmTryToConnectCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;->mmTryToConnectCount:I

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;->mTryToConnectTimestamp:J

    .line 241
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;->mTryToConnect:Lchangyow/ble4th/BLEPeripheral;

    invoke-virtual {p1, v0}, Lchangyow/ble4th/BLEManager;->connectPeripheral(Lchangyow/ble4th/BLEPeripheral;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 245
    iput-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;->mTryToConnect:Lchangyow/ble4th/BLEPeripheral;

    .line 246
    invoke-direct {p0}, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;->refreshListView()V

    .line 248
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity$3;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity$3;-><init>(Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 257
    invoke-direct {p0}, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;->showConnectionFailed()V

    :goto_0
    return-void
.end method

.method public bleDidDiscoverPeripheral(Lchangyow/ble4th/BLEPeripheral;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "peripheral"
        }
    .end annotation

    .line 218
    invoke-direct {p0}, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;->refreshListView()V

    return-void
.end method

.method public synthetic bleOnPeripheralConnected(Lchangyow/ble4th/BLEPeripheral;)V
    .locals 0

    invoke-static {p0, p1}, Lchangyow/ble4th/BLEManagerListener$-CC;->$default$bleOnPeripheralConnected(Lchangyow/ble4th/BLEManagerListener;Lchangyow/ble4th/BLEPeripheral;)V

    return-void
.end method

.method public synthetic bleOnPeripheralConnecting(Lchangyow/ble4th/BLEPeripheral;)V
    .locals 0

    invoke-static {p0, p1}, Lchangyow/ble4th/BLEManagerListener$-CC;->$default$bleOnPeripheralConnecting(Lchangyow/ble4th/BLEManagerListener;Lchangyow/ble4th/BLEPeripheral;)V

    return-void
.end method

.method public synthetic bleOnPeripheralDisconnected(Lchangyow/ble4th/BLEPeripheral;)V
    .locals 0

    invoke-static {p0, p1}, Lchangyow/ble4th/BLEManagerListener$-CC;->$default$bleOnPeripheralDisconnected(Lchangyow/ble4th/BLEManagerListener;Lchangyow/ble4th/BLEPeripheral;)V

    return-void
.end method

.method public synthetic bleOnPeripheralDisconnecting(Lchangyow/ble4th/BLEPeripheral;)V
    .locals 0

    invoke-static {p0, p1}, Lchangyow/ble4th/BLEManagerListener$-CC;->$default$bleOnPeripheralDisconnecting(Lchangyow/ble4th/BLEManagerListener;Lchangyow/ble4th/BLEPeripheral;)V

    return-void
.end method

.method public synthetic bleOnPeripheralFailedToConnect(Lchangyow/ble4th/BLEPeripheral;)V
    .locals 0

    invoke-static {p0, p1}, Lchangyow/ble4th/BLEManagerListener$-CC;->$default$bleOnPeripheralFailedToConnect(Lchangyow/ble4th/BLEManagerListener;Lchangyow/ble4th/BLEPeripheral;)V

    return-void
.end method

.method public synthetic bleOnPeripheralReady(Lchangyow/ble4th/BLEPeripheral;)V
    .locals 0

    invoke-static {p0, p1}, Lchangyow/ble4th/BLEManagerListener$-CC;->$default$bleOnPeripheralReady(Lchangyow/ble4th/BLEManagerListener;Lchangyow/ble4th/BLEPeripheral;)V

    return-void
.end method

.method public synthetic bleOnScanFailed(I)V
    .locals 0

    invoke-static {p0, p1}, Lchangyow/ble4th/BLEManagerListener$-CC;->$default$bleOnScanFailed(Lchangyow/ble4th/BLEManagerListener;I)V

    return-void
.end method

.method public synthetic controlStateChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$controlStateChanged(Lchangyow/ble4th/BLEPeripheralListener;I)V

    return-void
.end method

.method public onAckResponse()V
    .locals 1

    .line 283
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;->bAcked:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 285
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;->bAcked:Z

    const/4 v0, -0x1

    .line 286
    invoke-direct {p0, v0}, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;->closeConnectView(I)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 42
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0035

    .line 43
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;->setContentView(I)V

    const p1, 0x7f0a02c7

    .line 44
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;->lvDevices:Landroid/widget/ListView;

    const p1, 0x7f0a006b

    .line 45
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/wang/avi/AVLoadingIndicatorView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;->avLoadingIndicatorView:Lcom/wang/avi/AVLoadingIndicatorView;

    const p1, 0x7f0a03a8

    .line 47
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    .line 48
    new-instance v0, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity$1;-><init>(Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;Lcom/dinuscxj/refresh/RecyclerRefreshLayout;)V

    invoke-virtual {p1, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->setOnRefreshListener(Lcom/dinuscxj/refresh/RecyclerRefreshLayout$OnRefreshListener;)V

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->setRefreshing(Z)V

    .line 71
    invoke-direct {p0}, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;->setupActionbar()V

    .line 73
    new-instance p1, Lcom/changyow/iconsole4th/adapter/ConnectDeviceAdapter;

    invoke-direct {p1, p0}, Lcom/changyow/iconsole4th/adapter/ConnectDeviceAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;->mDeviceAdapter:Lcom/changyow/iconsole4th/adapter/ConnectDeviceAdapter;

    .line 74
    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;->lvDevices:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 75
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;->lvDevices:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 127
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->stopScanPeripherals()V

    .line 128
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public synthetic onErrorOccur(I)V
    .locals 0

    invoke-static {p0, p1}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$onErrorOccur(Lchangyow/ble4th/BLEPeripheralListener;I)V

    return-void
.end method

.method public synthetic onGetDiameterResponse(DZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$onGetDiameterResponse(Lchangyow/ble4th/BLEPeripheralListener;DZ)V

    return-void
.end method

.method public synthetic onGetMaxResistanceLevelResponse(I)V
    .locals 0

    invoke-static {p0, p1}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$onGetMaxResistanceLevelResponse(Lchangyow/ble4th/BLEPeripheralListener;I)V

    return-void
.end method

.method public synthetic onGetResistanceLevelResponse(I)V
    .locals 0

    invoke-static {p0, p1}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$onGetResistanceLevelResponse(Lchangyow/ble4th/BLEPeripheralListener;I)V

    return-void
.end method

.method public synthetic onGetRollerWheelWorkoutStatusResponse(IIIDIIIII)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$onGetRollerWheelWorkoutStatusResponse(Lchangyow/ble4th/BLEPeripheralListener;IIIDIIIII)V

    return-void
.end method

.method public synthetic onGetRowerWorkoutStatusResponse(IIIDDIDIII)V
    .locals 0

    invoke-static/range {p0 .. p13}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$onGetRowerWorkoutStatusResponse(Lchangyow/ble4th/BLEPeripheralListener;IIIDDIDIII)V

    return-void
.end method

.method public synthetic onGetStepCountNotify(I)V
    .locals 0

    invoke-static {p0, p1}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$onGetStepCountNotify(Lchangyow/ble4th/BLEPeripheralListener;I)V

    return-void
.end method

.method public synthetic onGetTreadmillWarmUpState(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$onGetTreadmillWarmUpState(Lchangyow/ble4th/BLEPeripheralListener;II)V

    return-void
.end method

.method public synthetic onGetWorkoutControlStatusResponse(I)V
    .locals 0

    invoke-static {p0, p1}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$onGetWorkoutControlStatusResponse(Lchangyow/ble4th/BLEPeripheralListener;I)V

    return-void
.end method

.method public synthetic onGetWorkoutStatusResponse(IDIDDIDII)V
    .locals 0

    invoke-static/range {p0 .. p13}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$onGetWorkoutStatusResponse(Lchangyow/ble4th/BLEPeripheralListener;IDIDDIDII)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "view",
            "position",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 297
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getDiscoveredPeripherals()Ljava/util/ArrayList;

    move-result-object p1

    .line 298
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, p3, :cond_1

    .line 300
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lchangyow/ble4th/BLEPeripheral;

    .line 301
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p2

    invoke-virtual {p2}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p2

    if-ne p2, p1, :cond_0

    return-void

    .line 304
    :cond_0
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;->connectToPeripheral(Lchangyow/ble4th/BLEPeripheral;)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 113
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lchangyow/ble4th/BLEManager;->unregisterListener(Lchangyow/ble4th/BLEManagerListener;)V

    .line 116
    :try_start_0
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->stopScanPeripherals()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :catch_0
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 81
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onResume()V

    .line 82
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lchangyow/ble4th/BLEManager;->registerListener(Lchangyow/ble4th/BLEManagerListener;)V

    .line 84
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/BleUtil;->isBtEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    :try_start_0
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->scanPeripherals()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    invoke-direct {p0}, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;->refreshListView()V

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lchangyow/ble4th/BLEManager;->initialize(Landroid/content/Context;)V

    .line 101
    :try_start_1
    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/BleUtil;->requestBtEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->scanPeripherals()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic onSetControlStateResponse(I)V
    .locals 0

    invoke-static {p0, p1}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$onSetControlStateResponse(Lchangyow/ble4th/BLEPeripheralListener;I)V

    return-void
.end method

.method public synthetic onSetProgramResponsed()V
    .locals 0

    invoke-static {p0}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$onSetProgramResponsed(Lchangyow/ble4th/BLEPeripheralListener;)V

    return-void
.end method

.method public synthetic onSetResistanceLevelResponse(I)V
    .locals 0

    invoke-static {p0, p1}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$onSetResistanceLevelResponse(Lchangyow/ble4th/BLEPeripheralListener;I)V

    return-void
.end method

.method public synthetic onWaitForStart()V
    .locals 0

    invoke-static {p0}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$onWaitForStart(Lchangyow/ble4th/BLEPeripheralListener;)V

    return-void
.end method

.method public synthetic peripheralDisconnected()V
    .locals 0

    invoke-static {p0}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$peripheralDisconnected(Lchangyow/ble4th/BLEPeripheralListener;)V

    return-void
.end method

.method public peripheralInitialized()V
    .locals 4

    .line 264
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 265
    new-instance v1, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity$4;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity$4;-><init>(Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;)V

    const-wide/16 v2, 0x1b58

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public synthetic resistanceLevelChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$resistanceLevelChanged(Lchangyow/ble4th/BLEPeripheralListener;I)V

    return-void
.end method

.method public synthetic skiWorkoutStateChanged(IDIII)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$skiWorkoutStateChanged(Lchangyow/ble4th/BLEPeripheralListener;IDIII)V

    return-void
.end method

.method public synthetic skiWorkoutStateChanged(IIIDII)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$skiWorkoutStateChanged(Lchangyow/ble4th/BLEPeripheralListener;IIIDII)V

    return-void
.end method

.method public synthetic workoutStateChanged(IIIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$workoutStateChanged(Lchangyow/ble4th/BLEPeripheralListener;IIIII)V

    return-void
.end method
