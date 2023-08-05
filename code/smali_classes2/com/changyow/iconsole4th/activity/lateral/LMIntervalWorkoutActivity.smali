.class public Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;
.super Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;
.source "LMIntervalWorkoutActivity.java"


# instance fields
.field bCanceled:Z

.field bleManagerListener:Lchangyow/ble4th/BLEManagerListener;

.field blePeripheralListener:Lchangyow/ble4th/BLEPeripheralListener;

.field private lavIntensityAnime:Lcom/airbnb/lottie/LottieAnimationView;

.field private lavLateralAnime:Lcom/airbnb/lottie/LottieAnimationView;

.field private layoutInfoPane:Landroid/widget/RelativeLayout;

.field private layoutRoot:Landroid/widget/RelativeLayout;

.field private mCurrentCycle:I

.field private mCycles:I

.field private mDirection:I

.field mHighIntensityDuration:I

.field mHighIntensityLevel:I

.field mHighIntensityRpm:I

.field mRestDuration:I

.field mRestLevel:I

.field mRestRpm:I

.field mTotalTime:I

.field private mViewPagerAdapter:Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;

.field mWarmUpDuration:I

.field private txvCadenceUnit:Landroid/widget/TextView;

.field private txvCadenceValue:Landroid/widget/TextView;

.field private txvHint:Landroid/widget/TextView;

.field private txvIntensityValue:Landroid/widget/TextView;

.field private txvStage:Landroid/widget/TextView;

.field private txvTimeValue:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mViewPagerAdapter:Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mCurrentCycle:I

    const/4 v1, 0x3

    .line 54
    iput v1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mCycles:I

    .line 55
    iput v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mWarmUpDuration:I

    const/16 v1, 0x3c

    .line 56
    iput v1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mHighIntensityDuration:I

    const/16 v1, 0xb4

    .line 57
    iput v1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mRestDuration:I

    const/16 v1, 0xa

    .line 58
    iput v1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mHighIntensityLevel:I

    const/4 v1, 0x1

    .line 59
    iput v1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mRestLevel:I

    const/16 v1, 0x50

    .line 60
    iput v1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mHighIntensityRpm:I

    const/16 v1, 0x1e

    .line 61
    iput v1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mRestRpm:I

    .line 63
    iput v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mDirection:I

    .line 365
    iput v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mTotalTime:I

    .line 399
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->bCanceled:Z

    .line 440
    new-instance v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity$4;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity$4;-><init>(Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->bleManagerListener:Lchangyow/ble4th/BLEManagerListener;

    .line 464
    new-instance v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity$5;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity$5;-><init>(Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->blePeripheralListener:Lchangyow/ble4th/BLEPeripheralListener;

    return-void
.end method

.method static synthetic access$002(Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;I)I
    .locals 0

    .line 39
    iput p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mPagerCurrentPage:I

    return p1
.end method

.method static synthetic access$100(Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;)V
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->stopWorkout()V

    return-void
.end method

.method static synthetic access$300(Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->lavLateralAnime:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mDirection:I

    return p0
.end method

.method static synthetic access$402(Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;I)I
    .locals 0

    .line 39
    iput p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mDirection:I

    return p1
.end method

.method private prepareUI()V
    .locals 4

    .line 165
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->layoutRoot:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity$1;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    new-instance v0, Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {v0, v1}, Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mViewPagerAdapter:Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;

    .line 175
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;->triggerShowAltitude()V

    .line 176
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mViewPagerAdapter:Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 177
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 178
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->indicator:Lme/relex/circleindicator/CircleIndicator;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lme/relex/circleindicator/CircleIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 179
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity$2;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity$2;-><init>(Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 198
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->txvTimeValue:Landroid/widget/TextView;

    iget v1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mHighIntensityDuration:I

    invoke-static {v1}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity$3;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity$3;-><init>(Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private setupInitActionbar()V
    .locals 5

    .line 124
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 125
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 126
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 128
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00b9

    const/4 v3, 0x0

    .line 129
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    const/4 v2, 0x1

    .line 132
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const v0, 0x7f0a0564

    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a01eb

    .line 135
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const v3, 0x7f0a01ed

    .line 136
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    const v4, 0x7f0a01ee

    .line 137
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const v4, 0x7f12027f

    .line 139
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x4

    .line 140
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 141
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 142
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method private setupWorkoutActionbar()V
    .locals 6

    .line 147
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 148
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 149
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 151
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0564

    .line 152
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a01eb

    .line 153
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    const v4, 0x7f0a01ed

    .line 154
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const v5, 0x7f120262

    .line 156
    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    iget v1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mCycles:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const v1, 0x7f12031a

    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const-string v1, "%s - %d %s"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    .line 158
    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 160
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->applyThemeToActionBar()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->bTrainingStarted:Z

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->stopWorkout()V

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

    .line 68
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d004c

    .line 70
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->setContentView(I)V

    const p1, 0x7f0a03d0

    .line 71
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    const p1, 0x7f0a0204

    .line 72
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lme/relex/circleindicator/CircleIndicator;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->indicator:Lme/relex/circleindicator/CircleIndicator;

    const p1, 0x7f0a00be

    .line 73
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->btnPin:Landroid/widget/ImageButton;

    const p1, 0x7f0a027c

    .line 74
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->layoutInfoPane:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a0545

    .line 75
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->txvStage:Landroid/widget/TextView;

    const p1, 0x7f0a04e1

    .line 76
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->txvHint:Landroid/widget/TextView;

    const p1, 0x7f0a0241

    .line 77
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->lavLateralAnime:Lcom/airbnb/lottie/LottieAnimationView;

    const p1, 0x7f0a0240

    .line 78
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->lavIntensityAnime:Lcom/airbnb/lottie/LottieAnimationView;

    const p1, 0x7f0a04b0

    .line 79
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->txvCadenceValue:Landroid/widget/TextView;

    const p1, 0x7f0a04af

    .line 80
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->txvCadenceUnit:Landroid/widget/TextView;

    const p1, 0x7f0a0560

    .line 81
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->txvTimeValue:Landroid/widget/TextView;

    const p1, 0x7f0a04f0

    .line 82
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->txvIntensityValue:Landroid/widget/TextView;

    const p1, 0x7f0a028e

    .line 83
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->layoutRoot:Landroid/widget/RelativeLayout;

    .line 85
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "mHighIntensityDuration"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mHighIntensityDuration:I

    .line 86
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "mHighIntensityLevel"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mHighIntensityLevel:I

    .line 87
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "mHighIntensityRpm"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mHighIntensityRpm:I

    .line 88
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "mRestDuration"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mRestDuration:I

    .line 89
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "mRestLevel"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mRestLevel:I

    .line 90
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "mRestRpm"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mRestRpm:I

    .line 91
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "mCycles"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mCycles:I

    .line 93
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->bleManagerListener:Lchangyow/ble4th/BLEManagerListener;

    invoke-virtual {p1, v0}, Lchangyow/ble4th/BLEManager;->registerListener(Lchangyow/ble4th/BLEManagerListener;)V

    .line 94
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 95
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->blePeripheralListener:Lchangyow/ble4th/BLEPeripheralListener;

    invoke-virtual {p1, v0}, Lchangyow/ble4th/BLEPeripheral;->setListener(Lchangyow/ble4th/BLEPeripheralListener;)V

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 100
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/FlowControl;->newActivity()Lcom/changyow/iconsole4th/FlowControl;

    .line 101
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object p1

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    .line 102
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "HRSOURCE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setHeart_rate_source(Ljava/lang/Integer;)V

    .line 103
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setType(Ljava/lang/Integer;)V

    .line 104
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isManual()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setManual(Ljava/lang/Boolean;)V

    .line 105
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->getIsManual()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setResistanceFeature(Ljava/lang/Integer;)V

    .line 107
    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->clear()V

    .line 108
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->setupInitActionbar()V

    .line 109
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->prepareUI()V

    return-void
.end method

.method protected startWorkout()V
    .locals 3

    .line 369
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->startWorkout()V

    .line 370
    iget v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mHighIntensityDuration:I

    iget v1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mRestDuration:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mCycles:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mTotalTime:I

    .line 372
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->setupWorkoutActionbar()V

    const/4 v0, 0x0

    .line 374
    invoke-virtual {p0, v0, v0}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->updateData(II)V

    .line 376
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

    .line 377
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

    .line 378
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/FlowControl;->markWorkoutStarted()V

    .line 380
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lchangyow/ble4th/WorkoutStatus;->setAge(I)V

    .line 381
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    const/16 v2, 0xb4

    invoke-virtual {v1, v2}, Lchangyow/ble4th/WorkoutStatus;->setHeight(I)V

    .line 382
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Lchangyow/ble4th/WorkoutStatus;->setWeight(I)V

    .line 383
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lchangyow/ble4th/WorkoutStatus;->setUnit(I)V

    .line 387
    :try_start_0
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEPeripheral;->startWorkout()V

    .line 388
    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->clear()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 389
    invoke-static {v0, v1}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->setTick(D)V

    .line 390
    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->start()V

    .line 392
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->startRefreshUITimer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected stopWorkout(I)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    .line 404
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    monitor-enter p1

    .line 406
    :try_start_0
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->bCanceled:Z

    if-eqz v0, :cond_0

    .line 407
    monitor-exit p1

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 408
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->bCanceled:Z

    .line 409
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->cancelRefreshUITimer()V

    .line 411
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->bleManagerListener:Lchangyow/ble4th/BLEManagerListener;

    invoke-virtual {p1, v0}, Lchangyow/ble4th/BLEManager;->unregisterListener(Lchangyow/ble4th/BLEManagerListener;)V

    .line 414
    :try_start_1
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEPeripheral;->stopWorkout()V

    .line 415
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lchangyow/ble4th/BLEPeripheral;->setWorkoutControlState(I)V

    .line 416
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lchangyow/ble4th/BLEPeripheral;->setListener(Lchangyow/ble4th/BLEPeripheralListener;)V

    .line 417
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->cancelPeripheralConnection()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 421
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 424
    :goto_0
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    iget v1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mWarmUpDuration:I

    iget v2, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mCurrentCycle:I

    iget v3, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mHighIntensityDuration:I

    iget v4, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mHighIntensityLevel:I

    iget v5, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mHighIntensityRpm:I

    const-wide/16 v6, 0x0

    iget v8, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mRestDuration:I

    iget v9, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mRestLevel:I

    iget v10, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mRestRpm:I

    const-wide/16 v11, 0x0

    invoke-virtual/range {v0 .. v12}, Lcom/changyow/iconsole4th/FlowControl;->keepIntervalSettings(IIIIIDIIID)V

    .line 427
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/FlowControl;->markWorkoutEnded()V

    .line 429
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

    .line 431
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->calcAvgs()V

    .line 432
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v1, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 433
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->startActivity(Landroid/content/Intent;)V

    .line 436
    :cond_1
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->stopWorkout()V

    .line 437
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->finish()V

    return-void

    :catchall_0
    move-exception v0

    .line 409
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

    .line 326
    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->getTime()I

    move-result p2

    .line 327
    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->getDistance()D

    move-result-wide v0

    .line 328
    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->getSpeed()D

    move-result-wide v2

    .line 329
    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->getCalories()D

    move-result-wide v4

    .line 330
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/changyow/iconsole4th/FlowControl;->getBleHeartRate()I

    move-result v6

    .line 331
    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->getRPM()I

    move-result v7

    .line 335
    :try_start_0
    iget-boolean v8, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->bTrainingStarted:Z

    if-eqz v8, :cond_0

    .line 336
    invoke-virtual {p0, p2}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->updateStage(I)V

    .line 339
    :cond_0
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->txvCadenceValue:Landroid/widget/TextView;

    invoke-static {v7}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 342
    iget-object v7, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    const-string v8, "DATA_PAGE_1"

    invoke-virtual {v7, v8}, Landroidx/viewpager/widget/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 343
    iget-object v8, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    const-string v9, "DATA_PAGE_2"

    invoke-virtual {v8, v9}, Landroidx/viewpager/widget/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    .line 344
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const v8, 0x7f0801b0

    .line 348
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f120241

    invoke-virtual {p0, v9}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v1}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString2f(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getDistanceUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v8, v9, v0, v1}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->getHeartRateIconRes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f12025b

    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {p0, v0, v1, v8, v9}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    invoke-static {v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->getReadableHrZone(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0801ef

    .line 351
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const v6, 0x7f12025c

    invoke-virtual {p0, v6}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v1, v6, v0, p1}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0801eb

    .line 352
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f12023c

    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    double-to-int v4, v4

    invoke-static {v4}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f12023b

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0802af

    .line 353
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120294

    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getSpeedUnit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f080199

    .line 354
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120302

    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->getString(I)Ljava/lang/String;

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

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    invoke-virtual {p0, v7, p2}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->updateData(Ljava/util/List;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 360
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected updateStage(I)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "durationSentFromMachine"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 213
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->txvStage:Landroid/widget/TextView;

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 221
    iget v2, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mWarmUpDuration:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    .line 223
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->txvStage:Landroid/widget/TextView;

    const v4, 0x7f120455

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 224
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->txvTimeValue:Landroid/widget/TextView;

    iget v4, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mWarmUpDuration:I

    sub-int/2addr v4, v1

    invoke-static {v4}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->getLevel()I

    move-result v1

    iget v2, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mRestLevel:I

    if-eq v1, v2, :cond_f

    .line 228
    iput v2, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mChangeToLevel:I

    .line 229
    iput-boolean v3, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->bChangeSent:Z

    goto/16 :goto_3

    .line 232
    :cond_0
    iget v4, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mHighIntensityDuration:I

    iget v5, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mRestDuration:I

    add-int v6, v4, v5

    iget v7, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mCycles:I

    mul-int/2addr v6, v7

    add-int/2addr v6, v2

    if-gt v1, v6, :cond_e

    sub-int v6, v1, v2

    add-int v8, v4, v5

    .line 234
    div-int/2addr v6, v8

    sub-int/2addr v1, v2

    add-int/2addr v5, v4

    mul-int/2addr v5, v6

    sub-int/2addr v1, v5

    const/4 v2, 0x1

    if-ge v6, v7, :cond_1

    add-int/2addr v6, v2

    .line 237
    iput v6, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mCurrentCycle:I

    :cond_1
    const v5, 0x7f120387

    const-string v6, "an_lateral_trainer_adjust_low.json"

    const v7, 0x7f120389

    const-string v8, "an_lateral_trainer_adjust_high.json"

    const v9, 0x7f12038a

    const v10, 0x7f120388

    const/4 v11, 0x2

    const/4 v12, 0x3

    const-string v13, "%s %d/%d"

    const/4 v15, 0x4

    if-lt v1, v4, :cond_7

    sub-int/2addr v1, v4

    .line 242
    iget-object v4, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->txvStage:Landroid/widget/TextView;

    new-array v12, v12, [Ljava/lang/Object;

    const v14, 0x7f1203aa

    invoke-virtual {v0, v14}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v3

    iget v14, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mCurrentCycle:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v2

    iget v2, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mCycles:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v11

    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->txvTimeValue:Landroid/widget/TextView;

    iget v4, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mRestDuration:I

    sub-int/2addr v4, v1

    invoke-static {v4}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-virtual {v2, v10}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 246
    iget-object v4, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-virtual {v4, v9}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 247
    iget-object v9, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->txvIntensityValue:Landroid/widget/TextView;

    iget v10, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mRestLevel:I

    if-nez v10, :cond_2

    move-object v2, v4

    :cond_2
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v1, :cond_6

    .line 250
    iget v2, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mRestLevel:I

    iget v4, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mHighIntensityLevel:I

    if-le v2, v4, :cond_3

    .line 252
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->lavIntensityAnime:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 253
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->txvHint:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    .line 255
    :cond_3
    iget v2, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mRestLevel:I

    iget v4, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mHighIntensityLevel:I

    if-ge v2, v4, :cond_4

    .line 257
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->lavIntensityAnime:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 258
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->txvHint:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 261
    :cond_4
    iget v2, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mRestLevel:I

    iget v4, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mHighIntensityLevel:I

    if-ne v2, v4, :cond_5

    .line 263
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->lavIntensityAnime:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v15}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 264
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->lavIntensityAnime:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    goto :goto_0

    .line 268
    :cond_5
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->lavIntensityAnime:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 269
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->lavIntensityAnime:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_6
    :goto_0
    const/16 v2, 0xa

    if-lt v1, v2, :cond_f

    .line 275
    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->lavIntensityAnime:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v15}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 276
    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->lavIntensityAnime:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    goto/16 :goto_3

    .line 281
    :cond_7
    iget-object v4, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->txvStage:Landroid/widget/TextView;

    new-array v12, v12, [Ljava/lang/Object;

    const v14, 0x7f12036a

    invoke-virtual {v0, v14}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v3

    iget v14, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mCurrentCycle:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v2

    iget v2, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mCycles:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v11

    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->txvTimeValue:Landroid/widget/TextView;

    iget v4, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mHighIntensityDuration:I

    sub-int/2addr v4, v1

    invoke-static {v4}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-virtual {v2, v10}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 285
    iget-object v4, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-virtual {v4, v9}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 286
    iget-object v9, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->txvIntensityValue:Landroid/widget/TextView;

    iget v10, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mHighIntensityLevel:I

    if-nez v10, :cond_8

    move-object v2, v4

    :cond_8
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v1, :cond_d

    .line 289
    iget v2, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mRestLevel:I

    iget v4, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mHighIntensityLevel:I

    if-ge v2, v4, :cond_9

    .line 291
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->lavIntensityAnime:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 292
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->txvHint:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    .line 294
    :cond_9
    iget v2, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mRestLevel:I

    iget v4, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mHighIntensityLevel:I

    if-le v2, v4, :cond_a

    .line 296
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->lavIntensityAnime:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 297
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->txvHint:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 300
    :cond_a
    iget v2, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mRestLevel:I

    iget v4, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->mHighIntensityLevel:I

    if-eq v2, v4, :cond_c

    const/16 v2, 0xa

    if-lt v1, v2, :cond_b

    goto :goto_1

    .line 307
    :cond_b
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->lavIntensityAnime:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 308
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->lavIntensityAnime:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_2

    .line 302
    :cond_c
    :goto_1
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->lavIntensityAnime:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v15}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 303
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->lavIntensityAnime:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_d
    :goto_2
    const/16 v2, 0xa

    if-lt v1, v2, :cond_f

    .line 314
    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->lavIntensityAnime:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v15}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 315
    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->lavIntensityAnime:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    goto :goto_3

    .line 320
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->stopWorkout()V

    :cond_f
    :goto_3
    return-void
.end method
