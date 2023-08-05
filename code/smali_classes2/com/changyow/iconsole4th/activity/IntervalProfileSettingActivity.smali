.class public Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;
.super Lcom/changyow/iconsole4th/activity/BaseActivity;
.source "IntervalProfileSettingActivity.java"


# instance fields
.field private avLoadingIndicatorView:Lcom/wang/avi/AVLoadingIndicatorView;

.field private btnCancel:Landroid/widget/Button;

.field private btnSave:Landroid/widget/Button;

.field private cvTimerCircle:Lcom/changyow/iconsole4th/view/CircleView2;

.field private layoutCirclePane:Landroid/widget/RelativeLayout;

.field private layoutCycles:Landroid/widget/RelativeLayout;

.field private layoutRoot:Landroid/widget/RelativeLayout;

.field private layoutSettingPane:Landroid/widget/RelativeLayout;

.field private lvSettings:Landroid/widget/ListView;

.field private mCurrentCycle:I

.field private mCycles:I

.field mHighIntensityDuration:I

.field mHighIntensityLevel:I

.field mHighIntensityRpm:I

.field mHighIntensitySpeed:I

.field mIntervalProfile:Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;

.field private mIntervalSettingAdapter:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

.field private mNextActivity:Ljava/lang/String;

.field mRestDuration:I

.field mRestLevel:I

.field mRestRpm:I

.field mRestSpeed:I

.field mWarmUpDuration:I

.field private txvCycles:Landroid/widget/TextView;

.field private txvStage:Landroid/widget/TextView;

.field private txvTimer:Landroid/widget/TextView;

.field private txvTimerTitle:Landroid/widget/TextView;

.field private txvTotalTime:Landroid/widget/TextView;

.field private txvTotalTimeTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 35
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mIntervalSettingAdapter:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    const/4 v1, 0x3

    .line 54
    iput v1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mCycles:I

    const/4 v1, 0x0

    .line 55
    iput v1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mCurrentCycle:I

    .line 57
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mNextActivity:Ljava/lang/String;

    .line 59
    iput v1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mWarmUpDuration:I

    const/16 v1, 0x3c

    .line 60
    iput v1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mHighIntensityDuration:I

    const/16 v1, 0xb4

    .line 61
    iput v1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mRestDuration:I

    const/16 v1, 0xa

    .line 62
    iput v1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mHighIntensityLevel:I

    const/4 v2, 0x1

    .line 63
    iput v2, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mRestLevel:I

    const/16 v3, 0x50

    .line 64
    iput v3, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mHighIntensityRpm:I

    const/16 v3, 0x1e

    .line 65
    iput v3, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mRestRpm:I

    .line 66
    iput v1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mHighIntensitySpeed:I

    .line 67
    iput v2, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mRestSpeed:I

    .line 68
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mIntervalProfile:Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;

    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;)Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mIntervalSettingAdapter:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mCycles:I

    return p0
.end method

.method static synthetic access$102(Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;I)I
    .locals 0

    .line 35
    iput p1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mCycles:I

    return p1
.end method

.method static synthetic access$200(Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;)Landroid/widget/TextView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->txvTimer:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;)Landroid/widget/TextView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->txvCycles:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->exitSettingEdit()V

    return-void
.end method

.method static synthetic access$500(Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->updateProfile(Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;)V

    return-void
.end method

.method static synthetic access$600(Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->saveNewProfile(Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;)V

    return-void
.end method

.method static synthetic access$700(Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mNextActivity:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->exitWithoutWaitingSync()V

    return-void
.end method

.method private exitSettingEdit()V
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mNextActivity:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 337
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->exitWithoutWaitingSync()V

    :cond_0
    return-void
.end method

.method private exitWithoutWaitingSync()V
    .locals 3

    const/4 v0, 0x0

    .line 345
    :try_start_0
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mNextActivity:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 346
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 350
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 355
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 356
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mIntervalProfile:Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;

    const-string v2, "IntervalProfile"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 357
    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 360
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v2, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 361
    :goto_1
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->finish()V

    return-void
.end method

.method private prepareUI()V
    .locals 8

    .line 119
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->txvTotalTimeTitle:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->txvTotalTime:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->layoutRoot:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$1;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    new-instance v0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {v0, v1}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;-><init>(Lcom/changyow/iconsole4th/activity/BaseActivity;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mIntervalSettingAdapter:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    .line 132
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mIntervalProfile:Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;

    if-nez v1, :cond_6

    .line 134
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mIntervalSettingAdapter:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->setTreadmillMode()V

    goto :goto_0

    .line 136
    :cond_0
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isRower()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mIntervalSettingAdapter:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->setRowerMode()V

    goto :goto_0

    .line 138
    :cond_1
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isIBiking()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mIntervalSettingAdapter:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->setManualBikeMode()V

    goto :goto_0

    .line 140
    :cond_2
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isManualBikeWithWatt()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mIntervalSettingAdapter:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->setManualBikeMode()V

    goto :goto_0

    .line 142
    :cond_3
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isCurveTreadmill()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 143
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mIntervalSettingAdapter:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->setCurveTreadmillMode()V

    goto :goto_0

    .line 144
    :cond_4
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isLateral()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 145
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mIntervalSettingAdapter:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->setLateralMode()V

    goto :goto_0

    .line 147
    :cond_5
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mIntervalSettingAdapter:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->setBikeMode()V

    .line 148
    :goto_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mIntervalSettingAdapter:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->resetToDefault()V

    goto :goto_1

    .line 152
    :cond_6
    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->setProflie(Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;)V

    .line 153
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mIntervalProfile:Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;

    iget v0, v0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->cycles:I

    iput v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mCycles:I

    .line 154
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->txvStage:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mIntervalProfile:Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;

    iget-object v1, v1, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->interval_description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :goto_1
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->txvCycles:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mCycles:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mIntervalSettingAdapter:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    iget v2, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mCycles:I

    invoke-virtual {v0, v2}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->setCycles(I)V

    .line 160
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->lvSettings:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mIntervalSettingAdapter:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 161
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mIntervalSettingAdapter:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    new-instance v2, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$2;

    invoke-direct {v2, p0}, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$2;-><init>(Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;)V

    invoke-virtual {v0, v2}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->setCallback(Lcom/changyow/iconsole4th/interfaces/SimpleCallback;)V

    .line 174
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v0

    const-string v2, "Value2"

    const-string v5, "Value1"

    if-eqz v0, :cond_7

    const/16 v0, 0xa

    .line 176
    iput v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mCycles:I

    .line 177
    iget-object v6, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mIntervalSettingAdapter:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-virtual {v6, v0}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->setCycles(I)V

    .line 178
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->txvCycles:Landroid/widget/TextView;

    new-array v6, v1, [Ljava/lang/Object;

    iget v7, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mCycles:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mIntervalSettingAdapter:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->getValues()Ljava/util/ArrayList;

    move-result-object v0

    .line 180
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mHighIntensityDuration:I

    .line 181
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mRestDuration:I

    .line 183
    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->txvTimer:Landroid/widget/TextView;

    iget v4, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mHighIntensityDuration:I

    add-int/2addr v4, v0

    iget v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mCycles:I

    mul-int/2addr v4, v0

    invoke-static {v4}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 187
    :cond_7
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->layoutCycles:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$3;

    invoke-direct {v3, p0}, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$3;-><init>(Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    :goto_2
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->txvStage:Landroid/widget/TextView;

    new-instance v3, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->btnCancel:Landroid/widget/Button;

    new-instance v3, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$$ExternalSyntheticLambda1;-><init>(Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->btnSave:Landroid/widget/Button;

    new-instance v3, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$$ExternalSyntheticLambda2;-><init>(Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mIntervalSettingAdapter:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->getValues()Ljava/util/ArrayList;

    move-result-object v0

    .line 291
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mHighIntensityDuration:I

    .line 292
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mRestDuration:I

    .line 293
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->txvTimer:Landroid/widget/TextView;

    iget v2, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mHighIntensityDuration:I

    add-int/2addr v2, v0

    iget v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mCycles:I

    mul-int/2addr v2, v0

    invoke-static {v2}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private saveNewProfile(Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "proflie"
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->avLoadingIndicatorView:Lcom/wang/avi/AVLoadingIndicatorView;

    invoke-virtual {v0}, Lcom/wang/avi/AVLoadingIndicatorView;->show()V

    .line 299
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->generateNewProfileString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$5;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$5;-><init>(Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;)V

    invoke-static {p1, v0}, Lcom/changyow/iconsole4th/CloudControl;->saveIntervalProfile(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method private updateProfile(Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "proflie"
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->avLoadingIndicatorView:Lcom/wang/avi/AVLoadingIndicatorView;

    invoke-virtual {v0}, Lcom/wang/avi/AVLoadingIndicatorView;->show()V

    .line 318
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->generateUpdateString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$6;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$6;-><init>(Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;)V

    invoke-static {p1, v0}, Lcom/changyow/iconsole4th/CloudControl;->updateIntervalProfile(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method


# virtual methods
.method protected initCustomTheme()V
    .locals 2

    .line 110
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->initCustomTheme()V

    .line 111
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->btnSave:Landroid/widget/Button;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/LogoUtil;->applyThemeColor(Landroid/view/View;)V

    .line 112
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->btnCancel:Landroid/widget/Button;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/LogoUtil;->applyThemeSecondaryColor(Landroid/view/View;)V

    .line 113
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->btnSave:Landroid/widget/Button;

    invoke-static {}, Lcom/changyow/iconsole4th/util/LogoUtil;->getThemeTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 114
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->btnCancel:Landroid/widget/Button;

    invoke-static {}, Lcom/changyow/iconsole4th/util/LogoUtil;->getThemeTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method synthetic lambda$prepareUI$0$com-changyow-iconsole4th-activity-IntervalProfileSettingActivity(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 220
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->txvStage:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$prepareUI$1$com-changyow-iconsole4th-activity-IntervalProfileSettingActivity(Landroid/view/View;)V
    .locals 3

    .line 219
    new-instance p1, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$$ExternalSyntheticLambda3;-><init>(Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;)V

    const-string v0, "Add a Description"

    const-string v1, "Add a description to this proflie"

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->showEditTextDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/EditTextDiaogCallback;)V

    return-void
.end method

.method synthetic lambda$prepareUI$2$com-changyow-iconsole4th-activity-IntervalProfileSettingActivity(Landroid/view/View;)V
    .locals 0

    .line 226
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mNextActivity:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 227
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->exitWithoutWaitingSync()V

    goto :goto_0

    .line 229
    :cond_0
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->exitSettingEdit()V

    :goto_0
    return-void
.end method

.method synthetic lambda$prepareUI$3$com-changyow-iconsole4th-activity-IntervalProfileSettingActivity(Landroid/view/View;)V
    .locals 12

    .line 234
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->txvStage:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 235
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_0

    goto/16 :goto_1

    .line 241
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->btnSave:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 243
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mIntervalSettingAdapter:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->getValues()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x1

    .line 244
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v3, "Value1"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mHighIntensityDuration:I

    const/4 v1, 0x2

    .line 245
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mHighIntensityLevel:I

    const/4 v4, 0x3

    .line 246
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iput v5, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mHighIntensityRpm:I

    .line 247
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v5, "Value2"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mRestDuration:I

    .line 248
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mRestLevel:I

    .line 249
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mRestRpm:I

    .line 250
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mHighIntensitySpeed:I

    .line 251
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mRestSpeed:I

    .line 253
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/WorkoutStatus;->getMeterID()B

    move-result p1

    invoke-static {p1}, Lcom/changyow/iconsole4th/def/Const$Equipments;->getTypeByMeterID(I)I

    move-result v1

    .line 254
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mIntervalProfile:Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;

    if-nez p1, :cond_1

    .line 256
    new-instance p1, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;

    invoke-direct {p1}, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mIntervalProfile:Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;

    .line 257
    invoke-virtual {p1, v1}, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->setEquipmentByType(I)V

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mIntervalProfile:Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;

    iget v3, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mCycles:I

    iget v4, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mHighIntensityDuration:I

    iget v5, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mHighIntensityLevel:I

    iget v6, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mHighIntensityRpm:I

    iget v7, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mHighIntensitySpeed:I

    iget v8, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mRestDuration:I

    iget v9, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mRestLevel:I

    iget v10, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mRestRpm:I

    iget v11, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mRestSpeed:I

    invoke-virtual/range {v0 .. v11}, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->apply(ILjava/lang/String;IIIIIIIII)V

    .line 271
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mIntervalProfile:Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;

    iget p1, p1, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->interval_id:I

    if-lez p1, :cond_2

    .line 272
    new-instance v6, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$4;

    invoke-direct {v6, p0}, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$4;-><init>(Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;)V

    const-string v1, ""

    const-string v2, "Replace the previous configuraiton?"

    const-string v3, "Replace"

    const-string v4, "New"

    const-string v5, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->showQuestinoDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/QuestionDialogCallback;)V

    goto :goto_0

    .line 287
    :cond_2
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mIntervalProfile:Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;

    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->saveNewProfile(Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const/4 p1, 0x0

    const-string v0, ""

    const-string v1, "Please input description to save interval profile."

    .line 237
    invoke-virtual {p0, v0, v1, p1}, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->showSimpleDialog(Ljava/lang/String;Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/SimpleCallback;)Landroidx/appcompat/app/AlertDialog;

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

    .line 73
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0049

    .line 74
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->setContentView(I)V

    const p1, 0x7f0a028c

    .line 75
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->layoutRoot:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a012a

    .line 76
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/changyow/iconsole4th/view/CircleView2;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->cvTimerCircle:Lcom/changyow/iconsole4th/view/CircleView2;

    const p1, 0x7f0a0293

    .line 77
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->layoutSettingPane:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a0094

    .line 78
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->btnCancel:Landroid/widget/Button;

    const p1, 0x7f0a00c7

    .line 79
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->btnSave:Landroid/widget/Button;

    const p1, 0x7f0a02cd

    .line 80
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->lvSettings:Landroid/widget/ListView;

    const p1, 0x7f0a0297

    .line 81
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->layoutCycles:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a04c6

    .line 82
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->txvCycles:Landroid/widget/TextView;

    const p1, 0x7f0a0258

    .line 83
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->layoutCirclePane:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a056b

    .line 84
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->txvTotalTime:Landroid/widget/TextView;

    const p1, 0x7f0a056c

    .line 85
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->txvTotalTimeTitle:Landroid/widget/TextView;

    const p1, 0x7f0a0560

    .line 86
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->txvTimerTitle:Landroid/widget/TextView;

    const p1, 0x7f0a055f

    .line 87
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->txvTimer:Landroid/widget/TextView;

    const p1, 0x7f0a0543

    .line 88
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->txvStage:Landroid/widget/TextView;

    const p1, 0x7f0a006b

    .line 89
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/wang/avi/AVLoadingIndicatorView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->avLoadingIndicatorView:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 91
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_NEXT_ACTIVITY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mNextActivity:Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "IntervalProfile"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;

    if-eqz p1, :cond_0

    .line 95
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mIntervalProfile:Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;

    .line 96
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->txvStage:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->interval_description:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :cond_0
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->prepareUI()V

    return-void
.end method
