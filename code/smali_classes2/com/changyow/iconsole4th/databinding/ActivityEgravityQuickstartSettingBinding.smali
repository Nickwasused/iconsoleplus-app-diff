.class public final Lcom/changyow/iconsole4th/databinding/ActivityEgravityQuickstartSettingBinding;
.super Ljava/lang/Object;
.source "ActivityEgravityQuickstartSettingBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnGo:Landroid/widget/Button;

.field public final btnLink:Landroid/widget/ImageButton;

.field public final img1:Landroid/widget/ImageView;

.field public final layoutCenter:Landroid/widget/FrameLayout;

.field public final layoutEccentricRatio:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final txvEccentricRatioTitle:Landroid/widget/TextView;

.field public final txvEccentricRatioValue:Landroid/widget/TextView;

.field public final txvUnit:Landroid/widget/TextView;

.field public final txvWeight1:Landroid/widget/TextView;

.field public final txvWeight2:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "btnGo",
            "btnLink",
            "img1",
            "layoutCenter",
            "layoutEccentricRatio",
            "txvEccentricRatioTitle",
            "txvEccentricRatioValue",
            "txvUnit",
            "txvWeight1",
            "txvWeight2"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityQuickstartSettingBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 62
    iput-object p2, p0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityQuickstartSettingBinding;->btnGo:Landroid/widget/Button;

    .line 63
    iput-object p3, p0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityQuickstartSettingBinding;->btnLink:Landroid/widget/ImageButton;

    .line 64
    iput-object p4, p0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityQuickstartSettingBinding;->img1:Landroid/widget/ImageView;

    .line 65
    iput-object p5, p0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityQuickstartSettingBinding;->layoutCenter:Landroid/widget/FrameLayout;

    .line 66
    iput-object p6, p0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityQuickstartSettingBinding;->layoutEccentricRatio:Landroid/widget/RelativeLayout;

    .line 67
    iput-object p7, p0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityQuickstartSettingBinding;->txvEccentricRatioTitle:Landroid/widget/TextView;

    .line 68
    iput-object p8, p0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityQuickstartSettingBinding;->txvEccentricRatioValue:Landroid/widget/TextView;

    .line 69
    iput-object p9, p0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityQuickstartSettingBinding;->txvUnit:Landroid/widget/TextView;

    .line 70
    iput-object p10, p0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityQuickstartSettingBinding;->txvWeight1:Landroid/widget/TextView;

    .line 71
    iput-object p11, p0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityQuickstartSettingBinding;->txvWeight2:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/ActivityEgravityQuickstartSettingBinding;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a00a9

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a00b0

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0202

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0255

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0268

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0a04d6

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a04d7

    .line 138
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0581

    .line 144
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0598

    .line 150
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0a0599

    .line 156
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 161
    new-instance v0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityQuickstartSettingBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/changyow/iconsole4th/databinding/ActivityEgravityQuickstartSettingBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 165
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 166
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/ActivityEgravityQuickstartSettingBinding;
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

    .line 82
    invoke-static {p0, v0, v1}, Lcom/changyow/iconsole4th/databinding/ActivityEgravityQuickstartSettingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/ActivityEgravityQuickstartSettingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/ActivityEgravityQuickstartSettingBinding;
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

    const v0, 0x7f0d003d

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 90
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    :cond_0
    invoke-static {p0}, Lcom/changyow/iconsole4th/databinding/ActivityEgravityQuickstartSettingBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/ActivityEgravityQuickstartSettingBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/databinding/ActivityEgravityQuickstartSettingBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityQuickstartSettingBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
