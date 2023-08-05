.class public Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;
.super Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;
.source "LMIntervalSetupActivity.java"


# instance fields
.field bleManagerListener:Lchangyow/ble4th/BLEManagerListener;

.field private btnGo:Landroid/widget/Button;

.field private cvTimerCircle:Lcom/changyow/iconsole4th/view/CircleView2;

.field private layout1:Landroid/widget/RelativeLayout;

.field private layoutCirclePane:Landroid/widget/RelativeLayout;

.field private layoutCycles:Landroid/widget/RelativeLayout;

.field private layoutLevel:Landroid/widget/RelativeLayout;

.field private layoutRoot:Landroid/widget/RelativeLayout;

.field private layoutSettingPane:Landroid/widget/RelativeLayout;

.field private lvSettings:Landroid/widget/ListView;

.field private mCycles:I

.field mHighIntensityDuration:I

.field mHighIntensityLevel:I

.field mHighIntensityRpm:I

.field private mIntervalSettingAdapter:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

.field mRestDuration:I

.field mRestLevel:I

.field mRestRpm:I

.field mWarmUpDuration:I

.field private txvCycles:Landroid/widget/TextView;

.field private txvLevel:Landroid/widget/TextView;

.field private txvLevelTitle:Landroid/widget/TextView;

.field private txvStage:Landroid/widget/TextView;

.field private txvTimer:Landroid/widget/TextView;

.field private txvTimerTitle:Landroid/widget/TextView;

.field private txvTotalTime:Landroid/widget/TextView;

.field private txvTotalTimeTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->mIntervalSettingAdapter:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    const/4 v0, 0x3

    .line 53
    iput v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->mCycles:I

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->mWarmUpDuration:I

    const/16 v0, 0x3c

    .line 55
    iput v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->mHighIntensityDuration:I

    const/16 v0, 0xb4

    .line 56
    iput v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->mRestDuration:I

    const/16 v0, 0xa

    .line 57
    iput v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->mHighIntensityLevel:I

    const/4 v0, 0x1

    .line 58
    iput v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->mRestLevel:I

    const/16 v0, 0x50

    .line 59
    iput v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->mHighIntensityRpm:I

    const/16 v0, 0x1e

    .line 60
    iput v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->mRestRpm:I

    .line 231
    new-instance v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity$6;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity$6;-><init>(Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->bleManagerListener:Lchangyow/ble4th/BLEManagerListener;

    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;)Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->mIntervalSettingAdapter:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->mCycles:I

    return p0
.end method

.method static synthetic access$102(Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;I)I
    .locals 0

    .line 32
    iput p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->mCycles:I

    return p1
.end method

.method static synthetic access$200(Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;)Landroid/widget/TextView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->txvTimer:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;)Landroid/widget/TextView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->txvCycles:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->goWorkout()V

    return-void
.end method

.method static synthetic access$500(Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    return-object p0
.end method

.method static synthetic access$600(Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;I)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->stopWorkout(I)V

    return-void
.end method

.method private goWorkout()V
    .locals 3

    .line 219
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v2, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 220
    iget v1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->mHighIntensityDuration:I

    const-string v2, "mHighIntensityDuration"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 221
    iget v1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->mHighIntensityLevel:I

    const-string v2, "mHighIntensityLevel"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 222
    iget v1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->mHighIntensityRpm:I

    const-string v2, "mHighIntensityRpm"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 223
    iget v1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->mRestDuration:I

    const-string v2, "mRestDuration"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 224
    iget v1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->mRestLevel:I

    const-string v2, "mRestLevel"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 225
    iget v1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->mRestRpm:I

    const-string v2, "mRestRpm"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 226
    iget v1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->mCycles:I

    const-string v2, "mCycles"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 227
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->startActivity(Landroid/content/Intent;)V

    .line 228
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->finish()V

    return-void
.end method

.method private prepareUI()V
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->txvTotalTimeTitle:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->txvTotalTime:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    new-instance v0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {v0, v1}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;-><init>(Lcom/changyow/iconsole4th/activity/BaseActivity;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->mIntervalSettingAdapter:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    .line 146
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isLateral()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->mIntervalSettingAdapter:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->setLateralMode()V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->mIntervalSettingAdapter:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    iget v1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->mCycles:I

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->setCycles(I)V

    .line 149
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->lvSettings:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->mIntervalSettingAdapter:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 150
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->mIntervalSettingAdapter:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    new-instance v1, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity$3;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity$3;-><init>(Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;)V

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->setCallback(Lcom/changyow/iconsole4th/interfaces/SimpleCallback;)V

    .line 163
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->layoutCycles:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity$4;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity$4;-><init>(Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->btnGo:Landroid/widget/Button;

    new-instance v1, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity$5;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity$5;-><init>(Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->mIntervalSettingAdapter:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->getValues()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    .line 212
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, "Value1"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->mHighIntensityDuration:I

    .line 213
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "Value2"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->mRestDuration:I

    .line 214
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->txvTimer:Landroid/widget/TextView;

    iget v2, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->mHighIntensityDuration:I

    add-int/2addr v2, v0

    iget v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->mCycles:I

    mul-int/2addr v2, v0

    invoke-static {v2}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setupInitActionbar()V
    .locals 5

    .line 97
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 99
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 101
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00ba

    const/4 v3, 0x0

    .line 102
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    const/4 v2, 0x1

    .line 105
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const v0, 0x7f0a0557

    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a01eb

    .line 108
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const v3, 0x7f0a01ed

    .line 109
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    const v4, 0x7f0a01ee

    .line 110
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const v4, 0x7f12027d

    .line 112
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080365

    .line 113
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    const v0, 0x7f0802b5

    .line 114
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 116
    new-instance v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity$1;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    new-instance v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity$2;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity$2;-><init>(Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x4

    .line 137
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method


# virtual methods
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

    .line 65
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d004e

    .line 66
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->setContentView(I)V

    const p1, 0x7f0a053a

    .line 68
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->txvStage:Landroid/widget/TextView;

    const p1, 0x7f0a012d

    .line 69
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/changyow/iconsole4th/view/CircleView2;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->cvTimerCircle:Lcom/changyow/iconsole4th/view/CircleView2;

    const p1, 0x7f0a0554

    .line 70
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->txvTimer:Landroid/widget/TextView;

    const p1, 0x7f0a0555

    .line 71
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->txvTimerTitle:Landroid/widget/TextView;

    const p1, 0x7f0a0561

    .line 72
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->txvTotalTimeTitle:Landroid/widget/TextView;

    const p1, 0x7f0a0560

    .line 73
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->txvTotalTime:Landroid/widget/TextView;

    const p1, 0x7f0a025c

    .line 74
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->layoutCirclePane:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a04cc

    .line 75
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->txvCycles:Landroid/widget/TextView;

    const p1, 0x7f0a0260

    .line 76
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->layoutCycles:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a04f6

    .line 77
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->txvLevelTitle:Landroid/widget/TextView;

    const p1, 0x7f0a04f4

    .line 78
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->txvLevel:Landroid/widget/TextView;

    const p1, 0x7f0a0283

    .line 79
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->layoutLevel:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a0245

    .line 80
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->layout1:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a02d7

    .line 81
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->lvSettings:Landroid/widget/ListView;

    const p1, 0x7f0a00a9

    .line 82
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->btnGo:Landroid/widget/Button;

    const p1, 0x7f0a029a

    .line 83
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->layoutSettingPane:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a0293

    .line 84
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->layoutRoot:Landroid/widget/RelativeLayout;

    .line 86
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->bleManagerListener:Lchangyow/ble4th/BLEManagerListener;

    invoke-virtual {p1, v0}, Lchangyow/ble4th/BLEManager;->registerListener(Lchangyow/ble4th/BLEManagerListener;)V

    .line 88
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 90
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->setupInitActionbar()V

    .line 91
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->prepareUI()V

    return-void
.end method
