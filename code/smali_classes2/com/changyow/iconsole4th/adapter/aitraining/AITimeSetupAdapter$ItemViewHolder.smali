.class public Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AITimeSetupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemViewHolder"
.end annotation


# instance fields
.field public final btnDelete:Landroid/widget/ImageView;

.field public final swipeLayout:Lcom/daimajia/swipe/SwipeLayout;

.field public final txvTitle:Landroid/widget/TextView;

.field public final txvValue:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    .line 184
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0557

    .line 186
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter$ItemViewHolder;->txvTitle:Landroid/widget/TextView;

    const v0, 0x7f0a0574

    .line 187
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter$ItemViewHolder;->txvValue:Landroid/widget/TextView;

    const v0, 0x7f0a009e

    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter$ItemViewHolder;->btnDelete:Landroid/widget/ImageView;

    const v0, 0x7f0a044e

    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/daimajia/swipe/SwipeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter$ItemViewHolder;->swipeLayout:Lcom/daimajia/swipe/SwipeLayout;

    return-void
.end method
