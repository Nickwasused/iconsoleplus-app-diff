.class public final Lcom/changyow/iconsole4th/databinding/ActivityBlebeltConnectBinding;
.super Ljava/lang/Object;
.source "ActivityBlebeltConnectBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnDisconnect:Landroid/widget/Button;

.field public final btnDone:Landroid/widget/Button;

.field public final lavHRAnime:Lcom/airbnb/lottie/LottieAnimationView;

.field public final layout1:Landroid/widget/RelativeLayout;

.field public final layout2:Landroid/widget/RelativeLayout;

.field public final layout3:Landroidx/percentlayout/widget/PercentRelativeLayout;

.field public final lvHRCE:Landroid/widget/ListView;

.field private final rootView:Landroidx/percentlayout/widget/PercentRelativeLayout;

.field public final txv1:Landroid/widget/TextView;

.field public final txv2:Landroid/widget/TextView;

.field public final txvBPM:Landroid/widget/TextView;

.field public final txvConnectedHRCE:Landroid/widget/TextView;

.field public final txvHrRate:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/percentlayout/widget/PercentRelativeLayout;Landroid/widget/Button;Landroid/widget/Button;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/percentlayout/widget/PercentRelativeLayout;Landroid/widget/ListView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "btnDisconnect",
            "btnDone",
            "lavHRAnime",
            "layout1",
            "layout2",
            "layout3",
            "lvHRCE",
            "txv1",
            "txv2",
            "txvBPM",
            "txvConnectedHRCE",
            "txvHrRate"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/changyow/iconsole4th/databinding/ActivityBlebeltConnectBinding;->rootView:Landroidx/percentlayout/widget/PercentRelativeLayout;

    .line 69
    iput-object p2, p0, Lcom/changyow/iconsole4th/databinding/ActivityBlebeltConnectBinding;->btnDisconnect:Landroid/widget/Button;

    .line 70
    iput-object p3, p0, Lcom/changyow/iconsole4th/databinding/ActivityBlebeltConnectBinding;->btnDone:Landroid/widget/Button;

    .line 71
    iput-object p4, p0, Lcom/changyow/iconsole4th/databinding/ActivityBlebeltConnectBinding;->lavHRAnime:Lcom/airbnb/lottie/LottieAnimationView;

    .line 72
    iput-object p5, p0, Lcom/changyow/iconsole4th/databinding/ActivityBlebeltConnectBinding;->layout1:Landroid/widget/RelativeLayout;

    .line 73
    iput-object p6, p0, Lcom/changyow/iconsole4th/databinding/ActivityBlebeltConnectBinding;->layout2:Landroid/widget/RelativeLayout;

    .line 74
    iput-object p7, p0, Lcom/changyow/iconsole4th/databinding/ActivityBlebeltConnectBinding;->layout3:Landroidx/percentlayout/widget/PercentRelativeLayout;

    .line 75
    iput-object p8, p0, Lcom/changyow/iconsole4th/databinding/ActivityBlebeltConnectBinding;->lvHRCE:Landroid/widget/ListView;

    .line 76
    iput-object p9, p0, Lcom/changyow/iconsole4th/databinding/ActivityBlebeltConnectBinding;->txv1:Landroid/widget/TextView;

    .line 77
    iput-object p10, p0, Lcom/changyow/iconsole4th/databinding/ActivityBlebeltConnectBinding;->txv2:Landroid/widget/TextView;

    .line 78
    iput-object p11, p0, Lcom/changyow/iconsole4th/databinding/ActivityBlebeltConnectBinding;->txvBPM:Landroid/widget/TextView;

    .line 79
    iput-object p12, p0, Lcom/changyow/iconsole4th/databinding/ActivityBlebeltConnectBinding;->txvConnectedHRCE:Landroid/widget/TextView;

    .line 80
    iput-object p13, p0, Lcom/changyow/iconsole4th/databinding/ActivityBlebeltConnectBinding;->txvHrRate:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/ActivityBlebeltConnectBinding;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0a00a0

    .line 111
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v1, 0x7f0a00a1

    .line 117
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v1, 0x7f0a023d

    .line 123
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0244

    .line 129
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0245

    .line 135
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0247

    .line 141
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/percentlayout/widget/PercentRelativeLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0a02c9

    .line 147
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ListView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0498

    .line 153
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a049b

    .line 159
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a04aa

    .line 165
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a04bb

    .line 171
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a04e1

    .line 177
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 182
    new-instance v1, Lcom/changyow/iconsole4th/databinding/ActivityBlebeltConnectBinding;

    move-object v4, v0

    check-cast v4, Landroidx/percentlayout/widget/PercentRelativeLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/changyow/iconsole4th/databinding/ActivityBlebeltConnectBinding;-><init>(Landroidx/percentlayout/widget/PercentRelativeLayout;Landroid/widget/Button;Landroid/widget/Button;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/percentlayout/widget/PercentRelativeLayout;Landroid/widget/ListView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 186
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 187
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/ActivityBlebeltConnectBinding;
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

    .line 91
    invoke-static {p0, v0, v1}, Lcom/changyow/iconsole4th/databinding/ActivityBlebeltConnectBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/ActivityBlebeltConnectBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/ActivityBlebeltConnectBinding;
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

    const v0, 0x7f0d002c

    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 99
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    :cond_0
    invoke-static {p0}, Lcom/changyow/iconsole4th/databinding/ActivityBlebeltConnectBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/ActivityBlebeltConnectBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/databinding/ActivityBlebeltConnectBinding;->getRoot()Landroidx/percentlayout/widget/PercentRelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/percentlayout/widget/PercentRelativeLayout;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/ActivityBlebeltConnectBinding;->rootView:Landroidx/percentlayout/widget/PercentRelativeLayout;

    return-object v0
.end method
