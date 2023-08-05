.class public abstract Lcom/daimajia/swipe/implments/SwipeItemMangerImpl;
.super Ljava/lang/Object;
.source "SwipeItemMangerImpl.java"

# interfaces
.implements Lcom/daimajia/swipe/interfaces/SwipeItemMangerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daimajia/swipe/implments/SwipeItemMangerImpl$SwipeMemory;,
        Lcom/daimajia/swipe/implments/SwipeItemMangerImpl$OnLayoutListener;,
        Lcom/daimajia/swipe/implments/SwipeItemMangerImpl$ValueBox;
    }
.end annotation


# instance fields
.field public final INVALID_POSITION:I

.field protected mBaseAdapter:Landroid/widget/BaseAdapter;

.field protected mOpenPosition:I

.field protected mOpenPositions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mRecyclerAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field protected mShownLayouts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/daimajia/swipe/SwipeLayout;",
            ">;"
        }
    .end annotation
.end field

.field private mode:Lcom/daimajia/swipe/util/Attributes$Mode;


# direct methods
.method public constructor <init>(Landroid/widget/BaseAdapter;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Lcom/daimajia/swipe/util/Attributes$Mode;->Single:Lcom/daimajia/swipe/util/Attributes$Mode;

    iput-object v0, p0, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl;->mode:Lcom/daimajia/swipe/util/Attributes$Mode;

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl;->INVALID_POSITION:I

    .line 27
    iput v0, p0, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl;->mOpenPosition:I

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl;->mOpenPositions:Ljava/util/Set;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl;->mShownLayouts:Ljava/util/Set;

    if-eqz p1, :cond_1

    .line 39
    instance-of v0, p1, Lcom/daimajia/swipe/interfaces/SwipeItemMangerInterface;

    if-eqz v0, :cond_0

    .line 42
    iput-object p1, p0, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl;->mBaseAdapter:Landroid/widget/BaseAdapter;

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "adapter should implement the SwipeAdapterInterface"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Adapter can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Lcom/daimajia/swipe/util/Attributes$Mode;->Single:Lcom/daimajia/swipe/util/Attributes$Mode;

    iput-object v0, p0, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl;->mode:Lcom/daimajia/swipe/util/Attributes$Mode;

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl;->INVALID_POSITION:I

    .line 27
    iput v0, p0, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl;->mOpenPosition:I

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl;->mOpenPositions:Ljava/util/Set;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl;->mShownLayouts:Ljava/util/Set;

    if-eqz p1, :cond_1

    .line 49
    instance-of v0, p1, Lcom/daimajia/swipe/interfaces/SwipeItemMangerInterface;

    if-eqz v0, :cond_0

    .line 52
    iput-object p1, p0, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl;->mRecyclerAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "adapter should implement the SwipeAdapterInterface"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Adapter can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/daimajia/swipe/implments/SwipeItemMangerImpl;)Lcom/daimajia/swipe/util/Attributes$Mode;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl;->mode:Lcom/daimajia/swipe/util/Attributes$Mode;

    return-object p0
.end method


# virtual methods
.method public abstract bindView(Landroid/view/View;I)V
.end method

.method public closeAllExcept(Lcom/daimajia/swipe/SwipeLayout;)V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl;->mShownLayouts:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daimajia/swipe/SwipeLayout;

    if-eq v1, p1, :cond_0

    .line 118
    invoke-virtual {v1}, Lcom/daimajia/swipe/SwipeLayout;->close()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public closeAllItems()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl;->mode:Lcom/daimajia/swipe/util/Attributes$Mode;

    sget-object v1, Lcom/daimajia/swipe/util/Attributes$Mode;->Multiple:Lcom/daimajia/swipe/util/Attributes$Mode;

    if-ne v0, v1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl;->mOpenPositions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 127
    iput v0, p0, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl;->mOpenPosition:I

    .line 129
    :goto_0
    iget-object v0, p0, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl;->mShownLayouts:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daimajia/swipe/SwipeLayout;

    .line 130
    invoke-virtual {v1}, Lcom/daimajia/swipe/SwipeLayout;->close()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public closeItem(I)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl;->mode:Lcom/daimajia/swipe/util/Attributes$Mode;

    sget-object v1, Lcom/daimajia/swipe/util/Attributes$Mode;->Multiple:Lcom/daimajia/swipe/util/Attributes$Mode;

    if-ne v0, v1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl;->mOpenPositions:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_0
    iget v0, p0, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl;->mOpenPosition:I

    if-ne v0, p1, :cond_1

    const/4 p1, -0x1

    .line 105
    iput p1, p0, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl;->mOpenPosition:I

    .line 107
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl;->mBaseAdapter:Landroid/widget/BaseAdapter;

    if-eqz p1, :cond_2

    .line 108
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 109
    :cond_2
    iget-object p1, p0, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl;->mRecyclerAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p1, :cond_3

    .line 110
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    :goto_1
    return-void
.end method

.method public getMode()Lcom/daimajia/swipe/util/Attributes$Mode;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl;->mode:Lcom/daimajia/swipe/util/Attributes$Mode;

    return-object v0
.end method

.method public getOpenItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl;->mode:Lcom/daimajia/swipe/util/Attributes$Mode;

    sget-object v1, Lcom/daimajia/swipe/util/Attributes$Mode;->Multiple:Lcom/daimajia/swipe/util/Attributes$Mode;

    if-ne v0, v1, :cond_0

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl;->mOpenPositions:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 144
    iget v2, p0, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl;->mOpenPosition:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOpenLayouts()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daimajia/swipe/SwipeLayout;",
            ">;"
        }
    .end annotation

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl;->mShownLayouts:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getSwipeLayoutId(I)I
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl;->mBaseAdapter:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    .line 76
    check-cast v0, Lcom/daimajia/swipe/interfaces/SwipeAdapterInterface;

    move-object v1, v0

    check-cast v1, Lcom/daimajia/swipe/interfaces/SwipeAdapterInterface;

    invoke-interface {v0, p1}, Lcom/daimajia/swipe/interfaces/SwipeAdapterInterface;->getSwipeLayoutResourceId(I)I

    move-result p1

    return p1

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl;->mRecyclerAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_1

    .line 78
    check-cast v0, Lcom/daimajia/swipe/interfaces/SwipeAdapterInterface;

    move-object v1, v0

    check-cast v1, Lcom/daimajia/swipe/interfaces/SwipeAdapterInterface;

    invoke-interface {v0, p1}, Lcom/daimajia/swipe/interfaces/SwipeAdapterInterface;->getSwipeLayoutResourceId(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public abstract initialize(Landroid/view/View;I)V
.end method

.method public isOpen(I)Z
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl;->mode:Lcom/daimajia/swipe/util/Attributes$Mode;

    sget-object v1, Lcom/daimajia/swipe/util/Attributes$Mode;->Multiple:Lcom/daimajia/swipe/util/Attributes$Mode;

    if-ne v0, v1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl;->mOpenPositions:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 158
    :cond_0
    iget v0, p0, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl;->mOpenPosition:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public openItem(I)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl;->mode:Lcom/daimajia/swipe/util/Attributes$Mode;

    sget-object v1, Lcom/daimajia/swipe/util/Attributes$Mode;->Multiple:Lcom/daimajia/swipe/util/Attributes$Mode;

    if-ne v0, v1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl;->mOpenPositions:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl;->mOpenPositions:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_0
    iput p1, p0, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl;->mOpenPosition:I

    .line 92
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl;->mBaseAdapter:Landroid/widget/BaseAdapter;

    if-eqz p1, :cond_2

    .line 93
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 94
    :cond_2
    iget-object p1, p0, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl;->mRecyclerAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p1, :cond_3

    .line 95
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    :goto_1
    return-void
.end method

.method public removeShownLayouts(Lcom/daimajia/swipe/SwipeLayout;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl;->mShownLayouts:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setMode(Lcom/daimajia/swipe/util/Attributes$Mode;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl;->mode:Lcom/daimajia/swipe/util/Attributes$Mode;

    .line 61
    iget-object p1, p0, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl;->mOpenPositions:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 62
    iget-object p1, p0, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl;->mShownLayouts:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    const/4 p1, -0x1

    .line 63
    iput p1, p0, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl;->mOpenPosition:I

    return-void
.end method

.method public abstract updateConvertView(Landroid/view/View;I)V
.end method
