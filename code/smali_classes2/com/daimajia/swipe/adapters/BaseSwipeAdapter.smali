.class public abstract Lcom/daimajia/swipe/adapters/BaseSwipeAdapter;
.super Landroid/widget/BaseAdapter;
.source "BaseSwipeAdapter.java"

# interfaces
.implements Lcom/daimajia/swipe/interfaces/SwipeItemMangerInterface;
.implements Lcom/daimajia/swipe/interfaces/SwipeAdapterInterface;


# instance fields
.field protected mItemManger:Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 18
    new-instance v0, Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;

    invoke-direct {v0, p0}, Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;-><init>(Landroid/widget/BaseAdapter;)V

    iput-object v0, p0, Lcom/daimajia/swipe/adapters/BaseSwipeAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;

    return-void
.end method


# virtual methods
.method public closeAllExcept(Lcom/daimajia/swipe/SwipeLayout;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/daimajia/swipe/adapters/BaseSwipeAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;

    invoke-virtual {v0, p1}, Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;->closeAllExcept(Lcom/daimajia/swipe/SwipeLayout;)V

    return-void
.end method

.method public closeAllItems()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/daimajia/swipe/adapters/BaseSwipeAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;

    invoke-virtual {v0}, Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;->closeAllItems()V

    return-void
.end method

.method public closeItem(I)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/daimajia/swipe/adapters/BaseSwipeAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;

    invoke-virtual {v0, p1}, Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;->closeItem(I)V

    return-void
.end method

.method public abstract fillValues(ILandroid/view/View;)V
.end method

.method public abstract generateView(ILandroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public getMode()Lcom/daimajia/swipe/util/Attributes$Mode;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/daimajia/swipe/adapters/BaseSwipeAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;

    invoke-virtual {v0}, Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;->getMode()Lcom/daimajia/swipe/util/Attributes$Mode;

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

    .line 81
    iget-object v0, p0, Lcom/daimajia/swipe/adapters/BaseSwipeAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;

    invoke-virtual {v0}, Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;->getOpenItems()Ljava/util/List;

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

    .line 86
    iget-object v0, p0, Lcom/daimajia/swipe/adapters/BaseSwipeAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;

    invoke-virtual {v0}, Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;->getOpenLayouts()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract getSwipeLayoutResourceId(I)I
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    .line 50
    invoke-virtual {p0, p1, p3}, Lcom/daimajia/swipe/adapters/BaseSwipeAdapter;->generateView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 51
    iget-object p3, p0, Lcom/daimajia/swipe/adapters/BaseSwipeAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;

    invoke-virtual {p3, p2, p1}, Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;->initialize(Landroid/view/View;I)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object p3, p0, Lcom/daimajia/swipe/adapters/BaseSwipeAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;

    invoke-virtual {p3, p2, p1}, Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;->updateConvertView(Landroid/view/View;I)V

    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/daimajia/swipe/adapters/BaseSwipeAdapter;->fillValues(ILandroid/view/View;)V

    return-object p2
.end method

.method public isOpen(I)Z
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/daimajia/swipe/adapters/BaseSwipeAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;

    invoke-virtual {v0, p1}, Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;->isOpen(I)Z

    move-result p1

    return p1
.end method

.method public openItem(I)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/daimajia/swipe/adapters/BaseSwipeAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;

    invoke-virtual {v0, p1}, Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;->openItem(I)V

    return-void
.end method

.method public removeShownLayouts(Lcom/daimajia/swipe/SwipeLayout;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/daimajia/swipe/adapters/BaseSwipeAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;

    invoke-virtual {v0, p1}, Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;->removeShownLayouts(Lcom/daimajia/swipe/SwipeLayout;)V

    return-void
.end method

.method public setMode(Lcom/daimajia/swipe/util/Attributes$Mode;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/daimajia/swipe/adapters/BaseSwipeAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;

    invoke-virtual {v0, p1}, Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;->setMode(Lcom/daimajia/swipe/util/Attributes$Mode;)V

    return-void
.end method
