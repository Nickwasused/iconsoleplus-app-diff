.class public final Lcom/changyow/iconsole4th/databinding/ActivityRwtutorialBinding;
.super Ljava/lang/Object;
.source "ActivityRwtutorialBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ibCancel:Landroid/widget/ImageButton;

.field public final indicator:Lme/relex/circleindicator/CircleIndicator;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final rvPager:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Lme/relex/circleindicator/CircleIndicator;Landroidx/recyclerview/widget/RecyclerView;)V
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
            "ibCancel",
            "indicator",
            "rvPager"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/changyow/iconsole4th/databinding/ActivityRwtutorialBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 36
    iput-object p2, p0, Lcom/changyow/iconsole4th/databinding/ActivityRwtutorialBinding;->ibCancel:Landroid/widget/ImageButton;

    .line 37
    iput-object p3, p0, Lcom/changyow/iconsole4th/databinding/ActivityRwtutorialBinding;->indicator:Lme/relex/circleindicator/CircleIndicator;

    .line 38
    iput-object p4, p0, Lcom/changyow/iconsole4th/databinding/ActivityRwtutorialBinding;->rvPager:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/ActivityRwtutorialBinding;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a01ea

    .line 69
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    const v0, 0x7f0a0204

    .line 75
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lme/relex/circleindicator/CircleIndicator;

    if-eqz v2, :cond_0

    const v0, 0x7f0a03d9

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    .line 86
    new-instance v0, Lcom/changyow/iconsole4th/databinding/ActivityRwtutorialBinding;

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/changyow/iconsole4th/databinding/ActivityRwtutorialBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Lme/relex/circleindicator/CircleIndicator;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    .line 88
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 89
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/ActivityRwtutorialBinding;
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

    .line 49
    invoke-static {p0, v0, v1}, Lcom/changyow/iconsole4th/databinding/ActivityRwtutorialBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/ActivityRwtutorialBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/ActivityRwtutorialBinding;
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

    const v0, 0x7f0d005b

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    :cond_0
    invoke-static {p0}, Lcom/changyow/iconsole4th/databinding/ActivityRwtutorialBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/ActivityRwtutorialBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/databinding/ActivityRwtutorialBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/ActivityRwtutorialBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
