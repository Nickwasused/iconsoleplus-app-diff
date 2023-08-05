.class public interface abstract Lcom/daimajia/swipe/interfaces/SwipeItemMangerInterface;
.super Ljava/lang/Object;
.source "SwipeItemMangerInterface.java"


# virtual methods
.method public abstract closeAllExcept(Lcom/daimajia/swipe/SwipeLayout;)V
.end method

.method public abstract closeAllItems()V
.end method

.method public abstract closeItem(I)V
.end method

.method public abstract getMode()Lcom/daimajia/swipe/util/Attributes$Mode;
.end method

.method public abstract getOpenItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOpenLayouts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daimajia/swipe/SwipeLayout;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isOpen(I)Z
.end method

.method public abstract openItem(I)V
.end method

.method public abstract removeShownLayouts(Lcom/daimajia/swipe/SwipeLayout;)V
.end method

.method public abstract setMode(Lcom/daimajia/swipe/util/Attributes$Mode;)V
.end method
