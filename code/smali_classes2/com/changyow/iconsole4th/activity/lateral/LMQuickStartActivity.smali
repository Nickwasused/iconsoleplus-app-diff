.class public Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;
.super Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;
.source "LMQuickStartActivity.java"


# instance fields
.field bCanceled:Z

.field bleManagerListener:Lchangyow/ble4th/BLEManagerListener;

.field blePeripheralListener:Lchangyow/ble4th/BLEPeripheralListener;

.field private lavLateralAnime:Lcom/airbnb/lottie/LottieAnimationView;

.field private layoutInfoPane:Landroid/widget/RelativeLayout;

.field private layoutRoot:Landroid/widget/RelativeLayout;

.field private mDirection:I

.field private mViewPagerAdapter:Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;

.field private txvCadenceUnit:Landroid/widget/TextView;

.field private txvCadenceValue:Landroid/widget/TextView;

.field private txvTimeValue:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->mViewPagerAdapter:Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->mDirection:I

    .line 258
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->bCanceled:Z

    .line 296
    new-instance v0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity$4;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity$4;-><init>(Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->bleManagerListener:Lchangyow/ble4th/BLEManagerListener;

    .line 319
    new-instance v0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity$5;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity$5;-><init>(Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->blePeripheralListener:Lchangyow/ble4th/BLEPeripheralListener;

    return-void
.end method

.method static synthetic access$002(Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;I)I
    .locals 0

    .line 40
    iput p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->mPagerCurrentPage:I

    return p1
.end method

.method static synthetic access$100(Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->stopWorkout()V

    return-void
.end method

.method static synthetic access$300(Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->lavLateralAnime:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->mDirection:I

    return p0
.end method

.method static synthetic access$402(Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;I)I
    .locals 0

    .line 40
    iput p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->mDirection:I

    return p1
.end method

.method private prepareUI()V
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->layoutRoot:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity$1;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    new-instance v0, Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {v0, v1}, Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->mViewPagerAdapter:Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;

    .line 136
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;->triggerShowAltitude()V

    .line 137
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->mViewPagerAdapter:Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 138
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->mViewPagerAdapter:Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 139
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->indicator:Lme/relex/circleindicator/CircleIndicator;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lme/relex/circleindicator/CircleIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 140
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity$2;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity$2;-><init>(Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 159
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity$3;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity$3;-><init>(Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private setupInitActionbar()V
    .locals 5

    .line 99
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 101
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 103
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00b7

    const/4 v3, 0x0

    .line 104
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    const/4 v2, 0x1

    .line 107
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const v0, 0x7f0a0562

    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a01e9

    .line 110
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const v3, 0x7f0a01eb

    .line 111
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    const v4, 0x7f0a01ec

    .line 112
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const v4, 0x7f120282

    .line 114
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x4

    .line 115
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 116
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method private setupWorkoutActionbar()V
    .locals 0

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->bTrainingStarted:Z

    if-nez v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->stopWorkout()V

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

    .line 56
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d004c

    .line 57
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->setContentView(I)V

    const p1, 0x7f0a028c

    .line 58
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->layoutRoot:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a027a

    .line 59
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->layoutInfoPane:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a00bd

    .line 60
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->btnPin:Landroid/widget/ImageButton;

    const p1, 0x7f0a0202

    .line 61
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lme/relex/circleindicator/CircleIndicator;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->indicator:Lme/relex/circleindicator/CircleIndicator;

    const p1, 0x7f0a03ce

    .line 62
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    const p1, 0x7f0a023f

    .line 64
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->lavLateralAnime:Lcom/airbnb/lottie/LottieAnimationView;

    const p1, 0x7f0a055e

    .line 65
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->txvTimeValue:Landroid/widget/TextView;

    const p1, 0x7f0a04ae

    .line 66
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->txvCadenceValue:Landroid/widget/TextView;

    const p1, 0x7f0a04ad

    .line 67
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->txvCadenceUnit:Landroid/widget/TextView;

    .line 69
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->bleManagerListener:Lchangyow/ble4th/BLEManagerListener;

    invoke-virtual {p1, v0}, Lchangyow/ble4th/BLEManager;->registerListener(Lchangyow/ble4th/BLEManagerListener;)V

    .line 70
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 71
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->blePeripheralListener:Lchangyow/ble4th/BLEPeripheralListener;

    invoke-virtual {p1, v0}, Lchangyow/ble4th/BLEPeripheral;->setListener(Lchangyow/ble4th/BLEPeripheralListener;)V

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 76
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/FlowControl;->newActivity()Lcom/changyow/iconsole4th/FlowControl;

    .line 77
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object p1

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    .line 78
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "HRSOURCE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setHeart_rate_source(Ljava/lang/Integer;)V

    .line 79
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setType(Ljava/lang/Integer;)V

    .line 80
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isManual()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setManual(Ljava/lang/Boolean;)V

    .line 81
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->getIsManual()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setResistanceFeature(Ljava/lang/Integer;)V

    .line 83
    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->clear()V

    .line 84
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->setupInitActionbar()V

    .line 85
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->prepareUI()V

    return-void
.end method

.method protected startWorkout()V
    .locals 3

    .line 230
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->startWorkout()V

    .line 231
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->setupWorkoutActionbar()V

    const/4 v0, 0x0

    .line 233
    invoke-virtual {p0, v0, v0}, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->updateData(II)V

    .line 235
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v1

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/WorkoutStatus;->getClientID()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setBrand(Ljava/lang/Integer;)V

    .line 236
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v1

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/WorkoutStatus;->getMeterID()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setMachine(Ljava/lang/Integer;)V

    .line 237
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/FlowControl;->markWorkoutStarted()V

    .line 239
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lchangyow/ble4th/WorkoutStatus;->setAge(I)V

    .line 240
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    const/16 v2, 0xb4

    invoke-virtual {v1, v2}, Lchangyow/ble4th/WorkoutStatus;->setHeight(I)V

    .line 241
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Lchangyow/ble4th/WorkoutStatus;->setWeight(I)V

    .line 242
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lchangyow/ble4th/WorkoutStatus;->setUnit(I)V

    .line 246
    :try_start_0
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEPeripheral;->startWorkout()V

    .line 247
    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->clear()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 248
    invoke-static {v0, v1}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->setTick(D)V

    .line 249
    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->start()V

    .line 251
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->startRefreshUITimer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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

    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    monitor-enter p1

    .line 265
    :try_start_0
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->bCanceled:Z

    if-eqz v0, :cond_0

    .line 266
    monitor-exit p1

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 267
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->bCanceled:Z

    .line 268
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->cancelRefreshUITimer()V

    .line 270
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->bleManagerListener:Lchangyow/ble4th/BLEManagerListener;

    invoke-virtual {p1, v0}, Lchangyow/ble4th/BLEManager;->unregisterListener(Lchangyow/ble4th/BLEManagerListener;)V

    .line 273
    :try_start_1
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEPeripheral;->stopWorkout()V

    .line 274
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lchangyow/ble4th/BLEPeripheral;->setWorkoutControlState(I)V

    .line 275
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lchangyow/ble4th/BLEPeripheral;->setListener(Lchangyow/ble4th/BLEPeripheralListener;)V

    .line 276
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->cancelPeripheralConnection()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 280
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 283
    :goto_0
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/FlowControl;->markWorkoutEnded()V

    .line 285
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDuration()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_1

    .line 287
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->calcAvgs()V

    .line 288
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v1, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 289
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->startActivity(Landroid/content/Intent;)V

    .line 292
    :cond_1
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->stopWorkout()V

    .line 293
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->finish()V

    return-void

    :catchall_0
    move-exception v0

    .line 268
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected updateData(II)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cadence_count",
            "cadence_rpm"
        }
    .end annotation

    const-string p1, ""

    .line 192
    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->getTime()I

    move-result p2

    .line 193
    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->getDistance()D

    move-result-wide v0

    .line 194
    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->getSpeed()D

    move-result-wide v2

    .line 195
    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->getCalories()D

    move-result-wide v4

    .line 196
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/changyow/iconsole4th/FlowControl;->getBleHeartRate()I

    move-result v6

    .line 197
    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->getRPM()I

    move-result v7

    .line 201
    :try_start_0
    iget-object v8, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->txvTimeValue:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->txvCadenceValue:Landroid/widget/TextView;

    invoke-static {v7}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 205
    iget-object v7, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    const-string v8, "DATA_PAGE_1"

    invoke-virtual {v7, v8}, Landroidx/viewpager/widget/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 206
    iget-object v8, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    const-string v9, "DATA_PAGE_2"

    invoke-virtual {v8, v9}, Landroidx/viewpager/widget/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    .line 207
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const v8, 0x7f0801a8

    .line 211
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f12023f

    invoke-virtual {p0, v9}, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v1}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString2f(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getDistanceUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v8, v9, v0, v1}, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->getHeartRateIconRes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120259

    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {p0, v0, v1, v8, v9}, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-static {v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->getReadableHrZone(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0801e7

    .line 214
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const v6, 0x7f12025a

    invoke-virtual {p0, v6}, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v1, v6, v0, p1}, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0801e3

    .line 215
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f12023a

    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    double-to-int v4, v4

    invoke-static {v4}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f120239

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0802a7

    .line 216
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120292

    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getSpeedUnit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f080191

    .line 217
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120300

    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v2

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getBai()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    invoke-virtual {p0, v7, p2}, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->updateData(Ljava/util/List;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 223
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
