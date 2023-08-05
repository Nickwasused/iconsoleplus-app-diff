.class public final Lcom/changyow/iconsole4th/databinding/LayoutAitimesetupListItemBinding;
.super Ljava/lang/Object;
.source "LayoutAitimesetupListItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bottomWrapper:Landroid/widget/RelativeLayout;

.field public final btnDelete:Landroid/widget/ImageView;

.field private final rootView:Lcom/daimajia/swipe/SwipeLayout;

.field public final swipeLayout:Lcom/daimajia/swipe/SwipeLayout;

.field public final txvTitle:Landroid/widget/TextView;

.field public final txvValue:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/daimajia/swipe/SwipeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lcom/daimajia/swipe/SwipeLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "bottomWrapper",
            "btnDelete",
            "swipeLayout",
            "txvTitle",
            "txvValue"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/changyow/iconsole4th/databinding/LayoutAitimesetupListItemBinding;->rootView:Lcom/daimajia/swipe/SwipeLayout;

    .line 43
    iput-object p2, p0, Lcom/changyow/iconsole4th/databinding/LayoutAitimesetupListItemBinding;->bottomWrapper:Landroid/widget/RelativeLayout;

    .line 44
    iput-object p3, p0, Lcom/changyow/iconsole4th/databinding/LayoutAitimesetupListItemBinding;->btnDelete:Landroid/widget/ImageView;

    .line 45
    iput-object p4, p0, Lcom/changyow/iconsole4th/databinding/LayoutAitimesetupListItemBinding;->swipeLayout:Lcom/daimajia/swipe/SwipeLayout;

    .line 46
    iput-object p5, p0, Lcom/changyow/iconsole4th/databinding/LayoutAitimesetupListItemBinding;->txvTitle:Landroid/widget/TextView;

    .line 47
    iput-object p6, p0, Lcom/changyow/iconsole4th/databinding/LayoutAitimesetupListItemBinding;->txvValue:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutAitimesetupListItemBinding;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a0077

    .line 78
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a009e

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 89
    move-object v6, p0

    check-cast v6, Lcom/daimajia/swipe/SwipeLayout;

    const v0, 0x7f0a0557

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0574

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 103
    new-instance p0, Lcom/changyow/iconsole4th/databinding/LayoutAitimesetupListItemBinding;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v8}, Lcom/changyow/iconsole4th/databinding/LayoutAitimesetupListItemBinding;-><init>(Lcom/daimajia/swipe/SwipeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lcom/daimajia/swipe/SwipeLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 106
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 107
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/LayoutAitimesetupListItemBinding;
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

    .line 58
    invoke-static {p0, v0, v1}, Lcom/changyow/iconsole4th/databinding/LayoutAitimesetupListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/LayoutAitimesetupListItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/LayoutAitimesetupListItemBinding;
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

    const v0, 0x7f0d00b6

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    :cond_0
    invoke-static {p0}, Lcom/changyow/iconsole4th/databinding/LayoutAitimesetupListItemBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutAitimesetupListItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/databinding/LayoutAitimesetupListItemBinding;->getRoot()Lcom/daimajia/swipe/SwipeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/daimajia/swipe/SwipeLayout;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/LayoutAitimesetupListItemBinding;->rootView:Lcom/daimajia/swipe/SwipeLayout;

    return-object v0
.end method
