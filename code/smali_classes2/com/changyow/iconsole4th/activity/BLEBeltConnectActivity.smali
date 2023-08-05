.class public Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;
.super Lcom/changyow/iconsole4th/activity/BaseActivity;
.source "BLEBeltConnectActivity.java"

# interfaces
.implements Lchangyow/ble4th/BLEManagerListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private avLoadingIndicatorView:Lcom/wang/avi/AVLoadingIndicatorView;

.field private btnDisconnect:Landroid/widget/Button;

.field private btnDone:Landroid/widget/Button;

.field private lavHRAnime:Lcom/airbnb/lottie/LottieAnimationView;

.field private layout1:Landroid/widget/RelativeLayout;

.field private layout2:Landroid/widget/RelativeLayout;

.field private layout3:Landroid/widget/RelativeLayout;

.field localDeviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lchangyow/ble4th/BLEPeripheral;",
            ">;"
        }
    .end annotation
.end field

.field localDeviceNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lvHRCE:Landroid/widget/ListView;

.field private mDeviceAdapter:Lcom/changyow/iconsole4th/adapter/HRCEConnectDeviceAdapter;

.field mGetHRCE:Ljava/lang/Runnable;

.field mHandler:Landroid/os/Handler;

.field private txv1:Landroid/widget/TextView;

.field private txvBPM:Landroid/widget/TextView;

.field private txvConnectedHRCE:Landroid/widget/TextView;

.field private txvHrRate:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->mHandler:Landroid/os/Handler;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->localDeviceList:Ljava/util/List;

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->localDeviceNames:Ljava/util/ArrayList;

    .line 256
    new-instance v0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity$3;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity$3;-><init>(Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->mGetHRCE:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->closeConnectView()V

    return-void
.end method

.method static synthetic access$100(Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;)Landroid/widget/TextView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->txvHrRate:Landroid/widget/TextView;

    return-object p0
.end method

.method private closeConnectView()V
    .locals 1

    .line 105
    :try_start_0
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->stopScanPeripherals()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 112
    :goto_0
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lchangyow/ble4th/BLEManager;->unregisterListener(Lchangyow/ble4th/BLEManagerListener;)V

    .line 113
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->finish()V

    return-void
.end method

.method private heartbeatAnimation()V
    .locals 4

    .line 153
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getHrBeltPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->layout2:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->layout3:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->lavHRAnime:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->layout2:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->layout3:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->txvConnectedHRCE:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v3

    invoke-virtual {v3}, Lchangyow/ble4th/BLEManager;->getHrBeltPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v3

    invoke-virtual {v3}, Lchangyow/ble4th/BLEPeripheral;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const v3, 0x7f12030e

    invoke-virtual {p0, v3}, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%s %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->lavHRAnime:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :goto_0
    return-void
.end method

.method private refreshListView()V
    .locals 5

    .line 121
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getDiscoveredPeripherals()Ljava/util/ArrayList;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->localDeviceList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 123
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->localDeviceNames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    move v2, v1

    .line 127
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 129
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lchangyow/ble4th/BLEPeripheral;

    const-string v4, "180d"

    .line 130
    invoke-virtual {v3, v4}, Lchangyow/ble4th/BLEPeripheral;->hasService(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 132
    iget-object v4, p0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->localDeviceList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v4, p0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->localDeviceNames:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lchangyow/ble4th/BLEPeripheral;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 137
    :goto_1
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->localDeviceList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 139
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->localDeviceList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchangyow/ble4th/BLEPeripheral;

    .line 140
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v3

    invoke-virtual {v3}, Lchangyow/ble4th/BLEManager;->getHrBeltPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v3

    if-ne v2, v3, :cond_2

    move v0, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 144
    :cond_3
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->mDeviceAdapter:Lcom/changyow/iconsole4th/adapter/HRCEConnectDeviceAdapter;

    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/adapter/HRCEConnectDeviceAdapter;->setSelectedIndex(I)V

    .line 145
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->mDeviceAdapter:Lcom/changyow/iconsole4th/adapter/HRCEConnectDeviceAdapter;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->localDeviceNames:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/adapter/HRCEConnectDeviceAdapter;->setDeviceNames(Ljava/util/List;)V

    .line 146
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->mDeviceAdapter:Lcom/changyow/iconsole4th/adapter/HRCEConnectDeviceAdapter;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/adapter/HRCEConnectDeviceAdapter;->notifyDataSetChanged()V

    .line 148
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->heartbeatAnimation()V

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

    .line 227
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->refreshListView()V

    return-void
.end method

.method public bleDidDisconnectPeripheral(Lchangyow/ble4th/BLEPeripheral;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "peripheral"
        }
    .end annotation

    .line 233
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->refreshListView()V

    return-void
.end method

.method public bleDidDiscoverPeripheral(Lchangyow/ble4th/BLEPeripheral;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "peripheral"
        }
    .end annotation

    .line 219
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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

.method public bleScan()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/BleUtil;->isBtEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    :try_start_0
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->stopScanPeripherals()V

    goto :goto_0

    .line 197
    :cond_0
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lchangyow/ble4th/BLEManager;->initialize(Landroid/content/Context;)V

    .line 198
    :goto_0
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->scanPeripherals()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/BleUtil;->requestBtEnabled(Landroid/content/Context;)Z

    :catch_0
    :goto_1
    return-void
.end method

.method public gpsSettingsRequest()V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/BleUtil;->requestGPSEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-static {p0}, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivityPermissionsDispatcher;->bleScanWithPermissionCheck(Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$bleDidDiscoverPeripheral$0$com-changyow-iconsole4th-activity-BLEBeltConnectActivity()V
    .locals 0

    .line 219
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->refreshListView()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

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

    .line 54
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002c

    .line 55
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->setContentView(I)V

    const p1, 0x7f0a00a0

    .line 56
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->btnDisconnect:Landroid/widget/Button;

    const p1, 0x7f0a00a1

    .line 57
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->btnDone:Landroid/widget/Button;

    const p1, 0x7f0a0247

    .line 58
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->layout2:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a0249

    .line 59
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->layout3:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a02cb

    .line 60
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->lvHRCE:Landroid/widget/ListView;

    const p1, 0x7f0a049a

    .line 61
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->txv1:Landroid/widget/TextView;

    const p1, 0x7f0a04bd

    .line 62
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->txvConnectedHRCE:Landroid/widget/TextView;

    const p1, 0x7f0a023f

    .line 63
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->lavHRAnime:Lcom/airbnb/lottie/LottieAnimationView;

    const p1, 0x7f0a0246

    .line 64
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->layout1:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a04ac

    .line 65
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->txvBPM:Landroid/widget/TextView;

    const p1, 0x7f0a04e3

    .line 66
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->txvHrRate:Landroid/widget/TextView;

    .line 68
    new-instance p1, Lcom/changyow/iconsole4th/adapter/HRCEConnectDeviceAdapter;

    invoke-direct {p1, p0}, Lcom/changyow/iconsole4th/adapter/HRCEConnectDeviceAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->mDeviceAdapter:Lcom/changyow/iconsole4th/adapter/HRCEConnectDeviceAdapter;

    .line 69
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->lvHRCE:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 70
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->lvHRCE:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 72
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->btnDisconnect:Landroid/widget/Button;

    new-instance v0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity$1;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->btnDone:Landroid/widget/Button;

    new-instance v0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity$2;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity$2;-><init>(Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 98
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onDestroy()V

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

    .line 242
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->localDeviceList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, p3, :cond_2

    .line 244
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getHrBeltPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->localDeviceList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-void

    .line 247
    :cond_0
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getHrBeltPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 248
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->cancelHrBeltPeripheralConnection()V

    .line 250
    :cond_1
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->localDeviceList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lchangyow/ble4th/BLEPeripheral;

    invoke-virtual {p1, p2}, Lchangyow/ble4th/BLEManager;->connectHrBeltPeripheral(Lchangyow/ble4th/BLEPeripheral;)V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 211
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lchangyow/ble4th/BLEManager;->unregisterListener(Lchangyow/ble4th/BLEManagerListener;)V

    .line 212
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->mGetHRCE:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 213
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 171
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onResume()V

    .line 173
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lchangyow/ble4th/BLEManager;->registerListener(Lchangyow/ble4th/BLEManagerListener;)V

    .line 174
    invoke-static {p0}, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivityPermissionsDispatcher;->gpsSettingsRequestWithPermissionCheck(Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;)V

    .line 175
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->mGetHRCE:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 177
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->heartbeatAnimation()V

    return-void
.end method
