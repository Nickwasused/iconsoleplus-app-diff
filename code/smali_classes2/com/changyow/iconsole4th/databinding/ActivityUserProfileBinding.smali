.class public final Lcom/changyow/iconsole4th/databinding/ActivityUserProfileBinding;
.super Ljava/lang/Object;
.source "ActivityUserProfileBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnFitbit:Landroid/widget/Button;

.field public final btnHuawei:Landroid/widget/Button;

.field public final btnStrava:Landroid/widget/Button;

.field public final btnWahoo:Landroid/widget/Button;

.field public final ivAvatar:Lcom/makeramen/roundedimageview/RoundedImageView;

.field public final ivPrivacyAgreementMark:Landroid/widget/ImageView;

.field public final layoutConnect:Landroid/widget/LinearLayout;

.field public final layoutGDPR:Landroid/widget/RelativeLayout;

.field public final lvProfileList:Landroid/widget/ListView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final txv1:Landroid/widget/TextView;

.field public final txvUsername:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lcom/makeramen/roundedimageview/RoundedImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/ListView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "rootView",
            "btnFitbit",
            "btnHuawei",
            "btnStrava",
            "btnWahoo",
            "ivAvatar",
            "ivPrivacyAgreementMark",
            "layoutConnect",
            "layoutGDPR",
            "lvProfileList",
            "txv1",
            "txvUsername"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/changyow/iconsole4th/databinding/ActivityUserProfileBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 66
    iput-object p2, p0, Lcom/changyow/iconsole4th/databinding/ActivityUserProfileBinding;->btnFitbit:Landroid/widget/Button;

    .line 67
    iput-object p3, p0, Lcom/changyow/iconsole4th/databinding/ActivityUserProfileBinding;->btnHuawei:Landroid/widget/Button;

    .line 68
    iput-object p4, p0, Lcom/changyow/iconsole4th/databinding/ActivityUserProfileBinding;->btnStrava:Landroid/widget/Button;

    .line 69
    iput-object p5, p0, Lcom/changyow/iconsole4th/databinding/ActivityUserProfileBinding;->btnWahoo:Landroid/widget/Button;

    .line 70
    iput-object p6, p0, Lcom/changyow/iconsole4th/databinding/ActivityUserProfileBinding;->ivAvatar:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 71
    iput-object p7, p0, Lcom/changyow/iconsole4th/databinding/ActivityUserProfileBinding;->ivPrivacyAgreementMark:Landroid/widget/ImageView;

    .line 72
    iput-object p8, p0, Lcom/changyow/iconsole4th/databinding/ActivityUserProfileBinding;->layoutConnect:Landroid/widget/LinearLayout;

    .line 73
    iput-object p9, p0, Lcom/changyow/iconsole4th/databinding/ActivityUserProfileBinding;->layoutGDPR:Landroid/widget/RelativeLayout;

    .line 74
    iput-object p10, p0, Lcom/changyow/iconsole4th/databinding/ActivityUserProfileBinding;->lvProfileList:Landroid/widget/ListView;

    .line 75
    iput-object p11, p0, Lcom/changyow/iconsole4th/databinding/ActivityUserProfileBinding;->txv1:Landroid/widget/TextView;

    .line 76
    iput-object p12, p0, Lcom/changyow/iconsole4th/databinding/ActivityUserProfileBinding;->txvUsername:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/ActivityUserProfileBinding;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a00a4

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a00a9

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v0, 0x7f0a00d6

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v0, 0x7f0a00de

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    const v0, 0x7f0a020e

    .line 131
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/makeramen/roundedimageview/RoundedImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0224

    .line 137
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0258

    .line 143
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0a026d

    .line 149
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/RelativeLayout;

    if-eqz v11, :cond_0

    const v0, 0x7f0a02c8

    .line 155
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/ListView;

    if-eqz v12, :cond_0

    const v0, 0x7f0a0492

    .line 161
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v0, 0x7f0a0579

    .line 167
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 172
    new-instance v0, Lcom/changyow/iconsole4th/databinding/ActivityUserProfileBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/changyow/iconsole4th/databinding/ActivityUserProfileBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lcom/makeramen/roundedimageview/RoundedImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/ListView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 176
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 177
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/ActivityUserProfileBinding;
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

    .line 87
    invoke-static {p0, v0, v1}, Lcom/changyow/iconsole4th/databinding/ActivityUserProfileBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/ActivityUserProfileBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/ActivityUserProfileBinding;
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

    const v0, 0x7f0d0066

    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    :cond_0
    invoke-static {p0}, Lcom/changyow/iconsole4th/databinding/ActivityUserProfileBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/ActivityUserProfileBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/databinding/ActivityUserProfileBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/ActivityUserProfileBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
