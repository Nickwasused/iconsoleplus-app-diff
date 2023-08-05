.class public Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;
.super Lcom/changyow/iconsole4th/fragment/streaming/StreamBaseFragment;
.source "VideoHomeFragment.java"


# instance fields
.field mOnClickListener:Landroid/view/View$OnClickListener;

.field private mVideoGroups:Lcom/changyow/iconsole4th/models/StreamVideoGroups;

.field mVideoHomeListAdapter:Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter;

.field private rvVideoList:Landroidx/recyclerview/widget/RecyclerView;

.field private svFilterPanel:Landroid/widget/ScrollView;

.field private txvMostPopular:Landroid/widget/TextView;

.field private txvMyFavorite:Landroid/widget/TextView;

.field private txvPickedForYou:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/changyow/iconsole4th/fragment/streaming/StreamBaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;->mVideoHomeListAdapter:Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter;

    .line 112
    new-instance v0, Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment$2;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment$2;-><init>(Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$002(Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;Lcom/changyow/iconsole4th/models/StreamVideoGroups;)Lcom/changyow/iconsole4th/models/StreamVideoGroups;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;->mVideoGroups:Lcom/changyow/iconsole4th/models/StreamVideoGroups;

    return-object p1
.end method

.method static synthetic access$100(Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;)Landroid/app/Activity;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;->mContext:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;)Landroid/widget/TextView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;->txvPickedForYou:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;)Landroid/widget/TextView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;->txvMostPopular:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;)Landroid/widget/TextView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;->txvMyFavorite:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method fetchVideos()V
    .locals 2

    .line 78
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment$1;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment$1;-><init>(Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;)V

    invoke-static {v0, v1}, Lcom/changyow/iconsole4th/CloudControl;->getVideoGroups(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

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

    .line 43
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/fragment/streaming/StreamBaseFragment;->onCreate(Landroid/os/Bundle;)V

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

    const p3, 0x7f0d00aa

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0443

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    iput-object p2, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;->svFilterPanel:Landroid/widget/ScrollView;

    const p2, 0x7f0a03d8

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;->rvVideoList:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0a0516

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;->txvPickedForYou:Landroid/widget/TextView;

    const p2, 0x7f0a0509

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;->txvMostPopular:Landroid/widget/TextView;

    const p2, 0x7f0a050a

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;->txvMyFavorite:Landroid/widget/TextView;

    .line 56
    new-instance p2, Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter;

    iget-object p3, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;->mContext:Landroid/app/Activity;

    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;->rvVideoList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p2, p3, v0}, Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter;-><init>(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p2, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;->mVideoHomeListAdapter:Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter;

    .line 57
    iget-object p3, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;->rvVideoList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 58
    iget-object p2, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;->rvVideoList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 60
    iget-object p2, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;->txvPickedForYou:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object p2, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;->txvMostPopular:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object p2, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;->txvMyFavorite:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;->fetchVideos()V

    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 73
    invoke-super {p0}, Lcom/changyow/iconsole4th/fragment/streaming/StreamBaseFragment;->onResume()V

    return-void
.end method
