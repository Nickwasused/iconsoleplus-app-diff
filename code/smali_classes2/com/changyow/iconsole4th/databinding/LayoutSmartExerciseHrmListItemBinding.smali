.class public final Lcom/changyow/iconsole4th/databinding/LayoutSmartExerciseHrmListItemBinding;
.super Ljava/lang/Object;
.source "LayoutSmartExerciseHrmListItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ivCheck:Landroid/widget/ImageView;

.field public final layoutRoot:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final txvName:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "ivCheck",
            "layoutRoot",
            "txvName"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/changyow/iconsole4th/databinding/LayoutSmartExerciseHrmListItemBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 35
    iput-object p2, p0, Lcom/changyow/iconsole4th/databinding/LayoutSmartExerciseHrmListItemBinding;->ivCheck:Landroid/widget/ImageView;

    .line 36
    iput-object p3, p0, Lcom/changyow/iconsole4th/databinding/LayoutSmartExerciseHrmListItemBinding;->layoutRoot:Landroid/widget/RelativeLayout;

    .line 37
    iput-object p4, p0, Lcom/changyow/iconsole4th/databinding/LayoutSmartExerciseHrmListItemBinding;->txvName:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutSmartExerciseHrmListItemBinding;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a020f

    .line 68
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 73
    move-object v0, p0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v2, 0x7f0a0506

    .line 76
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 81
    new-instance p0, Lcom/changyow/iconsole4th/databinding/LayoutSmartExerciseHrmListItemBinding;

    invoke-direct {p0, v0, v1, v0, v3}, Lcom/changyow/iconsole4th/databinding/LayoutSmartExerciseHrmListItemBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    return-object p0

    :cond_0
    move v0, v2

    .line 84
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 85
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/LayoutSmartExerciseHrmListItemBinding;
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

    .line 48
    invoke-static {p0, v0, v1}, Lcom/changyow/iconsole4th/databinding/LayoutSmartExerciseHrmListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/LayoutSmartExerciseHrmListItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/LayoutSmartExerciseHrmListItemBinding;
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

    const v0, 0x7f0d00fa

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    :cond_0
    invoke-static {p0}, Lcom/changyow/iconsole4th/databinding/LayoutSmartExerciseHrmListItemBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutSmartExerciseHrmListItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/databinding/LayoutSmartExerciseHrmListItemBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/LayoutSmartExerciseHrmListItemBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
