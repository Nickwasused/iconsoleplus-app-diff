.class public Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;
.super Lcom/changyow/iconsole4th/activity/BaseActivity;
.source "DfuUpdateProgressActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$ProgressResponseBody;,
        Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$ProgressListener;
    }
.end annotation


# instance fields
.field bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field private btnDownloadAndUpdate:Landroid/widget/Button;

.field currVerStr:Ljava/lang/String;

.field deviceName:Ljava/lang/String;

.field private dfuCompleted:Z

.field private dfuError:Ljava/lang/String;

.field private final dfuProgressListener:Lno/nordicsemi/android/dfu/DfuProgressListener;

.field firmwareInfo:Lcom/changyow/iconsole4th/dfu/FirmwareInfo;

.field freqChipOtaManager:Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;

.field fwVer:Ljava/lang/String;

.field hwVer:Ljava/lang/String;

.field private ivIcon:Landroid/widget/ImageView;

.field macAddress:Ljava/lang/String;

.field newVerStr:Ljava/lang/String;

.field private progressBar:Landroid/widget/ProgressBar;

.field private resumed:Z

.field private textPercentage:Landroid/widget/TextView;

.field private txvMessage:Landroid/widget/TextView;

.field private txvVersionInfo:Landroid/widget/TextView;

.field private txvWarning:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 63
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->hwVer:Ljava/lang/String;

    .line 87
    iput-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->fwVer:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->macAddress:Ljava/lang/String;

    .line 89
    iput-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->deviceName:Ljava/lang/String;

    .line 90
    iput-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->currVerStr:Ljava/lang/String;

    .line 91
    iput-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->newVerStr:Ljava/lang/String;

    .line 92
    iput-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 93
    iput-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->firmwareInfo:Lcom/changyow/iconsole4th/dfu/FirmwareInfo;

    .line 421
    new-instance v1, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$5;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$5;-><init>(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;)V

    iput-object v1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->dfuProgressListener:Lno/nordicsemi/android/dfu/DfuProgressListener;

    .line 640
    iput-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->freqChipOtaManager:Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;

    return-void
.end method

.method static synthetic access$000()Lcom/google/gson/Gson;
    .locals 1

    .line 63
    sget-object v0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->SharedGson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method static synthetic access$100(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->showNoFirmwareAvailable()V

    return-void
.end method

.method static synthetic access$1000(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;)Landroid/widget/TextView;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->textPercentage:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->ivIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;)Landroid/widget/TextView;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->txvWarning:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->resumed:Z

    return p0
.end method

.method static synthetic access$1402(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->dfuCompleted:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->showErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1602(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->dfuError:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1700(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->onTransferCompleted()V

    return-void
.end method

.method static synthetic access$200(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->showNewFirmwareAvailable(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;)Landroid/widget/TextView;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->txvVersionInfo:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;)Landroid/widget/TextView;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->txvMessage:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->showDownloadFailed()V

    return-void
.end method

.method static synthetic access$600(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->upgradeFreqchip()V

    return-void
.end method

.method static synthetic access$900(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->progressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private checkNewFirmware()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->hwVer:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->fwVer:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->currVerStr:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_DFU_FIRMWARE_INFO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->currVerStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 217
    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$2;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$2;-><init>(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private initView()V
    .locals 1

    const v0, 0x7f0a0220

    .line 120
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->ivIcon:Landroid/widget/ImageView;

    const v0, 0x7f0a0506

    .line 121
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->txvMessage:Landroid/widget/TextView;

    const v0, 0x7f0a0585

    .line 122
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->txvVersionInfo:Landroid/widget/TextView;

    const v0, 0x7f0a058c

    .line 123
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->txvWarning:Landroid/widget/TextView;

    const v0, 0x7f0a00a2

    .line 124
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->btnDownloadAndUpdate:Landroid/widget/Button;

    const v0, 0x7f0a0395

    .line 125
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->progressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0463

    .line 126
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->textPercentage:Landroid/widget/TextView;

    return-void
.end method

.method private isDfuServiceRunning()Z
    .locals 3

    const-string v0, "activity"

    .line 629
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const v1, 0x7fffffff

    .line 630
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 632
    const-class v2, Lcom/changyow/iconsole4th/dfu/DfuService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private onTransferCompleted()V
    .locals 0

    return-void
.end method

.method private setupActionbar()V
    .locals 4

    .line 131
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 132
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 133
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 135
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00b9

    const/4 v3, 0x0

    .line 136
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    const/4 v2, 0x1

    .line 139
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const v0, 0x7f0a0564

    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a01eb

    .line 142
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const v3, 0x7f0a01ed

    .line 143
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const v3, 0x7f1201f4

    .line 145
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0801a1

    .line 146
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    const/4 v0, 0x4

    .line 147
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 149
    new-instance v0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$1;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$1;-><init>(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private showDownloadFailed()V
    .locals 2

    .line 338
    new-instance v0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;)V

    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 339
    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->btnDownloadAndUpdate:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private showErrorMessage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    return-void
.end method

.method private showNewFirmwareAvailable(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newVer"
        }
    .end annotation

    .line 325
    new-instance v0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$$ExternalSyntheticLambda2;-><init>(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showNoFirmwareAvailable()V
    .locals 1

    .line 333
    new-instance v0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$$ExternalSyntheticLambda1;-><init>(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;)V

    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showUploadCancelDialog()V
    .locals 4

    .line 593
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 594
    new-instance v1, Landroid/content/Intent;

    const-string v2, "no.nordicsemi.android.dfu.broadcast.BROADCAST_ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "no.nordicsemi.android.dfu.extra.EXTRA_ACTION"

    const/4 v3, 0x0

    .line 595
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 596
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private upgradeFreqchip()V
    .locals 3

    .line 644
    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->ivIcon:Landroid/widget/ImageView;

    const v1, 0x7f0801ba

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 645
    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->txvMessage:Landroid/widget/TextView;

    const v1, 0x7f12032c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 646
    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->textPercentage:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 647
    new-instance v0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;

    iget-object v1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {v0, v1}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;-><init>(Landroid/content/Context;)V

    .line 648
    iput-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->freqChipOtaManager:Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;

    .line 649
    new-instance v1, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$6;

    invoke-direct {v1, p0, v0}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$6;-><init>(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;)V

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->setConnectionObserver(Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V

    .line 686
    iget-object v1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->connect(Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object v0

    const-wide/32 v1, 0x186a0

    .line 687
    invoke-virtual {v0, v1, v2}, Lno/nordicsemi/android/ble/ConnectRequest;->timeout(J)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object v0

    const/4 v1, 0x3

    const/16 v2, 0x64

    .line 688
    invoke-virtual {v0, v1, v2}, Lno/nordicsemi/android/ble/ConnectRequest;->retry(II)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object v0

    .line 689
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/ConnectRequest;->enqueue()V

    return-void
.end method


# virtual methods
.method public freqchipConnected(Lcom/changyow/iconsole4th/dfu/freqchip/events/FreqChipConnectedEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 695
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->progressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 696
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->textPercentage:Landroid/widget/TextView;

    const v0, 0x7f1200c8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public freqchipDisconnected(Lcom/changyow/iconsole4th/dfu/freqchip/events/FreqChipDisconnectEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 702
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->progressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 703
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->textPercentage:Landroid/widget/TextView;

    const v0, 0x7f1200db

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public freqchipDoneUpgrade(Lcom/changyow/iconsole4th/dfu/freqchip/events/FreqChipDoneUpgradeEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 709
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->ivIcon:Landroid/widget/ImageView;

    const v0, 0x7f08019b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 710
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->txvWarning:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 711
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->textPercentage:Landroid/widget/TextView;

    const v0, 0x7f1200c6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 712
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->txvMessage:Landroid/widget/TextView;

    const v0, 0x7f120335

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public freqchipFailedToConnect(Lcom/changyow/iconsole4th/dfu/freqchip/events/FreqChipFailedToConnectEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 718
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->txvWarning:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 719
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->textPercentage:Landroid/widget/TextView;

    const-string v0, "Failed"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 720
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->txvMessage:Landroid/widget/TextView;

    const-string v0, "Failed to connect to device"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public freqchipFoundService(Lcom/changyow/iconsole4th/dfu/freqchip/events/FreqChipFoundServiceEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 726
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->progressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 727
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->textPercentage:Landroid/widget/TextView;

    const v0, 0x7f1200d1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public freqchipHasNoService(Lcom/changyow/iconsole4th/dfu/freqchip/events/FreqChipHasNoServiceEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 733
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->txvWarning:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 734
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->textPercentage:Landroid/widget/TextView;

    const-string v0, "Failed"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->txvMessage:Landroid/widget/TextView;

    const-string v0, "Has no OTA support"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 736
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->freqChipOtaManager:Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;

    if-eqz p1, :cond_0

    .line 737
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->disconnect()Lno/nordicsemi/android/ble/DisconnectRequest;

    :cond_0
    return-void
.end method

.method public freqchipProgress(Lcom/changyow/iconsole4th/dfu/freqchip/events/FreqChipProgressEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 743
    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 744
    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/dfu/freqchip/events/FreqChipProgressEvent;->getProgress()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 745
    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->textPercentage:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/dfu/freqchip/events/FreqChipProgressEvent;->getProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "%d%%"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 746
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->ivIcon:Landroid/widget/ImageView;

    const v0, 0x7f0801ba

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 747
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->txvMessage:Landroid/widget/TextView;

    const v0, 0x7f12032c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method protected initCustomTheme()V
    .locals 6

    .line 195
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->initCustomTheme()V

    const/4 v0, 0x2

    new-array v1, v0, [[I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x101009e

    const/4 v5, 0x0

    aput v4, v3, v5

    aput-object v3, v1, v5

    new-array v3, v2, [I

    const v4, -0x101009e

    aput v4, v3, v5

    aput-object v3, v1, v2

    new-array v0, v0, [I

    .line 201
    invoke-static {}, Lcom/changyow/iconsole4th/util/LogoUtil;->getThemeColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v0, v5

    .line 202
    invoke-static {}, Lcom/changyow/iconsole4th/util/LogoUtil;->getThemeSecondaryColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v0, v2

    .line 204
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 205
    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->btnDownloadAndUpdate:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 206
    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->btnDownloadAndUpdate:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method synthetic lambda$onDownloadPressed$0$com-changyow-iconsole4th-dfu-DfuUpdateProgressActivity(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 271
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 272
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    new-instance v1, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$ProgressResponseBody;

    .line 273
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    new-instance v2, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$3;

    invoke-direct {v2, p0}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$3;-><init>(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;)V

    invoke-direct {v1, p1, v2}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$ProgressResponseBody;-><init>(Lokhttp3/ResponseBody;Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$ProgressListener;)V

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 285
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$showDownloadFailed$3$com-changyow-iconsole4th-dfu-DfuUpdateProgressActivity()V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->txvMessage:Landroid/widget/TextView;

    const v1, 0x7f120332

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method synthetic lambda$showNewFirmwareAvailable$1$com-changyow-iconsole4th-dfu-DfuUpdateProgressActivity(Ljava/lang/String;)V
    .locals 4

    .line 326
    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->txvMessage:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f120144

    invoke-virtual {p0, p1, v2}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->btnDownloadAndUpdate:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method synthetic lambda$showNoFirmwareAvailable$2$com-changyow-iconsole4th-dfu-DfuUpdateProgressActivity()V
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->txvMessage:Landroid/widget/TextView;

    const v1, 0x7f120334

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onCancelUpload()V
    .locals 1

    .line 615
    invoke-direct {p0}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->isDfuServiceRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 616
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->finish()V

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->freqChipOtaManager:Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;

    if-eqz v0, :cond_1

    .line 618
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->disconnect()Lno/nordicsemi/android/ble/DisconnectRequest;

    :cond_1
    const/4 v0, 0x0

    .line 619
    iput-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->freqChipOtaManager:Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 98
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0037

    .line 99
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->setContentView(I)V

    .line 100
    invoke-direct {p0}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->initView()V

    .line 101
    invoke-direct {p0}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->setupActionbar()V

    .line 103
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "hwVer"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->hwVer:Ljava/lang/String;

    .line 104
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "fwVer"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->fwVer:Ljava/lang/String;

    .line 105
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "macAddress"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->macAddress:Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->deviceName:Ljava/lang/String;

    .line 107
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bluetoothDevice"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    iput-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 109
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->hwVer:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->hwVer:Ljava/lang/String;

    const-string v1, "."

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->fwVer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->currVerStr:Ljava/lang/String;

    .line 112
    :cond_0
    invoke-direct {p0}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->checkNewFirmware()V

    .line 114
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->dfuProgressListener:Lno/nordicsemi/android/dfu/DfuProgressListener;

    invoke-static {p0, p1}, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;->registerProgressListener(Landroid/content/Context;Lno/nordicsemi/android/dfu/DfuProgressListener;)V

    .line 115
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 162
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onDestroy()V

    .line 163
    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->dfuProgressListener:Lno/nordicsemi/android/dfu/DfuProgressListener;

    invoke-static {p0, v0}, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;->unregisterProgressListener(Landroid/content/Context;Lno/nordicsemi/android/dfu/DfuProgressListener;)V

    .line 164
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onDownloadPressed(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 259
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->ivIcon:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->ivIcon:Landroid/widget/ImageView;

    const v1, 0x7f0801b9

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 261
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->txvWarning:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->btnDownloadAndUpdate:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 263
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->txvMessage:Landroid/widget/TextView;

    const v1, 0x7f120333

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 264
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->txvVersionInfo:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 266
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->textPercentage:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WA_DFU_FIRMWARE_DOWNLOAD:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->newVerStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->firmwareInfo:Lcom/changyow/iconsole4th/dfu/FirmwareInfo;

    iget-object v0, v0, Lcom/changyow/iconsole4th/dfu/FirmwareInfo;->file_type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 269
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v1, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$$ExternalSyntheticLambda3;-><init>(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;)V

    .line 270
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 290
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    .line 291
    invoke-virtual {p1, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 292
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 293
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$4;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$4;-><init>(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 189
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onPause()V

    const/4 v0, 0x0

    .line 190
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->resumed:Z

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 170
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onResume()V

    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->resumed:Z

    .line 172
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->dfuCompleted:Z

    if-eqz v0, :cond_0

    .line 173
    invoke-direct {p0}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->onTransferCompleted()V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->dfuError:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 175
    invoke-direct {p0, v0}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->showErrorMessage(Ljava/lang/String;)V

    .line 176
    :cond_1
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->dfuCompleted:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->dfuError:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "notification"

    .line 179
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x11b

    .line 180
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    const/4 v0, 0x0

    .line 181
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->dfuCompleted:Z

    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->dfuError:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public onUploadCanceled()V
    .locals 0

    return-void
.end method

.method public onUploadClicked(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "view"
        }
    .end annotation

    .line 534
    invoke-direct {p0}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->isDfuServiceRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 536
    invoke-direct {p0}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->showUploadCancelDialog()V

    return-void

    .line 540
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->ivIcon:Landroid/widget/ImageView;

    const v0, 0x7f0801ba

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 541
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->textPercentage:Landroid/widget/TextView;

    const v0, 0x7f120331

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 542
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->txvMessage:Landroid/widget/TextView;

    const v0, 0x7f12032c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 556
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge p1, v0, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    const/16 v0, 0xc

    .line 557
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 561
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 570
    :catch_0
    :try_start_1
    new-instance v3, Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    iget-object v4, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->macAddress:Ljava/lang/String;

    invoke-direct {v3, v4}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->deviceName:Ljava/lang/String;

    .line 571
    invoke-virtual {v3, v4}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setDeviceName(Ljava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object v3

    .line 572
    invoke-virtual {v3, v2}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setKeepBond(Z)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object v3

    .line 573
    invoke-virtual {v3, v2}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setForceDfu(Z)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object v2

    .line 574
    invoke-virtual {v2, p1}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setPacketsReceiptNotificationsEnabled(Z)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object p1

    .line 575
    invoke-virtual {p1, v0}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setPacketsReceiptNotificationsValue(I)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object p1

    const-wide/16 v2, 0x190

    .line 576
    invoke-virtual {p1, v2, v3}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setPrepareDataObjectDelay(J)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object p1

    .line 577
    invoke-virtual {p1, v1}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setUnsafeExperimentalButtonlessServiceInSecureDfuEnabled(Z)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object p1

    .line 578
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 579
    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-static {v0}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->createDfuNotificationChannel(Landroid/content/Context;)V

    :cond_2
    const/4 v0, 0x0

    .line 580
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->newVerStr:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setZip(Landroid/net/Uri;Ljava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    .line 583
    const-class v0, Lcom/changyow/iconsole4th/dfu/DfuService;

    invoke-virtual {p1, p0, v0}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->start(Landroid/content/Context;Ljava/lang/Class;)Lno/nordicsemi/android/dfu/DfuServiceController;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 587
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
