.class public final Lcom/changyow/iconsole4th/databinding/ActivityDrawerBinding;
.super Ljava/lang/Object;
.source "ActivityDrawerBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final frameContainer:Landroid/widget/FrameLayout;

.field public final ivAvatar:Lcom/makeramen/roundedimageview/RoundedImageView;

.field public final leftDrawer:Landroid/widget/ListView;

.field private final rootView:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final txvInfo:Landroid/widget/TextView;

.field public final userCard:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/drawerlayout/widget/DrawerLayout;Landroid/widget/FrameLayout;Lcom/makeramen/roundedimageview/RoundedImageView;Landroid/widget/ListView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "drawerLayout",
            "frameContainer",
            "ivAvatar",
            "leftDrawer",
            "txvInfo",
            "userCard"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/changyow/iconsole4th/databinding/ActivityDrawerBinding;->rootView:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 48
    iput-object p2, p0, Lcom/changyow/iconsole4th/databinding/ActivityDrawerBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 49
    iput-object p3, p0, Lcom/changyow/iconsole4th/databinding/ActivityDrawerBinding;->frameContainer:Landroid/widget/FrameLayout;

    .line 50
    iput-object p4, p0, Lcom/changyow/iconsole4th/databinding/ActivityDrawerBinding;->ivAvatar:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 51
    iput-object p5, p0, Lcom/changyow/iconsole4th/databinding/ActivityDrawerBinding;->leftDrawer:Landroid/widget/ListView;

    .line 52
    iput-object p6, p0, Lcom/changyow/iconsole4th/databinding/ActivityDrawerBinding;->txvInfo:Landroid/widget/TextView;

    .line 53
    iput-object p7, p0, Lcom/changyow/iconsole4th/databinding/ActivityDrawerBinding;->userCard:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/ActivityDrawerBinding;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 83
    move-object v2, p0

    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout;

    const v0, 0x7f0a01c2

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    const v0, 0x7f0a0212

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/makeramen/roundedimageview/RoundedImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a02b2

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ListView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a04ef

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0595

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_0

    .line 115
    new-instance p0, Lcom/changyow/iconsole4th/databinding/ActivityDrawerBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v7}, Lcom/changyow/iconsole4th/databinding/ActivityDrawerBinding;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/drawerlayout/widget/DrawerLayout;Landroid/widget/FrameLayout;Lcom/makeramen/roundedimageview/RoundedImageView;Landroid/widget/ListView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    return-object p0

    .line 118
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 119
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/ActivityDrawerBinding;
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

    .line 64
    invoke-static {p0, v0, v1}, Lcom/changyow/iconsole4th/databinding/ActivityDrawerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/ActivityDrawerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/ActivityDrawerBinding;
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

    const v0, 0x7f0d0038

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    :cond_0
    invoke-static {p0}, Lcom/changyow/iconsole4th/databinding/ActivityDrawerBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/ActivityDrawerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/databinding/ActivityDrawerBinding;->getRoot()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/ActivityDrawerBinding;->rootView:Landroidx/drawerlayout/widget/DrawerLayout;

    return-object v0
.end method
