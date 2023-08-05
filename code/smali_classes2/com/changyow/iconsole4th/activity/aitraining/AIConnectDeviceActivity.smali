.class public Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;
.super Lcom/changyow/iconsole4th/activity/BaseActivity;
.source "AIConnectDeviceActivity.java"

# interfaces
.implements Lchangyow/ble4th/BLEManagerListener;
.implements Lchangyow/ble4th/BLEPeripheralListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final EXTRA_NEXT_ACTIVITY:Ljava/lang/String; = "EXTRA_NEXT_ACTIVITY"


# instance fields
.field private abNextBtn:Landroid/widget/ImageButton;

.field private aiWorkout:Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

.field private avLoadingIndicatorView:Lcom/wang/avi/AVLoadingIndicatorView;

.field bAcked:Z

.field private btnBleHrmActivate:Landroid/widget/Button;

.field private ivStatus:Landroid/widget/ImageView;

.field private lvDevices:Landroid/widget/ListView;

.field private mAutoLink:Ljava/lang/String;

.field private mDeviceAdapter:Lcom/changyow/iconsole4th/adapter/ConnectDeviceAdapter;

.field private mNextActivity:Ljava/lang/String;

.field mTryToConnect:Lchangyow/ble4th/BLEPeripheral;

.field mTryToConnectTimestamp:J

.field private mWorkoutIndex:I

.field mmTryToConnectCount:I

.field private rbBleHrm:Landroid/widget/RadioButton;

.field private rbFromEq:Landroid/widget/RadioButton;

.field private refreshLayout:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

.field private txvMessage:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 45
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->mNextActivity:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->mAutoLink:Ljava/lang/String;

    const/4 v1, 0x0

    .line 61
    iput v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->mWorkoutIndex:I

    .line 62
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->aiWorkout:Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    .line 187
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->abNextBtn:Landroid/widget/ImageButton;

    .line 447
    iput-boolean v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->bAcked:Z

    const-wide/16 v2, 0x0

    .line 589
    iput-wide v2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->mTryToConnectTimestamp:J

    .line 590
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->mTryToConnect:Lchangyow/ble4th/BLEPeripheral;

    .line 591
    iput v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->mmTryToConnectCount:I

    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->refreshScanningList()V

    return-void
.end method

.method static synthetic access$100(Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;)Landroid/widget/RadioButton;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->rbBleHrm:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static synthetic access$200(Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;)Landroid/widget/RadioButton;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->rbFromEq:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static synthetic access$300(Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    return-object p0
.end method

.method static synthetic access$400(Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    return-object p0
.end method

.method static synthetic access$500(Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->mWorkoutIndex:I

    return p0
.end method

.method static synthetic access$600(Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->goNext()V

    return-void
.end method

.method static synthetic access$700(Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->closeConnectView(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;Lchangyow/ble4th/BLEPeripheral;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->connectToPeripheral(Lchangyow/ble4th/BLEPeripheral;)V

    return-void
.end method

.method static synthetic access$900(Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;)Lcom/wang/avi/AVLoadingIndicatorView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->avLoadingIndicatorView:Lcom/wang/avi/AVLoadingIndicatorView;

    return-object p0
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

    const-string v0, "Mode"

    const-string v1, "AIWORKOUTGROUP"

    .line 329
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/BLEManager;->stopScanPeripherals()V

    .line 330
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Lchangyow/ble4th/BLEManager;->unregisterListener(Lchangyow/ble4th/BLEManagerListener;)V

    .line 331
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->setResult(I)V

    const/4 v2, -0x1

    if-ne p1, v2, :cond_3

    .line 333
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->mNextActivity:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 337
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 340
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 341
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "Vo2Max"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    .line 342
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 343
    :cond_0
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 344
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string p1, "HRSOURCE"

    .line 345
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->rbFromEq:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    :goto_0
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 346
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-virtual {p1, v2}, Lcom/changyow/iconsole4th/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 351
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 355
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->finish()V

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

    .line 609
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 610
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->cancelPeripheralConnection()V

    :cond_0
    const/4 v0, 0x0

    .line 612
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->bAcked:Z

    .line 613
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->abNextBtn:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 614
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lchangyow/ble4th/BLEManager;->connectPeripheral(Lchangyow/ble4th/BLEPeripheral;)V

    .line 616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->mTryToConnectTimestamp:J

    .line 617
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->mTryToConnect:Lchangyow/ble4th/BLEPeripheral;

    .line 618
    iput v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->mmTryToConnectCount:I

    .line 620
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->avLoadingIndicatorView:Lcom/wang/avi/AVLoadingIndicatorView;

    invoke-virtual {p1}, Lcom/wang/avi/AVLoadingIndicatorView;->show()V

    return-void
.end method

.method private goNext()V
    .locals 8

    .line 276
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "AIWORKOUTGROUP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277
    sget-object v2, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->SharedGson:Lcom/google/gson/Gson;

    const-class v3, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    .line 279
    iget-object v2, v0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->ai_workouts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x10

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    .line 280
    iget v5, v3, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->status:I

    if-nez v5, :cond_0

    .line 282
    iget-object v5, v3, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->type:Ljava/lang/String;

    invoke-static {v5}, Lcom/changyow/iconsole4th/def/Const$Equipments;->getType(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x2

    .line 289
    iput v2, v3, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->status:I

    .line 291
    sget-object v2, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->SharedGson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 293
    iget-object v5, v0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->ai_workouts:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, -0x1

    add-int/lit8 v6, v3, 0x1

    .line 295
    :goto_1
    iget-object v7, v0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->ai_workouts:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 296
    iget-object v7, v0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->ai_workouts:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    iget v7, v7, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->status:I

    if-nez v7, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-le v5, v3, :cond_5

    .line 304
    iget-object v0, v0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->ai_workouts:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    .line 305
    iget-object v0, v0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->type:Ljava/lang/String;

    invoke-static {v0}, Lcom/changyow/iconsole4th/def/Const$Equipments;->getType(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 309
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v4, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    .line 311
    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v4, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 313
    :goto_3
    const-class v3, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "EXTRA_NEXT_ACTIVITY"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 319
    :cond_5
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v4, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 320
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->startActivity(Landroid/content/Intent;)V

    :goto_4
    const/4 v0, 0x0

    .line 324
    invoke-direct {p0, v0}, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->closeConnectView(I)V

    return-void
.end method

.method private refreshListView()V
    .locals 6

    .line 360
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getDiscoveredPeripherals()Ljava/util/ArrayList;

    move-result-object v0

    .line 361
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 364
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 366
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lchangyow/ble4th/BLEPeripheral;

    .line 367
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v5

    invoke-virtual {v5}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v5

    if-ne v4, v5, :cond_0

    move v2, v3

    .line 370
    :cond_0
    invoke-virtual {v4}, Lchangyow/ble4th/BLEPeripheral;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 373
    :cond_1
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v3

    invoke-virtual {v3}, Lchangyow/ble4th/BLEManager;->isPeripheralConnected()Z

    move-result v3

    if-eqz v3, :cond_2

    if-gez v2, :cond_2

    .line 375
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/BLEPeripheral;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 379
    :cond_2
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->mDeviceAdapter:Lcom/changyow/iconsole4th/adapter/ConnectDeviceAdapter;

    invoke-virtual {v0, v2}, Lcom/changyow/iconsole4th/adapter/ConnectDeviceAdapter;->setSelectedIndex(I)V

    .line 380
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->mDeviceAdapter:Lcom/changyow/iconsole4th/adapter/ConnectDeviceAdapter;

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/adapter/ConnectDeviceAdapter;->setDeviceNames(Ljava/util/List;)V

    .line 381
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->mDeviceAdapter:Lcom/changyow/iconsole4th/adapter/ConnectDeviceAdapter;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/adapter/ConnectDeviceAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private refreshScanningList()V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->refreshLayout:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->setRefreshing(Z)V

    .line 161
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->cancelPeripheralConnection()V

    .line 165
    :cond_0
    :try_start_0
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->stopScanPeripherals()V

    .line 166
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->scanPeripherals()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :catch_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->txvMessage:Landroid/widget/TextView;

    const v1, 0x7f1201ab

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 173
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->abNextBtn:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 174
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->refreshListView()V

    .line 175
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->refreshLayout:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->setRefreshing(Z)V

    .line 176
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->avLoadingIndicatorView:Lcom/wang/avi/AVLoadingIndicatorView;

    invoke-virtual {v0}, Lcom/wang/avi/AVLoadingIndicatorView;->hide()V

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->mTryToConnect:Lchangyow/ble4th/BLEPeripheral;

    return-void
.end method

.method private setupActionbar()V
    .locals 5

    .line 191
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 192
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 193
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 195
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d00b8

    const/4 v4, 0x0

    .line 196
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 198
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    const/4 v3, 0x1

    .line 199
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const v0, 0x7f0a0563

    .line 201
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0a01ea

    .line 202
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    const v4, 0x7f0a01ec

    .line 203
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const v4, 0x7f1201f0

    .line 205
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f08019b

    .line 206
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    const v0, 0x7f08036f

    .line 207
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 209
    new-instance v0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity$5;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity$5;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 257
    new-instance v0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity$6;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity$6;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iput-object v2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->abNextBtn:Landroid/widget/ImageButton;

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

    .line 452
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    invoke-virtual {p1, p0}, Lchangyow/ble4th/BLEPeripheral;->setListener(Lchangyow/ble4th/BLEPeripheralListener;)V

    const/4 p1, 0x0

    .line 453
    iput-boolean p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->bAcked:Z

    const/4 p1, 0x0

    .line 454
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->mTryToConnect:Lchangyow/ble4th/BLEPeripheral;

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

    .line 460
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    .line 463
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->mTryToConnect:Lchangyow/ble4th/BLEPeripheral;

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->mmTryToConnectCount:I

    const/4 v0, 0x3

    if-ge p1, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->mTryToConnectTimestamp:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    .line 465
    iget p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->mmTryToConnectCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->mmTryToConnectCount:I

    .line 466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->mTryToConnectTimestamp:J

    .line 467
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->mTryToConnect:Lchangyow/ble4th/BLEPeripheral;

    invoke-virtual {p1, v0}, Lchangyow/ble4th/BLEManager;->connectPeripheral(Lchangyow/ble4th/BLEPeripheral;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 471
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->mTryToConnect:Lchangyow/ble4th/BLEPeripheral;

    .line 472
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->refreshListView()V

    .line 473
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->abNextBtn:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 475
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity$8;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity$8;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public bleDidDiscoverPeripheral(Lchangyow/ble4th/BLEPeripheral;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "peripheral"
        }
    .end annotation

    .line 434
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->refreshListView()V

    .line 436
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->mAutoLink:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lchangyow/ble4th/BLEPeripheral;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity$7;

    invoke-direct {v1, p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity$7;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;Lchangyow/ble4th/BLEPeripheral;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
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
    .locals 3

    .line 508
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->bAcked:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 510
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->bAcked:Z

    .line 511
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->refreshListView()V

    .line 513
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->aiWorkout:Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    iget-object v1, v1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->type:Ljava/lang/String;

    invoke-static {v1}, Lcom/changyow/iconsole4th/def/Const$Equipments;->getType(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    const/4 v2, 0x6

    if-eq v1, v2, :cond_4

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 524
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 525
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->abNextBtn:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_2

    :cond_2
    const/16 v2, 0xb

    if-ne v1, v2, :cond_5

    .line 526
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->isRower()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 527
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->abNextBtn:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_2

    .line 521
    :cond_3
    :goto_0
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->isIBiking()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 522
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->abNextBtn:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_2

    .line 516
    :cond_4
    :goto_1
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->isConsole()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 517
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->abNextBtn:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 532
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->avLoadingIndicatorView:Lcom/wang/avi/AVLoadingIndicatorView;

    invoke-virtual {v0}, Lcom/wang/avi/AVLoadingIndicatorView;->hide()V

    goto :goto_3

    .line 537
    :cond_6
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEPeripheral;->getMaxResistanceLevel()V

    :goto_3
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

    .line 67
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001e

    .line 68
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->setContentView(I)V

    const p1, 0x7f0a006b

    .line 69
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/wang/avi/AVLoadingIndicatorView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->avLoadingIndicatorView:Lcom/wang/avi/AVLoadingIndicatorView;

    const p1, 0x7f0a02c8

    .line 70
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->lvDevices:Landroid/widget/ListView;

    const p1, 0x7f0a0505

    .line 71
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->txvMessage:Landroid/widget/TextView;

    const p1, 0x7f0a022d

    .line 72
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->ivStatus:Landroid/widget/ImageView;

    const p1, 0x7f0a03a1

    .line 73
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->rbFromEq:Landroid/widget/RadioButton;

    const p1, 0x7f0a039f

    .line 74
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->rbBleHrm:Landroid/widget/RadioButton;

    const p1, 0x7f0a0092

    .line 75
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->btnBleHrmActivate:Landroid/widget/Button;

    .line 78
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_NEXT_ACTIVITY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->mNextActivity:Ljava/lang/String;

    const p1, 0x7f0a03a9

    .line 80
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->refreshLayout:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    .line 81
    new-instance v0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity$1;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;)V

    invoke-virtual {p1, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->setOnRefreshListener(Lcom/dinuscxj/refresh/RecyclerRefreshLayout$OnRefreshListener;)V

    .line 89
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->refreshLayout:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->setRefreshing(Z)V

    .line 91
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->setupActionbar()V

    .line 93
    new-instance p1, Lcom/changyow/iconsole4th/adapter/ConnectDeviceAdapter;

    invoke-direct {p1, p0}, Lcom/changyow/iconsole4th/adapter/ConnectDeviceAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->mDeviceAdapter:Lcom/changyow/iconsole4th/adapter/ConnectDeviceAdapter;

    .line 94
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->lvDevices:Landroid/widget/ListView;

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 95
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->lvDevices:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 97
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "AIWORKOUTGROUP"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->finish()V

    .line 100
    :cond_0
    sget-object v1, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->SharedGson:Lcom/google/gson/Gson;

    const-class v2, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    if-nez p1, :cond_1

    .line 103
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->finish()V

    return-void

    .line 107
    :cond_1
    iget-object v1, p1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->ai_workouts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    .line 108
    iget v3, v2, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->status:I

    if-nez v3, :cond_2

    .line 110
    iget-object v3, v2, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->type:Ljava/lang/String;

    invoke-static {v3}, Lcom/changyow/iconsole4th/def/Const$Equipments;->getType(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 113
    iput-object v2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->aiWorkout:Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    .line 118
    :cond_3
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->aiWorkout:Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    if-nez v1, :cond_4

    .line 120
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->finish()V

    return-void

    .line 124
    :cond_4
    iget-object p1, p1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->ai_workouts:Ljava/util/List;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->aiWorkout:Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->mWorkoutIndex:I

    .line 126
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->txvMessage:Landroid/widget/TextView;

    const v1, 0x7f120141

    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->aiWorkout:Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    iget-object v3, v3, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->type:Ljava/lang/String;

    invoke-static {v3}, Lcom/changyow/iconsole4th/def/Const$Equipments;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->rbFromEq:Landroid/widget/RadioButton;

    new-instance v0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity$2;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity$2;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->rbBleHrm:Landroid/widget/RadioButton;

    new-instance v0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity$3;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity$3;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->btnBleHrmActivate:Landroid/widget/Button;

    new-instance v0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity$4;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity$4;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 183
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->stopScanPeripherals()V

    .line 184
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

    .line 543
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 544
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lchangyow/ble4th/BLEPeripheral;->setWorkoutControlState(I)V

    .line 545
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

    .line 596
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getDiscoveredPeripherals()Ljava/util/ArrayList;

    move-result-object p1

    .line 597
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, p3, :cond_1

    .line 599
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lchangyow/ble4th/BLEPeripheral;

    .line 600
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p2

    invoke-virtual {p2}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p2

    if-ne p2, p1, :cond_0

    return-void

    .line 603
    :cond_0
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->connectToPeripheral(Lchangyow/ble4th/BLEPeripheral;)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 420
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lchangyow/ble4th/BLEManager;->unregisterListener(Lchangyow/ble4th/BLEManagerListener;)V

    .line 423
    :try_start_0
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->stopScanPeripherals()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    :catch_0
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 387
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onResume()V

    .line 388
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lchangyow/ble4th/BLEManager;->registerListener(Lchangyow/ble4th/BLEManagerListener;)V

    .line 390
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/BleUtil;->isBtEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    :try_start_0
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->scanPeripherals()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    :catch_0
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->refreshListView()V

    goto :goto_0

    .line 405
    :cond_0
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lchangyow/ble4th/BLEManager;->initialize(Landroid/content/Context;)V

    .line 408
    :try_start_1
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/BleUtil;->requestBtEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 409
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

    .line 491
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 492
    new-instance v1, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity$9;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity$9;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;)V

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
