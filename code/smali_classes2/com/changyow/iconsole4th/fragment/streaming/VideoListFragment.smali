.class public Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;
.super Lcom/changyow/iconsole4th/fragment/streaming/StreamBaseFragment;
.source "VideoListFragment.java"


# instance fields
.field mSelectedTags:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field mStreamVideos:Lcom/changyow/iconsole4th/models/StreamVideos;

.field mTagItemOnClickListener:Landroid/view/View$OnClickListener;

.field mVideoListListAdapter:Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter;

.field mVideoTags:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private rvVideoList:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/changyow/iconsole4th/fragment/streaming/StreamBaseFragment;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;->mSelectedTags:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;->mVideoTags:Ljava/util/HashMap;

    .line 43
    iput-object v0, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;->mStreamVideos:Lcom/changyow/iconsole4th/models/StreamVideos;

    .line 44
    iput-object v0, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;->mVideoListListAdapter:Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter;

    .line 281
    new-instance v0, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;->mTagItemOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;)Landroid/app/Activity;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;->mContext:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;->rvVideoList:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;)Landroid/app/Activity;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;->mContext:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method fetchTags()V
    .locals 2

    .line 87
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment$1;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment$1;-><init>(Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;)V

    invoke-static {v0, v1}, Lcom/changyow/iconsole4th/CloudControl;->getVideoTags(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method fetchVideos()V
    .locals 3

    .line 125
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;->prepareTags()Ljava/util/HashMap;

    move-result-object v0

    .line 126
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment$2;

    invoke-direct {v2, p0}, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment$2;-><init>(Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;)V

    invoke-static {v1, v0, v2}, Lcom/changyow/iconsole4th/CloudControl;->getVideoByTags(Ljava/lang/String;Ljava/util/Map;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method fillTagGroup(Ljava/util/HashMap;Landroid/view/ViewGroup;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "layout"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 252
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 254
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0105

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0557

    .line 255
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 256
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v3, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;->mSelectedTags:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 258
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;->mTagItemOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method synthetic lambda$new$3$com-changyow-iconsole4th-fragment-streaming-VideoListFragment(Landroid/view/View;)V
    .locals 2

    .line 282
    check-cast p1, Landroid/widget/TextView;

    .line 283
    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 285
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 287
    iget-object p1, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;->mSelectedTags:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 289
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;->mSelectedTags:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method synthetic lambda$onResume$0$com-changyow-iconsole4th-fragment-streaming-VideoListFragment(Landroid/view/View;)V
    .locals 0

    .line 81
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;->showFilterPanel()V

    return-void
.end method

.method synthetic lambda$showFilterPanel$1$com-changyow-iconsole4th-fragment-streaming-VideoListFragment(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 213
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;->resetAllTagItem(Landroid/view/ViewGroup;)V

    .line 214
    iget-object p1, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;->mSelectedTags:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method synthetic lambda$showFilterPanel$2$com-changyow-iconsole4th-fragment-streaming-VideoListFragment(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 218
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 219
    iget-object p1, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;->mVideoListListAdapter:Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter;->setVideos(Ljava/util/List;)V

    .line 220
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;->fetchVideos()V

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

    const p3, 0x7f0d00ae

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a03e0

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;->rvVideoList:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    new-instance p2, Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter;

    iget-object p3, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;->mContext:Landroid/app/Activity;

    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;->rvVideoList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p2, p3, v0}, Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter;-><init>(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p2, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;->mVideoListListAdapter:Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter;

    .line 63
    iget-object p3, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;->rvVideoList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 64
    iget-object p2, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;->rvVideoList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 66
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;->fetchTags()V

    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 74
    invoke-super {p0}, Lcom/changyow/iconsole4th/fragment/streaming/StreamBaseFragment;->onResume()V

    .line 75
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a01ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    const v1, 0x7f0803e1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 80
    new-instance v1, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment$$ExternalSyntheticLambda1;-><init>(Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method prepareTags()Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 165
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 167
    iget-object v2, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;->mVideoTags:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 169
    iget-object v4, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;->mVideoTags:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    .line 170
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 171
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 175
    iget-object v9, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;->mSelectedTags:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 176
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_0
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 180
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 181
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_2
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 185
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_4

    return-object v1

    :cond_4
    return-object v0
.end method

.method resetAllTagItem(Landroid/view/ViewGroup;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialogRoot"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 265
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 267
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 269
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 271
    check-cast v2, Landroid/widget/TextView;

    .line 272
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    .line 274
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 276
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;->resetAllTagItem(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method showFilterPanel()V
    .locals 14

    .line 192
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;->mVideoTags:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    .line 197
    :cond_0
    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;->mContext:Landroid/app/Activity;

    const v3, 0x7f130188

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f0d00d1

    .line 198
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 199
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0a0293

    .line 202
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f0a00c6

    .line 203
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0a00a1

    .line 204
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const v5, 0x7f0a02a6

    .line 205
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/FlexboxLayout;

    const v6, 0x7f0a026c

    .line 206
    invoke-virtual {v1, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/flexbox/FlexboxLayout;

    const v7, 0x7f0a02a0

    .line 207
    invoke-virtual {v1, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/flexbox/FlexboxLayout;

    const v8, 0x7f0a0283

    .line 208
    invoke-virtual {v1, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/flexbox/FlexboxLayout;

    const v9, 0x7f0a025d

    .line 209
    invoke-virtual {v1, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout;

    const v10, 0x7f0a0252

    .line 210
    invoke-virtual {v1, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/flexbox/FlexboxLayout;

    .line 212
    new-instance v11, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment$$ExternalSyntheticLambda3;

    invoke-direct {v11, p0, v2}, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment$$ExternalSyntheticLambda3;-><init>(Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;Landroid/widget/LinearLayout;)V

    invoke-virtual {v3, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    new-instance v2, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v1}, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment$$ExternalSyntheticLambda2;-><init>(Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;Landroid/app/Dialog;)V

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v2, "type"

    .line 223
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "equipment"

    .line 224
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string/jumbo v4, "time"

    .line 225
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v11, "level"

    .line 226
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "coach"

    .line 227
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    const-string v13, "brand"

    .line 228
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 230
    invoke-virtual {p0, v2, v5}, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;->fillTagGroup(Ljava/util/HashMap;Landroid/view/ViewGroup;)V

    .line 231
    invoke-virtual {p0, v3, v6}, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;->fillTagGroup(Ljava/util/HashMap;Landroid/view/ViewGroup;)V

    .line 232
    invoke-virtual {p0, v4, v7}, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;->fillTagGroup(Ljava/util/HashMap;Landroid/view/ViewGroup;)V

    .line 233
    invoke-virtual {p0, v11, v8}, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;->fillTagGroup(Ljava/util/HashMap;Landroid/view/ViewGroup;)V

    .line 234
    invoke-virtual {p0, v12, v9}, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;->fillTagGroup(Ljava/util/HashMap;Landroid/view/ViewGroup;)V

    .line 235
    invoke-virtual {p0, v0, v10}, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;->fillTagGroup(Ljava/util/HashMap;Landroid/view/ViewGroup;)V

    .line 244
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method
