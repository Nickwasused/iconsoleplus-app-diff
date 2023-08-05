.class public Lcom/daimajia/swipe/implments/SwipeItemRecyclerMangerImpl;
.super Lcom/daimajia/swipe/implments/SwipeItemMangerImpl;
.source "SwipeItemRecyclerMangerImpl.java"


# instance fields
.field protected mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    iput-object p1, p0, Lcom/daimajia/swipe/implments/SwipeItemRecyclerMangerImpl;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;I)V
    .locals 4

    .line 32
    invoke-virtual {p0, p2}, Lcom/daimajia/swipe/implments/SwipeItemRecyclerMangerImpl;->getSwipeLayoutId(I)I

    move-result v0

    .line 34
    new-instance v1, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl$OnLayoutListener;

    invoke-direct {v1, p0, p2}, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl$OnLayoutListener;-><init>(Lcom/daimajia/swipe/implments/SwipeItemMangerImpl;I)V

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/daimajia/swipe/SwipeLayout;

    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p1, v0}, Lcom/daimajia/swipe/SwipeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 40
    new-instance v2, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl$SwipeMemory;

    invoke-direct {v2, p0, p2}, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl$SwipeMemory;-><init>(Lcom/daimajia/swipe/implments/SwipeItemMangerImpl;I)V

    .line 41
    invoke-virtual {p1, v2}, Lcom/daimajia/swipe/SwipeLayout;->addSwipeListener(Lcom/daimajia/swipe/SwipeLayout$SwipeListener;)V

    .line 42
    invoke-virtual {p1, v1}, Lcom/daimajia/swipe/SwipeLayout;->addOnLayoutListener(Lcom/daimajia/swipe/SwipeLayout$OnLayout;)V

    .line 43
    new-instance v3, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl$ValueBox;

    invoke-direct {v3, p0, p2, v2, v1}, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl$ValueBox;-><init>(Lcom/daimajia/swipe/implments/SwipeItemMangerImpl;ILcom/daimajia/swipe/implments/SwipeItemMangerImpl$SwipeMemory;Lcom/daimajia/swipe/implments/SwipeItemMangerImpl$OnLayoutListener;)V

    invoke-virtual {p1, v0, v3}, Lcom/daimajia/swipe/SwipeLayout;->setTag(ILjava/lang/Object;)V

    .line 44
    iget-object p2, p0, Lcom/daimajia/swipe/implments/SwipeItemRecyclerMangerImpl;->mShownLayouts:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1, v0}, Lcom/daimajia/swipe/SwipeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl$ValueBox;

    .line 47
    iget-object v0, p1, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl$ValueBox;->swipeMemory:Lcom/daimajia/swipe/implments/SwipeItemMangerImpl$SwipeMemory;

    invoke-virtual {v0, p2}, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl$SwipeMemory;->setPosition(I)V

    .line 48
    iget-object v0, p1, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl$ValueBox;->onLayoutListener:Lcom/daimajia/swipe/implments/SwipeItemMangerImpl$OnLayoutListener;

    invoke-virtual {v0, p2}, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl$OnLayoutListener;->setPosition(I)V

    .line 49
    iput p2, p1, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl$ValueBox;->position:I

    :goto_0
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "can not find SwipeLayout in target view"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public updateConvertView(Landroid/view/View;I)V
    .locals 0

    return-void
.end method
