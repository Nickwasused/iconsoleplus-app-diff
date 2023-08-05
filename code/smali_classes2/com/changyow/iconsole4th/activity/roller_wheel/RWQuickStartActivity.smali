.class public Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;
.super Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;
.source "RWQuickStartActivity.java"


# instance fields
.field bCanceled:Z

.field bMute:Z

.field bShowLowPower:Z

.field bTTSinited:Z

.field bleManagerListener:Lchangyow/ble4th/BLEManagerListener;

.field blePeripheralListener:Lchangyow/ble4th/BLEPeripheralListener;

.field lastedSpamCount:I

.field private lavCountdownAnime:Lcom/airbnb/lottie/LottieAnimationView;

.field private layoutInfoPane:Landroid/widget/RelativeLayout;

.field private layoutRoot:Landroid/widget/RelativeLayout;

.field mTextToSpeech:Landroid/speech/tts/TextToSpeech;

.field private mViewPagerAdapter:Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;

.field private txvReps:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->mViewPagerAdapter:Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;

    .line 57
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->bTTSinited:Z

    .line 59
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->bMute:Z

    const/4 v1, 0x1

    .line 60
    iput-boolean v1, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->bShowLowPower:Z

    .line 256
    iput v0, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->lastedSpamCount:I

    .line 476
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->bCanceled:Z

    .line 514
    new-instance v0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity$10;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity$10;-><init>(Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->bleManagerListener:Lchangyow/ble4th/BLEManagerListener;

    .line 537
    new-instance v0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity$11;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity$11;-><init>(Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->blePeripheralListener:Lchangyow/ble4th/BLEPeripheralListener;

    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->lavCountdownAnime:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;)Landroid/os/Handler;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$202(Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;I)I
    .locals 0

    .line 49
    iput p1, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->mPagerCurrentPage:I

    return p1
.end method

.method static synthetic access$300(Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->playVoice(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;)Landroid/app/Dialog;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->mControlPanel:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic access$500(Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->stopWorkout()V

    return-void
.end method

.method static synthetic access$600(Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    return-object p0
.end method

.method static synthetic access$700(Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;)Lcom/changyow/iconsole4th/db/ActivityRecord;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    return-object p0
.end method

.method static synthetic access$800(Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;II)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->speakSpam(II)V

    return-void
.end method

.method static synthetic access$900(Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->showLowBattery()V

    return-void
.end method

.method private playVoice(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 442
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->bTTSinited:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->bMute:Z

    if-nez v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v4, v1, v2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private prepareUI()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->layoutRoot:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity$2;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity$2;-><init>(Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    new-instance v0, Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {v0, v1}, Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->mViewPagerAdapter:Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;

    .line 165
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;->triggerShowAltitude()V

    .line 166
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->mViewPagerAdapter:Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 167
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->mViewPagerAdapter:Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 168
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->indicator:Lme/relex/circleindicator/CircleIndicator;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lme/relex/circleindicator/CircleIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 169
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity$3;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity$3;-><init>(Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 188
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->lavCountdownAnime:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity$4;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity$4;-><init>(Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 212
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->lavCountdownAnime:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity$5;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity$5;-><init>(Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private setupInitActionbar()V
    .locals 5

    .line 128
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 130
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 132
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00ba

    const/4 v3, 0x0

    .line 133
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    const/4 v2, 0x1

    .line 136
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const v0, 0x7f0a0557

    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a01eb

    .line 139
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const v3, 0x7f0a01ed

    .line 140
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    const v4, 0x7f0a01ee

    .line 141
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const v4, 0x7f120282

    .line 143
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x4

    .line 144
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 145
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 146
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method private setupWorkoutActionbar()V
    .locals 0

    return-void
.end method

.method private showLowBattery()V
    .locals 3

    .line 244
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->getBleBatteryLevel()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->getBleBatteryLevel()I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->bShowLowPower:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 246
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->bShowLowPower:Z

    .line 247
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1203ad

    .line 248
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1203ae

    .line 249
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120277

    const/4 v2, 0x0

    .line 250
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method private speakSpam(II)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "count"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_2

    .line 260
    rem-int/lit8 v2, p2, 0xa

    if-nez v2, :cond_2

    iget v2, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->lastedSpamCount:I

    if-ge v2, p2, :cond_2

    .line 262
    iput p2, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->lastedSpamCount:I

    const/4 v2, 0x2

    const/16 v3, 0x3c

    if-ge p1, v3, :cond_0

    const v3, 0x7f120148

    .line 265
    invoke-virtual {p0, v3}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 268
    :cond_0
    div-int/lit8 v4, p1, 0x3c

    .line 269
    rem-int/2addr p1, v3

    if-lez p1, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    const p1, 0x7f120147

    .line 272
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 275
    :goto_0
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->playVoice(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-lez p2, :cond_3

    .line 277
    iget p1, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->lastedSpamCount:I

    if-ge p1, p2, :cond_3

    .line 279
    iput p2, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->lastedSpamCount:I

    const p1, 0x7f120146

    .line 280
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 281
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->playVoice(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method protected makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "icResStr",
            "title",
            "value",
            "unit",
            "disabled"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 434
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "DISABLED"

    .line 435
    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public onBackPressed()V
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->bTrainingStarted:Z

    if-nez v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->stopWorkout()V

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

    .line 65
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d005a

    .line 66
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->setContentView(I)V

    const p1, 0x7f0a0293

    .line 67
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->layoutRoot:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a0280

    .line 68
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->layoutInfoPane:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a00be

    .line 69
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->btnPin:Landroid/widget/ImageButton;

    const p1, 0x7f0a0204

    .line 70
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lme/relex/circleindicator/CircleIndicator;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->indicator:Lme/relex/circleindicator/CircleIndicator;

    const p1, 0x7f0a03d6

    .line 71
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    const p1, 0x7f0a051e

    .line 72
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->txvReps:Landroid/widget/TextView;

    const p1, 0x7f0a023d

    .line 73
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->lavCountdownAnime:Lcom/airbnb/lottie/LottieAnimationView;

    .line 76
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->bleManagerListener:Lchangyow/ble4th/BLEManagerListener;

    invoke-virtual {p1, v0}, Lchangyow/ble4th/BLEManager;->registerListener(Lchangyow/ble4th/BLEManagerListener;)V

    .line 77
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 78
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->blePeripheralListener:Lchangyow/ble4th/BLEPeripheralListener;

    invoke-virtual {p1, v0}, Lchangyow/ble4th/BLEPeripheral;->setListener(Lchangyow/ble4th/BLEPeripheralListener;)V

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 83
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/FlowControl;->newActivity()Lcom/changyow/iconsole4th/FlowControl;

    .line 84
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object p1

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    .line 85
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "HRSOURCE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setHeart_rate_source(Ljava/lang/Integer;)V

    .line 86
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setType(Ljava/lang/Integer;)V

    .line 87
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isDistanceEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setManual(Ljava/lang/Boolean;)V

    .line 88
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->getIsManual()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setResistanceFeature(Ljava/lang/Integer;)V

    .line 90
    new-instance p1, Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity$1;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;)V

    invoke-direct {p1, v0, v1}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    .line 112
    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->clear()V

    .line 113
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->setupInitActionbar()V

    .line 114
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->prepareUI()V

    return-void
.end method

.method protected prepareControlPanel()V
    .locals 5

    .line 288
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v2, 0x7f13000e

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->mControlPanel:Landroid/app/Dialog;

    .line 289
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->mControlPanel:Landroid/app/Dialog;

    const v1, 0x7f0d00d6

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 290
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->mControlPanel:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 292
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->mControlPanel:Landroid/app/Dialog;

    const v1, 0x7f0a0245

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 293
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->mControlPanel:Landroid/app/Dialog;

    const v2, 0x7f0a00d8

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 294
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->mControlPanel:Landroid/app/Dialog;

    const v3, 0x7f0a00da

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 295
    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->mControlPanel:Landroid/app/Dialog;

    const v4, 0x7f0a00b8

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 299
    new-instance v4, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity$6;

    invoke-direct {v4, p0}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity$6;-><init>(Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 311
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 312
    new-instance v0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity$7;

    invoke-direct {v0, p0, v1}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity$7;-><init>(Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;Landroid/widget/ImageButton;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 330
    new-instance v0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity$8;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity$8;-><init>(Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz v3, :cond_3

    .line 343
    new-instance v0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity$9;

    invoke-direct {v0, p0, v3}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity$9;-><init>(Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;Landroid/widget/ImageButton;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method protected startWorkout()V
    .locals 11

    .line 449
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->startWorkout()V

    .line 450
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->setupWorkoutActionbar()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 452
    invoke-virtual/range {v0 .. v10}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->updateData(IIIDIIIII)V

    .line 454
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

    .line 455
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

    .line 456
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->markWorkoutStarted()V

    .line 458
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lchangyow/ble4th/WorkoutStatus;->setAge(I)V

    .line 459
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, Lchangyow/ble4th/WorkoutStatus;->setHeight(I)V

    .line 460
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Lchangyow/ble4th/WorkoutStatus;->setWeight(I)V

    .line 461
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lchangyow/ble4th/WorkoutStatus;->setUnit(I)V

    .line 465
    :try_start_0
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEPeripheral;->totalReset()V

    .line 466
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0, v1}, Lchangyow/ble4th/BLEPeripheral;->setWorkoutMode(I)V

    .line 467
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEPeripheral;->startWorkout()V

    .line 469
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->startRefreshUITimer()V
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

    .line 481
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    monitor-enter p1

    .line 483
    :try_start_0
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->bCanceled:Z

    if-eqz v0, :cond_0

    .line 484
    monitor-exit p1

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 485
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->bCanceled:Z

    .line 486
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->cancelRefreshUITimer()V

    .line 488
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->bleManagerListener:Lchangyow/ble4th/BLEManagerListener;

    invoke-virtual {p1, v0}, Lchangyow/ble4th/BLEManager;->unregisterListener(Lchangyow/ble4th/BLEManagerListener;)V

    .line 491
    :try_start_1
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEPeripheral;->stopWorkout()V

    .line 492
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lchangyow/ble4th/BLEPeripheral;->setWorkoutControlState(I)V

    .line 493
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lchangyow/ble4th/BLEPeripheral;->setListener(Lchangyow/ble4th/BLEPeripheralListener;)V

    .line 494
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->cancelPeripheralConnection()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 498
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 501
    :goto_0
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/FlowControl;->markWorkoutEnded()V

    .line 503
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

    .line 505
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->calcAvgs()V

    .line 506
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v1, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 507
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->startActivity(Landroid/content/Intent;)V

    .line 510
    :cond_1
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->stopWorkout()V

    .line 511
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->finish()V

    return-void

    :catchall_0
    move-exception v0

    .line 486
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected updateData(IIIDIIIII)V
    .locals 15
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
            "count",
            "tempo",
            "distance_in_km",
            "calories",
            "pulse",
            "avg_tempo",
            "progress",
            "full_progress_distance_in_cm"
        }
    .end annotation

    move-object v7, p0

    .line 358
    :try_start_0
    iget-object v0, v7, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->txvReps:Landroid/widget/TextView;

    const-string v1, "%d"

    const/4 v8, 0x1

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 361
    iget-object v1, v7, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    const-string v2, "DATA_PAGE_1"

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 362
    iget-object v2, v7, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    const-string v3, "DATA_PAGE_2"

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 363
    iget-object v3, v7, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    const-string v4, "DATA_PAGE_3"

    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 364
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    invoke-static/range {p7 .. p7}, Lcom/changyow/iconsole4th/util/UnitUtil;->getReadableHrZone(I)Ljava/lang/String;

    move-result-object v9

    .line 370
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f0803ec

    .line 371
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f120298

    invoke-virtual {p0, v2}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->getHeartRateIconRes()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f120259

    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p7 .. p7}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/BLEManager;->getHrBeltPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "DISABLED"

    const-string v12, ""

    if-eqz v1, :cond_0

    move-object v6, v12

    goto :goto_0

    :cond_0
    move-object v6, v11

    :goto_0
    move-object v1, p0

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0801e7

    .line 373
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f12025a

    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/BLEManager;->getHrBeltPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v6, v12

    goto :goto_1

    :cond_1
    move-object v6, v11

    :goto_1
    move-object v1, p0

    move-object v4, v9

    invoke-virtual/range {v1 .. v6}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0801e3

    .line 374
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f12023a

    invoke-virtual {p0, v2}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p6 .. p6}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f120239

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f080196

    .line 375
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1203b4

    invoke-virtual {p0, v3}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p3 .. p3}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4, v12}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1203b1

    invoke-virtual {p0, v2}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p8 .. p8}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3, v12}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->isDistanceEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide v1, 0x408f400000000000L    # 1000.0

    mul-double v1, v1, p4

    .line 381
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/db/UserProfile;->isMetric()Z

    move-result v3

    const-wide v4, 0x400a3f290abb44e5L    # 3.28084

    if-nez v3, :cond_2

    mul-double/2addr v1, v4

    :cond_2
    const v3, 0x7f0801a8

    .line 384
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const v9, 0x7f12023f

    invoke-virtual {p0, v9}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v2}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Lcom/changyow/iconsole4th/util/UnitUtil;->getDistanceUnit(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v6, v9, v1, v2}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0802a7

    .line 385
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1203b5

    invoke-virtual {p0, v2}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p9 .. p9}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "%"

    invoke-virtual {p0, v1, v2, v6, v9}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v1, p10

    int-to-double v1, v1

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v13

    .line 388
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/changyow/iconsole4th/db/UserProfile;->isMetric()Z

    move-result v6

    if-nez v6, :cond_3

    mul-double/2addr v1, v4

    .line 391
    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1203b2

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Lcom/changyow/iconsole4th/util/UnitUtil;->getDistanceUnit(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v4, v1, v2}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const v1, 0x7f080191

    .line 394
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f120300

    invoke-virtual {p0, v2}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v3

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getBai()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3, v12}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    invoke-virtual {p0, v10, v0}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->updateData(Ljava/util/List;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 401
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method protected updateData(Ljava/util/Map;ILandroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "resID",
            "viewGroup"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 408
    invoke-super {p0, p1, p2, p3}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->updateData(Ljava/util/Map;ILandroid/view/ViewGroup;)V

    .line 410
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const p3, 0x7f0a0557

    .line 414
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f0a0574

    .line 415
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0570

    .line 416
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p3, :cond_3

    if-eqz v0, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "DISABLED"

    .line 421
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 422
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f000000    # 0.5f

    .line 424
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setAlpha(F)V

    const-string p1, ""

    .line 425
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 429
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_3
    :goto_0
    return-void
.end method
