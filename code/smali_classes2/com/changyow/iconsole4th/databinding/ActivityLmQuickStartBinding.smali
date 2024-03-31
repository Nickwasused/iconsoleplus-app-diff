.class public final Lcom/changyow/iconsole4th/databinding/ActivityLmQuickStartBinding;
.super Ljava/lang/Object;
.source "ActivityLmQuickStartBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnPin:Landroid/widget/ImageButton;

.field public final indicator:Lme/relex/circleindicator/CircleIndicator;

.field public final lavLateralAnime:Lcom/airbnb/lottie/LottieAnimationView;

.field public final layoutInfoPane:Landroid/widget/RelativeLayout;

.field public final layoutRoot:Landroid/widget/RelativeLayout;

.field public final layoutTimeRpm:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final rvDataPager:Landroidx/viewpager/widget/ViewPager;

.field public final txvCadenceUnit:Landroid/widget/TextView;

.field public final txvCadenceValue:Landroid/widget/TextView;

.field public final txvTimeValue:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Lme/relex/circleindicator/CircleIndicator;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroidx/viewpager/widget/ViewPager;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "btnPin",
            "indicator",
            "lavLateralAnime",
            "layoutInfoPane",
            "layoutRoot",
            "layoutTimeRpm",
            "rvDataPager",
            "txvCadenceUnit",
            "txvCadenceValue",
            "txvTimeValue"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/changyow/iconsole4th/databinding/ActivityLmQuickStartBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 64
    iput-object p2, p0, Lcom/changyow/iconsole4th/databinding/ActivityLmQuickStartBinding;->btnPin:Landroid/widget/ImageButton;

    .line 65
    iput-object p3, p0, Lcom/changyow/iconsole4th/databinding/ActivityLmQuickStartBinding;->indicator:Lme/relex/circleindicator/CircleIndicator;

    .line 66
    iput-object p4, p0, Lcom/changyow/iconsole4th/databinding/ActivityLmQuickStartBinding;->lavLateralAnime:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67
    iput-object p5, p0, Lcom/changyow/iconsole4th/databinding/ActivityLmQuickStartBinding;->layoutInfoPane:Landroid/widget/RelativeLayout;

    .line 68
    iput-object p6, p0, Lcom/changyow/iconsole4th/databinding/ActivityLmQuickStartBinding;->layoutRoot:Landroid/widget/RelativeLayout;

    .line 69
    iput-object p7, p0, Lcom/changyow/iconsole4th/databinding/ActivityLmQuickStartBinding;->layoutTimeRpm:Landroid/widget/LinearLayout;

    .line 70
    iput-object p8, p0, Lcom/changyow/iconsole4th/databinding/ActivityLmQuickStartBinding;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    .line 71
    iput-object p9, p0, Lcom/changyow/iconsole4th/databinding/ActivityLmQuickStartBinding;->txvCadenceUnit:Landroid/widget/TextView;

    .line 72
    iput-object p10, p0, Lcom/changyow/iconsole4th/databinding/ActivityLmQuickStartBinding;->txvCadenceValue:Landroid/widget/TextView;

    .line 73
    iput-object p11, p0, Lcom/changyow/iconsole4th/databinding/ActivityLmQuickStartBinding;->txvTimeValue:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/ActivityLmQuickStartBinding;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a00bb

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0200

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lme/relex/circleindicator/CircleIndicator;

    if-eqz v5, :cond_0

    const v0, 0x7f0a023d

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0278

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_0

    .line 127
    move-object v8, p0

    check-cast v8, Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0298

    .line 130
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0a03cc

    .line 136
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/viewpager/widget/ViewPager;

    if-eqz v10, :cond_0

    const v0, 0x7f0a04a7

    .line 142
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a04a8

    .line 148
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0a0558

    .line 154
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 159
    new-instance p0, Lcom/changyow/iconsole4th/databinding/ActivityLmQuickStartBinding;

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v2 .. v13}, Lcom/changyow/iconsole4th/databinding/ActivityLmQuickStartBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Lme/relex/circleindicator/CircleIndicator;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroidx/viewpager/widget/ViewPager;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 163
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 164
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/ActivityLmQuickStartBinding;
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

    .line 84
    invoke-static {p0, v0, v1}, Lcom/changyow/iconsole4th/databinding/ActivityLmQuickStartBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/ActivityLmQuickStartBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/ActivityLmQuickStartBinding;
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

    const v0, 0x7f0d004d

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 92
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    :cond_0
    invoke-static {p0}, Lcom/changyow/iconsole4th/databinding/ActivityLmQuickStartBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/ActivityLmQuickStartBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/databinding/ActivityLmQuickStartBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/ActivityLmQuickStartBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
