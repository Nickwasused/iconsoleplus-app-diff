.class public final Lcom/changyow/iconsole4th/databinding/LayoutRouteDataViewpagerItemBinding;
.super Ljava/lang/Object;
.source "LayoutRouteDataViewpagerItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final piece1:Lcom/changyow/iconsole4th/databinding/LayoutRouteDataViewpagerItemPieceBinding;

.field public final piece2:Lcom/changyow/iconsole4th/databinding/LayoutRouteDataViewpagerItemPieceBinding;

.field public final piece3:Lcom/changyow/iconsole4th/databinding/LayoutRouteDataViewpagerItemPieceBinding;

.field public final piece4:Lcom/changyow/iconsole4th/databinding/LayoutRouteDataViewpagerItemPieceBinding;

.field private final rootView:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/changyow/iconsole4th/databinding/LayoutRouteDataViewpagerItemPieceBinding;Lcom/changyow/iconsole4th/databinding/LayoutRouteDataViewpagerItemPieceBinding;Lcom/changyow/iconsole4th/databinding/LayoutRouteDataViewpagerItemPieceBinding;Lcom/changyow/iconsole4th/databinding/LayoutRouteDataViewpagerItemPieceBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "piece1",
            "piece2",
            "piece3",
            "piece4"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/changyow/iconsole4th/databinding/LayoutRouteDataViewpagerItemBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 39
    iput-object p2, p0, Lcom/changyow/iconsole4th/databinding/LayoutRouteDataViewpagerItemBinding;->piece1:Lcom/changyow/iconsole4th/databinding/LayoutRouteDataViewpagerItemPieceBinding;

    .line 40
    iput-object p3, p0, Lcom/changyow/iconsole4th/databinding/LayoutRouteDataViewpagerItemBinding;->piece2:Lcom/changyow/iconsole4th/databinding/LayoutRouteDataViewpagerItemPieceBinding;

    .line 41
    iput-object p4, p0, Lcom/changyow/iconsole4th/databinding/LayoutRouteDataViewpagerItemBinding;->piece3:Lcom/changyow/iconsole4th/databinding/LayoutRouteDataViewpagerItemPieceBinding;

    .line 42
    iput-object p5, p0, Lcom/changyow/iconsole4th/databinding/LayoutRouteDataViewpagerItemBinding;->piece4:Lcom/changyow/iconsole4th/databinding/LayoutRouteDataViewpagerItemPieceBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutRouteDataViewpagerItemBinding;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a0383

    .line 73
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 77
    invoke-static {v1}, Lcom/changyow/iconsole4th/databinding/LayoutRouteDataViewpagerItemPieceBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutRouteDataViewpagerItemPieceBinding;

    move-result-object v4

    const v0, 0x7f0a0385

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 84
    invoke-static {v1}, Lcom/changyow/iconsole4th/databinding/LayoutRouteDataViewpagerItemPieceBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutRouteDataViewpagerItemPieceBinding;

    move-result-object v5

    const v0, 0x7f0a0386

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 91
    invoke-static {v1}, Lcom/changyow/iconsole4th/databinding/LayoutRouteDataViewpagerItemPieceBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutRouteDataViewpagerItemPieceBinding;

    move-result-object v6

    const v0, 0x7f0a0387

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 98
    invoke-static {v1}, Lcom/changyow/iconsole4th/databinding/LayoutRouteDataViewpagerItemPieceBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutRouteDataViewpagerItemPieceBinding;

    move-result-object v7

    .line 100
    new-instance v0, Lcom/changyow/iconsole4th/databinding/LayoutRouteDataViewpagerItemBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/changyow/iconsole4th/databinding/LayoutRouteDataViewpagerItemBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/changyow/iconsole4th/databinding/LayoutRouteDataViewpagerItemPieceBinding;Lcom/changyow/iconsole4th/databinding/LayoutRouteDataViewpagerItemPieceBinding;Lcom/changyow/iconsole4th/databinding/LayoutRouteDataViewpagerItemPieceBinding;Lcom/changyow/iconsole4th/databinding/LayoutRouteDataViewpagerItemPieceBinding;)V

    return-object v0

    .line 103
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 104
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/LayoutRouteDataViewpagerItemBinding;
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

    .line 53
    invoke-static {p0, v0, v1}, Lcom/changyow/iconsole4th/databinding/LayoutRouteDataViewpagerItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/LayoutRouteDataViewpagerItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/LayoutRouteDataViewpagerItemBinding;
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

    const v0, 0x7f0d00ed

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    :cond_0
    invoke-static {p0}, Lcom/changyow/iconsole4th/databinding/LayoutRouteDataViewpagerItemBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutRouteDataViewpagerItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/databinding/LayoutRouteDataViewpagerItemBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/LayoutRouteDataViewpagerItemBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
