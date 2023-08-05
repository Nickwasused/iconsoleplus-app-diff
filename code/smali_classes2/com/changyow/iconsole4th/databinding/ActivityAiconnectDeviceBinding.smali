.class public final Lcom/changyow/iconsole4th/databinding/ActivityAiconnectDeviceBinding;
.super Ljava/lang/Object;
.source "ActivityAiconnectDeviceBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final avLoadingIndicatorView:Lcom/wang/avi/AVLoadingIndicatorView;

.field public final btnBleHrmActivate:Landroid/widget/Button;

.field public final ivStatus:Landroid/widget/ImageView;

.field public final layout1:Landroid/widget/RelativeLayout;

.field public final layoutHrSource:Landroid/widget/LinearLayout;

.field public final lvDevices:Landroid/widget/ListView;

.field public final rbBleHrm:Landroid/widget/RadioButton;

.field public final rbFromEq:Landroid/widget/RadioButton;

.field public final refreshLayout:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final txvMessage:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/wang/avi/AVLoadingIndicatorView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/ListView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Lcom/dinuscxj/refresh/RecyclerRefreshLayout;Landroid/widget/TextView;)V
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
            0x0,
            0x0
        }
        names = {
            "rootView",
            "avLoadingIndicatorView",
            "btnBleHrmActivate",
            "ivStatus",
            "layout1",
            "layoutHrSource",
            "lvDevices",
            "rbBleHrm",
            "rbFromEq",
            "refreshLayout",
            "txvMessage"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/changyow/iconsole4th/databinding/ActivityAiconnectDeviceBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 66
    iput-object p2, p0, Lcom/changyow/iconsole4th/databinding/ActivityAiconnectDeviceBinding;->avLoadingIndicatorView:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 67
    iput-object p3, p0, Lcom/changyow/iconsole4th/databinding/ActivityAiconnectDeviceBinding;->btnBleHrmActivate:Landroid/widget/Button;

    .line 68
    iput-object p4, p0, Lcom/changyow/iconsole4th/databinding/ActivityAiconnectDeviceBinding;->ivStatus:Landroid/widget/ImageView;

    .line 69
    iput-object p5, p0, Lcom/changyow/iconsole4th/databinding/ActivityAiconnectDeviceBinding;->layout1:Landroid/widget/RelativeLayout;

    .line 70
    iput-object p6, p0, Lcom/changyow/iconsole4th/databinding/ActivityAiconnectDeviceBinding;->layoutHrSource:Landroid/widget/LinearLayout;

    .line 71
    iput-object p7, p0, Lcom/changyow/iconsole4th/databinding/ActivityAiconnectDeviceBinding;->lvDevices:Landroid/widget/ListView;

    .line 72
    iput-object p8, p0, Lcom/changyow/iconsole4th/databinding/ActivityAiconnectDeviceBinding;->rbBleHrm:Landroid/widget/RadioButton;

    .line 73
    iput-object p9, p0, Lcom/changyow/iconsole4th/databinding/ActivityAiconnectDeviceBinding;->rbFromEq:Landroid/widget/RadioButton;

    .line 74
    iput-object p10, p0, Lcom/changyow/iconsole4th/databinding/ActivityAiconnectDeviceBinding;->refreshLayout:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    .line 75
    iput-object p11, p0, Lcom/changyow/iconsole4th/databinding/ActivityAiconnectDeviceBinding;->txvMessage:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/ActivityAiconnectDeviceBinding;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a006b

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/wang/avi/AVLoadingIndicatorView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0092

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v0, 0x7f0a022e

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0246

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0277

    .line 130
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0a02c9

    .line 136
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ListView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a03a0

    .line 142
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/RadioButton;

    if-eqz v10, :cond_0

    const v0, 0x7f0a03a2

    .line 148
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/RadioButton;

    if-eqz v11, :cond_0

    const v0, 0x7f0a03aa

    .line 154
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    if-eqz v12, :cond_0

    const v0, 0x7f0a0506

    .line 160
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 165
    new-instance v0, Lcom/changyow/iconsole4th/databinding/ActivityAiconnectDeviceBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/changyow/iconsole4th/databinding/ActivityAiconnectDeviceBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/wang/avi/AVLoadingIndicatorView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/ListView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Lcom/dinuscxj/refresh/RecyclerRefreshLayout;Landroid/widget/TextView;)V

    return-object v0

    .line 169
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 170
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/ActivityAiconnectDeviceBinding;
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

    .line 86
    invoke-static {p0, v0, v1}, Lcom/changyow/iconsole4th/databinding/ActivityAiconnectDeviceBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/ActivityAiconnectDeviceBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/ActivityAiconnectDeviceBinding;
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

    const v0, 0x7f0d001e

    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 94
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    :cond_0
    invoke-static {p0}, Lcom/changyow/iconsole4th/databinding/ActivityAiconnectDeviceBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/ActivityAiconnectDeviceBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/databinding/ActivityAiconnectDeviceBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/ActivityAiconnectDeviceBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
