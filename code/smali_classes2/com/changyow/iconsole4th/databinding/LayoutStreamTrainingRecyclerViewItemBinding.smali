.class public final Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingRecyclerViewItemBinding;
.super Ljava/lang/Object;
.source "LayoutStreamTrainingRecyclerViewItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final layoutDataPiece1:Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingDataPieceBinding;

.field public final layoutDataPiece2:Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingDataPieceBinding;

.field public final layoutDataPiece3:Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingDataPieceBinding;

.field public final layoutDataPiece4:Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingDataPieceBinding;

.field public final layoutDataPiece5:Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingDataPieceBinding;

.field public final layoutDataPiece6:Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingDataPieceBinding;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingDataPieceBinding;Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingDataPieceBinding;Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingDataPieceBinding;Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingDataPieceBinding;Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingDataPieceBinding;Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingDataPieceBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "layoutDataPiece1",
            "layoutDataPiece2",
            "layoutDataPiece3",
            "layoutDataPiece4",
            "layoutDataPiece5",
            "layoutDataPiece6"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingRecyclerViewItemBinding;->rootView:Landroid/widget/LinearLayout;

    .line 47
    iput-object p2, p0, Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingRecyclerViewItemBinding;->layoutDataPiece1:Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingDataPieceBinding;

    .line 48
    iput-object p3, p0, Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingRecyclerViewItemBinding;->layoutDataPiece2:Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingDataPieceBinding;

    .line 49
    iput-object p4, p0, Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingRecyclerViewItemBinding;->layoutDataPiece3:Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingDataPieceBinding;

    .line 50
    iput-object p5, p0, Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingRecyclerViewItemBinding;->layoutDataPiece4:Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingDataPieceBinding;

    .line 51
    iput-object p6, p0, Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingRecyclerViewItemBinding;->layoutDataPiece5:Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingDataPieceBinding;

    .line 52
    iput-object p7, p0, Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingRecyclerViewItemBinding;->layoutDataPiece6:Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingDataPieceBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingRecyclerViewItemBinding;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a025c

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 88
    invoke-static {v1}, Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingDataPieceBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingDataPieceBinding;

    move-result-object v4

    const v0, 0x7f0a025d

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 95
    invoke-static {v1}, Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingDataPieceBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingDataPieceBinding;

    move-result-object v5

    const v0, 0x7f0a025e

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 102
    invoke-static {v1}, Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingDataPieceBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingDataPieceBinding;

    move-result-object v6

    const v0, 0x7f0a025f

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 109
    invoke-static {v1}, Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingDataPieceBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingDataPieceBinding;

    move-result-object v7

    const v0, 0x7f0a0260

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 116
    invoke-static {v1}, Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingDataPieceBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingDataPieceBinding;

    move-result-object v8

    const v0, 0x7f0a0261

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 123
    invoke-static {v1}, Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingDataPieceBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingDataPieceBinding;

    move-result-object v9

    .line 125
    new-instance v0, Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingRecyclerViewItemBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingRecyclerViewItemBinding;-><init>(Landroid/widget/LinearLayout;Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingDataPieceBinding;Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingDataPieceBinding;Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingDataPieceBinding;Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingDataPieceBinding;Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingDataPieceBinding;Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingDataPieceBinding;)V

    return-object v0

    .line 129
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 130
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingRecyclerViewItemBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-static {p0, v0, v1}, Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingRecyclerViewItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingRecyclerViewItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingRecyclerViewItemBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    const v0, 0x7f0d0100

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    :cond_0
    invoke-static {p0}, Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingRecyclerViewItemBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingRecyclerViewItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingRecyclerViewItemBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingRecyclerViewItemBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
