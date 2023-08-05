.class public final Lcom/changyow/iconsole4th/databinding/ActivityRwQuickStartBinding;
.super Ljava/lang/Object;
.source "ActivityRwQuickStartBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnPin:Landroid/widget/ImageButton;

.field public final indicator:Lme/relex/circleindicator/CircleIndicator;

.field public final lavCountdownAnime:Lcom/airbnb/lottie/LottieAnimationView;

.field public final layoutInfoPane:Landroid/widget/RelativeLayout;

.field public final layoutRoot:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final rvDataPager:Landroidx/viewpager/widget/ViewPager;

.field public final txvReps:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Lme/relex/circleindicator/CircleIndicator;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/viewpager/widget/ViewPager;Landroid/widget/TextView;)V
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
            "btnPin",
            "indicator",
            "lavCountdownAnime",
            "layoutInfoPane",
            "layoutRoot",
            "rvDataPager",
            "txvReps"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/changyow/iconsole4th/databinding/ActivityRwQuickStartBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 52
    iput-object p2, p0, Lcom/changyow/iconsole4th/databinding/ActivityRwQuickStartBinding;->btnPin:Landroid/widget/ImageButton;

    .line 53
    iput-object p3, p0, Lcom/changyow/iconsole4th/databinding/ActivityRwQuickStartBinding;->indicator:Lme/relex/circleindicator/CircleIndicator;

    .line 54
    iput-object p4, p0, Lcom/changyow/iconsole4th/databinding/ActivityRwQuickStartBinding;->lavCountdownAnime:Lcom/airbnb/lottie/LottieAnimationView;

    .line 55
    iput-object p5, p0, Lcom/changyow/iconsole4th/databinding/ActivityRwQuickStartBinding;->layoutInfoPane:Landroid/widget/RelativeLayout;

    .line 56
    iput-object p6, p0, Lcom/changyow/iconsole4th/databinding/ActivityRwQuickStartBinding;->layoutRoot:Landroid/widget/RelativeLayout;

    .line 57
    iput-object p7, p0, Lcom/changyow/iconsole4th/databinding/ActivityRwQuickStartBinding;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    .line 58
    iput-object p8, p0, Lcom/changyow/iconsole4th/databinding/ActivityRwQuickStartBinding;->txvReps:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/ActivityRwQuickStartBinding;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a00be

    .line 89
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0204

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lme/relex/circleindicator/CircleIndicator;

    if-eqz v5, :cond_0

    const v0, 0x7f0a023d

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0280

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_0

    .line 112
    move-object v8, p0

    check-cast v8, Landroid/widget/RelativeLayout;

    const v0, 0x7f0a03d6

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/viewpager/widget/ViewPager;

    if-eqz v9, :cond_0

    const v0, 0x7f0a051e

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 126
    new-instance p0, Lcom/changyow/iconsole4th/databinding/ActivityRwQuickStartBinding;

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v2 .. v10}, Lcom/changyow/iconsole4th/databinding/ActivityRwQuickStartBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Lme/relex/circleindicator/CircleIndicator;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/viewpager/widget/ViewPager;Landroid/widget/TextView;)V

    return-object p0

    .line 129
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 130
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/ActivityRwQuickStartBinding;
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

    .line 69
    invoke-static {p0, v0, v1}, Lcom/changyow/iconsole4th/databinding/ActivityRwQuickStartBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/ActivityRwQuickStartBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/ActivityRwQuickStartBinding;
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

    const v0, 0x7f0d005a

    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 77
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    :cond_0
    invoke-static {p0}, Lcom/changyow/iconsole4th/databinding/ActivityRwQuickStartBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/ActivityRwQuickStartBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/databinding/ActivityRwQuickStartBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/ActivityRwQuickStartBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
