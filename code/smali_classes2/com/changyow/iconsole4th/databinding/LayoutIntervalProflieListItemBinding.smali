.class public final Lcom/changyow/iconsole4th/databinding/LayoutIntervalProflieListItemBinding;
.super Ljava/lang/Object;
.source "LayoutIntervalProflieListItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bottomWrapper:Landroid/widget/RelativeLayout;

.field public final btnDelete:Landroid/widget/FrameLayout;

.field public final btnEdit:Landroid/widget/FrameLayout;

.field private final rootView:Lcom/daimajia/swipe/SwipeLayout;

.field public final swipeLayout:Lcom/daimajia/swipe/SwipeLayout;

.field public final txv1:Landroid/widget/TextView;

.field public final txv2:Landroid/widget/TextView;

.field public final txv3:Landroid/widget/TextView;

.field public final txv4:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/daimajia/swipe/SwipeLayout;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/daimajia/swipe/SwipeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
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
            "bottomWrapper",
            "btnDelete",
            "btnEdit",
            "swipeLayout",
            "txv1",
            "txv2",
            "txv3",
            "txv4"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/changyow/iconsole4th/databinding/LayoutIntervalProflieListItemBinding;->rootView:Lcom/daimajia/swipe/SwipeLayout;

    .line 53
    iput-object p2, p0, Lcom/changyow/iconsole4th/databinding/LayoutIntervalProflieListItemBinding;->bottomWrapper:Landroid/widget/RelativeLayout;

    .line 54
    iput-object p3, p0, Lcom/changyow/iconsole4th/databinding/LayoutIntervalProflieListItemBinding;->btnDelete:Landroid/widget/FrameLayout;

    .line 55
    iput-object p4, p0, Lcom/changyow/iconsole4th/databinding/LayoutIntervalProflieListItemBinding;->btnEdit:Landroid/widget/FrameLayout;

    .line 56
    iput-object p5, p0, Lcom/changyow/iconsole4th/databinding/LayoutIntervalProflieListItemBinding;->swipeLayout:Lcom/daimajia/swipe/SwipeLayout;

    .line 57
    iput-object p6, p0, Lcom/changyow/iconsole4th/databinding/LayoutIntervalProflieListItemBinding;->txv1:Landroid/widget/TextView;

    .line 58
    iput-object p7, p0, Lcom/changyow/iconsole4th/databinding/LayoutIntervalProflieListItemBinding;->txv2:Landroid/widget/TextView;

    .line 59
    iput-object p8, p0, Lcom/changyow/iconsole4th/databinding/LayoutIntervalProflieListItemBinding;->txv3:Landroid/widget/TextView;

    .line 60
    iput-object p9, p0, Lcom/changyow/iconsole4th/databinding/LayoutIntervalProflieListItemBinding;->txv4:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutIntervalProflieListItemBinding;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a0076

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a009d

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a00a2

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    .line 108
    move-object v7, p0

    check-cast v7, Lcom/daimajia/swipe/SwipeLayout;

    const v0, 0x7f0a0493

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0496

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0499

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a049a

    .line 129
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 134
    new-instance p0, Lcom/changyow/iconsole4th/databinding/LayoutIntervalProflieListItemBinding;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v11}, Lcom/changyow/iconsole4th/databinding/LayoutIntervalProflieListItemBinding;-><init>(Lcom/daimajia/swipe/SwipeLayout;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/daimajia/swipe/SwipeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 137
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 138
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/LayoutIntervalProflieListItemBinding;
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

    .line 71
    invoke-static {p0, v0, v1}, Lcom/changyow/iconsole4th/databinding/LayoutIntervalProflieListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/LayoutIntervalProflieListItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/LayoutIntervalProflieListItemBinding;
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

    const v0, 0x7f0d00e2

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 79
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    :cond_0
    invoke-static {p0}, Lcom/changyow/iconsole4th/databinding/LayoutIntervalProflieListItemBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutIntervalProflieListItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/databinding/LayoutIntervalProflieListItemBinding;->getRoot()Lcom/daimajia/swipe/SwipeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/daimajia/swipe/SwipeLayout;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/LayoutIntervalProflieListItemBinding;->rootView:Lcom/daimajia/swipe/SwipeLayout;

    return-object v0
.end method
