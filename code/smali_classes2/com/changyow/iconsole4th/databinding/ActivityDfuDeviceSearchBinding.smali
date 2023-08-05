.class public final Lcom/changyow/iconsole4th/databinding/ActivityDfuDeviceSearchBinding;
.super Ljava/lang/Object;
.source "ActivityDfuDeviceSearchBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final avLoadingIndicatorView:Lcom/wang/avi/AVLoadingIndicatorView;

.field public final layout1:Landroid/widget/LinearLayout;

.field public final lvDevices:Landroid/widget/ListView;

.field public final refreshLayout:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

.field private final rootView:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/wang/avi/AVLoadingIndicatorView;Landroid/widget/LinearLayout;Landroid/widget/ListView;Lcom/dinuscxj/refresh/RecyclerRefreshLayout;)V
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
            "avLoadingIndicatorView",
            "layout1",
            "lvDevices",
            "refreshLayout"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/changyow/iconsole4th/databinding/ActivityDfuDeviceSearchBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 41
    iput-object p2, p0, Lcom/changyow/iconsole4th/databinding/ActivityDfuDeviceSearchBinding;->avLoadingIndicatorView:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 42
    iput-object p3, p0, Lcom/changyow/iconsole4th/databinding/ActivityDfuDeviceSearchBinding;->layout1:Landroid/widget/LinearLayout;

    .line 43
    iput-object p4, p0, Lcom/changyow/iconsole4th/databinding/ActivityDfuDeviceSearchBinding;->lvDevices:Landroid/widget/ListView;

    .line 44
    iput-object p5, p0, Lcom/changyow/iconsole4th/databinding/ActivityDfuDeviceSearchBinding;->refreshLayout:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/ActivityDfuDeviceSearchBinding;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a006b

    .line 75
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/wang/avi/AVLoadingIndicatorView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0245

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a02d1

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ListView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a03b0

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    if-eqz v7, :cond_0

    .line 98
    new-instance v0, Lcom/changyow/iconsole4th/databinding/ActivityDfuDeviceSearchBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/changyow/iconsole4th/databinding/ActivityDfuDeviceSearchBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/wang/avi/AVLoadingIndicatorView;Landroid/widget/LinearLayout;Landroid/widget/ListView;Lcom/dinuscxj/refresh/RecyclerRefreshLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/ActivityDfuDeviceSearchBinding;
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

    .line 55
    invoke-static {p0, v0, v1}, Lcom/changyow/iconsole4th/databinding/ActivityDfuDeviceSearchBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/ActivityDfuDeviceSearchBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/ActivityDfuDeviceSearchBinding;
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

    const v0, 0x7f0d0035

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 63
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    :cond_0
    invoke-static {p0}, Lcom/changyow/iconsole4th/databinding/ActivityDfuDeviceSearchBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/ActivityDfuDeviceSearchBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/databinding/ActivityDfuDeviceSearchBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/ActivityDfuDeviceSearchBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
