.class public final Lcom/changyow/iconsole4th/databinding/ActivitySplashBinding;
.super Ljava/lang/Object;
.source "ActivitySplashBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ivSplashIcon:Landroid/widget/ImageView;

.field public final lavSplashAnime:Lcom/airbnb/lottie/LottieAnimationView;

.field public final layoutRoot:Landroidx/percentlayout/widget/PercentRelativeLayout;

.field private final rootView:Landroidx/percentlayout/widget/PercentRelativeLayout;


# direct methods
.method private constructor <init>(Landroidx/percentlayout/widget/PercentRelativeLayout;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/percentlayout/widget/PercentRelativeLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "ivSplashIcon",
            "lavSplashAnime",
            "layoutRoot"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/changyow/iconsole4th/databinding/ActivitySplashBinding;->rootView:Landroidx/percentlayout/widget/PercentRelativeLayout;

    .line 50
    iput-object p2, p0, Lcom/changyow/iconsole4th/databinding/ActivitySplashBinding;->ivSplashIcon:Landroid/widget/ImageView;

    .line 51
    iput-object p3, p0, Lcom/changyow/iconsole4th/databinding/ActivitySplashBinding;->lavSplashAnime:Lcom/airbnb/lottie/LottieAnimationView;

    .line 52
    iput-object p4, p0, Lcom/changyow/iconsole4th/databinding/ActivitySplashBinding;->layoutRoot:Landroidx/percentlayout/widget/PercentRelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/ActivitySplashBinding;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a022e

    .line 83
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0244

    .line 86
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_0

    .line 91
    check-cast p0, Landroidx/percentlayout/widget/PercentRelativeLayout;

    .line 93
    new-instance v1, Lcom/changyow/iconsole4th/databinding/ActivitySplashBinding;

    invoke-direct {v1, p0, v0, v2, p0}, Lcom/changyow/iconsole4th/databinding/ActivitySplashBinding;-><init>(Landroidx/percentlayout/widget/PercentRelativeLayout;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/percentlayout/widget/PercentRelativeLayout;)V

    return-object v1

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/ActivitySplashBinding;
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

    .line 63
    invoke-static {p0, v0, v1}, Lcom/changyow/iconsole4th/databinding/ActivitySplashBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/ActivitySplashBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/ActivitySplashBinding;
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

    const v0, 0x7f0d005d

    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    :cond_0
    invoke-static {p0}, Lcom/changyow/iconsole4th/databinding/ActivitySplashBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/ActivitySplashBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/databinding/ActivitySplashBinding;->getRoot()Landroidx/percentlayout/widget/PercentRelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/percentlayout/widget/PercentRelativeLayout;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/ActivitySplashBinding;->rootView:Landroidx/percentlayout/widget/PercentRelativeLayout;

    return-object v0
.end method
