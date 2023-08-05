.class public Lcom/changyow/iconsole4th/adapter/streaming/VideoTrainingDataAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "VideoTrainingDataAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/adapter/streaming/VideoTrainingDataAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemViewHolder"
.end annotation


# instance fields
.field final layoutDataPiece1:Landroid/view/ViewGroup;

.field final layoutDataPiece2:Landroid/view/ViewGroup;

.field final layoutDataPiece3:Landroid/view/ViewGroup;

.field final layoutDataPiece4:Landroid/view/ViewGroup;

.field final layoutDataPiece5:Landroid/view/ViewGroup;

.field final layoutDataPiece6:Landroid/view/ViewGroup;


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

    .line 124
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0260

    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/changyow/iconsole4th/adapter/streaming/VideoTrainingDataAdapter$ItemViewHolder;->layoutDataPiece1:Landroid/view/ViewGroup;

    const v0, 0x7f0a0261

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/changyow/iconsole4th/adapter/streaming/VideoTrainingDataAdapter$ItemViewHolder;->layoutDataPiece2:Landroid/view/ViewGroup;

    const v0, 0x7f0a0262

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/changyow/iconsole4th/adapter/streaming/VideoTrainingDataAdapter$ItemViewHolder;->layoutDataPiece3:Landroid/view/ViewGroup;

    const v0, 0x7f0a0263

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/changyow/iconsole4th/adapter/streaming/VideoTrainingDataAdapter$ItemViewHolder;->layoutDataPiece4:Landroid/view/ViewGroup;

    const v0, 0x7f0a0264

    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/changyow/iconsole4th/adapter/streaming/VideoTrainingDataAdapter$ItemViewHolder;->layoutDataPiece5:Landroid/view/ViewGroup;

    const v0, 0x7f0a0265

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/changyow/iconsole4th/adapter/streaming/VideoTrainingDataAdapter$ItemViewHolder;->layoutDataPiece6:Landroid/view/ViewGroup;

    return-void
.end method
