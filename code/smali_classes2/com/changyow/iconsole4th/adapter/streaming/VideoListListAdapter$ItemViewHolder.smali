.class public Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "VideoListListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemViewHolder"
.end annotation


# instance fields
.field final ivVideoPreview:Landroid/widget/ImageView;

.field final layoutRoot:Landroid/view/View;

.field final txvLengthInMin:Landroid/widget/TextView;

.field final txvVideoBrief:Landroid/widget/TextView;

.field final txvVideoTitle:Landroid/widget/TextView;


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

    .line 112
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a028d

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter$ItemViewHolder;->layoutRoot:Landroid/view/View;

    const v0, 0x7f0a0231

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter$ItemViewHolder;->ivVideoPreview:Landroid/widget/ImageView;

    const v0, 0x7f0a0586

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter$ItemViewHolder;->txvVideoTitle:Landroid/widget/TextView;

    const v0, 0x7f0a04f5

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter$ItemViewHolder;->txvLengthInMin:Landroid/widget/TextView;

    const v0, 0x7f0a0585

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter$ItemViewHolder;->txvVideoBrief:Landroid/widget/TextView;

    return-void
.end method
