.class public Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;
.super Lcom/changyow/iconsole4th/activity/BaseActivity;
.source "ConnectDeviceActivity.java"

# interfaces
.implements Lchangyow/ble4th/BLEPeripheralListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final EXTRA_BLE_HR_ONLY:Ljava/lang/String; = "EXTRA_BLE_HR_ONLY"

.field public static final EXTRA_NEXT_ACTIVITY:Ljava/lang/String; = "EXTRA_NEXT_ACTIVITY"

.field public static final EXTRA_SERVICE_FILTER:Ljava/lang/String; = "EXTRA_SERVICE_FILTER"


# instance fields
.field private abNextBtn:Landroid/widget/ImageButton;

.field private avLoadingIndicatorView:Lcom/wang/avi/AVLoadingIndicatorView;

.field bAcked:Z

.field private bBleHrOnly:Z

.field bCancled:Z

.field bFirmwareChecked:Z

.field private btnBleHrmActivate:Landroid/widget/Button;

.field private ivStatus:Landroid/widget/ImageView;

.field private lvDevices:Landroid/widget/ListView;

.field private mAutoLink:Ljava/lang/String;

.field private mDeviceAdapter:Lcom/changyow/iconsole4th/adapter/ConnectDeviceAdapter;

.field private mNextActivity:Ljava/lang/String;

.field private mServiceFilter:Ljava/lang/String;

.field mTryToConnect:Lchangyow/ble4th/BLEPeripheral;

.field mTryToConnectTimestamp:J

.field mmTryToConnectCount:I

.field private rbBleHrm:Landroid/widget/RadioButton;

.field private rbFromEq:Landroid/widget/RadioButton;

.field private txvMessage:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 70
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->mNextActivity:Ljava/lang/String;

    .line 87
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->mAutoLink:Ljava/lang/String;

    const/4 v1, 0x0

    .line 88
    iput-boolean v1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->bBleHrOnly:Z

    .line 89
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->mServiceFilter:Ljava/lang/String;

    .line 231
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->abNextBtn:Landroid/widget/ImageButton;

    .line 271
    iput-boolean v1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->bCancled:Z

    .line 421
    iput-boolean v1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->bAcked:Z

    .line 485
    iput-boolean v1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->bFirmwareChecked:Z

    const-wide/16 v2, 0x0

    .line 637
    iput-wide v2, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->mTryToConnectTimestamp:J

    .line 638
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->mTryToConnect:Lchangyow/ble4th/BLEPeripheral;

    .line 639
    iput v1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->mmTryToConnectCount:I

    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;)Landroid/widget/TextView;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->txvMessage:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->abNextBtn:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic access$200(Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->ivStatus:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->refreshListView()V

    return-void
.end method

.method static synthetic access$400(Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;)Lcom/wang/avi/AVLoadingIndicatorView;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->avLoadingIndicatorView:Lcom/wang/avi/AVLoadingIndicatorView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;Lchangyow/ble4th/BLEPeripheral;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->connectToPeripheral(Lchangyow/ble4th/BLEPeripheral;)V

    return-void
.end method

.method static synthetic access$600(Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->closeConnectView(I)V

    return-void
.end method

.method private checkFirmware()V
    .locals 6

    .line 743
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 744
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEPeripheral;->getHardwareRevisionString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 745
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEPeripheral;->getFirmwareRevisionString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 748
    :cond_0
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEPeripheral;->getHardwareRevisionString()Ljava/lang/String;

    move-result-object v0

    .line 749
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/BLEPeripheral;->getFirmwareRevisionString()Ljava/lang/String;

    move-result-object v1

    .line 750
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/BLEPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 752
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 754
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "."

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 755
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/changyow/iconsole4th/CloudControl;->WA_DFU_FIRMWARE_INFO:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 756
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v3, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 758
    new-instance v3, Lokhttp3/OkHttpClient;

    invoke-direct {v3}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-virtual {v3, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    new-instance v3, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$6;

    invoke-direct {v3, p0, v0, v2}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$6;-><init>(Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private closeConnectView(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultCode"
        }
    .end annotation

    .line 275
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->stopScanPeripherals()V

    .line 276
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lchangyow/ble4th/BLEManager;->unregisterEventBus(Ljava/lang/Object;)V

    .line 277
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->setResult(I)V

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    .line 281
    iput-boolean v1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->bCancled:Z

    .line 282
    invoke-static {}, Lchangyow/ble4th/retrainer/BleHelper;->getHelper()Lchangyow/ble4th/retrainer/BleHelper;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/retrainer/BleHelper;->cancelConnect()V

    :cond_0
    const-string v2, "HRSOURCE"

    const/4 v3, 0x2

    if-ne p1, v0, :cond_7

    .line 285
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->mNextActivity:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 288
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/WorkoutStatus;->isLateral()Z

    move-result p1

    const-string v0, "quickstart"

    if-eqz p1, :cond_2

    .line 290
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->mNextActivity:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 291
    const-class p1, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->mNextActivity:Ljava/lang/String;

    goto :goto_0

    .line 292
    :cond_1
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->mNextActivity:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v4, "interval"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 293
    const-class p1, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->mNextActivity:Ljava/lang/String;

    .line 295
    :cond_2
    :goto_0
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/WorkoutStatus;->isRollerWheel()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 297
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->mNextActivity:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 299
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f120024

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "FLAG_DONT_SHOW_AGAIN"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 301
    const-class p1, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->mNextActivity:Ljava/lang/String;

    goto :goto_1

    .line 303
    :cond_3
    const-class p1, Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->mNextActivity:Ljava/lang/String;

    .line 309
    :cond_4
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->mNextActivity:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 312
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {v0, v4, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 313
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->rbFromEq:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v1

    goto :goto_2

    :cond_5
    move p1, v3

    :goto_2
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 314
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object p1

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->rbFromEq:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    invoke-virtual {p1, v1}, Lcom/changyow/iconsole4th/FlowControl;->setHrSource(I)V

    .line 315
    invoke-direct {p0, v0}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->prepareSmartExerciseBundles(Landroid/content/Intent;)V

    .line 316
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 321
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_6

    .line 326
    :cond_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 327
    iget-object v4, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->rbFromEq:Landroid/widget/RadioButton;

    invoke-virtual {v4}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v1

    goto :goto_4

    :cond_8
    move v4, v3

    :goto_4
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 328
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v2

    iget-object v4, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->rbFromEq:Landroid/widget/RadioButton;

    invoke-virtual {v4}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    move v1, v3

    :goto_5
    invoke-virtual {v2, v1}, Lcom/changyow/iconsole4th/FlowControl;->setHrSource(I)V

    .line 329
    invoke-virtual {p0, p1, v0}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->setResult(ILandroid/content/Intent;)V

    .line 332
    :cond_a
    :goto_6
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->finish()V

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

    .line 717
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 718
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->cancelPeripheralConnection()V

    .line 719
    :cond_0
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->stopScanPeripherals()V

    const/4 v0, 0x0

    .line 721
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->bAcked:Z

    .line 722
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->txvMessage:Landroid/widget/TextView;

    const v2, 0x7f1201b5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 723
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->abNextBtn:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 724
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->ivStatus:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 725
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lchangyow/ble4th/BLEManager;->connectPeripheral(Lchangyow/ble4th/BLEPeripheral;)V

    .line 727
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->mTryToConnectTimestamp:J

    .line 728
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->mTryToConnect:Lchangyow/ble4th/BLEPeripheral;

    .line 729
    iput v0, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->mmTryToConnectCount:I

    .line 731
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->avLoadingIndicatorView:Lcom/wang/avi/AVLoadingIndicatorView;

    invoke-virtual {p1}, Lcom/wang/avi/AVLoadingIndicatorView;->show()V

    return-void
.end method

.method static synthetic lambda$onAckResponse$5(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$onAckResponse$6(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$onAckResponse$7(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private prepareSmartExerciseBundles(Landroid/content/Intent;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->mNextActivity:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-class v1, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    .line 340
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->getMeterID()B

    move-result v1

    and-int/lit16 v4, v1, 0xff

    .line 341
    invoke-static {v4}, Lcom/changyow/iconsole4th/def/Const$Equipments;->getTypeByMeterID(I)I

    move-result v1

    .line 342
    invoke-static {v1}, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->getSmartExerciseServerEquipmentNameById(I)Ljava/lang/String;

    move-result-object v5

    .line 345
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    invoke-virtual {v0}, Lchangyow/ble4th/BLEPeripheral;->getName()Ljava/lang/String;

    move-result-object v2

    .line 348
    invoke-virtual {v0}, Lchangyow/ble4th/BLEPeripheral;->getName()Ljava/lang/String;

    move-result-object v3

    .line 351
    invoke-virtual {v0}, Lchangyow/ble4th/BLEPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v6

    .line 352
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->getMinSpeed()D

    move-result-wide v7

    .line 353
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->getMaxSpeed()D

    move-result-wide v9

    .line 354
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->getMinLevel()I

    move-result v11

    .line 355
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->getMaxLevel()I

    move-result v12

    .line 347
    invoke-static/range {v2 .. v12}, Lcom/changyow/iconsole4th/models/MetsSettings;->createEquipmentSpeed(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DDII)Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    move-result-object v0

    goto :goto_0

    .line 359
    :cond_0
    invoke-virtual {v0}, Lchangyow/ble4th/BLEPeripheral;->getName()Ljava/lang/String;

    move-result-object v2

    .line 360
    invoke-virtual {v0}, Lchangyow/ble4th/BLEPeripheral;->getName()Ljava/lang/String;

    move-result-object v3

    .line 363
    invoke-virtual {v0}, Lchangyow/ble4th/BLEPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v6

    .line 364
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->getMinLevel()I

    move-result v7

    .line 365
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->getMaxLevel()I

    move-result v8

    .line 359
    invoke-static/range {v2 .. v8}, Lcom/changyow/iconsole4th/models/MetsSettings;->createEquipmentLevel(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    move-result-object v0

    :goto_0
    const-string v1, "EXTRA_EQUIPMENT"

    .line 368
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 370
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->cancelPeripheralConnection()V

    :cond_1
    return-void
.end method

.method private refreshListView()V
    .locals 6

    .line 376
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->mServiceFilter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lchangyow/ble4th/BLEManager;->getDiscoveredPeripherals(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 377
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 380
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 382
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lchangyow/ble4th/BLEPeripheral;

    .line 383
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v5

    invoke-virtual {v5}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v5

    if-ne v4, v5, :cond_0

    move v2, v3

    .line 386
    :cond_0
    invoke-virtual {v4}, Lchangyow/ble4th/BLEPeripheral;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 389
    :cond_1
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v3

    invoke-virtual {v3}, Lchangyow/ble4th/BLEManager;->isPeripheralConnected()Z

    move-result v3

    if-eqz v3, :cond_2

    if-gez v2, :cond_2

    .line 391
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/BLEPeripheral;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 395
    :cond_2
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->mDeviceAdapter:Lcom/changyow/iconsole4th/adapter/ConnectDeviceAdapter;

    invoke-virtual {v0, v2}, Lcom/changyow/iconsole4th/adapter/ConnectDeviceAdapter;->setSelectedIndex(I)V

    .line 396
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->mDeviceAdapter:Lcom/changyow/iconsole4th/adapter/ConnectDeviceAdapter;

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/adapter/ConnectDeviceAdapter;->setDeviceNames(Ljava/util/List;)V

    .line 397
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->mDeviceAdapter:Lcom/changyow/iconsole4th/adapter/ConnectDeviceAdapter;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/adapter/ConnectDeviceAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private setBleHrSourceOnly()V
    .locals 2

    .line 736
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->rbFromEq:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 737
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->rbFromEq:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 738
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->rbBleHrm:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method private setupActionbar()V
    .locals 5

    .line 235
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 236
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 237
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 239
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d00b9

    const/4 v4, 0x0

    .line 240
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 242
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    const/4 v3, 0x1

    .line 243
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const v0, 0x7f0a055e

    .line 245
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0a01ea

    .line 246
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    const v4, 0x7f0a01ec

    .line 247
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const v4, 0x7f1201fa

    .line 249
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0801a0

    .line 250
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    const v0, 0x7f080371

    .line 251
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 253
    new-instance v0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$$ExternalSyntheticLambda6;-><init>(Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 259
    new-instance v0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$$ExternalSyntheticLambda7;-><init>(Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iput-object v2, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->abNextBtn:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public bleDidDiscoverPeripheral(Lchangyow/ble4th/events/BleDidDiscoverPeripheral;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "event"
        }
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 403
    invoke-virtual {p1}, Lchangyow/ble4th/events/BleDidDiscoverPeripheral;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    .line 404
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->refreshListView()V

    .line 406
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->mServiceFilter:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->mAutoLink:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEPeripheral;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->mNextActivity:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-class v1, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$2;-><init>(Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;Lchangyow/ble4th/BLEPeripheral;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public bleOnPeripheralConnected(Lchangyow/ble4th/events/BleOnPeripheralConnected;)V
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

    const/4 v0, 0x0

    .line 426
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->bFirmwareChecked:Z

    .line 427
    invoke-virtual {p1}, Lchangyow/ble4th/events/BleOnPeripheralConnected;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    .line 428
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 429
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    invoke-virtual {p1, p0}, Lchangyow/ble4th/BLEPeripheral;->setListener(Lchangyow/ble4th/BLEPeripheralListener;)V

    .line 430
    :cond_0
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->bAcked:Z

    const/4 p1, 0x0

    .line 431
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->mTryToConnect:Lchangyow/ble4th/BLEPeripheral;

    return-void
.end method

.method public bleOnPeripheralDisconnected(Lchangyow/ble4th/events/BleOnPeripheralDisconnected;)V
    .locals 4
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

    .line 437
    invoke-virtual {p1}, Lchangyow/ble4th/events/BleOnPeripheralDisconnected;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    .line 438
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    .line 441
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->mTryToConnect:Lchangyow/ble4th/BLEPeripheral;

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->mmTryToConnectCount:I

    const/4 v0, 0x3

    if-ge p1, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->mTryToConnectTimestamp:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    .line 443
    iget p1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->mmTryToConnectCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->mmTryToConnectCount:I

    .line 444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->mTryToConnectTimestamp:J

    .line 445
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->mTryToConnect:Lchangyow/ble4th/BLEPeripheral;

    invoke-virtual {p1, v0}, Lchangyow/ble4th/BLEManager;->connectPeripheral(Lchangyow/ble4th/BLEPeripheral;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 449
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->mTryToConnect:Lchangyow/ble4th/BLEPeripheral;

    .line 450
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->refreshListView()V

    .line 451
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->ivStatus:Landroid/widget/ImageView;

    const v0, 0x7f0801b5

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 452
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->abNextBtn:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 454
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$3;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$3;-><init>(Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public synthetic controlStateChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$controlStateChanged(Lchangyow/ble4th/BLEPeripheralListener;I)V

    return-void
.end method

.method synthetic lambda$onCreate$0$com-changyow-iconsole4th-activity-ConnectDeviceActivity(Landroid/view/View;)V
    .locals 1

    .line 151
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->rbBleHrm:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 152
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

.method synthetic lambda$onCreate$1$com-changyow-iconsole4th-activity-ConnectDeviceActivity(Landroid/view/View;)V
    .locals 1

    .line 156
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->rbFromEq:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 157
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

.method synthetic lambda$onCreate$2$com-changyow-iconsole4th-activity-ConnectDeviceActivity(Landroid/view/View;)V
    .locals 2

    .line 161
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v1, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$setupActionbar$3$com-changyow-iconsole4th-activity-ConnectDeviceActivity(Landroid/view/View;)V
    .locals 0

    .line 254
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->cancelPeripheralConnection()V

    const/4 p1, 0x0

    .line 255
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->closeConnectView(I)V

    return-void
.end method

.method synthetic lambda$setupActionbar$4$com-changyow-iconsole4th-activity-ConnectDeviceActivity(Landroid/view/View;)V
    .locals 2

    .line 260
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 262
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEPeripheral;->getName()Ljava/lang/String;

    move-result-object p1

    .line 263
    const-class v0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "AUTOLINK"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    const/4 p1, -0x1

    .line 265
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->closeConnectView(I)V

    return-void
.end method

.method public onAckResponse()V
    .locals 5

    .line 490
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->bAcked:Z

    const/4 v1, 0x1

    if-nez v0, :cond_8

    .line 492
    iput-boolean v1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->bAcked:Z

    .line 493
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->refreshListView()V

    .line 495
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->txvMessage:Landroid/widget/TextView;

    const v2, 0x7f1201ae

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 496
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->ivStatus:Landroid/widget/ImageView;

    const v2, 0x7f0801aa

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 497
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isRower()Z

    move-result v0

    const v2, 0x7f120283

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->mNextActivity:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 499
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f120315

    .line 500
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v3, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$$ExternalSyntheticLambda0;->INSTANCE:Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$$ExternalSyntheticLambda0;

    .line 501
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 503
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 504
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 506
    :cond_0
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isIBiking()Z

    move-result v0

    const v3, 0x7f120316

    if-nez v0, :cond_1

    .line 507
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isRollerWheel()Z

    move-result v0

    if-nez v0, :cond_1

    .line 508
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isLateral()Z

    move-result v0

    if-nez v0, :cond_1

    .line 509
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isManualBikeWithWatt()Z

    move-result v0

    if-nez v0, :cond_1

    .line 510
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isCurveTreadmill()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isManual()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->mNextActivity:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 511
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "programs"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 514
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 515
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v3, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$$ExternalSyntheticLambda1;->INSTANCE:Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$$ExternalSyntheticLambda1;

    .line 516
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 518
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 519
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_0

    .line 522
    :cond_2
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isManualBikeWithWatt()Z

    move-result v0

    if-nez v0, :cond_3

    .line 523
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isCurveTreadmill()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isManual()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->mNextActivity:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 524
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "constant"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 526
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 527
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v3, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$$ExternalSyntheticLambda2;->INSTANCE:Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$$ExternalSyntheticLambda2;

    .line 528
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 530
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 531
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_0

    .line 547
    :cond_4
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->abNextBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 548
    :goto_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->avLoadingIndicatorView:Lcom/wang/avi/AVLoadingIndicatorView;

    invoke-virtual {v0}, Lcom/wang/avi/AVLoadingIndicatorView;->hide()V

    .line 552
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 553
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lchangyow/ble4th/BLEPeripheral;->setWorkoutControlState(I)V

    .line 554
    :cond_5
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isRollerWheel()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->getBleBatteryLevel()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->getBleBatteryLevel()I

    move-result v0

    const/16 v3, 0xa

    if-gt v0, v3, :cond_6

    .line 556
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1203bc

    .line 557
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f1203bd

    .line 558
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v3, 0x0

    .line 559
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 560
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 561
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 564
    :cond_6
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isLateral()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isRollerWheel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 565
    :cond_7
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->setBleHrSourceOnly()V

    goto :goto_1

    .line 567
    :cond_8
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 569
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->getClientID()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/LogoUtil;->checkLogo(I)V

    .line 570
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEPeripheral;->getMaxResistanceLevel()V

    .line 573
    :cond_9
    :goto_1
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 574
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEPeripheral;->getHardwareRevisionString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 575
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEPeripheral;->getFirmwareRevisionString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->bFirmwareChecked:Z

    if-nez v0, :cond_a

    .line 578
    iput-boolean v1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->bFirmwareChecked:Z

    .line 581
    :try_start_0
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->checkFirmware()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    .line 174
    invoke-direct {p0, v0}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->closeConnectView(I)V

    .line 175
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onBackPressed()V

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

    .line 94
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002e

    .line 95
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->setContentView(I)V

    const p1, 0x7f0a006a

    .line 96
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/wang/avi/AVLoadingIndicatorView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->avLoadingIndicatorView:Lcom/wang/avi/AVLoadingIndicatorView;

    const p1, 0x7f0a02c5

    .line 97
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->lvDevices:Landroid/widget/ListView;

    const p1, 0x7f0a04ff

    .line 98
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->txvMessage:Landroid/widget/TextView;

    const p1, 0x7f0a0229

    .line 99
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->ivStatus:Landroid/widget/ImageView;

    const p1, 0x7f0a039e

    .line 100
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->rbFromEq:Landroid/widget/RadioButton;

    const p1, 0x7f0a039c

    .line 101
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->rbBleHrm:Landroid/widget/RadioButton;

    const p1, 0x7f0a0091

    .line 102
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->btnBleHrmActivate:Landroid/widget/Button;

    .line 104
    const-class p1, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "AUTOLINK"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->mAutoLink:Ljava/lang/String;

    .line 105
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "EXTRA_NEXT_ACTIVITY"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->mNextActivity:Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "EXTRA_BLE_HR_ONLY"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->bBleHrOnly:Z

    .line 107
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "EXTRA_SERVICE_FILTER"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->mServiceFilter:Ljava/lang/String;

    .line 110
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->mNextActivity:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-class v1, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0a0272

    .line 111
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const p1, 0x7f0a03a6

    .line 113
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    .line 114
    new-instance v1, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;Lcom/dinuscxj/refresh/RecyclerRefreshLayout;)V

    invoke-virtual {p1, v1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->setOnRefreshListener(Lcom/dinuscxj/refresh/RecyclerRefreshLayout$OnRefreshListener;)V

    .line 140
    invoke-virtual {p1, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->setRefreshing(Z)V

    .line 142
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->setupActionbar()V

    .line 144
    new-instance p1, Lcom/changyow/iconsole4th/adapter/ConnectDeviceAdapter;

    invoke-direct {p1, p0}, Lcom/changyow/iconsole4th/adapter/ConnectDeviceAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->mDeviceAdapter:Lcom/changyow/iconsole4th/adapter/ConnectDeviceAdapter;

    .line 145
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->lvDevices:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 146
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->lvDevices:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 148
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->txvMessage:Landroid/widget/TextView;

    const v0, 0x7f1201b5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 150
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->rbFromEq:Landroid/widget/RadioButton;

    new-instance v0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$$ExternalSyntheticLambda3;-><init>(Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->rbBleHrm:Landroid/widget/RadioButton;

    new-instance v0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$$ExternalSyntheticLambda4;-><init>(Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->btnBleHrmActivate:Landroid/widget/Button;

    new-instance v0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$$ExternalSyntheticLambda5;-><init>(Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-boolean p1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->bBleHrOnly:Z

    if-eqz p1, :cond_1

    .line 166
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->setBleHrSourceOnly()V

    goto :goto_0

    .line 167
    :cond_1
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->isBleHrmConnected()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 168
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->rbBleHrm:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->performClick()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 227
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->stopScanPeripherals()V

    .line 228
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
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .line 592
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/WorkoutStatus;->isIBiking()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/WorkoutStatus;->isIBikingHasPulse()Z

    move-result p1

    if-nez p1, :cond_0

    .line 593
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->setBleHrSourceOnly()V

    :cond_0
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

    .line 644
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->mServiceFilter:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lchangyow/ble4th/BLEManager;->getDiscoveredPeripherals(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 645
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, p3, :cond_3

    .line 647
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lchangyow/ble4th/BLEPeripheral;

    .line 648
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p2

    invoke-virtual {p2}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p2

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 654
    invoke-virtual {p1}, Lchangyow/ble4th/BLEPeripheral;->getScanResult()Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lchangyow/ble4th/BLEPeripheral;->getScanResult()Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    move-result-object p3

    invoke-virtual {p3}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getScanRecord()Lno/nordicsemi/android/support/v18/scanner/ScanRecord;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lchangyow/ble4th/BLEPeripheral;->getScanResult()Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    move-result-object p3

    invoke-virtual {p3}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getScanRecord()Lno/nordicsemi/android/support/v18/scanner/ScanRecord;

    move-result-object p3

    invoke-virtual {p3}, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->getServiceUuids()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 655
    invoke-virtual {p1}, Lchangyow/ble4th/BLEPeripheral;->getScanResult()Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    move-result-object p3

    invoke-virtual {p3}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getScanRecord()Lno/nordicsemi/android/support/v18/scanner/ScanRecord;

    move-result-object p3

    invoke-virtual {p3}, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->getServiceUuids()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/ParcelUuid;

    .line 656
    invoke-virtual {p4}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p4

    const-string p5, "00001000-0000-4008-82E9-8C6A5BC29794"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    .line 659
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p3

    invoke-virtual {p3}, Lchangyow/ble4th/BLEManager;->stopScanPeripherals()V

    .line 660
    iget-object p3, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->avLoadingIndicatorView:Lcom/wang/avi/AVLoadingIndicatorView;

    invoke-virtual {p3}, Lcom/wang/avi/AVLoadingIndicatorView;->show()V

    .line 661
    invoke-static {}, Lchangyow/ble4th/retrainer/BleHelper;->getHelper()Lchangyow/ble4th/retrainer/BleHelper;

    move-result-object p3

    invoke-virtual {p1}, Lchangyow/ble4th/BLEPeripheral;->getScanResult()Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    move-result-object p4

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Lchangyow/ble4th/retrainer/BleHelper;->connect(Lno/nordicsemi/android/support/v18/scanner/ScanResult;Landroid/content/Context;)Lchangyow/ble4th/retrainer/BaseGattBleManager;

    .line 662
    invoke-static {}, Lchangyow/ble4th/retrainer/BleHelper;->getHelper()Lchangyow/ble4th/retrainer/BleHelper;

    move-result-object p3

    invoke-virtual {p3}, Lchangyow/ble4th/retrainer/BleHelper;->getBleManager()Lchangyow/ble4th/retrainer/BaseGattBleManager;

    move-result-object p3

    new-instance p4, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$5;

    invoke-direct {p4, p0}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$5;-><init>(Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;)V

    invoke-virtual {p3, p4}, Lchangyow/ble4th/retrainer/BaseGattBleManager;->setListener(Ljava/lang/Object;)V

    :cond_2
    if-nez p2, :cond_3

    .line 711
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->connectToPeripheral(Lchangyow/ble4th/BLEPeripheral;)V

    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 213
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lchangyow/ble4th/BLEManager;->unregisterEventBus(Ljava/lang/Object;)V

    .line 216
    :try_start_0
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->stopScanPeripherals()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :catch_0
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 181
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onResume()V

    .line 182
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lchangyow/ble4th/BLEManager;->registerEventBus(Ljava/lang/Object;)V

    .line 184
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/BleUtil;->isBtEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    :try_start_0
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->scanPeripherals()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :catch_0
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->refreshListView()V

    goto :goto_0

    .line 198
    :cond_0
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lchangyow/ble4th/BLEManager;->initialize(Landroid/content/Context;)V

    .line 201
    :try_start_1
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/BleUtil;->requestBtEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
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

    .line 470
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 471
    new-instance v1, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$4;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$4;-><init>(Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;)V

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
