.class public final Lcom/changyow/iconsole4th/databinding/LayoutMapDataViewBinding;
.super Ljava/lang/Object;
.source "LayoutMapDataViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final layoutPos1:Lcom/changyow/iconsole4th/databinding/LayoutMapDataItemBinding;

.field public final layoutPos2:Lcom/changyow/iconsole4th/databinding/LayoutMapDataItemBinding;

.field public final layoutPos3:Lcom/changyow/iconsole4th/databinding/LayoutMapDataItemBinding;

.field public final layoutPos4:Lcom/changyow/iconsole4th/databinding/LayoutMapDataItemBinding;

.field private final rootView:Landroid/widget/GridLayout;


# direct methods
.method private constructor <init>(Landroid/widget/GridLayout;Lcom/changyow/iconsole4th/databinding/LayoutMapDataItemBinding;Lcom/changyow/iconsole4th/databinding/LayoutMapDataItemBinding;Lcom/changyow/iconsole4th/databinding/LayoutMapDataItemBinding;Lcom/changyow/iconsole4th/databinding/LayoutMapDataItemBinding;)V
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
            "layoutPos1",
            "layoutPos2",
            "layoutPos3",
            "layoutPos4"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/changyow/iconsole4th/databinding/LayoutMapDataViewBinding;->rootView:Landroid/widget/GridLayout;

    .line 37
    iput-object p2, p0, Lcom/changyow/iconsole4th/databinding/LayoutMapDataViewBinding;->layoutPos1:Lcom/changyow/iconsole4th/databinding/LayoutMapDataItemBinding;

    .line 38
    iput-object p3, p0, Lcom/changyow/iconsole4th/databinding/LayoutMapDataViewBinding;->layoutPos2:Lcom/changyow/iconsole4th/databinding/LayoutMapDataItemBinding;

    .line 39
    iput-object p4, p0, Lcom/changyow/iconsole4th/databinding/LayoutMapDataViewBinding;->layoutPos3:Lcom/changyow/iconsole4th/databinding/LayoutMapDataItemBinding;

    .line 40
    iput-object p5, p0, Lcom/changyow/iconsole4th/databinding/LayoutMapDataViewBinding;->layoutPos4:Lcom/changyow/iconsole4th/databinding/LayoutMapDataItemBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutMapDataViewBinding;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a0285

    .line 71
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 75
    invoke-static {v1}, Lcom/changyow/iconsole4th/databinding/LayoutMapDataItemBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutMapDataItemBinding;

    move-result-object v4

    const v0, 0x7f0a0286

    .line 78
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 82
    invoke-static {v1}, Lcom/changyow/iconsole4th/databinding/LayoutMapDataItemBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutMapDataItemBinding;

    move-result-object v5

    const v0, 0x7f0a0287

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 89
    invoke-static {v1}, Lcom/changyow/iconsole4th/databinding/LayoutMapDataItemBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutMapDataItemBinding;

    move-result-object v6

    const v0, 0x7f0a0288

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 96
    invoke-static {v1}, Lcom/changyow/iconsole4th/databinding/LayoutMapDataItemBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutMapDataItemBinding;

    move-result-object v7

    .line 98
    new-instance v0, Lcom/changyow/iconsole4th/databinding/LayoutMapDataViewBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/GridLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/changyow/iconsole4th/databinding/LayoutMapDataViewBinding;-><init>(Landroid/widget/GridLayout;Lcom/changyow/iconsole4th/databinding/LayoutMapDataItemBinding;Lcom/changyow/iconsole4th/databinding/LayoutMapDataItemBinding;Lcom/changyow/iconsole4th/databinding/LayoutMapDataItemBinding;Lcom/changyow/iconsole4th/databinding/LayoutMapDataItemBinding;)V

    return-object v0

    .line 101
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 102
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/LayoutMapDataViewBinding;
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

    .line 51
    invoke-static {p0, v0, v1}, Lcom/changyow/iconsole4th/databinding/LayoutMapDataViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/LayoutMapDataViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/LayoutMapDataViewBinding;
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

    const v0, 0x7f0d00e7

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 59
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    :cond_0
    invoke-static {p0}, Lcom/changyow/iconsole4th/databinding/LayoutMapDataViewBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutMapDataViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/databinding/LayoutMapDataViewBinding;->getRoot()Landroid/widget/GridLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/GridLayout;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/LayoutMapDataViewBinding;->rootView:Landroid/widget/GridLayout;

    return-object v0
.end method
