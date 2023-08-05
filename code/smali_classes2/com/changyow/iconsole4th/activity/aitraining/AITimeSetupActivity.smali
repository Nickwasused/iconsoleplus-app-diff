.class public Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;
.super Lcom/changyow/iconsole4th/activity/BaseActivity;
.source "AITimeSetupActivity.java"


# instance fields
.field bOnce:Z

.field private btnDone:Landroid/widget/Button;

.field private layout1:Landroid/widget/LinearLayout;

.field private layout2:Landroid/widget/TextView;

.field private lvTimeSetups:Landroidx/recyclerview/widget/RecyclerView;

.field private mTimeSetupAdapter:Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter;

.field private txvWeekdayFri:Landroid/widget/TextView;

.field private txvWeekdayMon:Landroid/widget/TextView;

.field private txvWeekdaySat:Landroid/widget/TextView;

.field private txvWeekdaySun:Landroid/widget/TextView;

.field private txvWeekdayThu:Landroid/widget/TextView;

.field private txvWeekdayTue:Landroid/widget/TextView;

.field private txvWeekdayWed:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 184
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->bOnce:Z

    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;I[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->arrangeSpEndItems(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    return-object p0
.end method

.method static synthetic access$300(Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    return-object p0
.end method

.method static synthetic access$400(Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;)Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->mTimeSetupAdapter:Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter;

    return-object p0
.end method

.method static synthetic access$500(Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->checkWeekdayState()V

    return-void
.end method

.method private arrangeSpEndItems(I[Ljava/lang/String;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "times"
        }
    .end annotation

    .line 283
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    const-string v1, "24:00"

    if-ne p1, v0, :cond_0

    .line 284
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 287
    :cond_0
    array-length v0, p2

    sub-int/2addr v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 289
    array-length v3, p2

    if-ge p1, v3, :cond_1

    .line 291
    aget-object v3, p2, p1

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 294
    :cond_1
    aput-object v1, v0, v2

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method private checkWeekdayState()V
    .locals 5

    .line 104
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->mTimeSetupAdapter:Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter;->getWeekdayState()Ljava/util/List;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->txvWeekdaySun:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 106
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->txvWeekdayMon:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 107
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->txvWeekdayTue:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 108
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->txvWeekdayWed:Landroid/widget/TextView;

    const/4 v4, 0x3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 109
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->txvWeekdayThu:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 110
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->txvWeekdayFri:Landroid/widget/TextView;

    const/4 v4, 0x5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 111
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->txvWeekdaySat:Landroid/widget/TextView;

    const/4 v4, 0x6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    or-int/2addr v1, v4

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 118
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->btnDone:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->btnDone:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method private setupInitActionbar()V
    .locals 5

    .line 125
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 126
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 127
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 129
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00ba

    const/4 v3, 0x0

    .line 130
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    const/4 v2, 0x1

    .line 133
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const v0, 0x7f0a0557

    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a01eb

    .line 136
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const v3, 0x7f0a01ed

    .line 137
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    const v4, 0x7f0a01ee

    .line 138
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const v4, 0x7f1202c4

    .line 140
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080365

    .line 141
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    const v0, 0x7f08028d

    .line 142
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    const/4 v0, 0x4

    .line 143
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 145
    new-instance v0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity$1;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    new-instance v0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity$2;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity$2;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public addTimeSetup()V
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->mTimeSetupAdapter:Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter;->getAvailableWeekdays()[Ljava/lang/String;

    move-result-object v0

    .line 178
    array-length v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 181
    invoke-virtual {p0, v1, v0, v2}, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->showTimeSetupDialog(Z[Ljava/lang/String;I)V

    return-void
.end method

.method public btnDoneClicked(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 95
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v1, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->startActivity(Landroid/content/Intent;)V

    .line 98
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/FlowControl;->saveUserSettings()V

    .line 99
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->finish()V

    return-void
.end method

.method public editTimeSetup(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "weekday"
        }
    .end annotation

    .line 168
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    add-int/lit8 v3, p1, -0x1

    .line 170
    aget-object v0, v0, v3

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 171
    invoke-virtual {p0, v1, v2, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->showTimeSetupDialog(Z[Ljava/lang/String;I)V

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

    .line 57
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0022

    .line 58
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->setContentView(I)V

    const p1, 0x7f0a02d8

    .line 59
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->lvTimeSetups:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0a00a1

    .line 60
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->btnDone:Landroid/widget/Button;

    const p1, 0x7f0a0248

    .line 61
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->layout2:Landroid/widget/TextView;

    const p1, 0x7f0a0245

    .line 62
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->layout1:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0582

    .line 63
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->txvWeekdaySat:Landroid/widget/TextView;

    const p1, 0x7f0a0580

    .line 64
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->txvWeekdayFri:Landroid/widget/TextView;

    const p1, 0x7f0a0584

    .line 65
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->txvWeekdayThu:Landroid/widget/TextView;

    const p1, 0x7f0a0586

    .line 66
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->txvWeekdayWed:Landroid/widget/TextView;

    const p1, 0x7f0a0585

    .line 67
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->txvWeekdayTue:Landroid/widget/TextView;

    const p1, 0x7f0a0581

    .line 68
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->txvWeekdayMon:Landroid/widget/TextView;

    const p1, 0x7f0a0583

    .line 69
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->txvWeekdaySun:Landroid/widget/TextView;

    .line 71
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->setupInitActionbar()V

    .line 73
    new-instance p1, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->lvTimeSetups:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p1, v0, v1}, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->mTimeSetupAdapter:Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter;

    .line 74
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->lvTimeSetups:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 75
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->lvTimeSetups:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public onItemDeleted(Lcom/changyow/iconsole4th/events/AITimeSetupItemDeletedEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 302
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->checkWeekdayState()V

    return-void
.end method

.method public onItemEdit(Lcom/changyow/iconsole4th/events/AITimeSetupItemEditEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 308
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/events/AITimeSetupItemEditEvent;->getWeekday()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->editTimeSetup(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 89
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 90
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 81
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onResume()V

    .line 82
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 83
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->checkWeekdayState()V

    return-void
.end method

.method public showTimeSetupDialog(Z[Ljava/lang/String;I)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "bIsEdit",
            "weekdays",
            "weekdayCode"
        }
    .end annotation

    const/4 v0, 0x0

    .line 188
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->bOnce:Z

    .line 190
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v2, 0x7f130280

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 191
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00bc

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a008e

    .line 192
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0a0094

    .line 193
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0a0421

    .line 194
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/Spinner;

    const v4, 0x7f0a0422

    .line 195
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/Spinner;

    const v4, 0x7f0a0424

    .line 196
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/Spinner;

    const v4, 0x7f0a0557

    .line 197
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 199
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x7f030000

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 200
    new-instance v5, Landroid/widget/ArrayAdapter;

    iget-object v6, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v7, 0x7f0d00f8

    const v9, 0x7f0a0466

    invoke-direct {v5, v6, v7, v9, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 201
    new-instance v5, Landroid/widget/ArrayAdapter;

    iget-object v6, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {v5, v6, v7, v9, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-virtual {v10, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/16 v5, 0x11

    .line 202
    invoke-virtual {v10, v5}, Landroid/widget/Spinner;->setGravity(I)V

    .line 203
    new-instance v5, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity$3;

    invoke-direct {v5, p0, v4, p1, v11}, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity$3;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;[Ljava/lang/String;ZLandroid/widget/Spinner;)V

    invoke-virtual {v10, v5}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 221
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    if-eqz p1, :cond_0

    const p1, 0x7f120244

    .line 225
    invoke-virtual {v2, p1}, Landroid/widget/Button;->setText(I)V

    .line 226
    invoke-static {p3}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->getTimeSetupByWeekday(I)Lcom/changyow/iconsole4th/db/RDBAITimeSetup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 229
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->getTimeslotStart()I

    move-result p3

    invoke-virtual {v10, p3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 230
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->getTimeslotStart()I

    move-result p3

    invoke-direct {p0, p3, v4}, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->arrangeSpEndItems(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 231
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v4, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {v1, v4, v7, v9, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-virtual {v11, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 232
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->getTimeslotEnd()I

    move-result p3

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->getTimeslotStart()I

    move-result p1

    sub-int/2addr p3, p1

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {v11, p3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 235
    :cond_0
    new-instance p1, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity$4;

    move-object v5, p1

    move-object v6, p0

    move-object v7, v0

    move-object v9, p2

    invoke-direct/range {v5 .. v11}, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity$4;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;Landroidx/appcompat/app/AlertDialog;Landroid/widget/Spinner;[Ljava/lang/String;Landroid/widget/Spinner;Landroid/widget/Spinner;)V

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    new-instance p1, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity$5;

    invoke-direct {p1, p0, v0}, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity$5;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v3, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method
