.class public final Lcom/changyow/iconsole4th/databinding/ActivityHrSourceSelectorBinding;
.super Ljava/lang/Object;
.source "ActivityHrSourceSelectorBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnSave:Landroid/widget/Button;

.field public final layoutScanHrm:Landroid/widget/RelativeLayout;

.field public final layoutTop:Landroid/widget/LinearLayout;

.field public final refreshLayout:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final rvHrmList:Landroidx/recyclerview/widget/RecyclerView;

.field public final txvHeartRateSource:Landroid/widget/TextView;

.field public final txvHrmName:Landroid/widget/TextView;

.field public final txvHrmTitle:Landroid/widget/TextView;

.field public final txvScanHeartMonitor:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lcom/dinuscxj/refresh/RecyclerRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0,
            0x0
        }
        names = {
            "rootView",
            "btnSave",
            "layoutScanHrm",
            "layoutTop",
            "refreshLayout",
            "rvHrmList",
            "txvHeartRateSource",
            "txvHrmName",
            "txvHrmTitle",
            "txvScanHeartMonitor"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/changyow/iconsole4th/databinding/ActivityHrSourceSelectorBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 59
    iput-object p2, p0, Lcom/changyow/iconsole4th/databinding/ActivityHrSourceSelectorBinding;->btnSave:Landroid/widget/Button;

    .line 60
    iput-object p3, p0, Lcom/changyow/iconsole4th/databinding/ActivityHrSourceSelectorBinding;->layoutScanHrm:Landroid/widget/RelativeLayout;

    .line 61
    iput-object p4, p0, Lcom/changyow/iconsole4th/databinding/ActivityHrSourceSelectorBinding;->layoutTop:Landroid/widget/LinearLayout;

    .line 62
    iput-object p5, p0, Lcom/changyow/iconsole4th/databinding/ActivityHrSourceSelectorBinding;->refreshLayout:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    .line 63
    iput-object p6, p0, Lcom/changyow/iconsole4th/databinding/ActivityHrSourceSelectorBinding;->rvHrmList:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    iput-object p7, p0, Lcom/changyow/iconsole4th/databinding/ActivityHrSourceSelectorBinding;->txvHeartRateSource:Landroid/widget/TextView;

    .line 65
    iput-object p8, p0, Lcom/changyow/iconsole4th/databinding/ActivityHrSourceSelectorBinding;->txvHrmName:Landroid/widget/TextView;

    .line 66
    iput-object p9, p0, Lcom/changyow/iconsole4th/databinding/ActivityHrSourceSelectorBinding;->txvHrmTitle:Landroid/widget/TextView;

    .line 67
    iput-object p10, p0, Lcom/changyow/iconsole4th/databinding/ActivityHrSourceSelectorBinding;->txvScanHeartMonitor:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/ActivityHrSourceSelectorBinding;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a00c5

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a028b

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a029a

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a03a6

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0a03ce

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a04d5

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a04df

    .line 134
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a04e0

    .line 140
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0527

    .line 146
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 151
    new-instance v0, Lcom/changyow/iconsole4th/databinding/ActivityHrSourceSelectorBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/changyow/iconsole4th/databinding/ActivityHrSourceSelectorBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lcom/dinuscxj/refresh/RecyclerRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 155
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 156
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/ActivityHrSourceSelectorBinding;
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

    .line 78
    invoke-static {p0, v0, v1}, Lcom/changyow/iconsole4th/databinding/ActivityHrSourceSelectorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/ActivityHrSourceSelectorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/ActivityHrSourceSelectorBinding;
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

    const v0, 0x7f0d0047

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 86
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    :cond_0
    invoke-static {p0}, Lcom/changyow/iconsole4th/databinding/ActivityHrSourceSelectorBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/ActivityHrSourceSelectorBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/databinding/ActivityHrSourceSelectorBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/ActivityHrSourceSelectorBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
