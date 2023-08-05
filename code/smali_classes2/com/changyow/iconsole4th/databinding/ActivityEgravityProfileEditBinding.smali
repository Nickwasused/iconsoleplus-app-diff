.class public final Lcom/changyow/iconsole4th/databinding/ActivityEgravityProfileEditBinding;
.super Ljava/lang/Object;
.source "ActivityEgravityProfileEditBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnAddTrainingSet:Landroid/widget/Button;

.field public final btnCancel:Landroid/widget/Button;

.field public final btnCopy:Landroid/widget/ImageButton;

.field public final btnDelete:Landroid/widget/ImageButton;

.field public final btnGo:Landroid/widget/Button;

.field public final btnInputDescription:Landroid/widget/Button;

.field public final btnLink:Landroid/widget/ImageButton;

.field public final layoutBottomPane:Landroid/widget/LinearLayout;

.field public final layoutListTitle:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final rvSetList:Landroidx/recyclerview/widget/RecyclerView;

.field public final txvExerciseName:Landroid/widget/TextView;

.field public final txvWeight2:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "rootView",
            "btnAddTrainingSet",
            "btnCancel",
            "btnCopy",
            "btnDelete",
            "btnGo",
            "btnInputDescription",
            "btnLink",
            "layoutBottomPane",
            "layoutListTitle",
            "rvSetList",
            "txvExerciseName",
            "txvWeight2"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityProfileEditBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 69
    iput-object p2, p0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityProfileEditBinding;->btnAddTrainingSet:Landroid/widget/Button;

    .line 70
    iput-object p3, p0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityProfileEditBinding;->btnCancel:Landroid/widget/Button;

    .line 71
    iput-object p4, p0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityProfileEditBinding;->btnCopy:Landroid/widget/ImageButton;

    .line 72
    iput-object p5, p0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityProfileEditBinding;->btnDelete:Landroid/widget/ImageButton;

    .line 73
    iput-object p6, p0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityProfileEditBinding;->btnGo:Landroid/widget/Button;

    .line 74
    iput-object p7, p0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityProfileEditBinding;->btnInputDescription:Landroid/widget/Button;

    .line 75
    iput-object p8, p0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityProfileEditBinding;->btnLink:Landroid/widget/ImageButton;

    .line 76
    iput-object p9, p0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityProfileEditBinding;->layoutBottomPane:Landroid/widget/LinearLayout;

    .line 77
    iput-object p10, p0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityProfileEditBinding;->layoutListTitle:Landroid/widget/LinearLayout;

    .line 78
    iput-object p11, p0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityProfileEditBinding;->rvSetList:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    iput-object p12, p0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityProfileEditBinding;->txvExerciseName:Landroid/widget/TextView;

    .line 80
    iput-object p13, p0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityProfileEditBinding;->txvWeight2:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/ActivityEgravityProfileEditBinding;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0a008f

    .line 111
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0094

    .line 117
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v1, 0x7f0a009b

    .line 123
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageButton;

    if-eqz v7, :cond_0

    const v1, 0x7f0a009e

    .line 129
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageButton;

    if-eqz v8, :cond_0

    const v1, 0x7f0a00a9

    .line 135
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/Button;

    if-eqz v9, :cond_0

    const v1, 0x7f0a00ad

    .line 141
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_0

    const v1, 0x7f0a00b0

    .line 147
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageButton;

    if-eqz v11, :cond_0

    const v1, 0x7f0a024f

    .line 153
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0280

    .line 159
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0a03d7

    .line 165
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a04d9

    .line 171
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0596

    .line 177
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 182
    new-instance v1, Lcom/changyow/iconsole4th/databinding/ActivityEgravityProfileEditBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/changyow/iconsole4th/databinding/ActivityEgravityProfileEditBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 186
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 187
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/ActivityEgravityProfileEditBinding;
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

    .line 91
    invoke-static {p0, v0, v1}, Lcom/changyow/iconsole4th/databinding/ActivityEgravityProfileEditBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/ActivityEgravityProfileEditBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/ActivityEgravityProfileEditBinding;
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

    const v0, 0x7f0d003b

    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 99
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    :cond_0
    invoke-static {p0}, Lcom/changyow/iconsole4th/databinding/ActivityEgravityProfileEditBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/ActivityEgravityProfileEditBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/databinding/ActivityEgravityProfileEditBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityProfileEditBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
