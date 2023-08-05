.class public Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter;
.super Lcom/daimajia/swipe/adapters/RecyclerSwipeAdapter;
.source "AITimeSetupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter$ItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daimajia/swipe/adapters/RecyclerSwipeAdapter<",
        "Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter$ItemViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final dateFormat:Ljava/text/DateFormat;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mItemClickListener:Lcom/changyow/iconsole4th/interfaces/ItemClickListener;

.field private final mOnClickListener:Landroid/view/View$OnClickListener;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mTimeSetups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/changyow/iconsole4th/db/RDBAITimeSetup;",
            ">;"
        }
    .end annotation
.end field

.field final wd_strings:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 99
    invoke-static {v0, v0}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter;->dateFormat:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
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

    .line 42
    invoke-direct {p0}, Lcom/daimajia/swipe/adapters/RecyclerSwipeAdapter;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter;->mTimeSetups:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter;->mItemClickListener:Lcom/changyow/iconsole4th/interfaces/ItemClickListener;

    .line 56
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter;->wd_strings:[Ljava/lang/String;

    .line 164
    new-instance v0, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter$3;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter$3;-><init>(Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 43
    iput-object p1, p0, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter;->mContext:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter;->refreshData()V

    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter;->mTimeSetups:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public getAvailableWeekdays()[Ljava/lang/String;
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter;->wd_strings:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iget-object v2, p0, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter;->mTimeSetups:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;

    .line 70
    invoke-virtual {v3}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->getWeekday()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter;->mTimeSetups:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public getSwipeLayoutResourceId(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const p1, 0x7f0a0447

    return p1
.end method

.method public getWeekdayState()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_0

    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter;->mTimeSetups:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;

    .line 84
    invoke-virtual {v2}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->getWeekday()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 34
    check-cast p1, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter$ItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter;->onBindViewHolder(Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter$ItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter$ItemViewHolder;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter;->mTimeSetups:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;

    .line 106
    iget-object v0, p1, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter$ItemViewHolder;->swipeLayout:Lcom/daimajia/swipe/SwipeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/daimajia/swipe/SwipeLayout;->setSwipeEnabled(Z)V

    .line 107
    iget-object v0, p1, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter$ItemViewHolder;->swipeLayout:Lcom/daimajia/swipe/SwipeLayout;

    new-instance v2, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter$1;

    invoke-direct {v2, p0, p2}, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter$1;-><init>(Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter;Lcom/changyow/iconsole4th/db/RDBAITimeSetup;)V

    invoke-virtual {v0, v2}, Lcom/daimajia/swipe/SwipeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p1, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter$ItemViewHolder;->btnDelete:Landroid/widget/ImageView;

    new-instance v2, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter$2;

    invoke-direct {v2, p0, p2, p1}, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter$2;-><init>(Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter;Lcom/changyow/iconsole4th/db/RDBAITimeSetup;Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter$ItemViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p1, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter$ItemViewHolder;->txvTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter;->wd_strings:[Ljava/lang/String;

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->getWeekday()I

    move-result v3

    sub-int/2addr v3, v1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object p1, p1, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter$ItemViewHolder;->txvValue:Landroid/widget/TextView;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->getReadableTimeslotStart()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->getReadableTimeslotEnd()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "%s - %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter$ItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter$ItemViewHolder;
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

    .line 93
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00b4

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 95
    new-instance p2, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter$ItemViewHolder;

    invoke-direct {p2, p1}, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter$ItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public refreshData()V
    .locals 2

    .line 50
    invoke-static {}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->getAll()Ljava/util/List;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter;->mTimeSetups:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 52
    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter;->mTimeSetups:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setItemClickListener(Lcom/changyow/iconsole4th/interfaces/ItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemClickListener"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter;->mItemClickListener:Lcom/changyow/iconsole4th/interfaces/ItemClickListener;

    return-void
.end method
