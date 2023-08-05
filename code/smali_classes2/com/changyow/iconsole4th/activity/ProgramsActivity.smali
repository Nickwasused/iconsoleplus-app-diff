.class public Lcom/changyow/iconsole4th/activity/ProgramsActivity;
.super Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;
.source "ProgramsActivity.java"


# instance fields
.field private avLoadingIndicatorView:Lcom/wang/avi/AVLoadingIndicatorView;

.field bleManagerListener:Lchangyow/ble4th/BLEManagerListener;

.field blePeripheralListener:Lchangyow/ble4th/BLEPeripheralListener;

.field private layout2:Landroid/widget/RelativeLayout;

.field private layoutIncline:Landroid/widget/RelativeLayout;

.field private layoutLevel:Landroid/widget/RelativeLayout;

.field private layoutRoot:Landroid/widget/RelativeLayout;

.field private layoutSpeed:Landroid/widget/RelativeLayout;

.field mCurrentStage:I

.field mPresetProgram:Lcom/changyow/iconsole4th/db/PresetProgram;

.field mTargetTime:I

.field private mViewPagerAdapter:Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;

.field private txvInclineValue:Landroid/widget/TextView;

.field private txvLevelTitle:Landroid/widget/TextView;

.field private txvLevelValue:Landroid/widget/TextView;

.field private txvSpeedUnit:Landroid/widget/TextView;

.field private txvSpeedValue:Landroid/widget/TextView;

.field private txvTimeUnit:Landroid/widget/TextView;

.field private txvTimeValue:Landroid/widget/TextView;

.field private vChartView:Lcom/changyow/iconsole4th/view/ProgramChart;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->mViewPagerAdapter:Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;

    const/16 v1, 0x4b0

    .line 42
    iput v1, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->mTargetTime:I

    const/4 v1, -0x1

    .line 48
    iput v1, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->mCurrentStage:I

    .line 49
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->mPresetProgram:Lcom/changyow/iconsole4th/db/PresetProgram;

    .line 610
    new-instance v0, Lcom/changyow/iconsole4th/activity/ProgramsActivity$6;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/ProgramsActivity$6;-><init>(Lcom/changyow/iconsole4th/activity/ProgramsActivity;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->bleManagerListener:Lchangyow/ble4th/BLEManagerListener;

    .line 633
    new-instance v0, Lcom/changyow/iconsole4th/activity/ProgramsActivity$7;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/ProgramsActivity$7;-><init>(Lcom/changyow/iconsole4th/activity/ProgramsActivity;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->blePeripheralListener:Lchangyow/ble4th/BLEPeripheralListener;

    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/activity/ProgramsActivity;)Lcom/wang/avi/AVLoadingIndicatorView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->avLoadingIndicatorView:Lcom/wang/avi/AVLoadingIndicatorView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/changyow/iconsole4th/activity/ProgramsActivity;)Lcom/changyow/iconsole4th/view/ProgramChart;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->vChartView:Lcom/changyow/iconsole4th/view/ProgramChart;

    return-object p0
.end method

.method private prepareUI()V
    .locals 5

    .line 175
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->layoutRoot:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/changyow/iconsole4th/activity/ProgramsActivity$1;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/ProgramsActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/ProgramsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    new-instance v0, Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {v0, v1}, Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->mViewPagerAdapter:Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;

    .line 185
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;->triggerShowAltitude()V

    .line 186
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->mViewPagerAdapter:Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 187
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->mViewPagerAdapter:Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 188
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->indicator:Lme/relex/circleindicator/CircleIndicator;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lme/relex/circleindicator/CircleIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 189
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/changyow/iconsole4th/activity/ProgramsActivity$2;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/ProgramsActivity$2;-><init>(Lcom/changyow/iconsole4th/activity/ProgramsActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 208
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->vChartView:Lcom/changyow/iconsole4th/view/ProgramChart;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->mPresetProgram:Lcom/changyow/iconsole4th/db/PresetProgram;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/PresetProgram;->getStrength()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/view/ProgramChart;->setLevels(Ljava/util/List;)V

    .line 209
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->vChartView:Lcom/changyow/iconsole4th/view/ProgramChart;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->mPresetProgram:Lcom/changyow/iconsole4th/db/PresetProgram;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/PresetProgram;->getIncline()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/view/ProgramChart;->setInclines(Ljava/util/List;)V

    .line 210
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->vChartView:Lcom/changyow/iconsole4th/view/ProgramChart;

    iget v1, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->mCurrentStage:I

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/view/ProgramChart;->setCurrState(I)V

    .line 212
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->txvSpeedValue:Landroid/widget/TextView;

    const-string v1, "0.0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->txvSpeedUnit:Landroid/widget/TextView;

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getSpeedUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->txvLevelValue:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v3

    invoke-virtual {v3}, Lchangyow/ble4th/WorkoutStatus;->getMinLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->txvTimeUnit:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->mTargetTime:I

    div-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const v3, 0x7f12044f

    invoke-virtual {p0, v3}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "/ %d %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->txvTimeValue:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->vChartView:Lcom/changyow/iconsole4th/view/ProgramChart;

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/view/ProgramChart;->setShowIncline(Z)V

    .line 220
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->layoutLevel:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->layoutIncline:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->layoutSpeed:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->layoutLevel:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->layoutIncline:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->layoutSpeed:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 232
    :goto_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->vChartView:Lcom/changyow/iconsole4th/view/ProgramChart;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/view/ProgramChart;->invalidate()V

    .line 233
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/changyow/iconsole4th/activity/ProgramsActivity$3;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/ProgramsActivity$3;-><init>(Lcom/changyow/iconsole4th/activity/ProgramsActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private setOtherValues(IDI)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "duration",
            "speed",
            "resistance"
        }
    .end annotation

    .line 385
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->txvTimeValue:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->txvLevelValue:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->txvInclineValue:Landroid/widget/TextView;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v2, v4

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    iget-object p4, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->txvSpeedValue:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    iget p2, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->mTargetTime:I

    iget-object p3, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->vChartView:Lcom/changyow/iconsole4th/view/ProgramChart;

    invoke-virtual {p3}, Lcom/changyow/iconsole4th/view/ProgramChart;->getStages()I

    move-result p3

    div-int/2addr p2, p3

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, p2

    .line 393
    :goto_0
    div-int/2addr p1, v1

    .line 394
    iget p2, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->mCurrentStage:I

    if-eq p1, p2, :cond_1

    .line 396
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->vChartView:Lcom/changyow/iconsole4th/view/ProgramChart;

    invoke-virtual {p2, p1}, Lcom/changyow/iconsole4th/view/ProgramChart;->setCurrState(I)V

    .line 397
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->vChartView:Lcom/changyow/iconsole4th/view/ProgramChart;

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/view/ProgramChart;->invalidate()V

    .line 398
    iput p1, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->mCurrentStage:I

    .line 400
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->vChartView:Lcom/changyow/iconsole4th/view/ProgramChart;

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/view/ProgramChart;->getStages()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 402
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->vChartView:Lcom/changyow/iconsole4th/view/ProgramChart;

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/view/ProgramChart;->getLevels()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p3

    invoke-virtual {p3}, Lchangyow/ble4th/WorkoutStatus;->getMaxLevel()I

    move-result p3

    int-to-double p3, p3

    mul-double/2addr p1, p3

    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    div-double/2addr p1, p3

    double-to-int p1, p1

    .line 403
    iput p1, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->mChangeToLevel:I

    .line 404
    iput-boolean v4, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->bChangeSent:Z

    :cond_1
    return-void
.end method

.method private setupInitActionbar()V
    .locals 5

    .line 148
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 149
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 150
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 152
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00b7

    const/4 v3, 0x0

    .line 153
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    const/4 v2, 0x1

    .line 156
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const v0, 0x7f0a0562

    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a01e9

    .line 159
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const v3, 0x7f0a01eb

    .line 160
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    const v4, 0x7f0a01ec

    .line 161
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const v4, 0x7f120280

    .line 163
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x4

    .line 164
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 165
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 166
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method private setupWorkoutActionbar()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected displayLevel()V
    .locals 17

    move-object/from16 v14, p0

    .line 344
    :try_start_0
    iget-object v0, v14, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->txvLevelValue:Landroid/widget/TextView;

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, v14, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->mChangeToLevel:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isRower()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 348
    iget-object v0, v14, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 357
    iget-object v1, v14, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getSpeed()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 358
    iget-object v1, v14, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getSpeed()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v14, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getSpeed()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    .line 359
    :cond_0
    iget-object v1, v14, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRpm()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 360
    iget-object v1, v14, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRpm()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v14, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

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

    .line 361
    :goto_0
    iget-object v1, v14, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDistance()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide/16 v6, 0x0

    if-lez v1, :cond_2

    .line 362
    iget-object v1, v14, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDistance()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v14, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

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

    .line 363
    :goto_1
    iget-object v1, v14, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getCalories()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 364
    iget-object v1, v14, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getCalories()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v14, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

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

    .line 365
    :goto_2
    iget-object v1, v14, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWatt()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 366
    iget-object v1, v14, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWatt()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v14, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

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

    .line 367
    iget-object v1, v14, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getHeartRate()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 368
    iget-object v1, v14, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWatt()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v14, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

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

    double-to-int v1, v6

    goto :goto_3

    :cond_5
    move v1, v5

    .line 369
    :goto_3
    iget-object v3, v14, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getStroke()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 370
    iget-object v3, v14, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getStroke()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v6, v14, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

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

    .line 371
    :goto_4
    iget-object v6, v14, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v6}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTime500()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_7

    .line 372
    iget-object v5, v14, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTime500()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, v14, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

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

    .line 373
    :goto_5
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/changyow/iconsole4th/FlowControl;->getHeartRate(I)I

    move-result v16

    .line 374
    iget v7, v14, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->mChangeToLevel:I

    move-object/from16 v1, p0

    move v2, v0

    move-wide v5, v8

    move v0, v7

    move-wide v7, v10

    move/from16 v9, v16

    move-wide v10, v12

    move v12, v0

    move v13, v15

    invoke-virtual/range {v1 .. v13}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->updateData(IIIDDIDII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 379
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_6
    return-void
.end method

.method protected initWorkoutState()V
    .locals 3

    .line 125
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->initWorkoutState()V

    .line 127
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->bleManagerListener:Lchangyow/ble4th/BLEManagerListener;

    invoke-virtual {v0, v1}, Lchangyow/ble4th/BLEManager;->registerListener(Lchangyow/ble4th/BLEManagerListener;)V

    .line 128
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->blePeripheralListener:Lchangyow/ble4th/BLEPeripheralListener;

    invoke-virtual {v0, v1}, Lchangyow/ble4th/BLEPeripheral;->setListener(Lchangyow/ble4th/BLEPeripheralListener;)V

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "HRSOURCE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 134
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/FlowControl;->setHrSource(I)V

    .line 135
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v1

    iput-object v1, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    .line 136
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setHeart_rate_source(Ljava/lang/Integer;)V

    .line 137
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setType(Ljava/lang/Integer;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->bTrainingStarted:Z

    if-nez v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->stopWorkout()V

    :cond_0
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

    .line 67
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0051

    .line 68
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->setContentView(I)V

    const p1, 0x7f0a027d

    .line 69
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->layoutLevel:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a0277

    .line 70
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->layoutIncline:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a04ec

    .line 71
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->txvInclineValue:Landroid/widget/TextView;

    const p1, 0x7f0a0296

    .line 72
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->layoutSpeed:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a0541

    .line 73
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->txvSpeedUnit:Landroid/widget/TextView;

    const p1, 0x7f0a0542

    .line 74
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->txvSpeedValue:Landroid/widget/TextView;

    const p1, 0x7f0a04f7

    .line 75
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->txvLevelTitle:Landroid/widget/TextView;

    const p1, 0x7f0a04f9

    .line 76
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->txvLevelValue:Landroid/widget/TextView;

    const p1, 0x7f0a055d

    .line 77
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->txvTimeUnit:Landroid/widget/TextView;

    const p1, 0x7f0a055e

    .line 78
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->txvTimeValue:Landroid/widget/TextView;

    const p1, 0x7f0a0245

    .line 79
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->layout2:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a05a5

    .line 80
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/changyow/iconsole4th/view/ProgramChart;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->vChartView:Lcom/changyow/iconsole4th/view/ProgramChart;

    const p1, 0x7f0a028c

    .line 81
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->layoutRoot:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a0202

    .line 82
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lme/relex/circleindicator/CircleIndicator;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->indicator:Lme/relex/circleindicator/CircleIndicator;

    const p1, 0x7f0a03ce

    .line 83
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    const p1, 0x7f0a00bd

    .line 84
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->btnPin:Landroid/widget/ImageButton;

    const p1, 0x7f0a006b

    .line 85
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/wang/avi/AVLoadingIndicatorView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->avLoadingIndicatorView:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 87
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "PROGRAM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TARGET_TIME"

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 90
    sget-object v1, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->SharedGson:Lcom/google/gson/Gson;

    const-class v2, Lcom/changyow/iconsole4th/db/PresetProgram;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/changyow/iconsole4th/db/PresetProgram;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->mPresetProgram:Lcom/changyow/iconsole4th/db/PresetProgram;

    mul-int/lit8 v0, v0, 0x3c

    .line 91
    iput v0, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->mTargetTime:I

    if-nez p1, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->finish()V

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->initWorkoutState()V

    .line 99
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->setupInitActionbar()V

    .line 100
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->prepareUI()V

    .line 102
    iget-boolean p1, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->bTrainingStarted:Z

    if-eqz p1, :cond_1

    .line 103
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->showWorkoutStartedUI()V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 118
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->bleManagerListener:Lchangyow/ble4th/BLEManagerListener;

    invoke-virtual {v0, v1}, Lchangyow/ble4th/BLEManager;->unregisterListener(Lchangyow/ble4th/BLEManagerListener;)V

    .line 119
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->onStop()V

    return-void
.end method

.method protected prepareControlPanel()V
    .locals 3

    .line 248
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->prepareControlPanel()V

    .line 250
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->mControlPanel:Landroid/app/Dialog;

    const v1, 0x7f0a00ad

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 251
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->mControlPanel:Landroid/app/Dialog;

    const v2, 0x7f0a00ae

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 254
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    .line 257
    new-instance v2, Lcom/changyow/iconsole4th/activity/ProgramsActivity$4;

    invoke-direct {v2, p0}, Lcom/changyow/iconsole4th/activity/ProgramsActivity$4;-><init>(Lcom/changyow/iconsole4th/activity/ProgramsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz v0, :cond_3

    .line 294
    new-instance v1, Lcom/changyow/iconsole4th/activity/ProgramsActivity$5;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/ProgramsActivity$5;-><init>(Lcom/changyow/iconsole4th/activity/ProgramsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 333
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_2
    if-eqz v0, :cond_3

    .line 335
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected showWorkoutStartedUI()V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->setupWorkoutActionbar()V

    return-void
.end method

.method protected startWorkout()V
    .locals 24

    move-object/from16 v14, p0

    .line 500
    invoke-super/range {p0 .. p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->startWorkout()V

    .line 503
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v0

    const/4 v15, 0x1

    xor-int/lit8 v13, v0, 0x1

    .line 505
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

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move v12, v13

    move v13, v0

    .line 506
    invoke-virtual/range {v1 .. v13}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->updateData(IIIDDIDII)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v1, p0

    .line 508
    invoke-virtual/range {v1 .. v13}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->updateData(IDIDDIDI)V

    .line 510
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

    .line 511
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

    .line 512
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->markWorkoutStarted()V

    .line 514
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lchangyow/ble4th/WorkoutStatus;->setAge(I)V

    .line 515
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, Lchangyow/ble4th/WorkoutStatus;->setHeight(I)V

    .line 516
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Lchangyow/ble4th/WorkoutStatus;->setWeight(I)V

    .line 517
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lchangyow/ble4th/WorkoutStatus;->setUnit(I)V

    .line 521
    :try_start_0
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isConsole()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 523
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0, v1}, Lchangyow/ble4th/BLEPeripheral;->setWorkoutMode(I)V

    .line 524
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

    .line 525
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEPeripheral;->startWorkout()V

    .line 527
    invoke-virtual/range {p0 .. p0}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->startRefreshUITimer()V

    goto/16 :goto_2

    .line 529
    :cond_1
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isRower()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 531
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0, v1}, Lchangyow/ble4th/BLEPeripheral;->setWorkoutMode(I)V

    .line 532
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

    .line 533
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEPeripheral;->startWorkout()V

    .line 535
    invoke-virtual/range {p0 .. p0}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->startRefreshUITimer()V

    goto/16 :goto_2

    .line 537
    :cond_2
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isIBiking()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 539
    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->clear()V

    .line 540
    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->start()V

    .line 542
    invoke-virtual/range {p0 .. p0}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->startRefreshUITimer()V

    goto/16 :goto_2

    .line 546
    :cond_3
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->getMinSpeed()D

    move-result-wide v2

    .line 547
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->getMaxSpeed()D

    move-result-wide v4

    sub-double/2addr v4, v2

    .line 550
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 551
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 552
    :goto_1
    iget-object v7, v14, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->mPresetProgram:Lcom/changyow/iconsole4th/db/PresetProgram;

    invoke-virtual {v7}, Lcom/changyow/iconsole4th/db/PresetProgram;->getIncline()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_4

    .line 554
    iget-object v7, v14, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->mPresetProgram:Lcom/changyow/iconsole4th/db/PresetProgram;

    invoke-virtual {v7}, Lcom/changyow/iconsole4th/db/PresetProgram;->getIncline()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v9

    invoke-virtual {v9}, Lchangyow/ble4th/WorkoutStatus;->getMaxLevel()I

    move-result v9

    int-to-double v9, v9

    mul-double/2addr v7, v9

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    div-double/2addr v7, v9

    double-to-int v7, v7

    .line 555
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    iget-object v7, v14, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->mPresetProgram:Lcom/changyow/iconsole4th/db/PresetProgram;

    invoke-virtual {v7}, Lcom/changyow/iconsole4th/db/PresetProgram;->getStrength()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    mul-double/2addr v7, v4

    div-double/2addr v7, v9

    add-double/2addr v7, v2

    .line 557
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 560
    :cond_4
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v1

    invoke-virtual {v1, v15}, Lchangyow/ble4th/BLEPeripheral;->setWorkoutMode(I)V

    .line 561
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v16

    iget v1, v14, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->mTargetTime:I

    div-int/lit8 v17, v1, 0x3c

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    invoke-virtual/range {v16 .. v23}, Lchangyow/ble4th/BLEPeripheral;->setWorkoutParam(IDIID)V

    .line 562
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v1

    iget v2, v14, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->mTargetTime:I

    invoke-virtual {v1, v2, v0, v6}, Lchangyow/ble4th/BLEPeripheral;->setProgram(ILjava/util/List;Ljava/util/List;)V

    .line 563
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0, v15}, Lchangyow/ble4th/BLEPeripheral;->setTMKeyLock(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 568
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method protected stopWorkout(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    .line 575
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    monitor-enter p1

    .line 577
    :try_start_0
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->bCanceled:Z

    if-eqz v0, :cond_0

    .line 578
    monitor-exit p1

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 579
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->bCanceled:Z

    .line 580
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 581
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->avLoadingIndicatorView:Lcom/wang/avi/AVLoadingIndicatorView;

    invoke-virtual {p1}, Lcom/wang/avi/AVLoadingIndicatorView;->hide()V

    .line 582
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->cancelRefreshUITimer()V

    .line 583
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->bleManagerListener:Lchangyow/ble4th/BLEManagerListener;

    invoke-virtual {p1, v0}, Lchangyow/ble4th/BLEManager;->unregisterListener(Lchangyow/ble4th/BLEManagerListener;)V

    .line 586
    :try_start_1
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEPeripheral;->stopWorkout()V

    .line 587
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/WorkoutStatus;->isRower()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 588
    :cond_1
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lchangyow/ble4th/BLEPeripheral;->setWorkoutControlState(I)V

    .line 589
    :cond_2
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lchangyow/ble4th/BLEPeripheral;->setListener(Lchangyow/ble4th/BLEPeripheralListener;)V

    .line 590
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->cancelPeripheralConnection()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 594
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 597
    :goto_0
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/FlowControl;->markWorkoutEnded()V

    .line 598
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->calcAvgs()V

    .line 600
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDuration()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_3

    .line 602
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v1, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 603
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->startActivity(Landroid/content/Intent;)V

    .line 606
    :cond_3
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->stopWorkout()V

    .line 607
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->finish()V

    return-void

    :catchall_0
    move-exception v0

    .line 580
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected updateData(IDIDDIDI)V
    .locals 13
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

    move v0, p1

    const-string v2, ""

    move-wide v3, p2

    move/from16 v5, p12

    .line 414
    :try_start_0
    invoke-direct {p0, p1, v3, v4, v5}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->setOtherValues(IDI)V

    .line 416
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 417
    iget-object v6, v1, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    const-string v7, "DATA_PAGE_1"

    invoke-virtual {v6, v7}, Landroidx/viewpager/widget/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 418
    iget-object v7, v1, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    const-string v8, "DATA_PAGE_2"

    invoke-virtual {v7, v8}, Landroidx/viewpager/widget/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 419
    iget-object v8, v1, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    const-string v9, "DATA_PAGE_3"

    invoke-virtual {v8, v9}, Landroidx/viewpager/widget/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    .line 420
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const v7, 0x7f0803ec

    .line 425
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f120298

    invoke-virtual {p0, v8}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {p0, v7, v8, v9, v10}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v7, 0x7f0801a8

    .line 426
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f12023f

    invoke-virtual {p0, v8}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p5 .. p6}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString2f(D)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getDistanceUnit()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v7, v8, v9, v11}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v7, 0x7f0802a7

    .line 427
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f120292

    invoke-virtual {p0, v8}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p2 .. p3}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getSpeedUnit()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v7, v8, v3, v4}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f0801e3

    .line 428
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f12023a

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-wide/from16 v7, p7

    double-to-int v7, v7

    invoke-static {v7}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f120239

    invoke-virtual {p0, v8}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v3, v4, v7, v8}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    invoke-static/range {p9 .. p9}, Lcom/changyow/iconsole4th/util/UnitUtil;->getReadableHrZone(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0801e7

    .line 431
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const v7, 0x7f12025a

    invoke-virtual {p0, v7}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v4, v7, v3, v2}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->getHeartRateIconRes()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f120259

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p9 .. p9}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v3, v4, v7, v10}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v3

    invoke-virtual {v3}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v3

    if-nez v3, :cond_0

    const v0, 0x7f080196

    .line 436
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f120360

    invoke-virtual {p0, v3}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p4 .. p4}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v4

    const v7, 0x7f12028c

    invoke-virtual {p0, v7}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v0, v3, v4, v7}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isIBiking()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0802d2

    .line 438
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f1202a8

    invoke-virtual {p0, v3}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p10 .. p11}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v3, v4, v2}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 440
    :cond_0
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v3

    invoke-virtual {v3}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x0

    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v7, p5, v7

    if-lez v7, :cond_1

    int-to-double v3, v0

    .line 445
    invoke-static/range {p5 .. p6}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v7

    div-double/2addr v3, v7

    :cond_1
    const v0, 0x7f080190

    .line 446
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const v7, 0x7f120232

    invoke-virtual {p0, v7}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    double-to-int v3, v3

    invoke-static {v3}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getPaceUnit()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v7, v3, v4}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const v0, 0x7f080191

    .line 449
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f120300

    invoke-virtual {p0, v3}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v4

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getBai()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v3, v4, v2}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    invoke-virtual {p0, v6, v5}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->updateData(Ljava/util/List;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 455
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method protected updateData(IIIDDIDII)V
    .locals 12
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

    const-wide/16 v2, 0x0

    move v4, p1

    move/from16 v5, p11

    .line 464
    :try_start_0
    invoke-direct {p0, p1, v2, v3, v5}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->setOtherValues(IDI)V

    .line 466
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 467
    iget-object v3, v1, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    const-string v6, "DATA_PAGE_1"

    invoke-virtual {v3, v6}, Landroidx/viewpager/widget/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 468
    iget-object v6, v1, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    const-string v7, "DATA_PAGE_2"

    invoke-virtual {v6, v7}, Landroidx/viewpager/widget/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 469
    iget-object v7, v1, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    const-string v8, "DATA_PAGE_3"

    invoke-virtual {v7, v8}, Landroidx/viewpager/widget/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 470
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 475
    invoke-static/range {p8 .. p8}, Lcom/changyow/iconsole4th/util/UnitUtil;->getReadableHrZone(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0803ec

    .line 477
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f120298

    invoke-virtual {p0, v8}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {p0, v7, v8, v4, v9}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x7f0801a8

    .line 478
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const v7, 0x7f12023f

    invoke-virtual {p0, v7}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p4 .. p5}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString2f(D)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getDistanceUnit()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v4, v7, v8, v10}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x7f0801e3

    .line 479
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const v7, 0x7f12023a

    invoke-virtual {p0, v7}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-wide/from16 v10, p6

    double-to-int v8, v10

    invoke-static {v8}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v8

    const v10, 0x7f120239

    invoke-virtual {p0, v10}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v4, v7, v8, v10}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->getHeartRateIconRes()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const v7, 0x7f120259

    invoke-virtual {p0, v7}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p8 .. p8}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v4, v7, v8, v9}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x7f0801e7

    .line 481
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const v7, 0x7f12025a

    invoke-virtual {p0, v7}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v4, v7, v6, v0}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x7f080196

    .line 482
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f120293

    invoke-virtual {p0, v6}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p3}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v4, v6, v7, v0}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x7f080182

    .line 483
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f1202ad

    invoke-virtual {p0, v6}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p12 .. p12}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v4, v6, v7, v0}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x7f080191

    .line 484
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f120300

    invoke-virtual {p0, v6}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v7

    invoke-virtual {v7}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v7

    invoke-virtual {v7}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getBai()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->intValue()I

    move-result v7

    invoke-static {v7}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v4, v6, v7, v0}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v4

    invoke-virtual {v4}, Lchangyow/ble4th/WorkoutStatus;->isManualRower()Z

    move-result v4

    if-nez v4, :cond_0

    const v4, 0x7f0803e9

    .line 486
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f120266

    invoke-virtual {p0, v6}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p11 .. p11}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v6, v5, v0}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const v4, 0x7f0802d2

    .line 487
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1202a8

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p9 .. p10}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4, v5, v6, v0}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    invoke-virtual {p0, v3, v2}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->updateData(Ljava/util/List;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 493
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
