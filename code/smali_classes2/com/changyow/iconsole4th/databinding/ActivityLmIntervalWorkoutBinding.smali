.class public final Lcom/changyow/iconsole4th/databinding/ActivityLmIntervalWorkoutBinding;
.super Ljava/lang/Object;
.source "ActivityLmIntervalWorkoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnPin:Landroid/widget/ImageButton;

.field public final indicator:Lme/relex/circleindicator/CircleIndicator;

.field public final lavIntensityAnime:Lcom/airbnb/lottie/LottieAnimationView;

.field public final lavLateralAnime:Lcom/airbnb/lottie/LottieAnimationView;

.field public final layoutInfoPane:Landroid/widget/RelativeLayout;

.field public final layoutRoot:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final rvDataPager:Landroidx/viewpager/widget/ViewPager;

.field public final txvCadenceUnit:Landroid/widget/TextView;

.field public final txvCadenceValue:Landroid/widget/TextView;

.field public final txvHint:Landroid/widget/TextView;

.field public final txvIntensityValue:Landroid/widget/TextView;

.field public final txvStage:Landroid/widget/TextView;

.field public final txvTimeValue:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Lme/relex/circleindicator/CircleIndicator;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/viewpager/widget/ViewPager;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0,
            0x0
        }
        names = {
            "rootView",
            "btnPin",
            "indicator",
            "lavIntensityAnime",
            "lavLateralAnime",
            "layoutInfoPane",
            "layoutRoot",
            "rvDataPager",
            "txvCadenceUnit",
            "txvCadenceValue",
            "txvHint",
            "txvIntensityValue",
            "txvStage",
            "txvTimeValue"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/changyow/iconsole4th/databinding/ActivityLmIntervalWorkoutBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 74
    iput-object p2, p0, Lcom/changyow/iconsole4th/databinding/ActivityLmIntervalWorkoutBinding;->btnPin:Landroid/widget/ImageButton;

    .line 75
    iput-object p3, p0, Lcom/changyow/iconsole4th/databinding/ActivityLmIntervalWorkoutBinding;->indicator:Lme/relex/circleindicator/CircleIndicator;

    .line 76
    iput-object p4, p0, Lcom/changyow/iconsole4th/databinding/ActivityLmIntervalWorkoutBinding;->lavIntensityAnime:Lcom/airbnb/lottie/LottieAnimationView;

    .line 77
    iput-object p5, p0, Lcom/changyow/iconsole4th/databinding/ActivityLmIntervalWorkoutBinding;->lavLateralAnime:Lcom/airbnb/lottie/LottieAnimationView;

    .line 78
    iput-object p6, p0, Lcom/changyow/iconsole4th/databinding/ActivityLmIntervalWorkoutBinding;->layoutInfoPane:Landroid/widget/RelativeLayout;

    .line 79
    iput-object p7, p0, Lcom/changyow/iconsole4th/databinding/ActivityLmIntervalWorkoutBinding;->layoutRoot:Landroid/widget/RelativeLayout;

    .line 80
    iput-object p8, p0, Lcom/changyow/iconsole4th/databinding/ActivityLmIntervalWorkoutBinding;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    .line 81
    iput-object p9, p0, Lcom/changyow/iconsole4th/databinding/ActivityLmIntervalWorkoutBinding;->txvCadenceUnit:Landroid/widget/TextView;

    .line 82
    iput-object p10, p0, Lcom/changyow/iconsole4th/databinding/ActivityLmIntervalWorkoutBinding;->txvCadenceValue:Landroid/widget/TextView;

    .line 83
    iput-object p11, p0, Lcom/changyow/iconsole4th/databinding/ActivityLmIntervalWorkoutBinding;->txvHint:Landroid/widget/TextView;

    .line 84
    iput-object p12, p0, Lcom/changyow/iconsole4th/databinding/ActivityLmIntervalWorkoutBinding;->txvIntensityValue:Landroid/widget/TextView;

    .line 85
    iput-object p13, p0, Lcom/changyow/iconsole4th/databinding/ActivityLmIntervalWorkoutBinding;->txvStage:Landroid/widget/TextView;

    .line 86
    iput-object p14, p0, Lcom/changyow/iconsole4th/databinding/ActivityLmIntervalWorkoutBinding;->txvTimeValue:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/ActivityLmIntervalWorkoutBinding;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0a00bd

    .line 117
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0203

    .line 123
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lme/relex/circleindicator/CircleIndicator;

    if-eqz v6, :cond_0

    const v1, 0x7f0a023f

    .line 129
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0240

    .line 135
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a027b

    .line 141
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_0

    .line 146
    move-object v10, v0

    check-cast v10, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a03cf

    .line 149
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/viewpager/widget/ViewPager;

    if-eqz v11, :cond_0

    const v1, 0x7f0a04ae

    .line 155
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a04af

    .line 161
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a04e0

    .line 167
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a04ef

    .line 173
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0544

    .line 179
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a055f

    .line 185
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 190
    new-instance v0, Lcom/changyow/iconsole4th/databinding/ActivityLmIntervalWorkoutBinding;

    move-object v3, v0

    move-object v4, v10

    invoke-direct/range {v3 .. v17}, Lcom/changyow/iconsole4th/databinding/ActivityLmIntervalWorkoutBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Lme/relex/circleindicator/CircleIndicator;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/viewpager/widget/ViewPager;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 194
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/ActivityLmIntervalWorkoutBinding;
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

    .line 97
    invoke-static {p0, v0, v1}, Lcom/changyow/iconsole4th/databinding/ActivityLmIntervalWorkoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/ActivityLmIntervalWorkoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/ActivityLmIntervalWorkoutBinding;
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

    const v0, 0x7f0d004b

    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 105
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    :cond_0
    invoke-static {p0}, Lcom/changyow/iconsole4th/databinding/ActivityLmIntervalWorkoutBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/ActivityLmIntervalWorkoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/databinding/ActivityLmIntervalWorkoutBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/ActivityLmIntervalWorkoutBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
