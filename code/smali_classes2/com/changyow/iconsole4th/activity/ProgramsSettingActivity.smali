.class public Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;
.super Lcom/changyow/iconsole4th/activity/BaseActivity;
.source "ProgramsSettingActivity.java"


# instance fields
.field private btnStart:Landroid/widget/Button;

.field private indicator:Lme/relex/circleindicator/CircleIndicator;

.field private layout1:Landroid/widget/RelativeLayout;

.field mAdapter:Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter;

.field mPresetPrograms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/db/PresetProgram;",
            ">;"
        }
    .end annotation
.end field

.field mTargetTime:I

.field private rvPrograms:Landroidx/recyclerview/widget/RecyclerView;

.field private txv1:Landroid/widget/TextView;

.field private txvTime:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;->mPresetPrograms:Ljava/util/List;

    .line 45
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;->mAdapter:Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter;

    const/16 v0, 0x14

    .line 46
    iput v0, p0, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;->mTargetTime:I

    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;)Landroid/widget/TextView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;->txvTime:Landroid/widget/TextView;

    return-object p0
.end method

.method private setupInitActionbar()V
    .locals 5

    .line 186
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 187
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 188
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 190
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00b9

    const/4 v3, 0x0

    .line 191
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    const/4 v2, 0x1

    .line 194
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const v0, 0x7f0a0564

    .line 196
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a01eb

    .line 197
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const v3, 0x7f0a01ed

    .line 198
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    const v4, 0x7f0a01ee

    .line 199
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const v4, 0x7f120282

    .line 201
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x4

    .line 202
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 203
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 204
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected initCustomTheme()V
    .locals 2

    .line 179
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->initCustomTheme()V

    .line 180
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;->btnStart:Landroid/widget/Button;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/LogoUtil;->applyThemeColor(Landroid/view/View;)V

    .line 181
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;->btnStart:Landroid/widget/Button;

    invoke-static {}, Lcom/changyow/iconsole4th/util/LogoUtil;->getThemeTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 171
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onBackPressed()V

    .line 173
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->cancelPeripheralConnection()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 52
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0053

    .line 53
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;->setContentView(I)V

    const p1, 0x7f0a0204

    .line 54
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lme/relex/circleindicator/CircleIndicator;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;->indicator:Lme/relex/circleindicator/CircleIndicator;

    const p1, 0x7f0a03d5

    .line 55
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;->rvPrograms:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0a00d4

    .line 56
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;->btnStart:Landroid/widget/Button;

    const p1, 0x7f0a0246

    .line 57
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;->layout1:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a055d

    .line 58
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;->txvTime:Landroid/widget/TextView;

    const p1, 0x7f0a049a

    .line 59
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;->txv1:Landroid/widget/TextView;

    .line 64
    :try_start_0
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "preset_programs_tm.json"

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "preset_programs_bk.json"

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 68
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 69
    new-array v0, v0, [B

    .line 70
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 71
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 73
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    .line 74
    sget-object v0, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;->SharedGson:Lcom/google/gson/Gson;

    new-instance v1, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity$1;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;)V

    .line 76
    invoke-virtual {v1}, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 74
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;->mPresetPrograms:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 83
    :goto_1
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;->mPresetPrograms:Ljava/util/List;

    if-nez p1, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;->finish()V

    .line 86
    :cond_1
    new-instance p1, Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {p1, v0}, Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;->mAdapter:Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter;

    .line 87
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;->mPresetPrograms:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter;->setPresetPrograms(Ljava/util/List;)V

    .line 88
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 89
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;->mAdapter:Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter;->setbIsTreadmill(Z)V

    .line 90
    :cond_2
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 92
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;->rvPrograms:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 93
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;->rvPrograms:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;->mAdapter:Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 94
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;->rvPrograms:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/changyow/iconsole4th/view/LinePagerIndicatorDecoration;

    invoke-direct {v0}, Lcom/changyow/iconsole4th/view/LinePagerIndicatorDecoration;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 96
    new-instance p1, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {p1}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 97
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;->rvPrograms:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/PagerSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 99
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;->btnStart:Landroid/widget/Button;

    new-instance v0, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity$2;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity$2;-><init>(Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;->layout1:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity$3;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity$3;-><init>(Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;->setupInitActionbar()V

    return-void
.end method
