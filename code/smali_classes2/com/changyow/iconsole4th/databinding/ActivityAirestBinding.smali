.class public final Lcom/changyow/iconsole4th/databinding/ActivityAirestBinding;
.super Ljava/lang/Object;
.source "ActivityAirestBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final lavAnimation:Lcom/airbnb/lottie/LottieAnimationView;

.field public final layoutInfoPane:Landroid/widget/LinearLayout;

.field public final layoutNotes:Landroid/widget/RelativeLayout;

.field public final layoutProgress:Landroid/widget/RelativeLayout;

.field public final layoutRoot:Landroid/widget/RelativeLayout;

.field public final layoutSteps:Landroid/widget/LinearLayout;

.field public final pbProgress:Landroid/widget/ProgressBar;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final txvCurrentStep:Landroid/widget/TextView;

.field public final txvCurrentStepDuration:Landroid/widget/TextView;

.field public final txvHeartRate:Landroid/widget/TextView;

.field public final txvHrZone:Landroid/widget/TextView;

.field public final txvNextStep:Landroid/widget/TextView;

.field public final txvNextStepDuration:Landroid/widget/TextView;

.field public final txvPrevStep:Landroid/widget/TextView;

.field public final txvPrevStepDuration:Landroid/widget/TextView;

.field public final txvTimer:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2
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
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "lavAnimation",
            "layoutInfoPane",
            "layoutNotes",
            "layoutProgress",
            "layoutRoot",
            "layoutSteps",
            "pbProgress",
            "txvCurrentStep",
            "txvCurrentStepDuration",
            "txvHeartRate",
            "txvHrZone",
            "txvNextStep",
            "txvNextStepDuration",
            "txvPrevStep",
            "txvPrevStepDuration",
            "txvTimer"
        }
    .end annotation

    move-object v0, p0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 82
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityAirestBinding;->rootView:Landroid/widget/RelativeLayout;

    move-object v1, p2

    .line 83
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityAirestBinding;->lavAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    move-object v1, p3

    .line 84
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityAirestBinding;->layoutInfoPane:Landroid/widget/LinearLayout;

    move-object v1, p4

    .line 85
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityAirestBinding;->layoutNotes:Landroid/widget/RelativeLayout;

    move-object v1, p5

    .line 86
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityAirestBinding;->layoutProgress:Landroid/widget/RelativeLayout;

    move-object v1, p6

    .line 87
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityAirestBinding;->layoutRoot:Landroid/widget/RelativeLayout;

    move-object v1, p7

    .line 88
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityAirestBinding;->layoutSteps:Landroid/widget/LinearLayout;

    move-object v1, p8

    .line 89
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityAirestBinding;->pbProgress:Landroid/widget/ProgressBar;

    move-object v1, p9

    .line 90
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityAirestBinding;->txvCurrentStep:Landroid/widget/TextView;

    move-object v1, p10

    .line 91
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityAirestBinding;->txvCurrentStepDuration:Landroid/widget/TextView;

    move-object v1, p11

    .line 92
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityAirestBinding;->txvHeartRate:Landroid/widget/TextView;

    move-object v1, p12

    .line 93
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityAirestBinding;->txvHrZone:Landroid/widget/TextView;

    move-object v1, p13

    .line 94
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityAirestBinding;->txvNextStep:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 95
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityAirestBinding;->txvNextStepDuration:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 96
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityAirestBinding;->txvPrevStep:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 97
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityAirestBinding;->txvPrevStepDuration:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 98
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityAirestBinding;->txvTimer:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/ActivityAirestBinding;
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0a023d

    .line 129
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a027d

    .line 135
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0284

    .line 141
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a028a

    .line 147
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_0

    .line 152
    move-object v9, v0

    check-cast v9, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a029b

    .line 155
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0380

    .line 161
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ProgressBar;

    if-eqz v11, :cond_0

    const v1, 0x7f0a04c7

    .line 167
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a04c8

    .line 173
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a04de

    .line 179
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a04e7

    .line 185
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0512

    .line 191
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0513

    .line 197
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a051e

    .line 203
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a051f

    .line 209
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a0564

    .line 215
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    .line 220
    new-instance v0, Lcom/changyow/iconsole4th/databinding/ActivityAirestBinding;

    move-object v3, v0

    move-object v4, v9

    invoke-direct/range {v3 .. v20}, Lcom/changyow/iconsole4th/databinding/ActivityAirestBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 225
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 226
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/ActivityAirestBinding;
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

    .line 109
    invoke-static {p0, v0, v1}, Lcom/changyow/iconsole4th/databinding/ActivityAirestBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/ActivityAirestBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/ActivityAirestBinding;
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

    const v0, 0x7f0d0020

    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 117
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    :cond_0
    invoke-static {p0}, Lcom/changyow/iconsole4th/databinding/ActivityAirestBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/ActivityAirestBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/databinding/ActivityAirestBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/ActivityAirestBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
