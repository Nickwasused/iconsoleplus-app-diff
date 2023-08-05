.class public Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "VideoHomeListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter$ItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter$ItemViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static GSON:Lcom/google/gson/Gson;


# instance fields
.field private mContext:Landroid/app/Activity;

.field private final mOnClickListener:Landroid/view/View$OnClickListener;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mVideos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/models/StreamVideoGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter;->GSON:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "rv"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 75
    new-instance v0, Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter$1;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter$1;-><init>(Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 33
    iput-object p1, p0, Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter;->mContext:Landroid/app/Activity;

    .line 34
    iput-object p2, p0, Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter;->mVideos:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter;)Ljava/util/List;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter;->mVideos:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200()Lcom/google/gson/Gson;
    .locals 1

    .line 23
    sget-object v0, Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter;->GSON:Lcom/google/gson/Gson;

    return-object v0
.end method

.method static synthetic access$300(Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter;)Landroid/app/Activity;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter;->mContext:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter;->mVideos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getVideos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/models/StreamVideoGroup;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter;->mVideos:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 23
    check-cast p1, Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter$ItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter;->onBindViewHolder(Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter$ItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter$ItemViewHolder;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter;->mVideos:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/changyow/iconsole4th/models/StreamVideoGroup;

    .line 61
    iget-object v0, p1, Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter$ItemViewHolder;->layoutRoot:Landroid/view/View;

    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p1, Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter$ItemViewHolder;->txvLengthInMin:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->getTotal_length()I

    move-result v2

    div-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter;->mContext:Landroid/app/Activity;

    const v3, 0x7f12044f

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p1, Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter$ItemViewHolder;->txvVideoTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->getPackage_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p1, Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter$ItemViewHolder;->txvVideoBrief:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->getPackage_info()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->getVideos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->getVideos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->getVideos()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->getVideos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->getVideos()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->getVideos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/changyow/iconsole4th/models/StreamVideo;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/StreamVideo;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter;->mContext:Landroid/app/Activity;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->getVideos()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->getVideos()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/changyow/iconsole4th/models/StreamVideo;

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/models/StreamVideo;->getThumbnail()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    iget-object p1, p1, Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter$ItemViewHolder;->ivVideoPreview:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter$ItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter$ItemViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0106

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 53
    new-instance p2, Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter$ItemViewHolder;

    invoke-direct {p2, p1}, Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter$ItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setVideos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/models/StreamVideoGroup;",
            ">;)V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter;->mVideos:Ljava/util/List;

    return-void
.end method
