.class public Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity;
.super Lcom/changyow/iconsole4th/activity/BaseActivity;
.source "RWTutorialActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity$TutorialAdapter;
    }
.end annotation


# static fields
.field public static final FLAG_DONT_SHOW_AGAIN:Ljava/lang/String; = "FLAG_DONT_SHOW_AGAIN"


# instance fields
.field bleManagerListener:Lchangyow/ble4th/BLEManagerListener;

.field private ibCancel:Landroid/widget/ImageButton;

.field private indicator:Lme/relex/circleindicator/CircleIndicator;

.field private rvPager:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    .line 170
    new-instance v0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity$2;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity$2;-><init>(Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity;->bleManagerListener:Lchangyow/ble4th/BLEManagerListener;

    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity;->startQuickstartWorkout()V

    return-void
.end method

.method static synthetic access$100(Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    return-object p0
.end method

.method private startQuickstartWorkout()V
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v3, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 82
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected initCustomTheme()V
    .locals 1

    .line 75
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->initCustomTheme()V

    .line 76
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity;->ibCancel:Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/LogoUtil;->applyThemeColor(Landroid/view/View;)V

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

    .line 41
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0058

    .line 42
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity;->setContentView(I)V

    const p1, 0x7f0a03d1

    .line 43
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity;->rvPager:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0a0202

    .line 44
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lme/relex/circleindicator/CircleIndicator;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity;->indicator:Lme/relex/circleindicator/CircleIndicator;

    const p1, 0x7f0a01e8

    .line 45
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity;->ibCancel:Landroid/widget/ImageButton;

    .line 47
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity;->bleManagerListener:Lchangyow/ble4th/BLEManagerListener;

    invoke-virtual {p1, v0}, Lchangyow/ble4th/BLEManager;->registerListener(Lchangyow/ble4th/BLEManagerListener;)V

    .line 49
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity;->rvPager:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity$TutorialAdapter;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {v0, p0, v1}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity$TutorialAdapter;-><init>(Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity;->rvPager:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 51
    new-instance p1, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {p1}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 52
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity;->rvPager:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/PagerSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 53
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity;->rvPager:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/changyow/iconsole4th/view/LinePagerIndicatorDecoration;

    invoke-direct {v0}, Lcom/changyow/iconsole4th/view/LinePagerIndicatorDecoration;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 55
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity;->ibCancel:Landroid/widget/ImageButton;

    new-instance v0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity$1;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 68
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity;->bleManagerListener:Lchangyow/ble4th/BLEManagerListener;

    invoke-virtual {v0, v1}, Lchangyow/ble4th/BLEManager;->unregisterListener(Lchangyow/ble4th/BLEManagerListener;)V

    .line 69
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onDestroy()V

    return-void
.end method
