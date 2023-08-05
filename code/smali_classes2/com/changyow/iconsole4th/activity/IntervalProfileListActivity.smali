.class public Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;
.super Lcom/changyow/iconsole4th/activity/BaseActivity;
.source "IntervalProfileListActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;,
        Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ItemViewHolder;
    }
.end annotation


# instance fields
.field mIntervalProfile:Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;

.field private mProfileList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;",
            ">;"
        }
    .end annotation
.end field

.field private mProfileListAdapter:Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->mProfileList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->mIntervalProfile:Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;

    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->mProfileList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;)Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->mProfileListAdapter:Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;

    return-object p0
.end method

.method private setupInitActionbar()V
    .locals 6

    .line 84
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 86
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 88
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d00b7

    const/4 v4, 0x0

    .line 89
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    const/4 v3, 0x1

    .line 92
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const v0, 0x7f0a0562

    .line 94
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0a01e9

    .line 95
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    const v4, 0x7f0a01eb

    .line 96
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    const v5, 0x7f0a01ec

    .line 97
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const v5, 0x7f12027f

    .line 99
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 100
    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    const v0, 0x7f080183

    .line 101
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 102
    new-instance v0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    const v0, 0x7f0802da

    .line 115
    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 116
    new-instance v0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$$ExternalSyntheticLambda1;-><init>(Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x4

    .line 122
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    const v0, 0x7f0802db

    .line 123
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method synthetic lambda$setupInitActionbar$0$com-changyow-iconsole4th-activity-IntervalProfileListActivity(Landroid/view/View;)V
    .locals 2

    .line 104
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->isPeripheralConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 106
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->mIntervalProfile:Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;

    if-eqz v0, :cond_0

    const-string v1, "IntervalProfile"

    .line 108
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->finish()V

    return-void
.end method

.method synthetic lambda$setupInitActionbar$1$com-changyow-iconsole4th-activity-IntervalProfileListActivity(Landroid/view/View;)V
    .locals 2

    .line 117
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v1, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 119
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->finish()V

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

    .line 45
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0048

    .line 46
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->setContentView(I)V

    const p1, 0x7f0a03a6

    .line 47
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    new-instance p1, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;

    invoke-direct {p1, p0}, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;-><init>(Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->mProfileListAdapter:Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;

    .line 50
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 53
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "IntervalProfile"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->mIntervalProfile:Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;

    .line 55
    new-instance p1, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$1;

    invoke-direct {p1, p0}, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;)V

    invoke-static {p1}, Lcom/changyow/iconsole4th/CloudControl;->getIntervalProfileList(Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    .line 79
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->setupInitActionbar()V

    return-void
.end method
