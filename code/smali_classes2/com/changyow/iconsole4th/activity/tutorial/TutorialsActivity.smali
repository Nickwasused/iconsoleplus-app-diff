.class public Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;
.super Lcom/changyow/iconsole4th/activity/BaseActivity;
.source "TutorialsActivity.java"


# static fields
.field public static final FLAG_NO_ALERT:Ljava/lang/String; = "FLAG_NO_ALERT"

.field public static final FLAG_TUTORIAL_MODE:Ljava/lang/String; = "FLAG_TUTORIAL_MODE"

.field private static final TUTORIAL_MODE_DONE_STATE:Ljava/lang/String; = "TUTORIAL_MODE_DONE_STATE"

.field public static final TutorialModeConstant:I = 0x10

.field public static final TutorialModeInterval:I = 0x4

.field public static final TutorialModeProgram:I = 0x20

.field public static final TutorialModeQuickstart:I = 0x2

.field public static final TutorialModeRoute:I = 0x8

.field public static final TutorialModeSmartExercise:I = 0x40

.field public static final TutorialModeStartUp:I = 0x1


# instance fields
.field bNoALert:Z

.field bShowDone:Z

.field private btnSkip:Landroid/widget/Button;

.field iTutorialMode:I

.field mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field mWorkoutClassName:Ljava/lang/String;

.field private rvPager:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 36
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->bShowDone:Z

    const/4 v2, 0x1

    .line 54
    iput v2, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->iTutorialMode:I

    .line 55
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->mWorkoutClassName:Ljava/lang/String;

    .line 56
    iput-boolean v1, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->bNoALert:Z

    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->rvPager:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;)Landroid/widget/Button;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->btnSkip:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$200(Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->invokeRouteActivity()V

    return-void
.end method

.method static synthetic access$300(Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->finishMe()V

    return-void
.end method

.method static synthetic access$400(Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    return-object p0
.end method

.method public static checkTutorialDoneState(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 62
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->isTablet(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 65
    :cond_0
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120024

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "TUTORIAL_MODE_DONE_STATE"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    and-int/2addr p0, v0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    return v1
.end method

.method private finishMe()V
    .locals 3

    .line 225
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->mWorkoutClassName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 227
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v2, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 228
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->mWorkoutClassName:Ljava/lang/String;

    const-string v2, "EXTRA_NEXT_ACTIVITY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->startActivity(Landroid/content/Intent;)V

    .line 231
    :cond_0
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->finish()V

    return-void
.end method

.method private invokeRouteActivity()V
    .locals 3

    .line 250
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v2, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 251
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->startActivity(Landroid/content/Intent;)V

    .line 252
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->finish()V

    return-void
.end method

.method public static markTutorialDoneState(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 71
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120024

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "TUTORIAL_MODE_DONE_STATE"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    or-int/2addr p0, v0

    .line 74
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static showTutorial(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "mode",
            "workoutClassName"
        }
    .end annotation

    const/4 v0, 0x0

    .line 95
    invoke-static {p0, p1, p2, v0}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->showTutorial(Landroid/content/Context;ILjava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static showTutorial(Landroid/content/Context;ILjava/lang/String;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "mode",
            "workoutClassName",
            "force"
        }
    .end annotation

    .line 79
    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->checkTutorialDoneState(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p3, :cond_2

    .line 82
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "FLAG_TUTORIAL_MODE"

    .line 83
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p3, :cond_1

    const-string p1, "FLAG_NO_ALERT"

    .line 85
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    const-string p1, "EXTRA_NEXT_ACTIVITY"

    .line 86
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method


# virtual methods
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

    .line 101
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0065

    .line 102
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->setContentView(I)V

    .line 103
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_NEXT_ACTIVITY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->mWorkoutClassName:Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "FLAG_NO_ALERT"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->bNoALert:Z

    .line 107
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "FLAG_TUTORIAL_MODE"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->iTutorialMode:I

    if-eq p1, v2, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x40

    if-eq p1, v0, :cond_0

    .line 133
    new-instance p1, Lcom/changyow/iconsole4th/adapter/tutorial/StartupTutorAdapter;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {p1, v0}, Lcom/changyow/iconsole4th/adapter/tutorial/StartupTutorAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    goto :goto_0

    .line 130
    :cond_0
    new-instance p1, Lcom/changyow/iconsole4th/adapter/tutorial/SmartExerciseTutorAdapter;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {p1, v0}, Lcom/changyow/iconsole4th/adapter/tutorial/SmartExerciseTutorAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    goto :goto_0

    .line 127
    :cond_1
    new-instance p1, Lcom/changyow/iconsole4th/adapter/tutorial/ProgramTutorAdapter;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {p1, v0}, Lcom/changyow/iconsole4th/adapter/tutorial/ProgramTutorAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    goto :goto_0

    .line 124
    :cond_2
    new-instance p1, Lcom/changyow/iconsole4th/adapter/tutorial/ConstantTutorAdapter;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {p1, v0}, Lcom/changyow/iconsole4th/adapter/tutorial/ConstantTutorAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    goto :goto_0

    .line 121
    :cond_3
    new-instance p1, Lcom/changyow/iconsole4th/adapter/tutorial/RouteTutorAdapter;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {p1, v0}, Lcom/changyow/iconsole4th/adapter/tutorial/RouteTutorAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    goto :goto_0

    .line 118
    :cond_4
    new-instance p1, Lcom/changyow/iconsole4th/adapter/tutorial/IntervalTutorAdapter;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {p1, v0}, Lcom/changyow/iconsole4th/adapter/tutorial/IntervalTutorAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    goto :goto_0

    .line 115
    :cond_5
    new-instance p1, Lcom/changyow/iconsole4th/adapter/tutorial/QuickStartTutorAdapter;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {p1, v0}, Lcom/changyow/iconsole4th/adapter/tutorial/QuickStartTutorAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    goto :goto_0

    .line 112
    :cond_6
    new-instance p1, Lcom/changyow/iconsole4th/adapter/tutorial/StartupTutorAdapter;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {p1, v0}, Lcom/changyow/iconsole4th/adapter/tutorial/StartupTutorAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    :goto_0
    const p1, 0x7f0a03d5

    .line 136
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->rvPager:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a00d3

    .line 137
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->btnSkip:Landroid/widget/Button;

    .line 139
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->rvPager:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->btnSkip:Landroid/widget/Button;

    .line 143
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->rvPager:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 144
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->rvPager:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {v0, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 145
    new-instance p1, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {p1}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 146
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->rvPager:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/PagerSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 147
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->rvPager:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/changyow/iconsole4th/view/TutorialIndicatorDecoration;

    invoke-direct {v1}, Lcom/changyow/iconsole4th/view/TutorialIndicatorDecoration;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 149
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->rvPager:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;Landroidx/recyclerview/widget/PagerSnapHelper;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 180
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->btnSkip:Landroid/widget/Button;

    new-instance v0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity$2;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity$2;-><init>(Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 237
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onDestroy()V

    .line 238
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onTutorialSlideCompletedEvent(Lcom/changyow/iconsole4th/events/TutorialSlideCompletedEvent;)V
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

    const/16 p1, 0x8

    .line 244
    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->markTutorialDoneState(I)V

    .line 245
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->invokeRouteActivity()V

    return-void
.end method
