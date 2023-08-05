.class public final Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;
.super Ljava/lang/Object;
.source "ActivityEgravityWorkoutSummaryBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnRPE1:Landroid/widget/ImageButton;

.field public final btnRPE2:Landroid/widget/ImageButton;

.field public final btnRPE3:Landroid/widget/ImageButton;

.field public final btnRPE4:Landroid/widget/ImageButton;

.field public final btnRPE5:Landroid/widget/ImageButton;

.field public final etComment:Landroid/widget/EditText;

.field public final layoutBottomPane:Landroid/widget/LinearLayout;

.field public final layoutTrainingVolume:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final rvReports:Landroidx/recyclerview/widget/RecyclerView;

.field public final rvTrainingVolumeList:Landroidx/recyclerview/widget/RecyclerView;

.field public final txvRPE:Landroid/widget/TextView;

.field public final txvTrainingVolume:Landroid/widget/TextView;

.field public final txvTrainingVolumeTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "layoutBottomPane",
            "layoutTrainingVolume",
            "rvReports",
            "rvTrainingVolumeList",
            "txvRPE",
            "txvTrainingVolume",
            "txvTrainingVolumeTitle"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 73
    iput-object p2, p0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;->btnRPE1:Landroid/widget/ImageButton;

    .line 74
    iput-object p3, p0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;->btnRPE2:Landroid/widget/ImageButton;

    .line 75
    iput-object p4, p0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;->btnRPE3:Landroid/widget/ImageButton;

    .line 76
    iput-object p5, p0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;->btnRPE4:Landroid/widget/ImageButton;

    .line 77
    iput-object p6, p0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;->btnRPE5:Landroid/widget/ImageButton;

    .line 78
    iput-object p7, p0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;->etComment:Landroid/widget/EditText;

    .line 79
    iput-object p8, p0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;->layoutBottomPane:Landroid/widget/LinearLayout;

    .line 80
    iput-object p9, p0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;->layoutTrainingVolume:Landroid/widget/LinearLayout;

    .line 81
    iput-object p10, p0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;->rvReports:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    iput-object p11, p0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;->rvTrainingVolumeList:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    iput-object p12, p0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;->txvRPE:Landroid/widget/TextView;

    .line 84
    iput-object p13, p0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;->txvTrainingVolume:Landroid/widget/TextView;

    .line 85
    iput-object p14, p0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;->txvTrainingVolumeTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;
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

    .line 116
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0a00c0

    .line 122
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0a00c1

    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageButton;

    if-eqz v7, :cond_0

    const v1, 0x7f0a00c2

    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageButton;

    if-eqz v8, :cond_0

    const v1, 0x7f0a00c3

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageButton;

    if-eqz v9, :cond_0

    const v1, 0x7f0a016a

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/EditText;

    if-eqz v10, :cond_0

    const v1, 0x7f0a024f

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0a02a0

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a03d6

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a03d9

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0523

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0573

    .line 182
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0574

    .line 188
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 193
    new-instance v1, Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 197
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 198
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;
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

    .line 96
    invoke-static {p0, v0, v1}, Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;
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

    const v0, 0x7f0d0041

    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 104
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    :cond_0
    invoke-static {p0}, Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
