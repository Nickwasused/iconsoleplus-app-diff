.class public Lcom/changyow/iconsole4th/fragment/HomeFragment;
.super Lcom/changyow/iconsole4th/fragment/BaseFragment;
.source "HomeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private btnMenu:Landroid/widget/ImageButton;

.field private btnMessage:Landroid/widget/ImageButton;

.field private fakeActionBar:Landroid/widget/RelativeLayout;

.field private ivLogo:Landroid/widget/ImageView;

.field mFragments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private ntsTop:Lcom/gigamole/navigationtabstrip/NavigationTabStrip;

.field private vpContent:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/changyow/iconsole4th/fragment/BaseFragment;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/fragment/HomeFragment;->mFragments:Ljava/util/ArrayList;

    return-void
.end method

.method private btnMenuPressed(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 160
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/HomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/changyow/iconsole4th/activity/DrawerActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/DrawerActivity;->openDrawer()V

    return-void
.end method

.method private initUI()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/HomeFragment;->btnMenu:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/HomeFragment;->btnMessage:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setUI()V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/HomeFragment;->mFragments:Ljava/util/ArrayList;

    new-instance v1, Lcom/changyow/iconsole4th/fragment/MyTrainingFragment;

    invoke-direct {v1}, Lcom/changyow/iconsole4th/fragment/MyTrainingFragment;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/HomeFragment;->mFragments:Ljava/util/ArrayList;

    new-instance v1, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;

    invoke-direct {v1}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/HomeFragment;->vpContent:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/changyow/iconsole4th/fragment/HomeFragment$2;

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/HomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/changyow/iconsole4th/fragment/HomeFragment$2;-><init>(Lcom/changyow/iconsole4th/fragment/HomeFragment;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 141
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/HomeFragment;->ntsTop:Lcom/gigamole/navigationtabstrip/NavigationTabStrip;

    iget-object v1, p0, Lcom/changyow/iconsole4th/fragment/HomeFragment;->vpContent:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00b2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/fragment/HomeFragment;->btnMenuPressed(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 51
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    const p3, 0x7f0d00a7

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0225

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/changyow/iconsole4th/fragment/HomeFragment;->ivLogo:Landroid/widget/ImageView;

    const p2, 0x7f0a01aa

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/changyow/iconsole4th/fragment/HomeFragment;->fakeActionBar:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a00b3

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/changyow/iconsole4th/fragment/HomeFragment;->btnMessage:Landroid/widget/ImageButton;

    const p2, 0x7f0a00b2

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/changyow/iconsole4th/fragment/HomeFragment;->btnMenu:Landroid/widget/ImageButton;

    const p2, 0x7f0a05bc

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lcom/changyow/iconsole4th/fragment/HomeFragment;->vpContent:Landroidx/viewpager/widget/ViewPager;

    const p2, 0x7f0a0367

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;

    iput-object p2, p0, Lcom/changyow/iconsole4th/fragment/HomeFragment;->ntsTop:Lcom/gigamole/navigationtabstrip/NavigationTabStrip;

    .line 66
    invoke-direct {p0}, Lcom/changyow/iconsole4th/fragment/HomeFragment;->initUI()V

    .line 67
    invoke-direct {p0}, Lcom/changyow/iconsole4th/fragment/HomeFragment;->setUI()V

    .line 69
    iget-object p2, p0, Lcom/changyow/iconsole4th/fragment/HomeFragment;->mContext:Landroid/app/Activity;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->showTutorial(Landroid/content/Context;ILjava/lang/String;)Z

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 111
    invoke-super {p0}, Lcom/changyow/iconsole4th/fragment/BaseFragment;->onDestroy()V

    .line 112
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onLogoUpdatedEvent(Lcom/changyow/iconsole4th/events/LogoUpdatedEvent;)V
    .locals 1
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

    .line 166
    invoke-static {}, Lcom/changyow/iconsole4th/util/LogoUtil;->getLogo()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/HomeFragment;->ivLogo:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 89
    invoke-super {p0}, Lcom/changyow/iconsole4th/fragment/BaseFragment;->onResume()V

    .line 90
    invoke-static {}, Lcom/changyow/iconsole4th/util/LogoUtil;->getLogo()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v1, p0, Lcom/changyow/iconsole4th/fragment/HomeFragment;->ivLogo:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 94
    :cond_0
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    new-instance v1, Lcom/changyow/iconsole4th/fragment/HomeFragment$1;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/fragment/HomeFragment$1;-><init>(Lcom/changyow/iconsole4th/fragment/HomeFragment;)V

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/FlowControl;->refreshToken(Lcom/changyow/iconsole4th/interfaces/SimpleCallback;)V

    .line 105
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/changyow/iconsole4th/events/UserAvatarUpdatedEvent;

    invoke-direct {v1}, Lcom/changyow/iconsole4th/events/UserAvatarUpdatedEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 77
    invoke-super {p0}, Lcom/changyow/iconsole4th/fragment/BaseFragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 83
    invoke-super {p0}, Lcom/changyow/iconsole4th/fragment/BaseFragment;->onStop()V

    return-void
.end method
