.class public Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;
.super Lcom/changyow/iconsole4th/activity/BaseActivity;
.source "HrSourceSelectorActivity.java"

# interfaces
.implements Lchangyow/ble4th/BLEManagerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity$HrmListAdapter;,
        Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity$ItemViewHolder;
    }
.end annotation


# instance fields
.field private btnSave:Landroid/widget/Button;

.field private layoutScanHrm:Landroid/widget/RelativeLayout;

.field private layoutTop:Landroid/widget/LinearLayout;

.field mHrmListAdapter:Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity$HrmListAdapter;

.field mHrmMacAddress:Ljava/lang/String;

.field mHrmName:Ljava/lang/String;

.field mLocalDeviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lchangyow/ble4th/BLEPeripheral;",
            ">;"
        }
    .end annotation
.end field

.field private rvHrmList:Landroidx/recyclerview/widget/RecyclerView;

.field private txvHeartRateSource:Landroid/widget/TextView;

.field private txvHrmName:Landroid/widget/TextView;

.field private txvScanHeartMonitor:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    .line 46
    new-instance v0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity$HrmListAdapter;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity$HrmListAdapter;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->mHrmListAdapter:Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity$HrmListAdapter;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->mLocalDeviceList:Ljava/util/List;

    const-string v0, ""

    .line 48
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->mHrmName:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->mHrmMacAddress:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->refreshViews()V

    return-void
.end method

.method private initView()V
    .locals 3

    const v0, 0x7f0a029a

    .line 94
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->layoutTop:Landroid/widget/LinearLayout;

    const v0, 0x7f0a04d5

    .line 95
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->txvHeartRateSource:Landroid/widget/TextView;

    const v0, 0x7f0a04df

    .line 96
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->txvHrmName:Landroid/widget/TextView;

    const v0, 0x7f0a028b

    .line 97
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->layoutScanHrm:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a03ce

    .line 98
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->rvHrmList:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a00c5

    .line 99
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->btnSave:Landroid/widget/Button;

    const v0, 0x7f0a0527

    .line 100
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->txvScanHeartMonitor:Landroid/widget/TextView;

    .line 102
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->loadSavedHrmName()V

    .line 103
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->txvHrmName:Landroid/widget/TextView;

    new-instance v1, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity$$ExternalSyntheticLambda2;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->rvHrmList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->mHrmListAdapter:Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity$HrmListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 126
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->rvHrmList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 128
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->btnSave:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->btnSave:Landroid/widget/Button;

    new-instance v1, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity$$ExternalSyntheticLambda3;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a03a6

    .line 142
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    .line 143
    new-instance v1, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity$1;

    invoke-direct {v1, p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;Lcom/dinuscxj/refresh/RecyclerRefreshLayout;)V

    invoke-virtual {v0, v1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->setOnRefreshListener(Lcom/dinuscxj/refresh/RecyclerRefreshLayout$OnRefreshListener;)V

    const/4 v1, 0x0

    .line 164
    invoke-virtual {v0, v1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method static synthetic lambda$initView$2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 119
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private loadSavedHrmName()V
    .locals 3

    .line 189
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->isBleHrmConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getHrBeltPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEPeripheral;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->mHrmName:Ljava/lang/String;

    goto :goto_0

    .line 192
    :cond_0
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 193
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120024

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PREFERENCE_HRM_NAME"

    const-string v2, ""

    .line 194
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->mHrmName:Ljava/lang/String;

    .line 196
    :goto_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->txvHrmName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->mHrmName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private refreshViews()V
    .locals 4

    .line 169
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->loadSavedHrmName()V

    .line 171
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getDiscoveredPeripherals()Ljava/util/ArrayList;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->mLocalDeviceList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 174
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 176
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchangyow/ble4th/BLEPeripheral;

    const-string v3, "180d"

    .line 177
    invoke-virtual {v2, v3}, Lchangyow/ble4th/BLEPeripheral;->hasService(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 179
    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->mLocalDeviceList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->mHrmListAdapter:Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity$HrmListAdapter;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity$HrmListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private setupInitActionbar()V
    .locals 6

    .line 68
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 70
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 72
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d00b9

    const/4 v4, 0x0

    .line 73
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    const/4 v3, 0x1

    .line 76
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const v0, 0x7f0a055c

    .line 78
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0a01e7

    .line 79
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    const v4, 0x7f0a01e9

    .line 80
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    const v5, 0x7f0a01ea

    .line 81
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const v5, 0x7f120286

    .line 83
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 84
    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    const v0, 0x7f080190

    .line 85
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 86
    new-instance v0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity$$ExternalSyntheticLambda4;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x4

    .line 88
    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 89
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public bleDidConnectPeripheral(Lchangyow/ble4th/BLEPeripheral;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "peripheral"
        }
    .end annotation

    .line 259
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->refreshViews()V

    .line 260
    invoke-virtual {p1}, Lchangyow/ble4th/BLEPeripheral;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->mHrmName:Ljava/lang/String;

    .line 261
    invoke-virtual {p1}, Lchangyow/ble4th/BLEPeripheral;->getAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->mHrmMacAddress:Ljava/lang/String;

    .line 262
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->btnSave:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public bleDidDisconnectPeripheral(Lchangyow/ble4th/BLEPeripheral;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "peripheral"
        }
    .end annotation

    const-string p1, ""

    .line 268
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->mHrmName:Ljava/lang/String;

    .line 269
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->mHrmMacAddress:Ljava/lang/String;

    .line 270
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->btnSave:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 271
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->refreshViews()V

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

    .line 253
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity$$ExternalSyntheticLambda5;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;)V

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

    .line 232
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/BleUtil;->isBtEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    :try_start_0
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->stopScanPeripherals()V

    goto :goto_0

    .line 239
    :cond_0
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lchangyow/ble4th/BLEManager;->initialize(Landroid/content/Context;)V

    .line 240
    :goto_0
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->scanPeripherals()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/BleUtil;->requestBtEnabled(Landroid/content/Context;)Z

    :catch_0
    :goto_1
    return-void
.end method

.method public gpsSettingsRequest()V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/BleUtil;->requestGPSEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->bleScan()V

    :cond_0
    return-void
.end method

.method protected initCustomTheme()V
    .locals 1

    .line 62
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->initCustomTheme()V

    .line 63
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->btnSave:Landroid/widget/Button;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/LogoUtil;->applyThemeColorAndThemeTextColor(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$bleDidDiscoverPeripheral$5$com-changyow-iconsole4th-activity-smart_exercise-HrSourceSelectorActivity()V
    .locals 0

    .line 253
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->refreshViews()V

    return-void
.end method

.method synthetic lambda$initView$1$com-changyow-iconsole4th-activity-smart_exercise-HrSourceSelectorActivity(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 107
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 108
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->isBleHrmConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 109
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->cancelHrBeltPeripheralConnection()V

    .line 110
    :cond_0
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object p1

    .line 111
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f120024

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 112
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "PREFERENCE_HRM_NAME"

    const/4 v0, 0x0

    .line 113
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "PREFERENCE_HRM_MAC_ADDRESS"

    .line 114
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 115
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 116
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->loadSavedHrmName()V

    return-void
.end method

.method synthetic lambda$initView$3$com-changyow-iconsole4th-activity-smart_exercise-HrSourceSelectorActivity(Landroid/view/View;)V
    .locals 3

    .line 104
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->mHrmName:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 105
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->mHrmName:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "Drop \'%s\'?"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1202ad

    new-instance v1, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;)V

    .line 106
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f120363

    sget-object v1, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity$$ExternalSyntheticLambda1;->INSTANCE:Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity$$ExternalSyntheticLambda1;

    .line 118
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method synthetic lambda$initView$4$com-changyow-iconsole4th-activity-smart_exercise-HrSourceSelectorActivity(Landroid/view/View;)V
    .locals 2

    .line 131
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->mHrmName:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->mHrmMacAddress:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 132
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object p1

    .line 133
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120024

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 134
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->mHrmName:Ljava/lang/String;

    const-string v1, "PREFERENCE_HRM_NAME"

    .line 135
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->mHrmMacAddress:Ljava/lang/String;

    const-string v1, "PREFERENCE_HRM_MAC_ADDRESS"

    .line 136
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 137
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->finish()V

    return-void
.end method

.method synthetic lambda$setupInitActionbar$0$com-changyow-iconsole4th-activity-smart_exercise-HrSourceSelectorActivity(Landroid/view/View;)V
    .locals 0

    .line 86
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
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

    const p1, 0x7f0d0047

    .line 55
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->setContentView(I)V

    .line 56
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->setupInitActionbar()V

    .line 57
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->initView()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 210
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lchangyow/ble4th/BLEManager;->unregisterListener(Lchangyow/ble4th/BLEManagerListener;)V

    .line 211
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->mLocalDeviceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 212
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->mHrmListAdapter:Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity$HrmListAdapter;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity$HrmListAdapter;->notifyDataSetChanged()V

    .line 215
    :try_start_0
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->stopScanPeripherals()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 221
    :goto_0
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 202
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onResume()V

    .line 203
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lchangyow/ble4th/BLEManager;->registerListener(Lchangyow/ble4th/BLEManagerListener;)V

    .line 204
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->gpsSettingsRequest()V

    return-void
.end method
