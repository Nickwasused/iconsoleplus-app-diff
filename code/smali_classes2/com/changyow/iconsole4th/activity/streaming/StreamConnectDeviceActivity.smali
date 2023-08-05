.class public Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;
.super Lcom/changyow/iconsole4th/activity/BaseActivity;
.source "StreamConnectDeviceActivity.java"

# interfaces
.implements Lchangyow/ble4th/BLEManagerListener;
.implements Lchangyow/ble4th/BLEPeripheralListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private abNextBtn:Landroid/widget/ImageButton;

.field private avLoadingIndicatorView:Lcom/wang/avi/AVLoadingIndicatorView;

.field bAcked:Z

.field private btnBleHrmActivate:Landroid/widget/Button;

.field private ivStatus:Landroid/widget/ImageView;

.field private lvDevices:Landroid/widget/ListView;

.field private mDeviceAdapter:Lcom/changyow/iconsole4th/adapter/ConnectDeviceAdapter;

.field mTryToConnect:Lchangyow/ble4th/BLEPeripheral;

.field mTryToConnectTimestamp:J

.field mmTryToConnectCount:I

.field private rbBleHrm:Landroid/widget/RadioButton;

.field private rbFromEq:Landroid/widget/RadioButton;

.field private refreshLayout:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

.field private txvMessage:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 47
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->abNextBtn:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    .line 297
    iput-boolean v1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->bAcked:Z

    const-wide/16 v2, 0x0

    .line 443
    iput-wide v2, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->mTryToConnectTimestamp:J

    .line 444
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->mTryToConnect:Lchangyow/ble4th/BLEPeripheral;

    .line 445
    iput v1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->mmTryToConnectCount:I

    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->closeConnectView(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;)Lcom/wang/avi/AVLoadingIndicatorView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->avLoadingIndicatorView:Lcom/wang/avi/AVLoadingIndicatorView;

    return-object p0
.end method

.method private closeConnectView(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultCode"
        }
    .end annotation

    .line 208
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->stopScanPeripherals()V

    .line 209
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lchangyow/ble4th/BLEManager;->unregisterListener(Lchangyow/ble4th/BLEManagerListener;)V

    .line 210
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 211
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->rbFromEq:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    const-string v2, "HRSOURCE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 212
    invoke-virtual {p0, p1, v0}, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->setResult(ILandroid/content/Intent;)V

    .line 215
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->finish()V

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

    .line 463
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 464
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->cancelPeripheralConnection()V

    :cond_0
    const/4 v0, 0x0

    .line 466
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->bAcked:Z

    .line 467
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->abNextBtn:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 468
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lchangyow/ble4th/BLEManager;->connectPeripheral(Lchangyow/ble4th/BLEPeripheral;)V

    .line 470
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->mTryToConnectTimestamp:J

    .line 471
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->mTryToConnect:Lchangyow/ble4th/BLEPeripheral;

    .line 472
    iput v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->mmTryToConnectCount:I

    .line 474
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->avLoadingIndicatorView:Lcom/wang/avi/AVLoadingIndicatorView;

    invoke-virtual {p1}, Lcom/wang/avi/AVLoadingIndicatorView;->show()V

    return-void
.end method

.method static synthetic lambda$showCancelConnectOptions$7(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 194
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private refreshListView()V
    .locals 6

    .line 220
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getDiscoveredPeripherals()Ljava/util/ArrayList;

    move-result-object v0

    .line 221
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 224
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 226
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lchangyow/ble4th/BLEPeripheral;

    .line 227
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v5

    invoke-virtual {v5}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v5

    if-ne v4, v5, :cond_0

    move v2, v3

    .line 230
    :cond_0
    invoke-virtual {v4}, Lchangyow/ble4th/BLEPeripheral;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 233
    :cond_1
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v3

    invoke-virtual {v3}, Lchangyow/ble4th/BLEManager;->isPeripheralConnected()Z

    move-result v3

    if-eqz v3, :cond_2

    if-gez v2, :cond_2

    .line 235
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/BLEPeripheral;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 239
    :cond_2
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->mDeviceAdapter:Lcom/changyow/iconsole4th/adapter/ConnectDeviceAdapter;

    invoke-virtual {v0, v2}, Lcom/changyow/iconsole4th/adapter/ConnectDeviceAdapter;->setSelectedIndex(I)V

    .line 240
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->mDeviceAdapter:Lcom/changyow/iconsole4th/adapter/ConnectDeviceAdapter;

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/adapter/ConnectDeviceAdapter;->setDeviceNames(Ljava/util/List;)V

    .line 241
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->mDeviceAdapter:Lcom/changyow/iconsole4th/adapter/ConnectDeviceAdapter;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/adapter/ConnectDeviceAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private refreshScanningList()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->refreshLayout:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->setRefreshing(Z)V

    .line 120
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->cancelPeripheralConnection()V

    .line 124
    :cond_0
    :try_start_0
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->stopScanPeripherals()V

    .line 125
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->scanPeripherals()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :catch_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->txvMessage:Landroid/widget/TextView;

    const v1, 0x7f1201ab

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 132
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->abNextBtn:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 133
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->refreshListView()V

    .line 134
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->refreshLayout:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->setRefreshing(Z)V

    .line 135
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->avLoadingIndicatorView:Lcom/wang/avi/AVLoadingIndicatorView;

    invoke-virtual {v0}, Lcom/wang/avi/AVLoadingIndicatorView;->hide()V

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->mTryToConnect:Lchangyow/ble4th/BLEPeripheral;

    return-void
.end method

.method private setupActionbar()V
    .locals 5

    .line 156
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 157
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 158
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 160
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d00b8

    const/4 v4, 0x0

    .line 161
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 163
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    const/4 v3, 0x1

    .line 164
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const v0, 0x7f0a0563

    .line 166
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0a01ea

    .line 167
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    const v4, 0x7f0a01ec

    .line 168
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const v4, 0x7f1201f0

    .line 170
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f08019b

    .line 171
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    const v0, 0x7f08036f

    .line 172
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 174
    new-instance v0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity$$ExternalSyntheticLambda5;-><init>(Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 177
    new-instance v0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity$$ExternalSyntheticLambda6;-><init>(Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iput-object v2, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->abNextBtn:Landroid/widget/ImageButton;

    return-void
.end method

.method private showCancelConnectOptions()V
    .locals 3

    .line 191
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1201b2

    .line 192
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;)V

    const v2, 0x7f1202af

    .line 193
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v1, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity$$ExternalSyntheticLambda1;->INSTANCE:Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity$$ExternalSyntheticLambda1;

    const v2, 0x7f12023c

    .line 194
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity$1;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;)V

    const v2, 0x7f12028d

    .line 195
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

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

    .line 302
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    invoke-virtual {p1, p0}, Lchangyow/ble4th/BLEPeripheral;->setListener(Lchangyow/ble4th/BLEPeripheralListener;)V

    const/4 p1, 0x0

    .line 303
    iput-boolean p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->bAcked:Z

    const/4 p1, 0x0

    .line 304
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->mTryToConnect:Lchangyow/ble4th/BLEPeripheral;

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

    .line 310
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    .line 313
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->mTryToConnect:Lchangyow/ble4th/BLEPeripheral;

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->mmTryToConnectCount:I

    const/4 v0, 0x3

    if-ge p1, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->mTryToConnectTimestamp:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    .line 315
    iget p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->mmTryToConnectCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->mmTryToConnectCount:I

    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->mTryToConnectTimestamp:J

    .line 317
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->mTryToConnect:Lchangyow/ble4th/BLEPeripheral;

    invoke-virtual {p1, v0}, Lchangyow/ble4th/BLEManager;->connectPeripheral(Lchangyow/ble4th/BLEPeripheral;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 321
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->mTryToConnect:Lchangyow/ble4th/BLEPeripheral;

    .line 322
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->refreshListView()V

    .line 323
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->abNextBtn:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 325
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity$2;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity$2;-><init>(Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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

    .line 294
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->refreshListView()V

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

.method synthetic lambda$onCreate$0$com-changyow-iconsole4th-activity-streaming-StreamConnectDeviceActivity()V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->refreshScanningList()V

    return-void
.end method

.method synthetic lambda$onCreate$1$com-changyow-iconsole4th-activity-streaming-StreamConnectDeviceActivity(Landroid/view/View;)V
    .locals 1

    .line 96
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->rbBleHrm:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 97
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setHeart_rate_source(Ljava/lang/Integer;)V

    return-void
.end method

.method synthetic lambda$onCreate$2$com-changyow-iconsole4th-activity-streaming-StreamConnectDeviceActivity(Landroid/view/View;)V
    .locals 1

    .line 101
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->rbFromEq:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 102
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setHeart_rate_source(Ljava/lang/Integer;)V

    return-void
.end method

.method synthetic lambda$onCreate$3$com-changyow-iconsole4th-activity-streaming-StreamConnectDeviceActivity(Landroid/view/View;)V
    .locals 2

    .line 106
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v1, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$setupActionbar$4$com-changyow-iconsole4th-activity-streaming-StreamConnectDeviceActivity(Landroid/view/View;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->showCancelConnectOptions()V

    return-void
.end method

.method synthetic lambda$setupActionbar$5$com-changyow-iconsole4th-activity-streaming-StreamConnectDeviceActivity(Landroid/view/View;)V
    .locals 0

    .line 178
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 180
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEPeripheral;->getName()Ljava/lang/String;

    :cond_0
    const/4 p1, -0x1

    .line 183
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->closeConnectView(I)V

    return-void
.end method

.method synthetic lambda$showCancelConnectOptions$6$com-changyow-iconsole4th-activity-streaming-StreamConnectDeviceActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 193
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->refreshScanningList()V

    return-void
.end method

.method public onAckResponse()V
    .locals 3

    .line 358
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->bAcked:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 360
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->bAcked:Z

    .line 361
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->refreshListView()V

    .line 363
    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/StreamFlowControl;->getStreamVideo()Lcom/changyow/iconsole4th/models/StreamVideo;

    move-result-object v1

    .line 364
    invoke-virtual {v1}, Lcom/changyow/iconsole4th/models/StreamVideo;->getGroup_id()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_5

    const/4 v2, 0x6

    if-eq v1, v2, :cond_5

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 375
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 376
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->abNextBtn:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_2

    :cond_2
    const/16 v2, 0xb

    if-eq v1, v2, :cond_3

    const/16 v2, 0xa

    if-ne v1, v2, :cond_6

    .line 379
    :cond_3
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->isRower()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 380
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->abNextBtn:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_2

    .line 372
    :cond_4
    :goto_0
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->isIBiking()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 373
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->abNextBtn:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_2

    .line 367
    :cond_5
    :goto_1
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->isConsole()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 368
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->abNextBtn:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 386
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->avLoadingIndicatorView:Lcom/wang/avi/AVLoadingIndicatorView;

    invoke-virtual {v0}, Lcom/wang/avi/AVLoadingIndicatorView;->hide()V

    goto :goto_3

    .line 391
    :cond_7
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEPeripheral;->getMaxResistanceLevel()V

    :goto_3
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 149
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->showCancelConnectOptions()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfiguration"
        }
    .end annotation

    .line 114
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 63
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    .line 65
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->setRequestedOrientation(I)V

    const p1, 0x7f0d001e

    .line 67
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->setContentView(I)V

    const p1, 0x7f0a006b

    .line 68
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/wang/avi/AVLoadingIndicatorView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->avLoadingIndicatorView:Lcom/wang/avi/AVLoadingIndicatorView;

    const p1, 0x7f0a02c8

    .line 69
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->lvDevices:Landroid/widget/ListView;

    const p1, 0x7f0a0505

    .line 70
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->txvMessage:Landroid/widget/TextView;

    const p1, 0x7f0a022d

    .line 71
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->ivStatus:Landroid/widget/ImageView;

    const p1, 0x7f0a03a1

    .line 72
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->rbFromEq:Landroid/widget/RadioButton;

    const p1, 0x7f0a039f

    .line 73
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->rbBleHrm:Landroid/widget/RadioButton;

    const p1, 0x7f0a0092

    .line 74
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->btnBleHrmActivate:Landroid/widget/Button;

    const p1, 0x7f0a03a9

    .line 76
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->refreshLayout:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    .line 77
    new-instance v0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity$$ExternalSyntheticLambda7;-><init>(Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;)V

    invoke-virtual {p1, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->setOnRefreshListener(Lcom/dinuscxj/refresh/RecyclerRefreshLayout$OnRefreshListener;)V

    .line 78
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->refreshLayout:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->setRefreshing(Z)V

    .line 80
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->setupActionbar()V

    .line 82
    new-instance p1, Lcom/changyow/iconsole4th/adapter/ConnectDeviceAdapter;

    invoke-direct {p1, p0}, Lcom/changyow/iconsole4th/adapter/ConnectDeviceAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->mDeviceAdapter:Lcom/changyow/iconsole4th/adapter/ConnectDeviceAdapter;

    .line 83
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->lvDevices:Landroid/widget/ListView;

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 84
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->lvDevices:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 87
    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/StreamFlowControl;->getStreamVideo()Lcom/changyow/iconsole4th/models/StreamVideo;

    move-result-object p1

    if-nez p1, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->finish()V

    return-void

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->txvMessage:Landroid/widget/TextView;

    const v2, 0x7f120141

    invoke-virtual {p0, v2}, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/models/StreamVideo;->getGroup()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->rbFromEq:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 95
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->rbFromEq:Landroid/widget/RadioButton;

    new-instance v0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity$$ExternalSyntheticLambda2;-><init>(Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->rbBleHrm:Landroid/widget/RadioButton;

    new-instance v0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity$$ExternalSyntheticLambda3;-><init>(Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->btnBleHrmActivate:Landroid/widget/Button;

    new-instance v0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity$$ExternalSyntheticLambda4;-><init>(Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 142
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->stopScanPeripherals()V

    .line 143
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onErrorOccur(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorCode"
        }
    .end annotation

    return-void
.end method

.method public synthetic onGetDiameterResponse(DZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$onGetDiameterResponse(Lchangyow/ble4th/BLEPeripheralListener;DZ)V

    return-void
.end method

.method public onGetMaxResistanceLevelResponse(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .line 397
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 398
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lchangyow/ble4th/BLEPeripheral;->setWorkoutControlState(I)V

    .line 399
    :cond_0
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/WorkoutStatus;->getClientID()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lcom/changyow/iconsole4th/util/LogoUtil;->checkLogo(I)V

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

.method public onGetRowerWorkoutStatusResponse(IIIDDIDIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "duration",
            "stroke",
            "spm",
            "distance",
            "calories",
            "pulse",
            "watt",
            "time500",
            "level",
            "state"
        }
    .end annotation

    return-void
.end method

.method public synthetic onGetStepCountNotify(I)V
    .locals 0

    invoke-static {p0, p1}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$onGetStepCountNotify(Lchangyow/ble4th/BLEPeripheralListener;I)V

    return-void
.end method

.method public onGetTreadmillWarmUpState(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "warmUpState",
            "restState"
        }
    .end annotation

    return-void
.end method

.method public synthetic onGetWorkoutControlStatusResponse(I)V
    .locals 0

    invoke-static {p0, p1}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$onGetWorkoutControlStatusResponse(Lchangyow/ble4th/BLEPeripheralListener;I)V

    return-void
.end method

.method public onGetWorkoutStatusResponse(IDIDDIDII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "duration",
            "speed",
            "rpm",
            "distance",
            "calories",
            "pulse",
            "watt",
            "resistance",
            "state"
        }
    .end annotation

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

    .line 450
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getDiscoveredPeripherals()Ljava/util/ArrayList;

    move-result-object p1

    .line 451
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, p3, :cond_1

    .line 453
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lchangyow/ble4th/BLEPeripheral;

    .line 454
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p2

    invoke-virtual {p2}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p2

    if-ne p2, p1, :cond_0

    return-void

    .line 457
    :cond_0
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->connectToPeripheral(Lchangyow/ble4th/BLEPeripheral;)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 280
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lchangyow/ble4th/BLEManager;->unregisterListener(Lchangyow/ble4th/BLEManagerListener;)V

    .line 283
    :try_start_0
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->stopScanPeripherals()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :catch_0
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 247
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onResume()V

    .line 248
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lchangyow/ble4th/BLEManager;->registerListener(Lchangyow/ble4th/BLEManagerListener;)V

    .line 250
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/BleUtil;->isBtEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    :try_start_0
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->scanPeripherals()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :catch_0
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->refreshListView()V

    goto :goto_0

    .line 265
    :cond_0
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lchangyow/ble4th/BLEManager;->initialize(Landroid/content/Context;)V

    .line 268
    :try_start_1
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/BleUtil;->requestBtEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
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

.method public onSetControlStateResponse(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    return-void
.end method

.method public onSetProgramResponsed()V
    .locals 0

    return-void
.end method

.method public onSetResistanceLevelResponse(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    return-void
.end method

.method public onWaitForStart()V
    .locals 0

    return-void
.end method

.method public synthetic peripheralDisconnected()V
    .locals 0

    invoke-static {p0}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$peripheralDisconnected(Lchangyow/ble4th/BLEPeripheralListener;)V

    return-void
.end method

.method public peripheralInitialized()V
    .locals 4

    .line 341
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 342
    new-instance v1, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity$3;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity$3;-><init>(Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;)V

    const-wide/16 v2, 0x3a98

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
