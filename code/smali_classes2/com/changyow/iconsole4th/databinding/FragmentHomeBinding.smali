.class public final Lcom/changyow/iconsole4th/databinding/FragmentHomeBinding;
.super Ljava/lang/Object;
.source "FragmentHomeBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnMenu:Landroid/widget/ImageButton;

.field public final btnMessage:Landroid/widget/ImageButton;

.field public final fakeActionBar:Landroid/widget/RelativeLayout;

.field public final ivLogo:Landroid/widget/ImageView;

.field public final ntsTop:Lcom/gigamole/navigationtabstrip/NavigationTabStrip;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final txvCompanyName:Landroid/widget/TextView;

.field public final vpContent:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lcom/gigamole/navigationtabstrip/NavigationTabStrip;Landroid/widget/TextView;Landroidx/viewpager/widget/ViewPager;)V
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
            "btnMenu",
            "btnMessage",
            "fakeActionBar",
            "ivLogo",
            "ntsTop",
            "txvCompanyName",
            "vpContent"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/changyow/iconsole4th/databinding/FragmentHomeBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 66
    iput-object p2, p0, Lcom/changyow/iconsole4th/databinding/FragmentHomeBinding;->btnMenu:Landroid/widget/ImageButton;

    .line 67
    iput-object p3, p0, Lcom/changyow/iconsole4th/databinding/FragmentHomeBinding;->btnMessage:Landroid/widget/ImageButton;

    .line 68
    iput-object p4, p0, Lcom/changyow/iconsole4th/databinding/FragmentHomeBinding;->fakeActionBar:Landroid/widget/RelativeLayout;

    .line 69
    iput-object p5, p0, Lcom/changyow/iconsole4th/databinding/FragmentHomeBinding;->ivLogo:Landroid/widget/ImageView;

    .line 70
    iput-object p6, p0, Lcom/changyow/iconsole4th/databinding/FragmentHomeBinding;->ntsTop:Lcom/gigamole/navigationtabstrip/NavigationTabStrip;

    .line 71
    iput-object p7, p0, Lcom/changyow/iconsole4th/databinding/FragmentHomeBinding;->txvCompanyName:Landroid/widget/TextView;

    .line 72
    iput-object p8, p0, Lcom/changyow/iconsole4th/databinding/FragmentHomeBinding;->vpContent:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/FragmentHomeBinding;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a00b1

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0a00b2

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0a01a9

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0220

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a035b

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;

    if-eqz v8, :cond_0

    const v0, 0x7f0a04b0

    .line 133
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const v0, 0x7f0a05c5

    .line 136
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/viewpager/widget/ViewPager;

    if-eqz v10, :cond_0

    .line 141
    new-instance v0, Lcom/changyow/iconsole4th/databinding/FragmentHomeBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/changyow/iconsole4th/databinding/FragmentHomeBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lcom/gigamole/navigationtabstrip/NavigationTabStrip;Landroid/widget/TextView;Landroidx/viewpager/widget/ViewPager;)V

    return-object v0

    .line 144
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 145
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/FragmentHomeBinding;
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

    .line 83
    invoke-static {p0, v0, v1}, Lcom/changyow/iconsole4th/databinding/FragmentHomeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/FragmentHomeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/FragmentHomeBinding;
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

    const v0, 0x7f0d00a6

    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    :cond_0
    invoke-static {p0}, Lcom/changyow/iconsole4th/databinding/FragmentHomeBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/FragmentHomeBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/databinding/FragmentHomeBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/FragmentHomeBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
