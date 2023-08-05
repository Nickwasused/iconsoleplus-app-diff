.class public Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment;
.super Lcom/changyow/iconsole4th/fragment/BaseFragment;
.source "WorkoutHistoryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private btnDelete:Landroid/widget/ImageButton;

.field private btnFilter:Landroid/widget/ImageButton;

.field private btnMenu:Landroid/widget/ImageButton;

.field private fakeActionBar:Landroid/widget/RelativeLayout;

.field mHistoryAdapter:Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;

.field private rvHistory:Landroidx/recyclerview/widget/RecyclerView;

.field private txvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/changyow/iconsole4th/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment;->mHistoryAdapter:Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;

    return-void
.end method

.method private btnDeletePressed(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 164
    iget-object p1, p0, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment;->mHistoryAdapter:Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->isMultiSelectionEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 166
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment;->mContext:Landroid/app/Activity;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12025f

    .line 167
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1201a6

    .line 168
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f120277

    new-instance v1, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment$3;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment$3;-><init>(Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment;)V

    .line 169
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f120067

    new-instance v1, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment$2;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment$2;-><init>(Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment;)V

    .line 176
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 183
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 184
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_0

    .line 188
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment;->mHistoryAdapter:Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->enableMultiSelection()V

    :goto_0
    return-void
.end method

.method private btnFilterPressed(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    return-void
.end method

.method private initUI()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment;->btnMenu:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment;->btnDelete:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment;->btnFilter:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public btnMenuPressed(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 154
    iget-object p1, p0, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment;->mHistoryAdapter:Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->isMultiSelectionEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 156
    iget-object p1, p0, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment;->mHistoryAdapter:Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->reuploadSelectedItems()V

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/changyow/iconsole4th/activity/DrawerActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/DrawerActivity;->openDrawer()V

    return-void
.end method

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

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a009e

    if-eq v0, v1, :cond_3

    const v1, 0x7f0a00a6

    if-eq v0, v1, :cond_2

    const v1, 0x7f0a00b1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment;->mHistoryAdapter:Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->isMultiSelectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragmentPermissionsDispatcher;->btnMenuPressedWithPermissionCheck(Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment;Landroid/view/View;)V

    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment;->btnMenuPressed(Landroid/view/View;)V

    .line 135
    :goto_0
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment;->btnMenuPressed(Landroid/view/View;)V

    goto :goto_1

    .line 145
    :cond_2
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment;->btnFilterPressed(Landroid/view/View;)V

    goto :goto_1

    .line 140
    :cond_3
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment;->btnDeletePressed(Landroid/view/View;)V

    :goto_1
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

    .line 53
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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

    .line 61
    invoke-static {}, Lorg/matomo/sdk/extra/TrackHelper;->track()Lorg/matomo/sdk/extra/TrackHelper;

    move-result-object p3

    const-string/jumbo v0, "user"

    const-string/jumbo v1, "view"

    invoke-virtual {p3, v0, v1}, Lorg/matomo/sdk/extra/TrackHelper;->event(Ljava/lang/String;Ljava/lang/String;)Lorg/matomo/sdk/extra/TrackHelper$EventBuilder;

    move-result-object p3

    const-string/jumbo v0, "training_history"

    invoke-virtual {p3, v0}, Lorg/matomo/sdk/extra/TrackHelper$EventBuilder;->name(Ljava/lang/String;)Lorg/matomo/sdk/extra/TrackHelper$EventBuilder;

    move-result-object p3

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getTracker()Lorg/matomo/sdk/Tracker;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/matomo/sdk/extra/TrackHelper$EventBuilder;->with(Lorg/matomo/sdk/Tracker;)V

    const p3, 0x7f0d00ae

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a03d0

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment;->rvHistory:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0a01a9

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment;->fakeActionBar:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a00a6

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment;->btnFilter:Landroid/widget/ImageButton;

    const p2, 0x7f0a009e

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment;->btnDelete:Landroid/widget/ImageButton;

    const p2, 0x7f0a0563

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment;->txvTitle:Landroid/widget/TextView;

    const p2, 0x7f0a00b1

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment;->btnMenu:Landroid/widget/ImageButton;

    .line 71
    iget-object p2, p0, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment;->txvTitle:Landroid/widget/TextView;

    const p3, 0x7f1201f3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 72
    iget-object p2, p0, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment;->btnMenu:Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object p2, p0, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment;->btnDelete:Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    new-instance p2, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;

    iget-object p3, p0, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment;->mContext:Landroid/app/Activity;

    iget-object v1, p0, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment;->rvHistory:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p2, p3, v1}, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;-><init>(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p2, p0, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment;->mHistoryAdapter:Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;

    .line 76
    iget-object p3, p0, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment;->rvHistory:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 77
    iget-object p2, p0, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment;->rvHistory:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 78
    iget-object p2, p0, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment;->mHistoryAdapter:Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->refresh()V

    const p2, 0x7f0a03a9

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    .line 81
    new-instance p3, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment$1;

    invoke-direct {p3, p0, p2}, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment$1;-><init>(Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment;Lcom/dinuscxj/refresh/RecyclerRefreshLayout;)V

    invoke-virtual {p2, p3}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->setOnRefreshListener(Lcom/dinuscxj/refresh/RecyclerRefreshLayout$OnRefreshListener;)V

    .line 111
    invoke-virtual {p2, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->setRefreshing(Z)V

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 199
    invoke-super {p0}, Lcom/changyow/iconsole4th/fragment/BaseFragment;->onStart()V

    .line 200
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 206
    invoke-super {p0}, Lcom/changyow/iconsole4th/fragment/BaseFragment;->onStop()V

    .line 207
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onUserActivityRecordUpdatedEvent(Lcom/changyow/iconsole4th/events/UserActivityRecordUpdatedEvent;)V
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

    .line 213
    iget-object p1, p0, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment;->mHistoryAdapter:Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->refresh()V

    return-void
.end method
