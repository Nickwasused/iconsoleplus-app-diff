.class public Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;
.super Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;
.source "ConstantPowerActivity.java"


# instance fields
.field bleManagerListener:Lchangyow/ble4th/BLEManagerListener;

.field blePeripheralListener:Lchangyow/ble4th/BLEPeripheralListener;

.field private btnSegmentCadence:Landroid/widget/Button;

.field private btnSegmentPower:Landroid/widget/Button;

.field private btnStartTraining:Landroid/widget/Button;

.field private chartView:Lcom/changyow/iconsole4th/view/ConstantPowerChartView;

.field private ivTrainingStrength:Landroid/widget/ImageView;

.field private layoutInfoPane:Landroid/widget/RelativeLayout;

.field private layoutRoot:Landroid/widget/RelativeLayout;

.field private layoutSettingItem1:Landroid/widget/RelativeLayout;

.field private layoutSettingItem2:Landroid/widget/RelativeLayout;

.field private layoutSettingItem3:Landroid/widget/RelativeLayout;

.field private layoutSetup:Landroid/widget/RelativeLayout;

.field private layoutWorkout:Landroid/widget/RelativeLayout;

.field private mTargetRPM:I

.field private mTargetRange:I

.field private mTargetTime:I

.field private mTargetWatt:I

.field private mViewPagerAdapter:Lcom/changyow/iconsole4th/adapter/ConstantPowerViewPagerAdapter;

.field rpmWarningCount:I

.field private txvSetupDesc:Landroid/widget/TextView;

.field private txvSetupRpmDesc:Landroid/widget/TextView;

.field private txvSetupUnitRPM:Landroid/widget/TextView;

.field private txvSetupUnitWatt:Landroid/widget/TextView;

.field private txvSetupValueRPM:Landroid/widget/TextView;

.field private txvSetupValueTime:Landroid/widget/TextView;

.field private txvSetupValueWatt:Landroid/widget/TextView;

.field private txvTargetHR:Landroid/widget/TextView;

.field private txvTargetHrZone:Landroid/widget/TextView;

.field private txvTargetRPM:Landroid/widget/TextView;

.field private txvTargetRPMUnit:Landroid/widget/TextView;

.field private txvTargetWatt:Landroid/widget/TextView;

.field private txvTrainingStrength:Landroid/widget/TextView;

.field private txvTrainingSuggestion:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mViewPagerAdapter:Lcom/changyow/iconsole4th/adapter/ConstantPowerViewPagerAdapter;

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mTargetTime:I

    const/16 v1, 0x1e

    .line 73
    iput v1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mTargetRPM:I

    const/16 v1, 0x32

    .line 74
    iput v1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mTargetWatt:I

    const/16 v1, 0xa

    .line 75
    iput v1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mTargetRange:I

    .line 530
    iput v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->rpmWarningCount:I

    .line 621
    new-instance v0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$14;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$14;-><init>(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->bleManagerListener:Lchangyow/ble4th/BLEManagerListener;

    .line 644
    new-instance v0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$15;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$15;-><init>(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->blePeripheralListener:Lchangyow/ble4th/BLEPeripheralListener;

    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mTargetTime:I

    return p0
.end method

.method static synthetic access$002(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;I)I
    .locals 0

    .line 41
    iput p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mTargetTime:I

    return p1
.end method

.method static synthetic access$100(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->txvSetupValueTime:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->txvTrainingSuggestion:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;IDI)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->powerControl(IDI)V

    return-void
.end method

.method static synthetic access$200(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mTargetWatt:I

    return p0
.end method

.method static synthetic access$202(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;I)I
    .locals 0

    .line 41
    iput p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mTargetWatt:I

    return p1
.end method

.method static synthetic access$300(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->txvSetupValueWatt:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mTargetRPM:I

    return p0
.end method

.method static synthetic access$402(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;I)I
    .locals 0

    .line 41
    iput p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mTargetRPM:I

    return p1
.end method

.method static synthetic access$500(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->txvSetupValueRPM:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->txvSetupRpmDesc:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)Landroid/widget/Button;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->btnSegmentPower:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$800(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)Landroid/widget/Button;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->btnSegmentCadence:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$900(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)Lcom/changyow/iconsole4th/view/ConstantPowerChartView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->chartView:Lcom/changyow/iconsole4th/view/ConstantPowerChartView;

    return-object p0
.end method

.method private powerControl(IDI)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rpm",
            "watt",
            "resistance"
        }
    .end annotation

    .line 534
    iget p4, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mTargetWatt:I

    int-to-double v0, p4

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v0, v2

    double-to-int v0, v0

    add-int v1, p4, v0

    int-to-double v1, v1

    cmpl-double v1, p2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    .line 539
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p4

    invoke-virtual {p4}, Lchangyow/ble4th/WorkoutStatus;->getLevel()I

    move-result p4

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->getMinLevel()I

    move-result v1

    if-le p4, v1, :cond_0

    .line 540
    iput v3, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->rpmWarningCount:I

    goto :goto_0

    .line 543
    :cond_0
    iget p4, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->rpmWarningCount:I

    add-int/2addr p4, v2

    iput p4, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->rpmWarningCount:I

    goto :goto_0

    :cond_1
    sub-int/2addr p4, v0

    int-to-double v4, p4

    cmpg-double p4, p2, v4

    if-gez p4, :cond_4

    .line 548
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p4

    invoke-virtual {p4}, Lchangyow/ble4th/WorkoutStatus;->getLevel()I

    move-result p4

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->getMaxLevel()I

    move-result v1

    if-ge p4, v1, :cond_2

    .line 549
    iput v3, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->rpmWarningCount:I

    goto :goto_0

    .line 552
    :cond_2
    iget p4, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mTargetRPM:I

    add-int/lit8 p4, p4, -0xf

    if-ge p1, p4, :cond_3

    .line 553
    iget p4, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->rpmWarningCount:I

    add-int/2addr p4, v2

    iput p4, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->rpmWarningCount:I

    goto :goto_0

    .line 555
    :cond_3
    iput v3, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->rpmWarningCount:I

    :cond_4
    :goto_0
    if-lez p1, :cond_6

    .line 563
    :try_start_0
    iget p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mTargetWatt:I

    sub-int p4, p1, v0

    int-to-double v4, p4

    cmpg-double p4, p2, v4

    if-gez p4, :cond_5

    .line 565
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEPeripheral;->increaseLevel()V

    goto :goto_1

    :cond_5
    add-int/2addr p1, v0

    int-to-double v4, p1

    cmpl-double p1, p2, v4

    if-lez p1, :cond_6

    .line 569
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEPeripheral;->decreaseLevel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 574
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 579
    :cond_6
    :goto_1
    iget p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->rpmWarningCount:I

    const/16 p4, 0x14

    if-lt p1, p4, :cond_a

    .line 581
    iput v3, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->rpmWarningCount:I

    .line 585
    iget p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mTargetWatt:I

    int-to-double v4, p1

    cmpl-double p4, p2, v4

    if-lez p4, :cond_7

    const p1, 0x7f1201b9

    .line 586
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    move v2, v3

    goto :goto_3

    :cond_7
    sub-int/2addr p1, p1

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    int-to-double v0, p1

    cmpg-double p1, p2, v0

    if-gez p1, :cond_8

    const p1, 0x7f1201b6

    .line 589
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    const p1, 0x7f1201b8

    .line 593
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 601
    :goto_3
    iget-object p4, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->txvTrainingSuggestion:Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v2, :cond_9

    .line 604
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mHandler:Landroid/os/Handler;

    new-instance p4, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$13;

    invoke-direct {p4, p0}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$13;-><init>(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 614
    :cond_9
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->stopWorkout()V

    .line 617
    :cond_a
    :goto_4
    iget p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->rpmWarningCount:I

    if-nez p1, :cond_b

    iget p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mTargetWatt:I

    int-to-double v0, p1

    cmpg-double p4, p2, v0

    if-gtz p4, :cond_b

    int-to-double v0, p1

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v0, v2

    cmpl-double p1, p2, v0

    if-ltz p1, :cond_b

    .line 618
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->txvTrainingSuggestion:Landroid/widget/TextView;

    const p2, 0x7f1201b7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_b
    return-void
.end method

.method private prepareUI()V
    .locals 7

    .line 217
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->layoutRoot:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$2;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$2;-><init>(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    new-instance v0, Lcom/changyow/iconsole4th/adapter/ConstantPowerViewPagerAdapter;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {v0, v1}, Lcom/changyow/iconsole4th/adapter/ConstantPowerViewPagerAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mViewPagerAdapter:Lcom/changyow/iconsole4th/adapter/ConstantPowerViewPagerAdapter;

    .line 227
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/adapter/ConstantPowerViewPagerAdapter;->triggerShowAltitude()V

    .line 228
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mViewPagerAdapter:Lcom/changyow/iconsole4th/adapter/ConstantPowerViewPagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 229
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 230
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->indicator:Lme/relex/circleindicator/CircleIndicator;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lme/relex/circleindicator/CircleIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 231
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$3;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$3;-><init>(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 250
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->txvSetupRpmDesc:Landroid/widget/TextView;

    const v1, 0x7f120142

    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget v5, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mTargetRPM:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isRower()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->txvSetupRpmDesc:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mTargetRPM:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->layoutSettingItem1:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$4;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$4;-><init>(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->layoutSettingItem2:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$5;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$5;-><init>(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->layoutSettingItem3:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$6;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$6;-><init>(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->btnStartTraining:Landroid/widget/Button;

    new-instance v1, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$7;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$7;-><init>(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->btnSegmentCadence:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    .line 323
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->btnSegmentCadence:Landroid/widget/Button;

    new-instance v1, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$8;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$8;-><init>(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->btnSegmentPower:Landroid/widget/Button;

    new-instance v1, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$9;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$9;-><init>(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isRower()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->txvSetupUnitRPM:Landroid/widget/TextView;

    const v1, 0x7f120293

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 349
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->txvTargetRPMUnit:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method private setupInitActionbar()V
    .locals 5

    .line 190
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 191
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 192
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 194
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00ba

    const/4 v3, 0x0

    .line 195
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    const/4 v2, 0x1

    .line 198
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const v0, 0x7f0a0557

    .line 200
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a01eb

    .line 201
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const v3, 0x7f0a01ed

    .line 202
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    const v4, 0x7f0a01ee

    .line 203
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const v4, 0x7f12027b

    .line 205
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x4

    .line 206
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 207
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 208
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method private setupWorkoutActionbar()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected initWorkoutState()V
    .locals 3

    .line 160
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->initWorkoutState()V

    .line 162
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->bleManagerListener:Lchangyow/ble4th/BLEManagerListener;

    invoke-virtual {v0, v1}, Lchangyow/ble4th/BLEManager;->registerListener(Lchangyow/ble4th/BLEManagerListener;)V

    .line 163
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->blePeripheralListener:Lchangyow/ble4th/BLEPeripheralListener;

    invoke-virtual {v0, v1}, Lchangyow/ble4th/BLEPeripheral;->setListener(Lchangyow/ble4th/BLEPeripheralListener;)V

    .line 168
    :cond_0
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "HRSOURCE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 169
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/FlowControl;->setHrSource(I)V

    .line 170
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v1

    iput-object v1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    .line 171
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setHeart_rate_source(Ljava/lang/Integer;)V

    .line 172
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setType(Ljava/lang/Integer;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->bTrainingStarted:Z

    if-nez v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->stopWorkout()V

    :cond_0
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

    .line 80
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002f

    .line 81
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->setContentView(I)V

    const p1, 0x7f0a0293

    .line 82
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->layoutRoot:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a029b

    .line 83
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->layoutSetup:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a0564

    .line 84
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->txvTrainingStrength:Landroid/widget/TextView;

    const p1, 0x7f0a022f

    .line 85
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->ivTrainingStrength:Landroid/widget/ImageView;

    const p1, 0x7f0a00d7

    .line 86
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->btnStartTraining:Landroid/widget/Button;

    const p1, 0x7f0a00cd

    .line 87
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->btnSegmentCadence:Landroid/widget/Button;

    const p1, 0x7f0a00ce

    .line 88
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->btnSegmentPower:Landroid/widget/Button;

    const p1, 0x7f0a0299

    .line 89
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->layoutSettingItem3:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a052f

    .line 90
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->txvSetupValueRPM:Landroid/widget/TextView;

    const p1, 0x7f0a052d

    .line 91
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->txvSetupUnitRPM:Landroid/widget/TextView;

    const p1, 0x7f0a0298

    .line 92
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->layoutSettingItem2:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a0531

    .line 93
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->txvSetupValueWatt:Landroid/widget/TextView;

    const p1, 0x7f0a052e

    .line 94
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->txvSetupUnitWatt:Landroid/widget/TextView;

    const p1, 0x7f0a0297

    .line 95
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->layoutSettingItem1:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a0530

    .line 96
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->txvSetupValueTime:Landroid/widget/TextView;

    const p1, 0x7f0a052c

    .line 97
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->txvSetupRpmDesc:Landroid/widget/TextView;

    const p1, 0x7f0a052b

    .line 98
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->txvSetupDesc:Landroid/widget/TextView;

    const p1, 0x7f0a02a8

    .line 99
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->layoutWorkout:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a0280

    .line 100
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->layoutInfoPane:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a00be

    .line 101
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->btnPin:Landroid/widget/ImageButton;

    const p1, 0x7f0a0204

    .line 102
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lme/relex/circleindicator/CircleIndicator;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->indicator:Lme/relex/circleindicator/CircleIndicator;

    const p1, 0x7f0a03d6

    .line 103
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    const p1, 0x7f0a0543

    .line 104
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->txvTargetHR:Landroid/widget/TextView;

    const p1, 0x7f0a0544

    .line 105
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->txvTargetHrZone:Landroid/widget/TextView;

    const p1, 0x7f0a054f

    .line 106
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->txvTargetWatt:Landroid/widget/TextView;

    const p1, 0x7f0a054a

    .line 107
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->txvTargetRPMUnit:Landroid/widget/TextView;

    const p1, 0x7f0a0549

    .line 108
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->txvTargetRPM:Landroid/widget/TextView;

    const p1, 0x7f0a0565

    .line 109
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->txvTrainingSuggestion:Landroid/widget/TextView;

    const p1, 0x7f0a0599

    .line 110
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->chartView:Lcom/changyow/iconsole4th/view/ConstantPowerChartView;

    .line 112
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->initWorkoutState()V

    .line 113
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->setupInitActionbar()V

    .line 114
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->prepareUI()V

    .line 116
    iget-boolean p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->bTrainingStarted:Z

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->showWorkoutStartedUI()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 133
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->onResume()V

    .line 134
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isConsole()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isRower()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1201b5

    .line 137
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120277

    new-instance v2, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$1;

    invoke-direct {v2, p0}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)V

    .line 138
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 153
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->bleManagerListener:Lchangyow/ble4th/BLEManagerListener;

    invoke-virtual {v0, v1}, Lchangyow/ble4th/BLEManager;->unregisterListener(Lchangyow/ble4th/BLEManagerListener;)V

    .line 154
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->onStop()V

    return-void
.end method

.method protected prepareControlPanel()V
    .locals 3

    .line 355
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v2, 0x7f13000e

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mControlPanel:Landroid/app/Dialog;

    .line 356
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mControlPanel:Landroid/app/Dialog;

    const v1, 0x7f0d00bf

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 357
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mControlPanel:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 359
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mControlPanel:Landroid/app/Dialog;

    const v1, 0x7f0a0245

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 362
    new-instance v1, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$10;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$10;-><init>(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mControlPanel:Landroid/app/Dialog;

    const v1, 0x7f0a00da

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 372
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mControlPanel:Landroid/app/Dialog;

    const v2, 0x7f0a00d8

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 376
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 377
    new-instance v2, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$11;

    invoke-direct {v2, p0, v1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$11;-><init>(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;Landroid/widget/ImageButton;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 395
    new-instance v1, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$12;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$12;-><init>(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method protected showWorkoutStartedUI()V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->layoutSetup:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->txvTargetRPM:Landroid/widget/TextView;

    iget v1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mTargetRPM:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->txvTargetWatt:Landroid/widget/TextView;

    iget v1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mTargetWatt:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->setupWorkoutActionbar()V

    .line 183
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->chartView:Lcom/changyow/iconsole4th/view/ConstantPowerChartView;

    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->setRecord(Lcom/changyow/iconsole4th/db/ActivityRecord;)V

    .line 184
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->chartView:Lcom/changyow/iconsole4th/view/ConstantPowerChartView;

    iget v1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mTargetRPM:I

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->setTargetRPM(I)V

    .line 185
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->chartView:Lcom/changyow/iconsole4th/view/ConstantPowerChartView;

    iget v1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mTargetWatt:I

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->setTargetWatt(I)V

    return-void
.end method

.method protected startWorkout()V
    .locals 27

    .line 464
    invoke-super/range {p0 .. p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->startWorkout()V

    .line 467
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isRower()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x1

    move-object/from16 v1, p0

    .line 468
    invoke-virtual/range {v1 .. v13}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->updateData(IIIDDIDII)V

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x1

    move-object/from16 v14, p0

    .line 470
    invoke-virtual/range {v14 .. v26}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->updateData(IDIDDIDI)V

    .line 472
    :goto_0
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v0

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->getClientID()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setBrand(Ljava/lang/Integer;)V

    .line 473
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v0

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->getMeterID()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setMachine(Ljava/lang/Integer;)V

    .line 474
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->markWorkoutStarted()V

    .line 476
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lchangyow/ble4th/WorkoutStatus;->setAge(I)V

    .line 477
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, Lchangyow/ble4th/WorkoutStatus;->setHeight(I)V

    .line 478
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Lchangyow/ble4th/WorkoutStatus;->setWeight(I)V

    .line 479
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lchangyow/ble4th/WorkoutStatus;->setUnit(I)V

    .line 483
    :try_start_0
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0, v1}, Lchangyow/ble4th/BLEPeripheral;->setWorkoutMode(I)V

    .line 484
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

    .line 485
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEPeripheral;->startWorkout()V

    .line 487
    invoke-virtual/range {p0 .. p0}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->startRefreshUITimer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public stopWorkout()V
    .locals 3

    .line 496
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    monitor-enter v0

    .line 498
    :try_start_0
    iget-boolean v1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->bCanceled:Z

    if-eqz v1, :cond_0

    .line 499
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 500
    iput-boolean v1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->bCanceled:Z

    .line 501
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->cancelRefreshUITimer()V

    .line 503
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->bleManagerListener:Lchangyow/ble4th/BLEManagerListener;

    invoke-virtual {v0, v1}, Lchangyow/ble4th/BLEManager;->unregisterListener(Lchangyow/ble4th/BLEManagerListener;)V

    .line 506
    :try_start_1
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEPeripheral;->stopWorkout()V

    .line 507
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isRower()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 508
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lchangyow/ble4th/BLEPeripheral;->setWorkoutControlState(I)V

    .line 509
    :cond_1
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lchangyow/ble4th/BLEPeripheral;->setListener(Lchangyow/ble4th/BLEPeripheralListener;)V

    .line 510
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->cancelPeripheralConnection()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 514
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 517
    :goto_0
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->markWorkoutEnded()V

    .line 518
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->calcAvgs()V

    .line 520
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    .line 522
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v2, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 523
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->startActivity(Landroid/content/Intent;)V

    .line 526
    :cond_2
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->stopWorkout()V

    .line 527
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->finish()V

    return-void

    :catchall_0
    move-exception v1

    .line 501
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected updateData(IDIDDIDI)V
    .locals 1
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

    .line 411
    invoke-static {p9}, Lcom/changyow/iconsole4th/util/UnitUtil;->getReadableHrZone(I)Ljava/lang/String;

    move-result-object p4

    .line 412
    iget-object p10, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->txvTargetHR:Landroid/widget/TextView;

    invoke-static {p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p9

    invoke-virtual {p10, p9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    iget-object p9, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->txvTargetHrZone:Landroid/widget/TextView;

    invoke-virtual {p9, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 416
    new-instance p9, Ljava/util/ArrayList;

    invoke-direct {p9}, Ljava/util/ArrayList;-><init>()V

    .line 417
    iget-object p10, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    const-string p11, "DATA_PAGE_1"

    invoke-virtual {p10, p11}, Landroidx/viewpager/widget/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p10

    check-cast p10, Landroid/view/ViewGroup;

    .line 418
    iget-object p11, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    const-string v0, "DATA_PAGE_2"

    invoke-virtual {p11, v0}, Landroidx/viewpager/widget/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p11

    check-cast p11, Landroid/view/ViewGroup;

    .line 419
    invoke-virtual {p9, p10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    invoke-virtual {p9, p11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p10, 0x7f0803ec

    .line 422
    invoke-static {p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p10

    const p11, 0x7f120298

    invoke-virtual {p0, p11}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->getString(I)Ljava/lang/String;

    move-result-object p11

    invoke-static {p1}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p10, p11, p1, v0}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p1, 0x7f0801a8

    .line 423
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const p10, 0x7f12023f

    invoke-virtual {p0, p10}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->getString(I)Ljava/lang/String;

    move-result-object p10

    invoke-static {p5, p6}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide p5

    invoke-static {p5, p6}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString2f(D)Ljava/lang/String;

    move-result-object p5

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getDistanceUnit()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0, p1, p10, p5, p6}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p1, 0x7f0801e3

    .line 424
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const p5, 0x7f12023a

    invoke-virtual {p0, p5}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->getString(I)Ljava/lang/String;

    move-result-object p5

    double-to-int p6, p7

    invoke-static {p6}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object p6

    const p7, 0x7f120239

    invoke-virtual {p0, p7}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->getString(I)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p0, p1, p5, p6, p7}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p1, 0x7f0803e9

    .line 425
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const p5, 0x7f120266

    invoke-virtual {p0, p5}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-static {p12}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0, p1, p5, p6, v0}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p1, 0x7f0802a7

    .line 426
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const p5, 0x7f120292

    invoke-virtual {p0, p5}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-static {p2, p3}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getSpeedUnit()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p5, p2, p3}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p1, 0x7f080191

    .line 432
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f120300

    invoke-virtual {p0, p2}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object p3

    invoke-virtual {p3}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object p3

    invoke-virtual {p3}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getBai()Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result p3

    invoke-static {p3}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object p3

    const-string p5, ""

    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    invoke-virtual {p0, p4, p9}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->updateData(Ljava/util/List;Ljava/util/ArrayList;)V

    return-void
.end method

.method protected updateData(IIIDDIDII)V
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

    .line 439
    invoke-static {p8}, Lcom/changyow/iconsole4th/util/UnitUtil;->getReadableHrZone(I)Ljava/lang/String;

    move-result-object p3

    .line 440
    iget-object p4, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->txvTargetHR:Landroid/widget/TextView;

    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    iget-object p4, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->txvTargetHrZone:Landroid/widget/TextView;

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 444
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 445
    iget-object p5, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    const-string p8, "DATA_PAGE_1"

    invoke-virtual {p5, p8}, Landroidx/viewpager/widget/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup;

    .line 446
    iget-object p8, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    const-string p9, "DATA_PAGE_2"

    invoke-virtual {p8, p9}, Landroidx/viewpager/widget/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/view/ViewGroup;

    .line 447
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    invoke-virtual {p4, p8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p5, 0x7f0803ec

    .line 450
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    const p8, 0x7f120298

    invoke-virtual {p0, p8}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->getString(I)Ljava/lang/String;

    move-result-object p8

    invoke-static {p1}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p9, 0x0

    invoke-virtual {p0, p5, p8, p1, p9}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p1, 0x7f0801e3

    .line 452
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const p5, 0x7f12023a

    invoke-virtual {p0, p5}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->getString(I)Ljava/lang/String;

    move-result-object p5

    double-to-int p6, p6

    invoke-static {p6}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object p6

    const p7, 0x7f120239

    invoke-virtual {p0, p7}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->getString(I)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p0, p1, p5, p6, p7}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/WorkoutStatus;->isManualRower()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f0803e9

    .line 454
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const p5, 0x7f120266

    invoke-virtual {p0, p5}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-static {p11}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0, p1, p5, p6, p9}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const p1, 0x7f080182

    .line 455
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const p5, 0x7f12038f

    invoke-virtual {p0, p5}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-static {p12}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object p6

    const-string p7, ""

    invoke-virtual {p0, p1, p5, p6, p7}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p1, 0x7f0802a9

    .line 456
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const p5, 0x7f120296

    invoke-virtual {p0, p5}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-static {p2}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p5, p2, p7}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p1, 0x7f080191

    .line 457
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f120300

    invoke-virtual {p0, p2}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object p5

    invoke-virtual {p5}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object p5

    invoke-virtual {p5}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getBai()Ljava/lang/Double;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Double;->intValue()I

    move-result p5

    invoke-static {p5}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p1, p2, p5, p7}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    invoke-virtual {p0, p3, p4}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->updateData(Ljava/util/List;Ljava/util/ArrayList;)V

    return-void
.end method
