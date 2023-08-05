.class public Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "VideoListListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter$ItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter$ItemViewHolder;",
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
            "Lcom/changyow/iconsole4th/models/StreamVideo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter;->GSON:Lcom/google/gson/Gson;

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

    .line 34
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 77
    new-instance v0, Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter$1;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter$1;-><init>(Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 35
    iput-object p1, p0, Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter;->mContext:Landroid/app/Activity;

    .line 36
    iput-object p2, p0, Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter;->mVideos:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter;->mVideos:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200()Lcom/google/gson/Gson;
    .locals 1

    .line 25
    sget-object v0, Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter;->GSON:Lcom/google/gson/Gson;

    return-object v0
.end method

.method static synthetic access$300(Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter;)Landroid/app/Activity;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter;->mContext:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter;->mVideos:Ljava/util/List;

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
            "Lcom/changyow/iconsole4th/models/StreamVideo;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter;->mVideos:Ljava/util/List;

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

    .line 25
    check-cast p1, Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter$ItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter;->onBindViewHolder(Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter$ItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter$ItemViewHolder;I)V
    .locals 7
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

    .line 61
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter;->mVideos:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/changyow/iconsole4th/models/StreamVideo;

    .line 63
    iget-object v0, p1, Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter$ItemViewHolder;->layoutRoot:Landroid/view/View;

    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p1, Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter$ItemViewHolder;->txvLengthInMin:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/models/StreamVideo;->getLength()I

    move-result v3

    div-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter;->mContext:Landroid/app/Activity;

    const v5, 0x7f12044f

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v2, v6

    const-string v3, "%s %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p1, Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter$ItemViewHolder;->txvVideoTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/models/StreamVideo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p1, Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter$ItemViewHolder;->txvVideoBrief:Landroid/widget/TextView;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/models/StreamVideo;->getLength()I

    move-result v2

    div-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter;->mContext:Landroid/app/Activity;

    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/models/StreamVideo;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter;->mContext:Landroid/app/Activity;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/models/StreamVideo;->getThumbnail()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    iget-object p1, p1, Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter$ItemViewHolder;->ivVideoPreview:Landroid/widget/ImageView;

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

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter$ItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter$ItemViewHolder;
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

    .line 54
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0103

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 55
    new-instance p2, Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter$ItemViewHolder;

    invoke-direct {p2, p1}, Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter$ItemViewHolder;-><init>(Landroid/view/View;)V

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
            "Lcom/changyow/iconsole4th/models/StreamVideo;",
            ">;)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter;->mVideos:Ljava/util/List;

    return-void
.end method
