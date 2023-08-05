.class public abstract Lcom/daimajia/swipe/adapters/RecyclerSwipeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RecyclerSwipeAdapter.java"

# interfaces
.implements Lcom/daimajia/swipe/interfaces/SwipeItemMangerInterface;
.implements Lcom/daimajia/swipe/interfaces/SwipeAdapterInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;",
        "Lcom/daimajia/swipe/interfaces/SwipeItemMangerInterface;",
        "Lcom/daimajia/swipe/interfaces/SwipeAdapterInterface;"
    }
.end annotation


# instance fields
.field public mItemManger:Lcom/daimajia/swipe/implments/SwipeItemRecyclerMangerImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16
    new-instance v0, Lcom/daimajia/swipe/implments/SwipeItemRecyclerMangerImpl;

    invoke-direct {v0, p0}, Lcom/daimajia/swipe/implments/SwipeItemRecyclerMangerImpl;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object v0, p0, Lcom/daimajia/swipe/adapters/RecyclerSwipeAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemRecyclerMangerImpl;

    return-void
.end method


# virtual methods
.method public closeAllExcept(Lcom/daimajia/swipe/SwipeLayout;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/daimajia/swipe/adapters/RecyclerSwipeAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemRecyclerMangerImpl;

    invoke-virtual {v0, p1}, Lcom/daimajia/swipe/implments/SwipeItemRecyclerMangerImpl;->closeAllExcept(Lcom/daimajia/swipe/SwipeLayout;)V

    return-void
.end method

.method public closeAllItems()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/daimajia/swipe/adapters/RecyclerSwipeAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemRecyclerMangerImpl;

    invoke-virtual {v0}, Lcom/daimajia/swipe/implments/SwipeItemRecyclerMangerImpl;->closeAllItems()V

    return-void
.end method

.method public closeItem(I)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/daimajia/swipe/adapters/RecyclerSwipeAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemRecyclerMangerImpl;

    invoke-virtual {v0, p1}, Lcom/daimajia/swipe/implments/SwipeItemRecyclerMangerImpl;->closeItem(I)V

    return-void
.end method

.method public getMode()Lcom/daimajia/swipe/util/Attributes$Mode;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/daimajia/swipe/adapters/RecyclerSwipeAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemRecyclerMangerImpl;

    invoke-virtual {v0}, Lcom/daimajia/swipe/implments/SwipeItemRecyclerMangerImpl;->getMode()Lcom/daimajia/swipe/util/Attributes$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getOpenItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/daimajia/swipe/adapters/RecyclerSwipeAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemRecyclerMangerImpl;

    invoke-virtual {v0}, Lcom/daimajia/swipe/implments/SwipeItemRecyclerMangerImpl;->getOpenItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOpenLayouts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daimajia/swipe/SwipeLayout;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/daimajia/swipe/adapters/RecyclerSwipeAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemRecyclerMangerImpl;

    invoke-virtual {v0}, Lcom/daimajia/swipe/implments/SwipeItemRecyclerMangerImpl;->getOpenLayouts()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isOpen(I)Z
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/daimajia/swipe/adapters/RecyclerSwipeAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemRecyclerMangerImpl;

    invoke-virtual {v0, p1}, Lcom/daimajia/swipe/implments/SwipeItemRecyclerMangerImpl;->isOpen(I)Z

    move-result p1

    return p1
.end method

.method public abstract onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public openItem(I)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/daimajia/swipe/adapters/RecyclerSwipeAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemRecyclerMangerImpl;

    invoke-virtual {v0, p1}, Lcom/daimajia/swipe/implments/SwipeItemRecyclerMangerImpl;->openItem(I)V

    return-void
.end method

.method public removeShownLayouts(Lcom/daimajia/swipe/SwipeLayout;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/daimajia/swipe/adapters/RecyclerSwipeAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemRecyclerMangerImpl;

    invoke-virtual {v0, p1}, Lcom/daimajia/swipe/implments/SwipeItemRecyclerMangerImpl;->removeShownLayouts(Lcom/daimajia/swipe/SwipeLayout;)V

    return-void
.end method

.method public setMode(Lcom/daimajia/swipe/util/Attributes$Mode;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/daimajia/swipe/adapters/RecyclerSwipeAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemRecyclerMangerImpl;

    invoke-virtual {v0, p1}, Lcom/daimajia/swipe/implments/SwipeItemRecyclerMangerImpl;->setMode(Lcom/daimajia/swipe/util/Attributes$Mode;)V

    return-void
.end method
