.class Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "IntervalProfileListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ItemViewHolder"
.end annotation


# instance fields
.field final btnDelete:Landroid/view/View;

.field final btnEdit:Landroid/view/View;

.field final swipeLayout:Lcom/daimajia/swipe/SwipeLayout;

.field final txv1:Landroid/widget/TextView;

.field final txv2:Landroid/widget/TextView;

.field final txv3:Landroid/widget/TextView;

.field final txv4:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    .line 285
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0444

    .line 287
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/daimajia/swipe/SwipeLayout;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ItemViewHolder;->swipeLayout:Lcom/daimajia/swipe/SwipeLayout;

    const v0, 0x7f0a0493

    .line 288
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ItemViewHolder;->txv1:Landroid/widget/TextView;

    const v0, 0x7f0a0496

    .line 289
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ItemViewHolder;->txv2:Landroid/widget/TextView;

    const v0, 0x7f0a0499

    .line 290
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ItemViewHolder;->txv3:Landroid/widget/TextView;

    const v0, 0x7f0a049a

    .line 291
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ItemViewHolder;->txv4:Landroid/widget/TextView;

    const v0, 0x7f0a00a2

    .line 292
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ItemViewHolder;->btnEdit:Landroid/view/View;

    const v0, 0x7f0a009d

    .line 293
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ItemViewHolder;->btnDelete:Landroid/view/View;

    return-void
.end method
