.class public abstract Lcom/daimajia/swipe/adapters/ArraySwipeAdapter;
.super Landroid/widget/ArrayAdapter;
.source "ArraySwipeAdapter.java"

# interfaces
.implements Lcom/daimajia/swipe/interfaces/SwipeItemMangerInterface;
.implements Lcom/daimajia/swipe/interfaces/SwipeAdapterInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/ArrayAdapter;",
        "Lcom/daimajia/swipe/interfaces/SwipeItemMangerInterface;",
        "Lcom/daimajia/swipe/interfaces/SwipeAdapterInterface;"
    }
.end annotation


# instance fields
.field private mItemManger:Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 19
    new-instance p1, Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;

    invoke-direct {p1, p0}, Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;-><init>(Landroid/widget/BaseAdapter;)V

    iput-object p1, p0, Lcom/daimajia/swipe/adapters/ArraySwipeAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    .line 19
    new-instance p1, Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;

    invoke-direct {p1, p0}, Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;-><init>(Landroid/widget/BaseAdapter;)V

    iput-object p1, p0, Lcom/daimajia/swipe/adapters/ArraySwipeAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 19
    new-instance p1, Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;

    invoke-direct {p1, p0}, Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;-><init>(Landroid/widget/BaseAdapter;)V

    iput-object p1, p0, Lcom/daimajia/swipe/adapters/ArraySwipeAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II[TT;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 19
    new-instance p1, Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;

    invoke-direct {p1, p0}, Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;-><init>(Landroid/widget/BaseAdapter;)V

    iput-object p1, p0, Lcom/daimajia/swipe/adapters/ArraySwipeAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 19
    new-instance p1, Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;

    invoke-direct {p1, p0}, Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;-><init>(Landroid/widget/BaseAdapter;)V

    iput-object p1, p0, Lcom/daimajia/swipe/adapters/ArraySwipeAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I[TT;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 19
    new-instance p1, Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;

    invoke-direct {p1, p0}, Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;-><init>(Landroid/widget/BaseAdapter;)V

    iput-object p1, p0, Lcom/daimajia/swipe/adapters/ArraySwipeAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;

    return-void
.end method


# virtual methods
.method public closeAllExcept(Lcom/daimajia/swipe/SwipeLayout;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/daimajia/swipe/adapters/ArraySwipeAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;

    invoke-virtual {v0, p1}, Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;->closeAllExcept(Lcom/daimajia/swipe/SwipeLayout;)V

    return-void
.end method

.method public closeAllItems()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/daimajia/swipe/adapters/ArraySwipeAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;

    invoke-virtual {v0}, Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;->closeAllItems()V

    return-void
.end method

.method public closeItem(I)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/daimajia/swipe/adapters/ArraySwipeAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;

    invoke-virtual {v0, p1}, Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;->closeItem(I)V

    return-void
.end method

.method public getMode()Lcom/daimajia/swipe/util/Attributes$Mode;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/daimajia/swipe/adapters/ArraySwipeAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;

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

    .line 79
    iget-object v0, p0, Lcom/daimajia/swipe/adapters/ArraySwipeAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;

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

    .line 84
    iget-object v0, p0, Lcom/daimajia/swipe/adapters/ArraySwipeAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;

    invoke-virtual {v0}, Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;->getOpenLayouts()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    if-eqz v0, :cond_1

    .line 50
    iget-object p3, p0, Lcom/daimajia/swipe/adapters/ArraySwipeAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;

    invoke-virtual {p3, p2, p1}, Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;->initialize(Landroid/view/View;I)V

    goto :goto_1

    .line 52
    :cond_1
    iget-object p3, p0, Lcom/daimajia/swipe/adapters/ArraySwipeAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;

    invoke-virtual {p3, p2, p1}, Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;->updateConvertView(Landroid/view/View;I)V

    :goto_1
    return-object p2
.end method

.method public isOpen(I)Z
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/daimajia/swipe/adapters/ArraySwipeAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;

    invoke-virtual {v0, p1}, Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;->isOpen(I)Z

    move-result p1

    return p1
.end method

.method public openItem(I)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/daimajia/swipe/adapters/ArraySwipeAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;

    invoke-virtual {v0, p1}, Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;->openItem(I)V

    return-void
.end method

.method public removeShownLayouts(Lcom/daimajia/swipe/SwipeLayout;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/daimajia/swipe/adapters/ArraySwipeAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;

    invoke-virtual {v0, p1}, Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;->removeShownLayouts(Lcom/daimajia/swipe/SwipeLayout;)V

    return-void
.end method

.method public setMode(Lcom/daimajia/swipe/util/Attributes$Mode;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/daimajia/swipe/adapters/ArraySwipeAdapter;->mItemManger:Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;

    invoke-virtual {v0, p1}, Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;->setMode(Lcom/daimajia/swipe/util/Attributes$Mode;)V

    return-void
.end method
