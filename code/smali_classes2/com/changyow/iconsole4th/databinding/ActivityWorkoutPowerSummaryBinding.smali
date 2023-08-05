.class public final Lcom/changyow/iconsole4th/databinding/ActivityWorkoutPowerSummaryBinding;
.super Ljava/lang/Object;
.source "ActivityWorkoutPowerSummaryBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnRPE1:Landroid/widget/ImageButton;

.field public final btnRPE2:Landroid/widget/ImageButton;

.field public final btnRPE3:Landroid/widget/ImageButton;

.field public final btnRPE4:Landroid/widget/ImageButton;

.field public final btnRPE5:Landroid/widget/ImageButton;

.field public final etComment:Landroid/widget/EditText;

.field public final indicator:Lme/relex/circleindicator/CircleIndicator;

.field public final layoutBottomPane:Landroid/widget/LinearLayout;

.field public final layoutChartPane:Landroid/widget/RelativeLayout;

.field public final listReports:Landroid/widget/ListView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final rvChartPager:Landroidx/viewpager/widget/ViewPager;

.field public final txvDate:Landroid/widget/TextView;

.field public final txvRPE:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/EditText;Lme/relex/circleindicator/CircleIndicator;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/ListView;Landroidx/viewpager/widget/ViewPager;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "btnRPE1",
            "btnRPE2",
            "btnRPE3",
            "btnRPE4",
            "btnRPE5",
            "etComment",
            "indicator",
            "layoutBottomPane",
            "layoutChartPane",
            "listReports",
            "rvChartPager",
            "txvDate",
            "txvRPE"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/changyow/iconsole4th/databinding/ActivityWorkoutPowerSummaryBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 74
    iput-object p2, p0, Lcom/changyow/iconsole4th/databinding/ActivityWorkoutPowerSummaryBinding;->btnRPE1:Landroid/widget/ImageButton;

    .line 75
    iput-object p3, p0, Lcom/changyow/iconsole4th/databinding/ActivityWorkoutPowerSummaryBinding;->btnRPE2:Landroid/widget/ImageButton;

    .line 76
    iput-object p4, p0, Lcom/changyow/iconsole4th/databinding/ActivityWorkoutPowerSummaryBinding;->btnRPE3:Landroid/widget/ImageButton;

    .line 77
    iput-object p5, p0, Lcom/changyow/iconsole4th/databinding/ActivityWorkoutPowerSummaryBinding;->btnRPE4:Landroid/widget/ImageButton;

    .line 78
    iput-object p6, p0, Lcom/changyow/iconsole4th/databinding/ActivityWorkoutPowerSummaryBinding;->btnRPE5:Landroid/widget/ImageButton;

    .line 79
    iput-object p7, p0, Lcom/changyow/iconsole4th/databinding/ActivityWorkoutPowerSummaryBinding;->etComment:Landroid/widget/EditText;

    .line 80
    iput-object p8, p0, Lcom/changyow/iconsole4th/databinding/ActivityWorkoutPowerSummaryBinding;->indicator:Lme/relex/circleindicator/CircleIndicator;

    .line 81
    iput-object p9, p0, Lcom/changyow/iconsole4th/databinding/ActivityWorkoutPowerSummaryBinding;->layoutBottomPane:Landroid/widget/LinearLayout;

    .line 82
    iput-object p10, p0, Lcom/changyow/iconsole4th/databinding/ActivityWorkoutPowerSummaryBinding;->layoutChartPane:Landroid/widget/RelativeLayout;

    .line 83
    iput-object p11, p0, Lcom/changyow/iconsole4th/databinding/ActivityWorkoutPowerSummaryBinding;->listReports:Landroid/widget/ListView;

    .line 84
    iput-object p12, p0, Lcom/changyow/iconsole4th/databinding/ActivityWorkoutPowerSummaryBinding;->rvChartPager:Landroidx/viewpager/widget/ViewPager;

    .line 85
    iput-object p13, p0, Lcom/changyow/iconsole4th/databinding/ActivityWorkoutPowerSummaryBinding;->txvDate:Landroid/widget/TextView;

    .line 86
    iput-object p14, p0, Lcom/changyow/iconsole4th/databinding/ActivityWorkoutPowerSummaryBinding;->txvRPE:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/ActivityWorkoutPowerSummaryBinding;
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

    const v1, 0x7f0a00bf

    .line 117
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0a00c0

    .line 123
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0a00c1

    .line 129
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageButton;

    if-eqz v7, :cond_0

    const v1, 0x7f0a00c2

    .line 135
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageButton;

    if-eqz v8, :cond_0

    const v1, 0x7f0a00c3

    .line 141
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageButton;

    if-eqz v9, :cond_0

    const v1, 0x7f0a016a

    .line 147
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/EditText;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0204

    .line 153
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lme/relex/circleindicator/CircleIndicator;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0251

    .line 159
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0259

    .line 165
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/RelativeLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0a02c3

    .line 171
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ListView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a03d4

    .line 177
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/viewpager/widget/ViewPager;

    if-eqz v15, :cond_0

    const v1, 0x7f0a04cd

    .line 183
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a051a

    .line 189
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 194
    new-instance v1, Lcom/changyow/iconsole4th/databinding/ActivityWorkoutPowerSummaryBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/changyow/iconsole4th/databinding/ActivityWorkoutPowerSummaryBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/EditText;Lme/relex/circleindicator/CircleIndicator;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/ListView;Landroidx/viewpager/widget/ViewPager;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 198
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 199
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/ActivityWorkoutPowerSummaryBinding;
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
    invoke-static {p0, v0, v1}, Lcom/changyow/iconsole4th/databinding/ActivityWorkoutPowerSummaryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/ActivityWorkoutPowerSummaryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/ActivityWorkoutPowerSummaryBinding;
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

    const v0, 0x7f0d006a

    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 105
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    :cond_0
    invoke-static {p0}, Lcom/changyow/iconsole4th/databinding/ActivityWorkoutPowerSummaryBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/ActivityWorkoutPowerSummaryBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/databinding/ActivityWorkoutPowerSummaryBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/ActivityWorkoutPowerSummaryBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
