.class public Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;
.super Lcom/daimajia/swipe/implments/SwipeItemMangerImpl;
.source "SwipeItemAdapterMangerImpl.java"


# instance fields
.field protected mAdapter:Landroid/widget/BaseAdapter;


# direct methods
.method public constructor <init>(Landroid/widget/BaseAdapter;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl;-><init>(Landroid/widget/BaseAdapter;)V

    .line 27
    iput-object p1, p0, Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;->mAdapter:Landroid/widget/BaseAdapter;

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public initialize(Landroid/view/View;I)V
    .locals 4

    .line 32
    invoke-virtual {p0, p2}, Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;->getSwipeLayoutId(I)I

    move-result v0

    .line 34
    new-instance v1, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl$OnLayoutListener;

    invoke-direct {v1, p0, p2}, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl$OnLayoutListener;-><init>(Lcom/daimajia/swipe/implments/SwipeItemMangerImpl;I)V

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/daimajia/swipe/SwipeLayout;

    if-eqz p1, :cond_0

    .line 39
    new-instance v2, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl$SwipeMemory;

    invoke-direct {v2, p0, p2}, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl$SwipeMemory;-><init>(Lcom/daimajia/swipe/implments/SwipeItemMangerImpl;I)V

    .line 40
    invoke-virtual {p1, v2}, Lcom/daimajia/swipe/SwipeLayout;->addSwipeListener(Lcom/daimajia/swipe/SwipeLayout$SwipeListener;)V

    .line 41
    invoke-virtual {p1, v1}, Lcom/daimajia/swipe/SwipeLayout;->addOnLayoutListener(Lcom/daimajia/swipe/SwipeLayout$OnLayout;)V

    .line 42
    new-instance v3, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl$ValueBox;

    invoke-direct {v3, p0, p2, v2, v1}, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl$ValueBox;-><init>(Lcom/daimajia/swipe/implments/SwipeItemMangerImpl;ILcom/daimajia/swipe/implments/SwipeItemMangerImpl$SwipeMemory;Lcom/daimajia/swipe/implments/SwipeItemMangerImpl$OnLayoutListener;)V

    invoke-virtual {p1, v0, v3}, Lcom/daimajia/swipe/SwipeLayout;->setTag(ILjava/lang/Object;)V

    .line 44
    iget-object p2, p0, Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;->mShownLayouts:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "can not find SwipeLayout in target view"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateConvertView(Landroid/view/View;I)V
    .locals 1

    .line 49
    invoke-virtual {p0, p2}, Lcom/daimajia/swipe/implments/SwipeItemAdapterMangerImpl;->getSwipeLayoutId(I)I

    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/daimajia/swipe/SwipeLayout;

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p1, v0}, Lcom/daimajia/swipe/SwipeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl$ValueBox;

    .line 56
    iget-object v0, p1, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl$ValueBox;->swipeMemory:Lcom/daimajia/swipe/implments/SwipeItemMangerImpl$SwipeMemory;

    invoke-virtual {v0, p2}, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl$SwipeMemory;->setPosition(I)V

    .line 57
    iget-object v0, p1, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl$ValueBox;->onLayoutListener:Lcom/daimajia/swipe/implments/SwipeItemMangerImpl$OnLayoutListener;

    invoke-virtual {v0, p2}, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl$OnLayoutListener;->setPosition(I)V

    .line 58
    iput p2, p1, Lcom/daimajia/swipe/implments/SwipeItemMangerImpl$ValueBox;->position:I

    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "can not find SwipeLayout in target view"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
