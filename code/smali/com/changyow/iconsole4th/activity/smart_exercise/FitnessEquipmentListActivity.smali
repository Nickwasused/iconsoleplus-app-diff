.class public Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;
.super Lcom/changyow/iconsole4th/activity/BaseActivity;
.source "FitnessEquipmentListActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$EquipmentListAdapter;,
        Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$ItemViewHolder;
    }
.end annotation


# instance fields
.field mEquipments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;",
            ">;"
        }
    .end annotation
.end field

.field mListAdapter:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$EquipmentListAdapter;

.field mMetsSettings:Lcom/changyow/iconsole4th/models/MetsSettings;

.field private rvTrainingList:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;->mListAdapter:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$EquipmentListAdapter;

    .line 31
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;->mMetsSettings:Lcom/changyow/iconsole4th/models/MetsSettings;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;->mEquipments:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    return-object p0
.end method

.method static synthetic access$300(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    return-object p0
.end method

.method static synthetic access$400(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    return-object p0
.end method

.method private initView()V
    .locals 3

    const v0, 0x7f0a03d4

    .line 98
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;->rvTrainingList:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    new-instance v0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$EquipmentListAdapter;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$EquipmentListAdapter;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;->mListAdapter:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$EquipmentListAdapter;

    .line 101
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;->rvTrainingList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 102
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;->rvTrainingList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private setupInitActionbar()V
    .locals 6

    .line 72
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 74
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 76
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d00b9

    const/4 v4, 0x0

    .line 77
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    const/4 v3, 0x1

    .line 80
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const v0, 0x7f0a055e

    .line 82
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0a01ea

    .line 83
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    const v4, 0x7f0a01ec

    .line 84
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    const v5, 0x7f0a01ed

    .line 85
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const v5, 0x7f1200e6

    .line 87
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 88
    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    const v0, 0x7f080191

    .line 89
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 90
    new-instance v0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x4

    .line 92
    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 93
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method synthetic lambda$setupInitActionbar$0$com-changyow-iconsole4th-activity-smart_exercise-FitnessEquipmentListActivity(Landroid/view/View;)V
    .locals 0

    .line 90
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;->finish()V

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

    .line 37
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0044

    .line 38
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;->setContentView(I)V

    .line 40
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;->setupInitActionbar()V

    .line 41
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;->initView()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 47
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onResume()V

    .line 48
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    new-instance v1, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$1;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;)V

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/FlowControl;->requestMetsSettings(Lcom/changyow/iconsole4th/interfaces/FetchMetsSettingsCallback;)V

    return-void
.end method
