.class public Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;
.super Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;
.source "IntervalWorkoutActivity.java"


# instance fields
.field private avLoadingIndicatorView:Lcom/wang/avi/AVLoadingIndicatorView;

.field bleManagerListener:Lchangyow/ble4th/BLEManagerListener;

.field blePeripheralListener:Lchangyow/ble4th/BLEPeripheralListener;

.field private btnGo:Landroid/widget/Button;

.field private cvTimerCircle:Lcom/changyow/iconsole4th/view/CircleView2;

.field private layout1:Landroid/widget/RelativeLayout;

.field private layoutCirclePane:Landroid/widget/RelativeLayout;

.field private layoutCycles:Landroid/widget/RelativeLayout;

.field private layoutInfoPane:Landroid/widget/RelativeLayout;

.field private layoutLevel:Landroid/widget/RelativeLayout;

.field private layoutRoot:Landroid/widget/RelativeLayout;

.field private layoutSettingPane:Landroid/widget/RelativeLayout;

.field private lvSettings:Landroid/widget/ListView;

.field private mCurrentCycle:I

.field private mCycles:I

.field mHighIntensityDuration:I

.field mHighIntensityLevel:I

.field mHighIntensityRpm:I

.field mHighIntensitySpeed:D

.field mIntervalProfile:Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;

.field private mIntervalSettingAdapter:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

.field mRestDuration:I

.field mRestLevel:I

.field mRestRpm:I

.field mRestSpeed:D

.field mTotalTime:I

.field private mViewPagerAdapter:Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;

.field mWarmUpDuration:I

.field private txvCycles:Landroid/widget/TextView;

.field private txvLevel:Landroid/widget/TextView;

.field private txvLevelTitle:Landroid/widget/TextView;

.field private txvStage:Landroid/widget/TextView;

.field private txvTimer:Landroid/widget/TextView;

.field private txvTimerTitle:Landroid/widget/TextView;

.field private txvTotalTime:Landroid/widget/TextView;

.field private txvTotalTimeTitle:Landroid/widget/TextView;

.field private vSettingsBlocker:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 46
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mViewPagerAdapter:Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;

    .line 71
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mIntervalSettingAdapter:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    const/4 v1, 0x3

    .line 72
    iput v1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mCycles:I

    const/4 v1, 0x0

    .line 73
    iput v1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mCurrentCycle:I

    .line 79
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mIntervalProfile:Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;

    .line 500
    iput v1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mWarmUpDuration:I

    const/16 v0, 0x3c

    .line 501
    iput v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mHighIntensityDuration:I

    const/16 v0, 0xb4

    .line 502
    iput v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mRestDuration:I

    const/16 v0, 0xa

    .line 503
    iput v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mHighIntensityLevel:I

    const/4 v0, 0x1

    .line 504
    iput v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mRestLevel:I

    const/16 v0, 0x50

    .line 505
    iput v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mHighIntensityRpm:I

    const/16 v0, 0x1e

    .line 506
    iput v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mRestRpm:I

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 507
    iput-wide v2, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mHighIntensitySpeed:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 508
    iput-wide v2, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mRestSpeed:D

    .line 666
    iput v1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mTotalTime:I

    .line 810
    new-instance v0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$6;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$6;-><init>(Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->bleManagerListener:Lchangyow/ble4th/BLEManagerListener;

    .line 835
    new-instance v0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$7;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$7;-><init>(Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->blePeripheralListener:Lchangyow/ble4th/BLEPeripheralListener;

    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;)Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mIntervalSettingAdapter:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mCycles:I

    return p0
.end method

.method static synthetic access$102(Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;I)I
    .locals 0

    .line 46
    iput p1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mCycles:I

    return p1
.end method

.method static synthetic access$200(Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;)Landroid/widget/TextView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->txvTimer:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;)Landroid/widget/TextView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->txvCycles:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;)Lcom/wang/avi/AVLoadingIndicatorView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->avLoadingIndicatorView:Lcom/wang/avi/AVLoadingIndicatorView;

    return-object p0
.end method

.method private btnSettingsClicked(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 229
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/UserProfile;->hasToken()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 232
    :cond_0
    new-instance p1, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v1, 0x7f13000e

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d00c5

    .line 233
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 234
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a0293

    .line 236
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00c6

    .line 237
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0a008e

    .line 238
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0a00b9

    .line 239
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 241
    new-instance v4, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, p1}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$$ExternalSyntheticLambda0;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    new-instance v0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$$ExternalSyntheticLambda3;-><init>(Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    new-instance v0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$$ExternalSyntheticLambda4;-><init>(Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    new-instance v0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$$ExternalSyntheticLambda5;-><init>(Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;Landroid/app/Dialog;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic lambda$btnSettingsClicked$3(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 241
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private prepareUI()V
    .locals 8

    .line 290
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->txvTotalTimeTitle:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->txvTotalTime:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->layoutRoot:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$1;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    new-instance v0, Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {v0, v1}, Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mViewPagerAdapter:Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;

    .line 303
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;->triggerShowAltitude()V

    .line 304
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mViewPagerAdapter:Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 305
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 306
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->indicator:Lme/relex/circleindicator/CircleIndicator;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lme/relex/circleindicator/CircleIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 307
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$2;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$2;-><init>(Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 326
    new-instance v0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {v0, v1}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;-><init>(Lcom/changyow/iconsole4th/activity/BaseActivity;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mIntervalSettingAdapter:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    .line 327
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mIntervalProfile:Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;

    if-nez v1, :cond_6

    .line 331
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mIntervalSettingAdapter:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->setTreadmillMode()V

    goto :goto_0

    .line 333
    :cond_0
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isRower()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mIntervalSettingAdapter:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->setRowerMode()V

    goto :goto_0

    .line 335
    :cond_1
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isIBiking()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 336
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mIntervalSettingAdapter:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->setManualBikeMode()V

    goto :goto_0

    .line 337
    :cond_2
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isManualBikeWithWatt()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 338
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mIntervalSettingAdapter:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->setManualBikeMode()V

    goto :goto_0

    .line 339
    :cond_3
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isCurveTreadmill()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 340
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mIntervalSettingAdapter:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->setCurveTreadmillMode()V

    goto :goto_0

    .line 341
    :cond_4
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isLateral()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 342
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mIntervalSettingAdapter:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->setLateralMode()V

    goto :goto_0

    .line 344
    :cond_5
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mIntervalSettingAdapter:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->setBikeMode()V

    .line 346
    :goto_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mIntervalSettingAdapter:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->resetToDefault()V

    goto :goto_1

    .line 350
    :cond_6
    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->setProflie(Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;)V

    .line 351
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mIntervalProfile:Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;

    iget v0, v0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->cycles:I

    iput v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mCycles:I

    .line 352
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->txvStage:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mIntervalProfile:Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;

    iget-object v1, v1, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->interval_description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    :goto_1
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->txvCycles:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mCycles:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->lvSettings:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mIntervalSettingAdapter:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 357
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mIntervalSettingAdapter:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    new-instance v2, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$3;

    invoke-direct {v2, p0}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$3;-><init>(Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;)V

    invoke-virtual {v0, v2}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->setCallback(Lcom/changyow/iconsole4th/interfaces/SimpleCallback;)V

    .line 370
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v0

    const-string v2, "Value2"

    const-string v5, "Value1"

    if-eqz v0, :cond_7

    const/16 v0, 0xa

    .line 372
    iput v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mCycles:I

    .line 373
    iget-object v6, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mIntervalSettingAdapter:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-virtual {v6, v0}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->setCycles(I)V

    .line 374
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->txvCycles:Landroid/widget/TextView;

    new-array v6, v1, [Ljava/lang/Object;

    iget v7, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mCycles:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mIntervalSettingAdapter:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->getValues()Ljava/util/ArrayList;

    move-result-object v0

    .line 376
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mHighIntensityDuration:I

    .line 377
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mRestDuration:I

    .line 379
    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->txvTimer:Landroid/widget/TextView;

    iget v4, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mHighIntensityDuration:I

    add-int/2addr v4, v0

    iget v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mCycles:I

    mul-int/2addr v4, v0

    invoke-static {v4}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 383
    :cond_7
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->layoutCycles:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$4;

    invoke-direct {v3, p0}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$4;-><init>(Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isRower()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 414
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->txvLevelTitle:Landroid/widget/TextView;

    const v3, 0x7f120296

    invoke-virtual {p0, v3}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->btnGo:Landroid/widget/Button;

    new-instance v3, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$5;

    invoke-direct {v3, p0}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$5;-><init>(Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mIntervalSettingAdapter:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->getValues()Ljava/util/ArrayList;

    move-result-object v0

    .line 449
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mHighIntensityDuration:I

    .line 450
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mRestDuration:I

    .line 451
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->txvTimer:Landroid/widget/TextView;

    iget v2, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mHighIntensityDuration:I

    add-int/2addr v2, v0

    iget v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mCycles:I

    mul-int/2addr v2, v0

    invoke-static {v2}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setupInitActionbar()V
    .locals 5

    .line 194
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 195
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 196
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 198
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00ba

    const/4 v3, 0x0

    .line 199
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    const/4 v2, 0x1

    .line 202
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const v0, 0x7f0a0557

    .line 204
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a01eb

    .line 205
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const v3, 0x7f0a01ed

    .line 206
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    const v4, 0x7f0a01ee

    .line 207
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const v4, 0x7f12027d

    .line 209
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080365

    .line 210
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    const v0, 0x7f080291

    .line 211
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 213
    new-instance v0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$$ExternalSyntheticLambda2;-><init>(Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    new-instance v0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, v3}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$$ExternalSyntheticLambda6;-><init>(Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;Landroid/widget/ImageButton;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x4

    .line 224
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method private setupWorkoutActionbar()V
    .locals 6

    .line 273
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 274
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 275
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 277
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0557

    .line 278
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a01eb

    .line 279
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    const v4, 0x7f0a01ed

    .line 280
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const v5, 0x7f120260

    .line 282
    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    iget v1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mCycles:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const v1, 0x7f120318

    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const-string v1, "%s - %d %s"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    .line 284
    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 285
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected displayLevel()V
    .locals 17

    move-object/from16 v14, p0

    .line 459
    :try_start_0
    iget-object v0, v14, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->txvLevel:Landroid/widget/TextView;

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, v14, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mChangeToLevel:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isRower()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 463
    iget-object v0, v14, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 472
    iget-object v1, v14, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getSpeed()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 473
    iget-object v1, v14, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getSpeed()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v14, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getSpeed()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    .line 474
    :cond_0
    iget-object v1, v14, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRpm()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 475
    iget-object v1, v14, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRpm()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v14, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRpm()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v3

    double-to-int v1, v3

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v5

    .line 476
    :goto_0
    iget-object v1, v14, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDistance()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide/16 v6, 0x0

    if-lez v1, :cond_2

    .line 477
    iget-object v1, v14, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDistance()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v14, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDistance()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v8

    goto :goto_1

    :cond_2
    move-wide v8, v6

    .line 478
    :goto_1
    iget-object v1, v14, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getCalories()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 479
    iget-object v1, v14, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getCalories()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v14, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getCalories()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v10

    goto :goto_2

    :cond_3
    move-wide v10, v6

    .line 480
    :goto_2
    iget-object v1, v14, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWatt()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 481
    iget-object v1, v14, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWatt()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v14, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWatt()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v6

    :cond_4
    move-wide v12, v6

    .line 482
    iget-object v1, v14, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getHeartRate()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 483
    iget-object v1, v14, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getHeartRate()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v14, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getHeartRate()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v6

    double-to-int v1, v6

    goto :goto_3

    :cond_5
    move v1, v5

    .line 484
    :goto_3
    iget-object v3, v14, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getStroke()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v14, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getStroke()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 485
    iget-object v3, v14, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getStroke()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v6, v14, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v6}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getStroke()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v6

    double-to-int v3, v6

    goto :goto_4

    :cond_6
    move v3, v5

    .line 486
    :goto_4
    iget-object v6, v14, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v6}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTime500()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v6, v14, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v6}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTime500()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_7

    .line 487
    iget-object v5, v14, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTime500()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, v14, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v6}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTime500()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v5

    double-to-int v2, v5

    move v15, v2

    goto :goto_5

    :cond_7
    move v15, v5

    .line 488
    :goto_5
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/changyow/iconsole4th/FlowControl;->getHeartRate(I)I

    move-result v16

    .line 491
    iget v7, v14, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mChangeToLevel:I

    move-object/from16 v1, p0

    move v2, v0

    move-wide v5, v8

    move v0, v7

    move-wide v7, v10

    move/from16 v9, v16

    move-wide v10, v12

    move v12, v0

    move v13, v15

    invoke-virtual/range {v1 .. v13}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->updateData(IIIDDIDII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 496
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_6
    return-void
.end method

.method protected initWorkoutState()V
    .locals 2

    .line 159
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->initWorkoutState()V

    .line 161
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->bleManagerListener:Lchangyow/ble4th/BLEManagerListener;

    invoke-virtual {v0, v1}, Lchangyow/ble4th/BLEManager;->registerListener(Lchangyow/ble4th/BLEManagerListener;)V

    .line 162
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->blePeripheralListener:Lchangyow/ble4th/BLEPeripheralListener;

    invoke-virtual {v0, v1}, Lchangyow/ble4th/BLEPeripheral;->setListener(Lchangyow/ble4th/BLEPeripheralListener;)V

    .line 169
    :cond_0
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    .line 170
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/FlowControl;->getHrSource()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setHeart_rate_source(Ljava/lang/Integer;)V

    .line 171
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setType(Ljava/lang/Integer;)V

    return-void
.end method

.method synthetic lambda$btnSettingsClicked$4$com-changyow-iconsole4th-activity-IntervalWorkoutActivity(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 3

    .line 244
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 p1, 0x0

    .line 245
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mIntervalProfile:Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;

    .line 246
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mIntervalSettingAdapter:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->resetToDefault()V

    const/4 p1, 0x3

    .line 247
    iput p1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mCycles:I

    .line 248
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->txvCycles:Landroid/widget/TextView;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mIntervalSettingAdapter:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    iget p2, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mCycles:I

    invoke-virtual {p1, p2}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->setCycles(I)V

    .line 250
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mIntervalSettingAdapter:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->getValues()Ljava/util/ArrayList;

    move-result-object p1

    .line 251
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    const-string v1, "Value1"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput p2, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mHighIntensityDuration:I

    .line 252
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string p2, "Value2"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mRestDuration:I

    .line 253
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->txvTimer:Landroid/widget/TextView;

    iget v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mHighIntensityDuration:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mCycles:I

    mul-int/2addr v0, p1

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$btnSettingsClicked$5$com-changyow-iconsole4th-activity-IntervalWorkoutActivity(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    .line 256
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 257
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->startActivity(Landroid/content/Intent;)V

    .line 258
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->finish()V

    return-void
.end method

.method synthetic lambda$btnSettingsClicked$6$com-changyow-iconsole4th-activity-IntervalWorkoutActivity(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    .line 261
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 262
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 263
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mIntervalProfile:Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;

    const-string v0, "IntervalProfile"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 264
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->startActivity(Landroid/content/Intent;)V

    .line 265
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->finish()V

    return-void
.end method

.method synthetic lambda$onCreate$0$com-changyow-iconsole4th-activity-IntervalWorkoutActivity(Landroid/view/View;)V
    .locals 2

    .line 124
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v1, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mIntervalProfile:Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;

    const-string v1, "IntervalProfile"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 126
    const-class v0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXTRA_NEXT_ACTIVITY"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->startActivity(Landroid/content/Intent;)V

    .line 128
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->finish()V

    return-void
.end method

.method synthetic lambda$setupInitActionbar$1$com-changyow-iconsole4th-activity-IntervalWorkoutActivity(Landroid/view/View;)V
    .locals 1

    .line 214
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->cancelRefreshUITimer()V

    .line 215
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->bleManagerListener:Lchangyow/ble4th/BLEManagerListener;

    invoke-virtual {p1, v0}, Lchangyow/ble4th/BLEManager;->unregisterListener(Lchangyow/ble4th/BLEManagerListener;)V

    .line 216
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 217
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lchangyow/ble4th/BLEPeripheral;->setListener(Lchangyow/ble4th/BLEPeripheralListener;)V

    .line 218
    :cond_0
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->cancelPeripheralConnection()V

    .line 219
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->finish()V

    return-void
.end method

.method synthetic lambda$setupInitActionbar$2$com-changyow-iconsole4th-activity-IntervalWorkoutActivity(Landroid/widget/ImageButton;Landroid/view/View;)V
    .locals 0

    .line 222
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->btnSettingsClicked(Landroid/view/View;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 142
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->bTrainingStarted:Z

    if-nez v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->stopWorkout()V

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

    .line 84
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d004b

    .line 87
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->setContentView(I)V

    const p1, 0x7f0a0293

    .line 88
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->layoutRoot:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a012d

    .line 89
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/changyow/iconsole4th/view/CircleView2;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->cvTimerCircle:Lcom/changyow/iconsole4th/view/CircleView2;

    const p1, 0x7f0a0280

    .line 90
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->layoutInfoPane:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a00be

    .line 91
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->btnPin:Landroid/widget/ImageButton;

    const p1, 0x7f0a0204

    .line 92
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lme/relex/circleindicator/CircleIndicator;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->indicator:Lme/relex/circleindicator/CircleIndicator;

    const p1, 0x7f0a03d6

    .line 93
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    const p1, 0x7f0a029a

    .line 94
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->layoutSettingPane:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a00a9

    .line 95
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->btnGo:Landroid/widget/Button;

    const p1, 0x7f0a02d7

    .line 96
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->lvSettings:Landroid/widget/ListView;

    const p1, 0x7f0a05a4

    .line 97
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->vSettingsBlocker:Landroid/view/View;

    const p1, 0x7f0a0245

    .line 98
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->layout1:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a0283

    .line 99
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->layoutLevel:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a04f4

    .line 100
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->txvLevel:Landroid/widget/TextView;

    const p1, 0x7f0a04f6

    .line 101
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->txvLevelTitle:Landroid/widget/TextView;

    const p1, 0x7f0a029e

    .line 102
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->layoutCycles:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a04cc

    .line 103
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->txvCycles:Landroid/widget/TextView;

    const p1, 0x7f0a025c

    .line 104
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->layoutCirclePane:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a0560

    .line 105
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->txvTotalTime:Landroid/widget/TextView;

    const p1, 0x7f0a0561

    .line 106
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->txvTotalTimeTitle:Landroid/widget/TextView;

    const p1, 0x7f0a0555

    .line 107
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->txvTimerTitle:Landroid/widget/TextView;

    const p1, 0x7f0a0554

    .line 108
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->txvTimer:Landroid/widget/TextView;

    const p1, 0x7f0a053a

    .line 109
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->txvStage:Landroid/widget/TextView;

    const p1, 0x7f0a006b

    .line 110
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/wang/avi/AVLoadingIndicatorView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->avLoadingIndicatorView:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 112
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->initWorkoutState()V

    .line 113
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->setupInitActionbar()V

    .line 115
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "IntervalProfile"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;

    if-eqz p1, :cond_0

    .line 118
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mIntervalProfile:Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;

    .line 119
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->txvStage:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->interval_description:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->vSettingsBlocker:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->vSettingsBlocker:Landroid/view/View;

    new-instance v0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$$ExternalSyntheticLambda1;-><init>(Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    :cond_0
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->prepareUI()V

    .line 135
    iget-boolean p1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->bTrainingStarted:Z

    if-eqz p1, :cond_1

    .line 136
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->showWorkoutStartedUI()V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 152
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->bleManagerListener:Lchangyow/ble4th/BLEManagerListener;

    invoke-virtual {v0, v1}, Lchangyow/ble4th/BLEManager;->unregisterListener(Lchangyow/ble4th/BLEManagerListener;)V

    .line 153
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->onStop()V

    return-void
.end method

.method protected showWorkoutStartedUI()V
    .locals 3

    .line 177
    iget v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mHighIntensityDuration:I

    iget v1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mRestDuration:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mCycles:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mTotalTime:I

    .line 178
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->setupWorkoutActionbar()V

    .line 179
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->layoutInfoPane:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->layoutLevel:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->layoutSettingPane:Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->layoutCycles:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->txvTimerTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->txvTotalTimeTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->txvTotalTime:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->txvTotalTime:Landroid/widget/TextView;

    iget v1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mTotalTime:I

    invoke-static {v1}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isIBiking()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->layoutLevel:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected startWorkout()V
    .locals 15

    .line 670
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->startWorkout()V

    .line 671
    iget v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mHighIntensityDuration:I

    iget v1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mRestDuration:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mCycles:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mTotalTime:I

    .line 673
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->showWorkoutStartedUI()V

    .line 676
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v14, v0, 0x1

    .line 678
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isRower()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v0, 0x0

    move-object v2, p0

    move v13, v14

    move v14, v0

    .line 679
    invoke-virtual/range {v2 .. v14}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->updateData(IIIDDIDII)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object v2, p0

    .line 681
    invoke-virtual/range {v2 .. v14}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->updateData(IDIDDIDI)V

    .line 683
    :goto_0
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v0

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/WorkoutStatus;->getClientID()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setBrand(Ljava/lang/Integer;)V

    .line 684
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v0

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/WorkoutStatus;->getMeterID()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setMachine(Ljava/lang/Integer;)V

    .line 685
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->markWorkoutStarted()V

    .line 687
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lchangyow/ble4th/WorkoutStatus;->setAge(I)V

    .line 688
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    const/16 v2, 0xb4

    invoke-virtual {v0, v2}, Lchangyow/ble4th/WorkoutStatus;->setHeight(I)V

    .line 689
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    const/16 v2, 0x50

    invoke-virtual {v0, v2}, Lchangyow/ble4th/WorkoutStatus;->setWeight(I)V

    .line 690
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lchangyow/ble4th/WorkoutStatus;->setUnit(I)V

    .line 694
    :try_start_0
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isConsole()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 696
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0, v2}, Lchangyow/ble4th/BLEPeripheral;->setWorkoutMode(I)V

    .line 697
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v1 .. v8}, Lchangyow/ble4th/BLEPeripheral;->setWorkoutParam(IDIID)V

    .line 698
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEPeripheral;->startWorkout()V

    .line 700
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->startRefreshUITimer()V

    goto/16 :goto_1

    .line 702
    :cond_1
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isRower()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 704
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0, v2}, Lchangyow/ble4th/BLEPeripheral;->setWorkoutMode(I)V

    .line 705
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v1 .. v8}, Lchangyow/ble4th/BLEPeripheral;->setWorkoutParam(IDIID)V

    .line 706
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEPeripheral;->startWorkout()V

    .line 708
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->startRefreshUITimer()V

    goto/16 :goto_1

    .line 710
    :cond_2
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isIBiking()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 712
    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->clear()V

    .line 713
    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->start()V

    .line 714
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->startRefreshUITimer()V

    goto :goto_1

    .line 716
    :cond_3
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isManualBikeWithWatt()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 718
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0, v2}, Lchangyow/ble4th/BLEPeripheral;->setWorkoutMode(I)V

    .line 719
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v1 .. v8}, Lchangyow/ble4th/BLEPeripheral;->setWorkoutParam(IDIID)V

    .line 720
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEPeripheral;->startWorkout()V

    .line 722
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->startRefreshUITimer()V

    goto :goto_1

    .line 726
    :cond_4
    iget v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mTotalTime:I

    div-int/lit8 v3, v0, 0x3c

    .line 727
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0, v1}, Lchangyow/ble4th/BLEPeripheral;->setWorkoutMode(I)V

    .line 729
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v2 .. v9}, Lchangyow/ble4th/BLEPeripheral;->setWorkoutParam(IDIID)V

    .line 730
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v2

    iget v3, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mHighIntensityDuration:I

    iget v4, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mRestDuration:I

    iget v5, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mHighIntensityLevel:I

    iget v6, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mRestLevel:I

    iget-wide v7, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mHighIntensitySpeed:D

    iget-wide v9, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mRestSpeed:D

    invoke-virtual/range {v2 .. v10}, Lchangyow/ble4th/BLEPeripheral;->setTMIntervalProgram(IIIIDD)V

    .line 731
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0, v1}, Lchangyow/ble4th/BLEPeripheral;->setTMKeyLock(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method protected stopWorkout(I)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 742
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    monitor-enter v2

    .line 744
    :try_start_0
    iget-boolean v0, v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->bCanceled:Z

    if-eqz v0, :cond_0

    .line 745
    monitor-exit v2

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 746
    iput-boolean v3, v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->bCanceled:Z

    .line 747
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 748
    iget-object v0, v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->avLoadingIndicatorView:Lcom/wang/avi/AVLoadingIndicatorView;

    invoke-virtual {v0}, Lcom/wang/avi/AVLoadingIndicatorView;->hide()V

    .line 749
    invoke-virtual/range {p0 .. p0}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->cancelRefreshUITimer()V

    .line 750
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    iget-object v2, v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->bleManagerListener:Lchangyow/ble4th/BLEManagerListener;

    invoke-virtual {v0, v2}, Lchangyow/ble4th/BLEManager;->unregisterListener(Lchangyow/ble4th/BLEManagerListener;)V

    const/4 v2, 0x3

    .line 753
    :try_start_1
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEPeripheral;->stopWorkout()V

    .line 754
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isRower()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 755
    :cond_1
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0, v2}, Lchangyow/ble4th/BLEPeripheral;->setWorkoutControlState(I)V

    .line 756
    :cond_2
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 757
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lchangyow/ble4th/BLEPeripheral;->setListener(Lchangyow/ble4th/BLEPeripheralListener;)V

    .line 758
    :cond_3
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->cancelPeripheralConnection()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 762
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 765
    :goto_0
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v4

    iget v5, v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mWarmUpDuration:I

    iget v6, v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mCurrentCycle:I

    iget v7, v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mHighIntensityDuration:I

    iget v8, v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mHighIntensityLevel:I

    iget v9, v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mHighIntensityRpm:I

    iget-wide v10, v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mHighIntensitySpeed:D

    iget v12, v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mRestDuration:I

    iget v13, v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mRestLevel:I

    iget v14, v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mRestRpm:I

    iget-wide v2, v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mRestSpeed:D

    move-wide v15, v2

    invoke-virtual/range {v4 .. v16}, Lcom/changyow/iconsole4th/FlowControl;->keepIntervalSettings(IIIIIDIIID)V

    .line 768
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->markWorkoutEnded()V

    .line 769
    iget-object v0, v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->calcAvgs()V

    .line 771
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_5

    .line 773
    iget-object v0, v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mIntervalSettingAdapter:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->getValues()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x1

    .line 774
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v2, "Value1"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mHighIntensityDuration:I

    const/4 v2, 0x2

    .line 775
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v4, "Value1"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mHighIntensityLevel:I

    const/4 v3, 0x3

    .line 776
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string v3, "Value1"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mHighIntensityRpm:I

    const/4 v3, 0x1

    .line 777
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v4, "Value2"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mRestDuration:I

    .line 778
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, "Value2"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mRestLevel:I

    const/4 v2, 0x3

    .line 779
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v4, "Value2"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mRestRpm:I

    .line 780
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v4, "Value1"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-double v3, v3

    iput-wide v3, v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mHighIntensitySpeed:D

    .line 781
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "Value2"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v2, v0

    iput-wide v2, v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mRestSpeed:D

    .line 783
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->getMeterID()B

    move-result v0

    invoke-static {v0}, Lcom/changyow/iconsole4th/def/Const$Equipments;->getTypeByMeterID(I)I

    move-result v3

    .line 784
    iget-object v0, v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mIntervalProfile:Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;

    if-nez v0, :cond_4

    .line 786
    new-instance v0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;

    invoke-direct {v0}, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;-><init>()V

    iput-object v0, v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mIntervalProfile:Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;

    .line 787
    invoke-virtual {v0, v3}, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->setEquipmentByType(I)V

    .line 788
    iget-object v2, v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mIntervalProfile:Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;

    const-string v4, ""

    iget v5, v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mCycles:I

    iget v6, v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mHighIntensityDuration:I

    iget v7, v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mHighIntensityLevel:I

    iget v8, v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mHighIntensityRpm:I

    iget-wide v9, v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mHighIntensitySpeed:D

    double-to-int v9, v9

    iget v10, v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mRestDuration:I

    iget v11, v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mRestLevel:I

    iget v12, v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mRestRpm:I

    iget-wide v13, v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mRestSpeed:D

    double-to-int v13, v13

    invoke-virtual/range {v2 .. v13}, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->apply(ILjava/lang/String;IIIIIIIII)V

    .line 801
    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v3, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "IntervalProfile"

    .line 802
    iget-object v3, v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mIntervalProfile:Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 803
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->startActivity(Landroid/content/Intent;)V

    .line 806
    :cond_5
    invoke-super/range {p0 .. p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->stopWorkout()V

    .line 807
    invoke-virtual/range {p0 .. p0}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->finish()V

    return-void

    :catchall_0
    move-exception v0

    .line 747
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected updateData(IDIDDIDI)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "resistance"
        }
    .end annotation

    move-object v1, p0

    const-string v0, "%d"

    const-string v2, ""

    .line 581
    :try_start_0
    iget-boolean v3, v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->bTrainingStarted:Z

    if-eqz v3, :cond_0

    .line 582
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->updateStage(I)V

    .line 584
    :cond_0
    iget-object v3, v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->txvLevel:Landroid/widget/TextView;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 585
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 586
    iget-object v5, v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    const-string v6, "DATA_PAGE_1"

    invoke-virtual {v5, v6}, Landroidx/viewpager/widget/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 587
    iget-object v6, v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    const-string v8, "DATA_PAGE_2"

    invoke-virtual {v6, v8}, Landroidx/viewpager/widget/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 588
    iget-object v8, v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    const-string v9, "DATA_PAGE_3"

    invoke-virtual {v8, v9}, Landroidx/viewpager/widget/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    .line 589
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 594
    invoke-static/range {p9 .. p9}, Lcom/changyow/iconsole4th/util/UnitUtil;->getReadableHrZone(I)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f0803ec

    .line 596
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f120298

    invoke-virtual {p0, v9}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {p0, v8, v9, v10, v11}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v8, 0x7f0801a8

    .line 597
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f12023f

    invoke-virtual {p0, v9}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p5 .. p6}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString2f(D)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getDistanceUnit()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0, v8, v9, v10, v12}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v8, 0x7f0802a7

    .line 598
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f120292

    invoke-virtual {p0, v9}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p2 .. p3}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getSpeedUnit()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0, v8, v9, v10, v12}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v8, 0x7f0801e3

    .line 599
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f12023a

    invoke-virtual {p0, v9}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-wide/from16 v12, p7

    double-to-int v10, v12

    invoke-static {v10}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v10

    const v12, 0x7f120239

    invoke-virtual {p0, v12}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0, v8, v9, v10, v12}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v8, 0x7f0801e7

    .line 600
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f12025a

    invoke-virtual {p0, v9}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v8, v9, v6, v2}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->getHeartRateIconRes()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f120259

    invoke-virtual {p0, v8}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p9 .. p9}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v6, v8, v9, v11}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v6

    invoke-virtual {v6}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v6

    if-nez v6, :cond_1

    const v0, 0x7f080196

    .line 604
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const v4, 0x7f120360

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p4 .. p4}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f12028c

    invoke-virtual {p0, v7}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v0, v4, v6, v7}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isIBiking()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f0802d2

    .line 606
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const v4, 0x7f1202a8

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p10 .. p11}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v0, v4, v6, v2}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 608
    :cond_1
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v6

    invoke-virtual {v6}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 610
    iget-object v6, v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->txvLevel:Landroid/widget/TextView;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v6, 0x0

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v0, p5, v8

    if-lez v0, :cond_2

    move v0, p1

    int-to-double v6, v0

    .line 613
    invoke-static/range {p5 .. p6}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v8

    div-double/2addr v6, v8

    :cond_2
    const v0, 0x7f080190

    .line 614
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const v4, 0x7f120232

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    double-to-int v6, v6

    invoke-static {v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getPaceUnit()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v0, v4, v6, v7}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    const v0, 0x7f080191

    .line 616
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const v4, 0x7f120300

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v6

    invoke-virtual {v6}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getBai()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->intValue()I

    move-result v6

    invoke-static {v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v0, v4, v6, v2}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    invoke-virtual {p0, v5, v3}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->updateData(Ljava/util/List;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 622
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method protected updateData(IIIDDIDII)V
    .locals 11
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
            "stroke",
            "spm",
            "distance",
            "calories",
            "pulse",
            "watt",
            "resistance",
            "time500"
        }
    .end annotation

    move-object v1, p0

    const-string v0, ""

    .line 630
    :try_start_0
    iget-boolean v2, v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->bTrainingStarted:Z

    if-eqz v2, :cond_0

    .line 631
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->updateStage(I)V

    .line 633
    :cond_0
    iget-object v2, v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->txvLevel:Landroid/widget/TextView;

    const-string v3, "%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 636
    iget-object v3, v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    const-string v4, "DATA_PAGE_1"

    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 637
    iget-object v4, v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    const-string v5, "DATA_PAGE_2"

    invoke-virtual {v4, v5}, Landroidx/viewpager/widget/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 638
    iget-object v5, v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    const-string v6, "DATA_PAGE_3"

    invoke-virtual {v5, v6}, Landroidx/viewpager/widget/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 639
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 644
    invoke-static/range {p8 .. p8}, Lcom/changyow/iconsole4th/util/UnitUtil;->getReadableHrZone(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0803ec

    .line 646
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f120298

    invoke-virtual {p0, v6}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {p0, v5, v6, v7, v8}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v5, 0x7f0801a8

    .line 647
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f12023f

    invoke-virtual {p0, v6}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p4 .. p5}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString2f(D)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getDistanceUnit()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v5, v6, v7, v9}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v5, 0x7f0801e3

    .line 648
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f12023a

    invoke-virtual {p0, v6}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-wide/from16 v9, p6

    double-to-int v7, v9

    invoke-static {v7}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v7

    const v9, 0x7f120239

    invoke-virtual {p0, v9}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v5, v6, v7, v9}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->getHeartRateIconRes()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f120259

    invoke-virtual {p0, v6}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p8 .. p8}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v5, v6, v7, v8}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v5, 0x7f0801e7

    .line 650
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f12025a

    invoke-virtual {p0, v6}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6, v4, v0}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x7f080196

    .line 651
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f120293

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4, v5, v6, v0}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x7f080182

    .line 652
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1202ad

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p12 .. p12}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4, v5, v6, v0}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x7f080191

    .line 653
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f120300

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v6

    invoke-virtual {v6}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getBai()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->intValue()I

    move-result v6

    invoke-static {v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4, v5, v6, v0}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v4

    invoke-virtual {v4}, Lchangyow/ble4th/WorkoutStatus;->isManualRower()Z

    move-result v4

    if-nez v4, :cond_1

    const v4, 0x7f0803e9

    .line 655
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f120266

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p11 .. p11}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4, v5, v6, v0}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const v4, 0x7f0802d2

    .line 656
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1202a8

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p9 .. p10}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4, v5, v6, v0}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    invoke-virtual {p0, v3, v2}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->updateData(Ljava/util/List;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 662
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected updateStage(I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "durationSentFromMachine"
        }
    .end annotation

    .line 513
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->txvStage:Landroid/widget/TextView;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 521
    iget v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mWarmUpDuration:I

    const-string v1, "#fcbe32"

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v3, 0x0

    if-ge p1, v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->txvStage:Landroid/widget/TextView;

    const v4, 0x7f120453

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 524
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->cvTimerCircle:Lcom/changyow/iconsole4th/view/CircleView2;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/view/CircleView2;->setColor(I)V

    .line 525
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->cvTimerCircle:Lcom/changyow/iconsole4th/view/CircleView2;

    int-to-float v1, p1

    iget v4, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mWarmUpDuration:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/view/CircleView2;->setAngle(F)V

    .line 527
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->txvTimer:Landroid/widget/TextView;

    iget v1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mWarmUpDuration:I

    sub-int/2addr v1, p1

    invoke-static {v1}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/WorkoutStatus;->getLevel()I

    move-result p1

    iget v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mRestLevel:I

    if-eq p1, v0, :cond_4

    .line 531
    iput v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mChangeToLevel:I

    .line 532
    iput-boolean v3, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->bChangeSent:Z

    goto/16 :goto_0

    .line 535
    :cond_0
    iget v4, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mHighIntensityDuration:I

    iget v5, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mRestDuration:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mCycles:I

    mul-int/2addr v4, v5

    add-int/2addr v0, v4

    if-gt p1, v0, :cond_3

    .line 537
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->cvTimerCircle:Lcom/changyow/iconsole4th/view/CircleView2;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/view/CircleView2;->setColor(I)V

    .line 539
    iget v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mWarmUpDuration:I

    sub-int v1, p1, v0

    iget v4, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mHighIntensityDuration:I

    iget v5, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mRestDuration:I

    add-int v6, v4, v5

    div-int/2addr v1, v6

    sub-int/2addr p1, v0

    add-int/2addr v5, v4

    mul-int/2addr v5, v1

    sub-int/2addr p1, v5

    .line 541
    iget v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mCycles:I

    const/4 v5, 0x1

    if-ge v1, v0, :cond_1

    add-int/2addr v1, v5

    .line 542
    iput v1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mCurrentCycle:I

    :cond_1
    const/4 v0, 0x3

    const-string v1, "%s %d/%d"

    const/4 v6, 0x2

    if-lt p1, v4, :cond_2

    sub-int/2addr p1, v4

    .line 547
    iget-object v4, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->txvStage:Landroid/widget/TextView;

    new-array v0, v0, [Ljava/lang/Object;

    const v7, 0x7f1203a8

    invoke-virtual {p0, v7}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v3

    iget v7, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mCurrentCycle:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v5

    iget v5, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mCycles:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v6

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->cvTimerCircle:Lcom/changyow/iconsole4th/view/CircleView2;

    int-to-float v1, p1

    iget v4, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mRestDuration:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/view/CircleView2;->setAngle(F)V

    .line 549
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->txvTimer:Landroid/widget/TextView;

    iget v1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mRestDuration:I

    sub-int/2addr v1, p1

    invoke-static {v1}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ge p1, v6, :cond_4

    .line 552
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/WorkoutStatus;->getLevel()I

    move-result p1

    iget v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mRestLevel:I

    if-eq p1, v0, :cond_4

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result p1

    if-nez p1, :cond_4

    .line 554
    iget p1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mRestLevel:I

    iput p1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mChangeToLevel:I

    .line 555
    iput-boolean v3, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->bChangeSent:Z

    goto :goto_0

    .line 560
    :cond_2
    iget-object v4, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->txvStage:Landroid/widget/TextView;

    new-array v0, v0, [Ljava/lang/Object;

    const v7, 0x7f120368

    invoke-virtual {p0, v7}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v3

    iget v7, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mCurrentCycle:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v5

    iget v5, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mCycles:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v6

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->cvTimerCircle:Lcom/changyow/iconsole4th/view/CircleView2;

    int-to-float v1, p1

    iget v4, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mHighIntensityDuration:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/view/CircleView2;->setAngle(F)V

    .line 562
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->txvTimer:Landroid/widget/TextView;

    iget v1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mHighIntensityDuration:I

    sub-int/2addr v1, p1

    invoke-static {v1}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ge p1, v6, :cond_4

    .line 565
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/WorkoutStatus;->getLevel()I

    move-result p1

    iget v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mHighIntensityLevel:I

    if-eq p1, v0, :cond_4

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result p1

    if-nez p1, :cond_4

    .line 567
    iget p1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mHighIntensityLevel:I

    iput p1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mChangeToLevel:I

    .line 568
    iput-boolean v3, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->bChangeSent:Z

    goto :goto_0

    .line 573
    :cond_3
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->stopWorkout()V

    :cond_4
    :goto_0
    return-void
.end method
