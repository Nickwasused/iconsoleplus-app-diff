.class public Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;
.super Lcom/changyow/iconsole4th/activity/BaseActivity;
.source "RetrainerWorkoutActivity.java"

# interfaces
.implements Lchangyow/ble4th/retrainer/BleCallbacks;
.implements Lchangyow/ble4th/retrainer/Retrainer$Callbacks;


# instance fields
.field bStarted:Z

.field m1stReps:I

.field m1stWeight:I

.field m2edReps:I

.field m2edWeight:I

.field mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

.field mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;

.field mHrLogTimestamp:J

.field mMaxWeight:I

.field mMinWeight:I

.field mTrainingVolume:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 32
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    const/16 v0, 0xa

    .line 34
    iput v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mMinWeight:I

    const/16 v1, 0x14

    .line 35
    iput v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mMaxWeight:I

    .line 36
    iput v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->m2edWeight:I

    const/4 v1, 0x0

    .line 37
    iput v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->m2edReps:I

    .line 38
    iput v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->m1stWeight:I

    .line 39
    iput v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->m1stReps:I

    const-wide/16 v2, 0x0

    .line 40
    iput-wide v2, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mTrainingVolume:D

    .line 41
    iput-boolean v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->bStarted:Z

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;

    .line 44
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mHrLogTimestamp:J

    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->updateUI()V

    return-void
.end method

.method private doStartWorkoutWork()V
    .locals 7

    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->bStarted:Z

    .line 215
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/FlowControl;->markWorkoutStarted()V

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mHrLogTimestamp:J

    .line 217
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    new-instance v2, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    iget-wide v3, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mHrLogTimestamp:J

    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/FlowControl;->getBleHeartRate()I

    move-result v5

    int-to-double v5, v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/changyow/iconsole4th/db/model/ValueStamp;-><init>(JD)V

    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->addHeartRate(Lcom/changyow/iconsole4th/db/model/ValueStamp;)V

    .line 219
    invoke-static {}, Lchangyow/ble4th/retrainer/BleHelper;->getHelper()Lchangyow/ble4th/retrainer/BleHelper;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/retrainer/BleHelper;->getBleManager()Lchangyow/ble4th/retrainer/BaseGattBleManager;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 221
    invoke-static {}, Lchangyow/ble4th/retrainer/BleHelper;->getHelper()Lchangyow/ble4th/retrainer/BleHelper;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/retrainer/BleHelper;->getBleManager()Lchangyow/ble4th/retrainer/BaseGattBleManager;

    move-result-object v1

    check-cast v1, Lchangyow/ble4th/retrainer/BenchBleManager;

    invoke-virtual {v1}, Lchangyow/ble4th/retrainer/BenchBleManager;->requestControlPermission()V

    .line 222
    invoke-static {}, Lchangyow/ble4th/retrainer/BleHelper;->getHelper()Lchangyow/ble4th/retrainer/BleHelper;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/retrainer/BleHelper;->getBleManager()Lchangyow/ble4th/retrainer/BaseGattBleManager;

    move-result-object v1

    check-cast v1, Lchangyow/ble4th/retrainer/BenchBleManager;

    iget v3, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->m2edWeight:I

    int-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lchangyow/ble4th/retrainer/BenchBleManager;->requestSetTargetWeight(ID)V

    .line 223
    invoke-static {}, Lchangyow/ble4th/retrainer/BleHelper;->getHelper()Lchangyow/ble4th/retrainer/BleHelper;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/retrainer/BleHelper;->getBleManager()Lchangyow/ble4th/retrainer/BaseGattBleManager;

    move-result-object v1

    check-cast v1, Lchangyow/ble4th/retrainer/BenchBleManager;

    iget v3, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->m1stWeight:I

    int-to-double v3, v3

    invoke-virtual {v1, v0, v3, v4}, Lchangyow/ble4th/retrainer/BenchBleManager;->requestSetTargetWeight(ID)V

    .line 224
    invoke-static {}, Lchangyow/ble4th/retrainer/BleHelper;->getHelper()Lchangyow/ble4th/retrainer/BleHelper;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/retrainer/BleHelper;->getBleManager()Lchangyow/ble4th/retrainer/BaseGattBleManager;

    move-result-object v1

    check-cast v1, Lchangyow/ble4th/retrainer/BenchBleManager;

    invoke-virtual {v1, v0}, Lchangyow/ble4th/retrainer/BenchBleManager;->requestStart(I)V

    .line 228
    :cond_0
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->keepSettings()V

    const/high16 v1, 0x41200000    # 10.0f

    .line 230
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/high16 v3, 0x42a00000    # 80.0f

    .line 231
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 232
    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;

    iget-object v3, v3, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;->layoutModeDispaly:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 233
    iput-boolean v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    .line 234
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 235
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 236
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 237
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;

    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;->layoutModeDispaly:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 239
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;

    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;->txvTitle:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;

    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;->layout1stRepe:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;

    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;->layout2edRepe:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;

    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;->btnStart:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;

    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;->btnScanQrcode:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;

    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;->btnStop:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;

    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;->btnSetWeight:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;

    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;->layoutHr:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private initEccentricPopup()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;

    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;->btnStart:Landroid/widget/ImageButton;

    new-instance v1, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity$$ExternalSyntheticLambda2;-><init>(Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private initWorkoutStatus()V
    .locals 2

    .line 252
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->newActivity()Lcom/changyow/iconsole4th/FlowControl;

    .line 253
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/FlowControl;->setHrSource(I)V

    .line 254
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setHeart_rate_source(Ljava/lang/Integer;)V

    .line 256
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setType(Ljava/lang/Integer;)V

    return-void
.end method

.method private keepSettings()V
    .locals 3

    const v0, 0x7f120024

    .line 398
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->m1stWeight:I

    int-to-float v1, v1

    const-string v2, "m1stWeight"

    .line 399
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->m2edWeight:I

    int-to-float v1, v1

    const-string v2, "m2edWeight"

    .line 400
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 401
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static synthetic lambda$initEccentricPopup$7(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$onCreate$2(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$onCreate$3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private loadSettings()V
    .locals 5

    const v0, 0x7f120024

    .line 406
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "m1stWeight"

    const/high16 v4, -0x40800000    # -1.0f

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->m1stWeight:I

    .line 407
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "m2edWeight"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->m2edWeight:I

    .line 408
    iget v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->m1stWeight:I

    iget v2, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mMinWeight:I

    if-ge v1, v2, :cond_0

    .line 409
    iput v2, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->m1stWeight:I

    :cond_0
    if-ge v0, v2, :cond_1

    .line 411
    iput v2, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->m2edWeight:I

    .line 412
    :cond_1
    iget v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->m1stWeight:I

    iget v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mMaxWeight:I

    if-le v0, v1, :cond_2

    .line 413
    iput v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->m1stWeight:I

    .line 414
    :cond_2
    iget v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->m2edWeight:I

    if-le v0, v1, :cond_3

    .line 415
    iput v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->m2edWeight:I

    .line 416
    :cond_3
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;

    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;->txv1stWeight:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->m1stWeight:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;

    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;->txv2edWeight:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->m2edWeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private reset()V
    .locals 3

    .line 261
    invoke-static {}, Lchangyow/ble4th/retrainer/BleHelper;->getHelper()Lchangyow/ble4th/retrainer/BleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/retrainer/BleHelper;->getBleManager()Lchangyow/ble4th/retrainer/BaseGattBleManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    invoke-static {}, Lchangyow/ble4th/retrainer/BleHelper;->getHelper()Lchangyow/ble4th/retrainer/BleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/retrainer/BleHelper;->getBleManager()Lchangyow/ble4th/retrainer/BaseGattBleManager;

    move-result-object v0

    check-cast v0, Lchangyow/ble4th/retrainer/BenchBleManager;

    invoke-virtual {v0}, Lchangyow/ble4th/retrainer/BenchBleManager;->requestControlPermission()V

    .line 264
    invoke-static {}, Lchangyow/ble4th/retrainer/BleHelper;->getHelper()Lchangyow/ble4th/retrainer/BleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/retrainer/BleHelper;->getBleManager()Lchangyow/ble4th/retrainer/BaseGattBleManager;

    move-result-object v0

    check-cast v0, Lchangyow/ble4th/retrainer/BenchBleManager;

    invoke-virtual {v0}, Lchangyow/ble4th/retrainer/BenchBleManager;->requestStop()V

    .line 265
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "GetFeatures"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "GetLimits"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->startActivity(Landroid/content/Intent;)V

    .line 266
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->finish()V

    :cond_0
    return-void
.end method

.method private showWorkoutSummary()V
    .locals 4

    .line 173
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->markWorkoutEnded()V

    .line 174
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->calcAvgs()V

    .line 176
    invoke-static {}, Lchangyow/ble4th/retrainer/BleHelper;->getHelper()Lchangyow/ble4th/retrainer/BleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/retrainer/BleHelper;->getBleManager()Lchangyow/ble4th/retrainer/BaseGattBleManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    invoke-static {}, Lchangyow/ble4th/retrainer/BleHelper;->getHelper()Lchangyow/ble4th/retrainer/BleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/retrainer/BleHelper;->getBleManager()Lchangyow/ble4th/retrainer/BaseGattBleManager;

    move-result-object v0

    check-cast v0, Lchangyow/ble4th/retrainer/BenchBleManager;

    invoke-virtual {v0}, Lchangyow/ble4th/retrainer/BenchBleManager;->requestControlPermission()V

    .line 179
    invoke-static {}, Lchangyow/ble4th/retrainer/BleHelper;->getHelper()Lchangyow/ble4th/retrainer/BleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/retrainer/BleHelper;->getBleManager()Lchangyow/ble4th/retrainer/BaseGattBleManager;

    move-result-object v0

    check-cast v0, Lchangyow/ble4th/retrainer/BenchBleManager;

    invoke-virtual {v0}, Lchangyow/ble4th/retrainer/BenchBleManager;->requestStop()V

    .line 182
    :cond_0
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->bStarted:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->m2edReps:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->m1stReps:I

    if-nez v0, :cond_1

    goto :goto_0

    .line 185
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v2, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->startActivity(Landroid/content/Intent;)V

    .line 187
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity$$ExternalSyntheticLambda4;-><init>(Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private startEccentricWorkout(D)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratio"
        }
    .end annotation

    .line 207
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->doStartWorkoutWork()V

    .line 208
    invoke-static {}, Lchangyow/ble4th/retrainer/BleHelper;->getHelper()Lchangyow/ble4th/retrainer/BleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/retrainer/BleHelper;->getBleManager()Lchangyow/ble4th/retrainer/BaseGattBleManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    invoke-static {}, Lchangyow/ble4th/retrainer/BleHelper;->getHelper()Lchangyow/ble4th/retrainer/BleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/retrainer/BleHelper;->getBleManager()Lchangyow/ble4th/retrainer/BaseGattBleManager;

    move-result-object v0

    check-cast v0, Lchangyow/ble4th/retrainer/BenchBleManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2}, Lchangyow/ble4th/retrainer/BenchBleManager;->requestStart(ID)V

    :cond_0
    return-void
.end method

.method private startWorkout()V
    .locals 2

    .line 200
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->doStartWorkoutWork()V

    .line 201
    invoke-static {}, Lchangyow/ble4th/retrainer/BleHelper;->getHelper()Lchangyow/ble4th/retrainer/BleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/retrainer/BleHelper;->getBleManager()Lchangyow/ble4th/retrainer/BaseGattBleManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    invoke-static {}, Lchangyow/ble4th/retrainer/BleHelper;->getHelper()Lchangyow/ble4th/retrainer/BleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/retrainer/BleHelper;->getBleManager()Lchangyow/ble4th/retrainer/BaseGattBleManager;

    move-result-object v0

    check-cast v0, Lchangyow/ble4th/retrainer/BenchBleManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lchangyow/ble4th/retrainer/BenchBleManager;->requestStart(I)V

    :cond_0
    return-void
.end method

.method private updateLimits(DD)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "min",
            "max"
        }
    .end annotation

    return-void
.end method

.method private updateUI()V
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;

    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;->txv1stRepe:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->m1stReps:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;

    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;->txv1stWeight:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->m1stWeight:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;

    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;->txv2edRepe:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->m2edReps:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;

    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;->txv2edWeight:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->m2edWeight:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;

    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;->txvHrValue:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/FlowControl;->getBleHeartRate()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$initEccentricPopup$10$com-changyow-iconsole4th-activity-retrainer-RetrainerWorkoutActivity(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 2

    const-wide v0, 0x3ff4cccccccccccdL    # 1.3

    .line 150
    invoke-direct {p0, v0, v1}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->startEccentricWorkout(D)V

    .line 151
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method synthetic lambda$initEccentricPopup$11$com-changyow-iconsole4th-activity-retrainer-RetrainerWorkoutActivity(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 2

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 154
    invoke-direct {p0, v0, v1}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->startEccentricWorkout(D)V

    .line 155
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method synthetic lambda$initEccentricPopup$12$com-changyow-iconsole4th-activity-retrainer-RetrainerWorkoutActivity(Landroid/view/View;)Z
    .locals 8

    .line 123
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d00ee

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a008a

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f0a0089

    .line 125
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const v3, 0x7f0a0088

    .line 126
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    const v4, 0x7f0a008b

    .line 127
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    .line 129
    new-instance v5, Landroid/widget/PopupWindow;

    const/4 v6, -0x2

    const/4 v7, 0x1

    invoke-direct {v5, p1, v6, v6, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    const p1, 0x7f01000e

    .line 132
    invoke-virtual {v5, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 133
    invoke-virtual {v5, v7}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 134
    sget-object p1, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity$$ExternalSyntheticLambda3;->INSTANCE:Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity$$ExternalSyntheticLambda3;

    invoke-virtual {v5, p1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 137
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v6, -0x1

    invoke-direct {p1, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;

    iget-object p1, p1, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;->btnStart:Landroid/widget/ImageButton;

    const/16 v6, 0x11

    invoke-virtual {v5, p1, v6, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 141
    new-instance p1, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0, v5}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity$$ExternalSyntheticLambda11;-><init>(Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;Landroid/widget/PopupWindow;)V

    invoke-virtual {v4, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    new-instance p1, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0, v5}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity$$ExternalSyntheticLambda12;-><init>(Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;Landroid/widget/PopupWindow;)V

    invoke-virtual {v3, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    new-instance p1, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0, v5}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity$$ExternalSyntheticLambda9;-><init>(Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;Landroid/widget/PopupWindow;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    new-instance p1, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0, v5}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity$$ExternalSyntheticLambda10;-><init>(Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;Landroid/widget/PopupWindow;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return v7
.end method

.method synthetic lambda$initEccentricPopup$8$com-changyow-iconsole4th-activity-retrainer-RetrainerWorkoutActivity(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 142
    invoke-direct {p0, v0, v1}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->startEccentricWorkout(D)V

    .line 143
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method synthetic lambda$initEccentricPopup$9$com-changyow-iconsole4th-activity-retrainer-RetrainerWorkoutActivity(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 2

    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 146
    invoke-direct {p0, v0, v1}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->startEccentricWorkout(D)V

    .line 147
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method synthetic lambda$onCreate$0$com-changyow-iconsole4th-activity-retrainer-RetrainerWorkoutActivity(Landroid/view/View;)V
    .locals 8

    .line 63
    iget-boolean p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->bStarted:Z

    if-nez p1, :cond_0

    .line 64
    iget v3, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mMinWeight:I

    iget v4, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mMaxWeight:I

    const/4 v5, 0x1

    iget p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->m1stWeight:I

    sub-int v6, p1, v3

    new-instance v7, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity$1;

    invoke-direct {v7, p0}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;)V

    const-string v1, ""

    const-string v2, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->showNumberPicker(Ljava/lang/String;Ljava/lang/String;IIIILcom/changyow/iconsole4th/interfaces/OnNumberPickListener;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onCreate$1$com-changyow-iconsole4th-activity-retrainer-RetrainerWorkoutActivity(Landroid/view/View;)V
    .locals 8

    .line 76
    iget-boolean p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->bStarted:Z

    if-nez p1, :cond_0

    .line 77
    iget v3, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mMinWeight:I

    iget v4, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mMaxWeight:I

    const/4 v5, 0x1

    iget p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->m2edWeight:I

    sub-int v6, p1, v3

    new-instance v7, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity$2;

    invoke-direct {v7, p0}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity$2;-><init>(Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;)V

    const-string v1, ""

    const-string v2, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->showNumberPicker(Ljava/lang/String;Ljava/lang/String;IIIILcom/changyow/iconsole4th/interfaces/OnNumberPickListener;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onCreate$4$com-changyow-iconsole4th-activity-retrainer-RetrainerWorkoutActivity(Landroid/view/View;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->reset()V

    return-void
.end method

.method synthetic lambda$onCreate$5$com-changyow-iconsole4th-activity-retrainer-RetrainerWorkoutActivity(Landroid/view/View;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->startWorkout()V

    return-void
.end method

.method synthetic lambda$onCreate$6$com-changyow-iconsole4th-activity-retrainer-RetrainerWorkoutActivity(Landroid/view/View;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->showWorkoutSummary()V

    return-void
.end method

.method synthetic lambda$showWorkoutSummary$13$com-changyow-iconsole4th-activity-retrainer-RetrainerWorkoutActivity()V
    .locals 1

    .line 188
    invoke-static {}, Lchangyow/ble4th/retrainer/BleHelper;->getHelper()Lchangyow/ble4th/retrainer/BleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/retrainer/BleHelper;->cancelConnect()V

    .line 189
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->finish()V

    return-void
.end method

.method public onActionStatusChanged(ILchangyow/ble4th/retrainer/Retrainer$ActionStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "motorId",
            "actionStatus"
        }
    .end annotation

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 116
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->showWorkoutSummary()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 50
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;

    .line 53
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->setContentView(Landroid/view/View;)V

    .line 54
    invoke-static {}, Lchangyow/ble4th/retrainer/BleHelper;->getHelper()Lchangyow/ble4th/retrainer/BleHelper;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/BleHelper;->getBleManager()Lchangyow/ble4th/retrainer/BaseGattBleManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 55
    invoke-static {}, Lchangyow/ble4th/retrainer/BleHelper;->getHelper()Lchangyow/ble4th/retrainer/BleHelper;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/BleHelper;->getBleManager()Lchangyow/ble4th/retrainer/BaseGattBleManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lchangyow/ble4th/retrainer/BaseGattBleManager;->setListener(Ljava/lang/Object;)V

    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->initWorkoutStatus()V

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    .line 58
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->updateLimits(DD)V

    .line 59
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->updateUI()V

    .line 61
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;

    iget-object p1, p1, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;->btnStart:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 62
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;

    iget-object p1, p1, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;->layout1stWeight:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;

    iget-object p1, p1, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;->layout2edWeight:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity$$ExternalSyntheticLambda5;-><init>(Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;

    iget-object p1, p1, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;->btnKettleBell:Landroid/widget/ImageButton;

    sget-object v0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity$$ExternalSyntheticLambda13;->INSTANCE:Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity$$ExternalSyntheticLambda13;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;

    iget-object p1, p1, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;->btnScanQrcode:Landroid/widget/ImageButton;

    sget-object v0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity$$ExternalSyntheticLambda1;->INSTANCE:Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity$$ExternalSyntheticLambda1;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;

    iget-object p1, p1, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;->btnSetWeight:Landroid/widget/ImageButton;

    new-instance v0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity$$ExternalSyntheticLambda6;-><init>(Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;

    iget-object p1, p1, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;->btnStart:Landroid/widget/ImageButton;

    new-instance v0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity$$ExternalSyntheticLambda7;-><init>(Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;

    iget-object p1, p1, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;->btnStop:Landroid/widget/ImageButton;

    new-instance v0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity$$ExternalSyntheticLambda8;-><init>(Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    invoke-static {}, Lchangyow/ble4th/retrainer/BleHelper;->getHelper()Lchangyow/ble4th/retrainer/BleHelper;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/BleHelper;->getBleManager()Lchangyow/ble4th/retrainer/BaseGattBleManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 104
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "GetFeatures"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 105
    invoke-static {}, Lchangyow/ble4th/retrainer/BleHelper;->getHelper()Lchangyow/ble4th/retrainer/BleHelper;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/BleHelper;->getBleManager()Lchangyow/ble4th/retrainer/BaseGattBleManager;

    move-result-object p1

    check-cast p1, Lchangyow/ble4th/retrainer/BenchBleManager;

    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/BenchBleManager;->getFeatures()V

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "GetLimits"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 107
    invoke-static {}, Lchangyow/ble4th/retrainer/BleHelper;->getHelper()Lchangyow/ble4th/retrainer/BleHelper;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/BleHelper;->getBleManager()Lchangyow/ble4th/retrainer/BaseGattBleManager;

    move-result-object p1

    check-cast p1, Lchangyow/ble4th/retrainer/BenchBleManager;

    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/BenchBleManager;->getLimits()V

    .line 110
    :cond_2
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->initEccentricPopup()V

    return-void
.end method

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

    .line 376
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->showWorkoutSummary()V

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

    .line 387
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->showWorkoutSummary()V

    return-void
.end method

.method public onDeviceReady(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 393
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;

    iget-object p1, p1, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;->btnStart:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public onError(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "motorId",
            "errorCode"
        }
    .end annotation

    .line 365
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "%d: %d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onGetFeatures(Lchangyow/ble4th/retrainer/Retrainer$SupportFeature;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supportFeature"
        }
    .end annotation

    .line 327
    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/Retrainer$SupportFeature;->getNumberOfMoters()I

    move-result p1

    if-lez p1, :cond_0

    .line 329
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;

    iget-object p1, p1, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;->ivModeDisplay:Landroid/widget/ImageView;

    const v0, 0x7f0802e8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 330
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;

    iget-object p1, p1, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;->layout2edDisplay:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 333
    :cond_0
    invoke-static {}, Lchangyow/ble4th/retrainer/BleHelper;->getHelper()Lchangyow/ble4th/retrainer/BleHelper;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/BleHelper;->getBleManager()Lchangyow/ble4th/retrainer/BaseGattBleManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 335
    invoke-static {}, Lchangyow/ble4th/retrainer/BleHelper;->getHelper()Lchangyow/ble4th/retrainer/BleHelper;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/BleHelper;->getBleManager()Lchangyow/ble4th/retrainer/BaseGattBleManager;

    move-result-object p1

    check-cast p1, Lchangyow/ble4th/retrainer/BenchBleManager;

    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/BenchBleManager;->requestControlPermission()V

    .line 336
    invoke-static {}, Lchangyow/ble4th/retrainer/BleHelper;->getHelper()Lchangyow/ble4th/retrainer/BleHelper;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/BleHelper;->getBleManager()Lchangyow/ble4th/retrainer/BaseGattBleManager;

    move-result-object p1

    check-cast p1, Lchangyow/ble4th/retrainer/BenchBleManager;

    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/BenchBleManager;->requestStop()V

    :cond_1
    return-void
.end method

.method public onGetLimits(Lchangyow/ble4th/retrainer/Retrainer$Limits;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "limits"
        }
    .end annotation

    .line 344
    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/Retrainer$Limits;->getMinWeight()D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mMinWeight:I

    .line 345
    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/Retrainer$Limits;->getMaxWeight()D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mMaxWeight:I

    .line 346
    iget p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mMinWeight:I

    iput p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->m2edWeight:I

    .line 347
    iput p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->m1stWeight:I

    .line 350
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->loadSettings()V

    .line 352
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "GetFeatures"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 353
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "GetLimits"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 354
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;

    iget-object p1, p1, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutBinding;->btnStart:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onGetTrainingStatus(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    return-void
.end method

.method public onMeasurement(Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 273
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->bStarted:Z

    if-eqz v0, :cond_6

    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 276
    div-long v4, v0, v2

    iget-wide v6, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mHrLogTimestamp:J

    div-long/2addr v6, v2

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    .line 278
    iput-wide v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mHrLogTimestamp:J

    .line 279
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    new-instance v3, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/FlowControl;->getBleHeartRate()I

    move-result v4

    int-to-double v4, v4

    invoke-direct {v3, v0, v1, v4, v5}, Lcom/changyow/iconsole4th/db/model/ValueStamp;-><init>(JD)V

    invoke-virtual {v2, v3}, Lcom/changyow/iconsole4th/db/ActivityRecord;->addHeartRate(Lcom/changyow/iconsole4th/db/model/ValueStamp;)V

    .line 282
    :cond_0
    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->getMotorNumber()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->getRepetitionCount()I

    move-result v2

    iget v3, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->m2edReps:I

    if-le v2, v3, :cond_1

    .line 284
    iget-wide v2, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mTrainingVolume:D

    iget v4, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->m2edWeight:I

    int-to-double v4, v4

    add-double/2addr v2, v4

    iput-wide v2, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mTrainingVolume:D

    .line 285
    iget-object v4, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v4, v2, v3}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setTotalDistance(D)V

    .line 286
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    new-instance v3, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    iget v4, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->m2edWeight:I

    int-to-double v4, v4

    invoke-direct {v3, v0, v1, v4, v5}, Lcom/changyow/iconsole4th/db/model/ValueStamp;-><init>(JD)V

    invoke-virtual {v2, v3}, Lcom/changyow/iconsole4th/db/ActivityRecord;->addDistance(Lcom/changyow/iconsole4th/db/model/ValueStamp;)V

    .line 287
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    new-instance v3, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    iget v4, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->m2edReps:I

    iget v5, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->m1stReps:I

    add-int/2addr v4, v5

    int-to-double v4, v4

    invoke-direct {v3, v0, v1, v4, v5}, Lcom/changyow/iconsole4th/db/model/ValueStamp;-><init>(JD)V

    invoke-virtual {v2, v3}, Lcom/changyow/iconsole4th/db/ActivityRecord;->addStroke(Lcom/changyow/iconsole4th/db/model/ValueStamp;)V

    goto :goto_0

    .line 289
    :cond_1
    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->getMotorNumber()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->getRepetitionCount()I

    .line 298
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->getMotorNumber()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->getRepetitionCount()I

    move-result v2

    iget v4, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->m1stReps:I

    if-le v2, v4, :cond_3

    .line 300
    iget-wide v4, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mTrainingVolume:D

    iget v2, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->m1stWeight:I

    int-to-double v6, v2

    add-double/2addr v4, v6

    iput-wide v4, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mTrainingVolume:D

    .line 301
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v2, v4, v5}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setTotalDistance(D)V

    .line 302
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    new-instance v4, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    iget v5, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->m2edWeight:I

    int-to-double v5, v5

    invoke-direct {v4, v0, v1, v5, v6}, Lcom/changyow/iconsole4th/db/model/ValueStamp;-><init>(JD)V

    invoke-virtual {v2, v4}, Lcom/changyow/iconsole4th/db/ActivityRecord;->addDistance(Lcom/changyow/iconsole4th/db/model/ValueStamp;)V

    .line 303
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    new-instance v4, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    iget v5, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->m1stReps:I

    iget v6, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->m2edReps:I

    add-int/2addr v5, v6

    int-to-double v5, v5

    invoke-direct {v4, v0, v1, v5, v6}, Lcom/changyow/iconsole4th/db/model/ValueStamp;-><init>(JD)V

    invoke-virtual {v2, v4}, Lcom/changyow/iconsole4th/db/ActivityRecord;->addStroke(Lcom/changyow/iconsole4th/db/model/ValueStamp;)V

    .line 304
    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->getRepetitionCount()I

    move-result v0

    iput v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->m1stReps:I

    goto :goto_1

    .line 306
    :cond_3
    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->getMotorNumber()I

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->getRepetitionCount()I

    .line 315
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->getMotorNumber()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 316
    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->getRepetitionCount()I

    move-result p1

    iput p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->m1stReps:I

    goto :goto_2

    .line 317
    :cond_5
    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->getMotorNumber()I

    move-result v0

    if-nez v0, :cond_6

    .line 318
    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->getRepetitionCount()I

    move-result p1

    iput p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->m2edReps:I

    .line 321
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->updateUI()V

    return-void
.end method

.method public onMotorMotionNotified(III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "motorId",
            "motion",
            "range"
        }
    .end annotation

    return-void
.end method
