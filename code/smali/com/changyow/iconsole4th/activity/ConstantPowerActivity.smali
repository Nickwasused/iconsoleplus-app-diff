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

    .line 43
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mViewPagerAdapter:Lcom/changyow/iconsole4th/adapter/ConstantPowerViewPagerAdapter;

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mTargetTime:I

    const/16 v1, 0x1e

    .line 75
    iput v1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mTargetRPM:I

    const/16 v1, 0x32

    .line 76
    iput v1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mTargetWatt:I

    const/16 v1, 0xa

    .line 77
    iput v1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mTargetRange:I

    .line 541
    iput v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->rpmWarningCount:I

    .line 632
    new-instance v0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$14;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$14;-><init>(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->bleManagerListener:Lchangyow/ble4th/BLEManagerListener;

    .line 655
    new-instance v0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$15;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$15;-><init>(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->blePeripheralListener:Lchangyow/ble4th/BLEPeripheralListener;

    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mTargetTime:I

    return p0
.end method

.method static synthetic access$002(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;I)I
    .locals 0

    .line 43
    iput p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mTargetTime:I

    return p1
.end method

.method static synthetic access$100(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->txvSetupValueTime:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->txvTrainingSuggestion:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;IDI)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->powerControl(IDI)V

    return-void
.end method

.method static synthetic access$200(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mTargetWatt:I

    return p0
.end method

.method static synthetic access$202(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;I)I
    .locals 0

    .line 43
    iput p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mTargetWatt:I

    return p1
.end method

.method static synthetic access$300(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->txvSetupValueWatt:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mTargetRPM:I

    return p0
.end method

.method static synthetic access$402(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;I)I
    .locals 0

    .line 43
    iput p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mTargetRPM:I

    return p1
.end method

.method static synthetic access$500(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->txvSetupValueRPM:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->txvSetupRpmDesc:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)Landroid/widget/Button;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->btnSegmentPower:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$800(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)Landroid/widget/Button;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->btnSegmentCadence:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$900(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)Lcom/changyow/iconsole4th/view/ConstantPowerChartView;
    .locals 0

    .line 43
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

    .line 545
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

    .line 550
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p4

    invoke-virtual {p4}, Lchangyow/ble4th/WorkoutStatus;->getLevel()I

    move-result p4

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->getMinLevel()I

    move-result v1

    if-le p4, v1, :cond_0

    .line 551
    iput v3, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->rpmWarningCount:I

    goto :goto_0

    .line 554
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

    .line 559
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p4

    invoke-virtual {p4}, Lchangyow/ble4th/WorkoutStatus;->getLevel()I

    move-result p4

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->getMaxLevel()I

    move-result v1

    if-ge p4, v1, :cond_2

    .line 560
    iput v3, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->rpmWarningCount:I

    goto :goto_0

    .line 563
    :cond_2
    iget p4, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mTargetRPM:I

    add-int/lit8 p4, p4, -0xf

    if-ge p1, p4, :cond_3

    .line 564
    iget p4, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->rpmWarningCount:I

    add-int/2addr p4, v2

    iput p4, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->rpmWarningCount:I

    goto :goto_0

    .line 566
    :cond_3
    iput v3, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->rpmWarningCount:I

    :cond_4
    :goto_0
    if-lez p1, :cond_6

    .line 574
    :try_start_0
    iget p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mTargetWatt:I

    sub-int p4, p1, v0

    int-to-double v4, p4

    cmpg-double p4, p2, v4

    if-gez p4, :cond_5

    .line 576
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

    .line 580
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

    .line 585
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 590
    :cond_6
    :goto_1
    iget p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->rpmWarningCount:I

    const/16 p4, 0x14

    if-lt p1, p4, :cond_a

    .line 592
    iput v3, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->rpmWarningCount:I

    .line 596
    iget p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mTargetWatt:I

    int-to-double v4, p1

    cmpl-double p4, p2, v4

    if-lez p4, :cond_7

    const p1, 0x7f1201c3

    .line 597
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

    const p1, 0x7f1201c0

    .line 600
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    const p1, 0x7f1201c2

    .line 604
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 612
    :goto_3
    iget-object p4, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->txvTrainingSuggestion:Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v2, :cond_9

    .line 615
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mHandler:Landroid/os/Handler;

    new-instance p4, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$13;

    invoke-direct {p4, p0}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$13;-><init>(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 625
    :cond_9
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->stopWorkout()V

    .line 628
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

    .line 629
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->txvTrainingSuggestion:Landroid/widget/TextView;

    const p2, 0x7f1201c1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_b
    return-void
.end method

.method private prepareUI()V
    .locals 7

    .line 227
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->layoutRoot:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$2;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$2;-><init>(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    new-instance v0, Lcom/changyow/iconsole4th/adapter/ConstantPowerViewPagerAdapter;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {v0, v1}, Lcom/changyow/iconsole4th/adapter/ConstantPowerViewPagerAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mViewPagerAdapter:Lcom/changyow/iconsole4th/adapter/ConstantPowerViewPagerAdapter;

    .line 237
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/adapter/ConstantPowerViewPagerAdapter;->triggerShowAltitude()V

    .line 238
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mViewPagerAdapter:Lcom/changyow/iconsole4th/adapter/ConstantPowerViewPagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 239
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 240
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->indicator:Lme/relex/circleindicator/CircleIndicator;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lme/relex/circleindicator/CircleIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 241
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$3;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$3;-><init>(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 260
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->txvSetupRpmDesc:Landroid/widget/TextView;

    const v1, 0x7f120147

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

    .line 261
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isRower()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
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

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->layoutSettingItem1:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$4;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$4;-><init>(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->layoutSettingItem2:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$5;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$5;-><init>(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->layoutSettingItem3:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$6;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$6;-><init>(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->btnStartTraining:Landroid/widget/Button;

    new-instance v1, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$7;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$7;-><init>(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->btnSegmentCadence:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    .line 333
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->btnSegmentCadence:Landroid/widget/Button;

    new-instance v1, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$8;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$8;-><init>(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->btnSegmentPower:Landroid/widget/Button;

    new-instance v1, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$9;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$9;-><init>(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isRower()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->txvSetupUnitRPM:Landroid/widget/TextView;

    const v1, 0x7f12029f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 359
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->txvTargetRPMUnit:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method private setupInitActionbar()V
    .locals 5

    .line 200
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 201
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 202
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 204
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00b9

    const/4 v3, 0x0

    .line 205
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    const/4 v2, 0x1

    .line 208
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const v0, 0x7f0a055e

    .line 210
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a01ea

    .line 211
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const v3, 0x7f0a01ec

    .line 212
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    const v4, 0x7f0a01ed

    .line 213
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const v4, 0x7f120287

    .line 215
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x4

    .line 216
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 217
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 218
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method private setupWorkoutActionbar()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected initCustomTheme()V
    .locals 2

    .line 162
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->initCustomTheme()V

    .line 163
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->btnStartTraining:Landroid/widget/Button;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/LogoUtil;->applyThemeColor(Landroid/view/View;)V

    .line 164
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->btnStartTraining:Landroid/widget/Button;

    invoke-static {}, Lcom/changyow/iconsole4th/util/LogoUtil;->getThemeTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method protected initWorkoutState()V
    .locals 3

    .line 170
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->initWorkoutState()V

    .line 172
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->bleManagerListener:Lchangyow/ble4th/BLEManagerListener;

    invoke-virtual {v0, v1}, Lchangyow/ble4th/BLEManager;->registerListener(Lchangyow/ble4th/BLEManagerListener;)V

    .line 173
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->blePeripheralListener:Lchangyow/ble4th/BLEPeripheralListener;

    invoke-virtual {v0, v1}, Lchangyow/ble4th/BLEPeripheral;->setListener(Lchangyow/ble4th/BLEPeripheralListener;)V

    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "HRSOURCE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 179
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/FlowControl;->setHrSource(I)V

    .line 180
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v1

    iput-object v1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    .line 181
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setHeart_rate_source(Ljava/lang/Integer;)V

    .line 182
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setType(Ljava/lang/Integer;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->bTrainingStarted:Z

    if-nez v0, :cond_0

    .line 127
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

    .line 82
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002f

    .line 83
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->setContentView(I)V

    const p1, 0x7f0a0289

    .line 84
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->layoutRoot:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a0291

    .line 85
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->layoutSetup:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a056b

    .line 86
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->txvTrainingStrength:Landroid/widget/TextView;

    const p1, 0x7f0a022b

    .line 87
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->ivTrainingStrength:Landroid/widget/ImageView;

    const p1, 0x7f0a00d4

    .line 88
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->btnStartTraining:Landroid/widget/Button;

    const p1, 0x7f0a00cb

    .line 89
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->btnSegmentCadence:Landroid/widget/Button;

    const p1, 0x7f0a00cc

    .line 90
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->btnSegmentPower:Landroid/widget/Button;

    const p1, 0x7f0a028f

    .line 91
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->layoutSettingItem3:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a0532

    .line 92
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->txvSetupValueRPM:Landroid/widget/TextView;

    const p1, 0x7f0a0530

    .line 93
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->txvSetupUnitRPM:Landroid/widget/TextView;

    const p1, 0x7f0a028e

    .line 94
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->layoutSettingItem2:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a0534

    .line 95
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->txvSetupValueWatt:Landroid/widget/TextView;

    const p1, 0x7f0a0531

    .line 96
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->txvSetupUnitWatt:Landroid/widget/TextView;

    const p1, 0x7f0a028d

    .line 97
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->layoutSettingItem1:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a0533

    .line 98
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->txvSetupValueTime:Landroid/widget/TextView;

    const p1, 0x7f0a052f

    .line 99
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->txvSetupRpmDesc:Landroid/widget/TextView;

    const p1, 0x7f0a052e

    .line 100
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->txvSetupDesc:Landroid/widget/TextView;

    const p1, 0x7f0a029e

    .line 101
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->layoutWorkout:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a0277

    .line 102
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->layoutInfoPane:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a00bd

    .line 103
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->btnPin:Landroid/widget/ImageButton;

    const p1, 0x7f0a0203

    .line 104
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lme/relex/circleindicator/CircleIndicator;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->indicator:Lme/relex/circleindicator/CircleIndicator;

    const p1, 0x7f0a03cc

    .line 105
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    const p1, 0x7f0a054a

    .line 106
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->txvTargetHR:Landroid/widget/TextView;

    const p1, 0x7f0a054b

    .line 107
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->txvTargetHrZone:Landroid/widget/TextView;

    const p1, 0x7f0a0556

    .line 108
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->txvTargetWatt:Landroid/widget/TextView;

    const p1, 0x7f0a0551

    .line 109
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->txvTargetRPMUnit:Landroid/widget/TextView;

    const p1, 0x7f0a0550

    .line 110
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->txvTargetRPM:Landroid/widget/TextView;

    const p1, 0x7f0a056c

    .line 111
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->txvTrainingSuggestion:Landroid/widget/TextView;

    const p1, 0x7f0a05a1

    .line 112
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->chartView:Lcom/changyow/iconsole4th/view/ConstantPowerChartView;

    .line 114
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->initWorkoutState()V

    .line 115
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->setupInitActionbar()V

    .line 116
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->prepareUI()V

    .line 118
    iget-boolean p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->bTrainingStarted:Z

    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->showWorkoutStartedUI()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 135
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->onResume()V

    .line 136
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

    .line 138
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1201bf

    .line 139
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120283

    new-instance v2, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$1;

    invoke-direct {v2, p0}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)V

    .line 140
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 155
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->bleManagerListener:Lchangyow/ble4th/BLEManagerListener;

    invoke-virtual {v0, v1}, Lchangyow/ble4th/BLEManager;->unregisterListener(Lchangyow/ble4th/BLEManagerListener;)V

    .line 156
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->onStop()V

    return-void
.end method

.method protected prepareControlPanel()V
    .locals 3

    .line 365
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v2, 0x7f13000d

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mControlPanel:Landroid/app/Dialog;

    .line 366
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mControlPanel:Landroid/app/Dialog;

    const v1, 0x7f0d00be

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 367
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mControlPanel:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 368
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mControlPanel:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->applyThemeToStatusBar(Landroid/view/Window;)V

    .line 370
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mControlPanel:Landroid/app/Dialog;

    const v1, 0x7f0a0241

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 373
    new-instance v1, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$10;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$10;-><init>(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mControlPanel:Landroid/app/Dialog;

    const v1, 0x7f0a00d7

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 383
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mControlPanel:Landroid/app/Dialog;

    const v2, 0x7f0a00d5

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 387
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 388
    new-instance v2, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$11;

    invoke-direct {v2, p0, v1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$11;-><init>(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;Landroid/widget/ImageButton;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 406
    new-instance v1, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$12;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$12;-><init>(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method protected showWorkoutStartedUI()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->layoutSetup:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->txvTargetRPM:Landroid/widget/TextView;

    iget v1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mTargetRPM:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->txvTargetWatt:Landroid/widget/TextView;

    iget v1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mTargetWatt:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->setupWorkoutActionbar()V

    .line 193
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->chartView:Lcom/changyow/iconsole4th/view/ConstantPowerChartView;

    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->setRecord(Lcom/changyow/iconsole4th/db/ActivityRecord;)V

    .line 194
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->chartView:Lcom/changyow/iconsole4th/view/ConstantPowerChartView;

    iget v1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mTargetRPM:I

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->setTargetRPM(I)V

    .line 195
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->chartView:Lcom/changyow/iconsole4th/view/ConstantPowerChartView;

    iget v1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mTargetWatt:I

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->setTargetWatt(I)V

    return-void
.end method

.method protected startWorkout()V
    .locals 27

    .line 475
    invoke-super/range {p0 .. p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->startWorkout()V

    .line 478
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

    .line 479
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

    .line 481
    invoke-virtual/range {v14 .. v26}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->updateData(IDIDDIDI)V

    .line 483
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

    .line 484
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

    .line 485
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->markWorkoutStarted()V

    .line 487
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lchangyow/ble4th/WorkoutStatus;->setAge(I)V

    .line 488
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, Lchangyow/ble4th/WorkoutStatus;->setHeight(I)V

    .line 489
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Lchangyow/ble4th/WorkoutStatus;->setWeight(I)V

    .line 490
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lchangyow/ble4th/WorkoutStatus;->setUnit(I)V

    .line 494
    :try_start_0
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0, v1}, Lchangyow/ble4th/BLEPeripheral;->setWorkoutMode(I)V

    .line 495
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

    .line 496
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEPeripheral;->startWorkout()V

    .line 498
    invoke-virtual/range {p0 .. p0}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->startRefreshUITimer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public stopWorkout()V
    .locals 3

    .line 507
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    monitor-enter v0

    .line 509
    :try_start_0
    iget-boolean v1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->bCanceled:Z

    if-eqz v1, :cond_0

    .line 510
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 511
    iput-boolean v1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->bCanceled:Z

    .line 512
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 513
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->cancelRefreshUITimer()V

    .line 514
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->bleManagerListener:Lchangyow/ble4th/BLEManagerListener;

    invoke-virtual {v0, v1}, Lchangyow/ble4th/BLEManager;->unregisterListener(Lchangyow/ble4th/BLEManagerListener;)V

    .line 517
    :try_start_1
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEPeripheral;->stopWorkout()V

    .line 518
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isRower()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lchangyow/ble4th/BLEPeripheral;->setWorkoutControlState(I)V

    .line 520
    :cond_1
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lchangyow/ble4th/BLEPeripheral;->setListener(Lchangyow/ble4th/BLEPeripheralListener;)V

    .line 521
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->cancelPeripheralConnection()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 525
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 528
    :goto_0
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->markWorkoutEnded()V

    .line 529
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->calcAvgs()V

    .line 531
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

    .line 533
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v2, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 534
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->startActivity(Landroid/content/Intent;)V

    .line 537
    :cond_2
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->stopWorkout()V

    .line 538
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->finish()V

    return-void

    :catchall_0
    move-exception v1

    .line 512
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

    .line 422
    invoke-static {p9}, Lcom/changyow/iconsole4th/util/UnitUtil;->getReadableHrZone(I)Ljava/lang/String;

    move-result-object p4

    .line 423
    iget-object p10, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->txvTargetHR:Landroid/widget/TextView;

    invoke-static {p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p9

    invoke-virtual {p10, p9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    iget-object p9, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->txvTargetHrZone:Landroid/widget/TextView;

    invoke-virtual {p9, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 427
    new-instance p9, Ljava/util/ArrayList;

    invoke-direct {p9}, Ljava/util/ArrayList;-><init>()V

    .line 428
    iget-object p10, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    const-string p11, "DATA_PAGE_1"

    invoke-virtual {p10, p11}, Landroidx/viewpager/widget/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p10

    check-cast p10, Landroid/view/ViewGroup;

    .line 429
    iget-object p11, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    const-string v0, "DATA_PAGE_2"

    invoke-virtual {p11, v0}, Landroidx/viewpager/widget/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p11

    check-cast p11, Landroid/view/ViewGroup;

    .line 430
    invoke-virtual {p9, p10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    invoke-virtual {p9, p11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p10, 0x7f0803f2

    .line 433
    invoke-static {p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p10

    const p11, 0x7f1202a4

    invoke-virtual {p0, p11}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->getString(I)Ljava/lang/String;

    move-result-object p11

    invoke-static {p1}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p10, p11, p1, v0}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p1, 0x7f0801af

    .line 434
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const p10, 0x7f12024b

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

    const p1, 0x7f0801ea

    .line 435
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const p5, 0x7f120246

    invoke-virtual {p0, p5}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->getString(I)Ljava/lang/String;

    move-result-object p5

    double-to-int p6, p7

    invoke-static {p6}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object p6

    const p7, 0x7f120245

    invoke-virtual {p0, p7}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->getString(I)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p0, p1, p5, p6, p7}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p1, 0x7f0803ef

    .line 436
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const p5, 0x7f120272

    invoke-virtual {p0, p5}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-static {p12}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0, p1, p5, p6, v0}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p1, 0x7f0802ad

    .line 437
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const p5, 0x7f12029e

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

    const p1, 0x7f080198

    .line 443
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f12030c

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

    .line 445
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

    .line 450
    invoke-static {p8}, Lcom/changyow/iconsole4th/util/UnitUtil;->getReadableHrZone(I)Ljava/lang/String;

    move-result-object p3

    .line 451
    iget-object p4, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->txvTargetHR:Landroid/widget/TextView;

    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    iget-object p4, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->txvTargetHrZone:Landroid/widget/TextView;

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 455
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 456
    iget-object p5, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    const-string p8, "DATA_PAGE_1"

    invoke-virtual {p5, p8}, Landroidx/viewpager/widget/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup;

    .line 457
    iget-object p8, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    const-string p9, "DATA_PAGE_2"

    invoke-virtual {p8, p9}, Landroidx/viewpager/widget/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/view/ViewGroup;

    .line 458
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    invoke-virtual {p4, p8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p5, 0x7f0803f2

    .line 461
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    const p8, 0x7f1202a4

    invoke-virtual {p0, p8}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->getString(I)Ljava/lang/String;

    move-result-object p8

    invoke-static {p1}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p9, 0x0

    invoke-virtual {p0, p5, p8, p1, p9}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p1, 0x7f0801ea

    .line 463
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const p5, 0x7f120246

    invoke-virtual {p0, p5}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->getString(I)Ljava/lang/String;

    move-result-object p5

    double-to-int p6, p6

    invoke-static {p6}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object p6

    const p7, 0x7f120245

    invoke-virtual {p0, p7}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->getString(I)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p0, p1, p5, p6, p7}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/WorkoutStatus;->isManualRower()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f0803ef

    .line 465
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const p5, 0x7f120272

    invoke-virtual {p0, p5}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-static {p11}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0, p1, p5, p6, p9}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const p1, 0x7f080188

    .line 466
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const p5, 0x7f12039c

    invoke-virtual {p0, p5}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-static {p12}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object p6

    const-string p7, ""

    invoke-virtual {p0, p1, p5, p6, p7}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p1, 0x7f0802af

    .line 467
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const p5, 0x7f1202a2

    invoke-virtual {p0, p5}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-static {p2}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p5, p2, p7}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p1, 0x7f080198

    .line 468
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f12030c

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

    .line 470
    invoke-virtual {p0, p3, p4}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->updateData(Ljava/util/List;Ljava/util/ArrayList;)V

    return-void
.end method
