.class public Lcom/changyow/iconsole4th/adapter/streaming/VideoTrainingDataAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "VideoTrainingDataAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/changyow/iconsole4th/adapter/streaming/VideoTrainingDataAdapter$ItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/changyow/iconsole4th/adapter/streaming/VideoTrainingDataAdapter$ItemViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field static final PIECE_COUNT:I = 0x6


# instance fields
.field private mContext:Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;

.field private mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
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

    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/changyow/iconsole4th/adapter/streaming/VideoTrainingDataAdapter;->mContext:Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;

    .line 28
    iput-object p2, p0, Lcom/changyow/iconsole4th/adapter/streaming/VideoTrainingDataAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/adapter/streaming/VideoTrainingDataAdapter;->mData:Ljava/util/ArrayList;

    return-void
.end method

.method private updateDataToViewGroups(Ljava/util/List;Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dataList",
            "viewGropus",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_4

    .line 76
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0a0557

    .line 77
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0574

    .line 78
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a0570

    .line 79
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int v5, v0, p3

    const/4 v6, 0x0

    if-le v4, v5, :cond_0

    .line 86
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string v5, "TITLE"

    .line 87
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    const-string v5, "VALUE"

    .line 88
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "UNIT"

    .line 89
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v4, v6

    move-object v5, v4

    :goto_1
    const-string v7, ""

    if-eqz v6, :cond_1

    .line 93
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 95
    :cond_1
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz v5, :cond_2

    .line 97
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 99
    :cond_2
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    if-eqz v4, :cond_3

    .line 101
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 103
    :cond_3
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/streaming/VideoTrainingDataAdapter;->mData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/streaming/VideoTrainingDataAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/streaming/VideoTrainingDataAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/lit8 v1, v1, 0x6

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method synthetic lambda$onBindViewHolder$0$com-changyow-iconsole4th-adapter-streaming-VideoTrainingDataAdapter(Landroid/view/View;)V
    .locals 0

    .line 68
    iget-object p1, p0, Lcom/changyow/iconsole4th/adapter/streaming/VideoTrainingDataAdapter;->mContext:Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->showControlPanel()V

    return-void
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

    .line 19
    check-cast p1, Lcom/changyow/iconsole4th/adapter/streaming/VideoTrainingDataAdapter$ItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/changyow/iconsole4th/adapter/streaming/VideoTrainingDataAdapter;->onBindViewHolder(Lcom/changyow/iconsole4th/adapter/streaming/VideoTrainingDataAdapter$ItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/changyow/iconsole4th/adapter/streaming/VideoTrainingDataAdapter$ItemViewHolder;I)V
    .locals 2
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

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iget-object v1, p1, Lcom/changyow/iconsole4th/adapter/streaming/VideoTrainingDataAdapter$ItemViewHolder;->layoutDataPiece1:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v1, p1, Lcom/changyow/iconsole4th/adapter/streaming/VideoTrainingDataAdapter$ItemViewHolder;->layoutDataPiece2:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v1, p1, Lcom/changyow/iconsole4th/adapter/streaming/VideoTrainingDataAdapter$ItemViewHolder;->layoutDataPiece3:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v1, p1, Lcom/changyow/iconsole4th/adapter/streaming/VideoTrainingDataAdapter$ItemViewHolder;->layoutDataPiece4:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v1, p1, Lcom/changyow/iconsole4th/adapter/streaming/VideoTrainingDataAdapter$ItemViewHolder;->layoutDataPiece5:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v1, p1, Lcom/changyow/iconsole4th/adapter/streaming/VideoTrainingDataAdapter$ItemViewHolder;->layoutDataPiece6:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/streaming/VideoTrainingDataAdapter;->mData:Ljava/util/ArrayList;

    mul-int/lit8 p2, p2, 0x6

    invoke-direct {p0, v1, v0, p2}, Lcom/changyow/iconsole4th/adapter/streaming/VideoTrainingDataAdapter;->updateDataToViewGroups(Ljava/util/List;Ljava/util/List;I)V

    .line 67
    iget-object p1, p1, Lcom/changyow/iconsole4th/adapter/streaming/VideoTrainingDataAdapter$ItemViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/changyow/iconsole4th/adapter/streaming/VideoTrainingDataAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/changyow/iconsole4th/adapter/streaming/VideoTrainingDataAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/adapter/streaming/VideoTrainingDataAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/changyow/iconsole4th/adapter/streaming/VideoTrainingDataAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/changyow/iconsole4th/adapter/streaming/VideoTrainingDataAdapter$ItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/changyow/iconsole4th/adapter/streaming/VideoTrainingDataAdapter$ItemViewHolder;
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

    .line 48
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0101

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 49
    new-instance p2, Lcom/changyow/iconsole4th/adapter/streaming/VideoTrainingDataAdapter$ItemViewHolder;

    invoke-direct {p2, p1}, Lcom/changyow/iconsole4th/adapter/streaming/VideoTrainingDataAdapter$ItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/streaming/VideoTrainingDataAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    .line 41
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/streaming/VideoTrainingDataAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
