.class public final Lcom/changyow/iconsole4th/databinding/FragmentWorkoutHistoryBinding;
.super Ljava/lang/Object;
.source "FragmentWorkoutHistoryBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnDelete:Landroid/widget/ImageButton;

.field public final btnFilter:Landroid/widget/ImageButton;

.field public final btnMenu:Landroid/widget/ImageButton;

.field public final fakeActionBar:Landroid/widget/RelativeLayout;

.field public final refreshLayout:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final rvHistory:Landroidx/recyclerview/widget/RecyclerView;

.field public final txvTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/RelativeLayout;Lcom/dinuscxj/refresh/RecyclerRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "rootView",
            "btnDelete",
            "btnFilter",
            "btnMenu",
            "fakeActionBar",
            "refreshLayout",
            "rvHistory",
            "txvTitle"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/changyow/iconsole4th/databinding/FragmentWorkoutHistoryBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 51
    iput-object p2, p0, Lcom/changyow/iconsole4th/databinding/FragmentWorkoutHistoryBinding;->btnDelete:Landroid/widget/ImageButton;

    .line 52
    iput-object p3, p0, Lcom/changyow/iconsole4th/databinding/FragmentWorkoutHistoryBinding;->btnFilter:Landroid/widget/ImageButton;

    .line 53
    iput-object p4, p0, Lcom/changyow/iconsole4th/databinding/FragmentWorkoutHistoryBinding;->btnMenu:Landroid/widget/ImageButton;

    .line 54
    iput-object p5, p0, Lcom/changyow/iconsole4th/databinding/FragmentWorkoutHistoryBinding;->fakeActionBar:Landroid/widget/RelativeLayout;

    .line 55
    iput-object p6, p0, Lcom/changyow/iconsole4th/databinding/FragmentWorkoutHistoryBinding;->refreshLayout:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    .line 56
    iput-object p7, p0, Lcom/changyow/iconsole4th/databinding/FragmentWorkoutHistoryBinding;->rvHistory:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    iput-object p8, p0, Lcom/changyow/iconsole4th/databinding/FragmentWorkoutHistoryBinding;->txvTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/FragmentWorkoutHistoryBinding;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a009e

    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0a00a6

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0a00b2

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_0

    const v0, 0x7f0a01aa

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0a03b0

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0a03d7

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0557

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 129
    new-instance v0, Lcom/changyow/iconsole4th/databinding/FragmentWorkoutHistoryBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/changyow/iconsole4th/databinding/FragmentWorkoutHistoryBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/RelativeLayout;Lcom/dinuscxj/refresh/RecyclerRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    return-object v0

    .line 132
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 133
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/FragmentWorkoutHistoryBinding;
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

    .line 68
    invoke-static {p0, v0, v1}, Lcom/changyow/iconsole4th/databinding/FragmentWorkoutHistoryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/FragmentWorkoutHistoryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/FragmentWorkoutHistoryBinding;
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

    const v0, 0x7f0d00b0

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    :cond_0
    invoke-static {p0}, Lcom/changyow/iconsole4th/databinding/FragmentWorkoutHistoryBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/FragmentWorkoutHistoryBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/databinding/FragmentWorkoutHistoryBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/FragmentWorkoutHistoryBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
