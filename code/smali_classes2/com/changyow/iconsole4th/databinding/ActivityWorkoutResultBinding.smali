.class public final Lcom/changyow/iconsole4th/databinding/ActivityWorkoutResultBinding;
.super Ljava/lang/Object;
.source "ActivityWorkoutResultBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnRPE1:Landroid/widget/ImageButton;

.field public final btnRPE2:Landroid/widget/ImageButton;

.field public final btnRPE3:Landroid/widget/ImageButton;

.field public final btnRPE4:Landroid/widget/ImageButton;

.field public final btnRPE5:Landroid/widget/ImageButton;

.field public final btnSaveIntervalProflie:Landroid/widget/Button;

.field public final etComment:Landroid/widget/EditText;

.field public final ivMap:Landroid/widget/ImageView;

.field public final layoutBottomPane:Landroid/widget/LinearLayout;

.field public final layoutIntervalProflie:Landroid/widget/FrameLayout;

.field public final listReports:Landroid/widget/ListView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final txvDate:Landroid/widget/TextView;

.field public final txvIntervalProflie:Landroid/widget/TextView;

.field public final txvRPE:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/ListView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "btnSaveIntervalProflie",
            "etComment",
            "ivMap",
            "layoutBottomPane",
            "layoutIntervalProflie",
            "listReports",
            "txvDate",
            "txvIntervalProflie",
            "txvRPE"
        }
    .end annotation

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/changyow/iconsole4th/databinding/ActivityWorkoutResultBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 121
    iput-object p2, p0, Lcom/changyow/iconsole4th/databinding/ActivityWorkoutResultBinding;->btnRPE1:Landroid/widget/ImageButton;

    .line 122
    iput-object p3, p0, Lcom/changyow/iconsole4th/databinding/ActivityWorkoutResultBinding;->btnRPE2:Landroid/widget/ImageButton;

    .line 123
    iput-object p4, p0, Lcom/changyow/iconsole4th/databinding/ActivityWorkoutResultBinding;->btnRPE3:Landroid/widget/ImageButton;

    .line 124
    iput-object p5, p0, Lcom/changyow/iconsole4th/databinding/ActivityWorkoutResultBinding;->btnRPE4:Landroid/widget/ImageButton;

    .line 125
    iput-object p6, p0, Lcom/changyow/iconsole4th/databinding/ActivityWorkoutResultBinding;->btnRPE5:Landroid/widget/ImageButton;

    .line 126
    iput-object p7, p0, Lcom/changyow/iconsole4th/databinding/ActivityWorkoutResultBinding;->btnSaveIntervalProflie:Landroid/widget/Button;

    .line 127
    iput-object p8, p0, Lcom/changyow/iconsole4th/databinding/ActivityWorkoutResultBinding;->etComment:Landroid/widget/EditText;

    .line 128
    iput-object p9, p0, Lcom/changyow/iconsole4th/databinding/ActivityWorkoutResultBinding;->ivMap:Landroid/widget/ImageView;

    .line 129
    iput-object p10, p0, Lcom/changyow/iconsole4th/databinding/ActivityWorkoutResultBinding;->layoutBottomPane:Landroid/widget/LinearLayout;

    .line 130
    iput-object p11, p0, Lcom/changyow/iconsole4th/databinding/ActivityWorkoutResultBinding;->layoutIntervalProflie:Landroid/widget/FrameLayout;

    .line 131
    iput-object p12, p0, Lcom/changyow/iconsole4th/databinding/ActivityWorkoutResultBinding;->listReports:Landroid/widget/ListView;

    .line 132
    iput-object p13, p0, Lcom/changyow/iconsole4th/databinding/ActivityWorkoutResultBinding;->txvDate:Landroid/widget/TextView;

    .line 133
    iput-object p14, p0, Lcom/changyow/iconsole4th/databinding/ActivityWorkoutResultBinding;->txvIntervalProflie:Landroid/widget/TextView;

    .line 134
    iput-object p15, p0, Lcom/changyow/iconsole4th/databinding/ActivityWorkoutResultBinding;->txvRPE:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/ActivityWorkoutResultBinding;
    .locals 19
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

    .line 165
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0a00c0

    .line 171
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0a00c1

    .line 177
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageButton;

    if-eqz v7, :cond_0

    const v1, 0x7f0a00c2

    .line 183
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageButton;

    if-eqz v8, :cond_0

    const v1, 0x7f0a00c3

    .line 189
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageButton;

    if-eqz v9, :cond_0

    const v1, 0x7f0a00ca

    .line 195
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/Button;

    const v1, 0x7f0a016a

    .line 198
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/EditText;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0226

    .line 204
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0251

    .line 210
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0282

    .line 216
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/FrameLayout;

    const v1, 0x7f0a02c3

    .line 219
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ListView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a04cd

    .line 225
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a04f1

    .line 231
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/widget/TextView;

    const v1, 0x7f0a051a

    .line 234
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 239
    new-instance v1, Lcom/changyow/iconsole4th/databinding/ActivityWorkoutResultBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lcom/changyow/iconsole4th/databinding/ActivityWorkoutResultBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/ListView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 243
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 244
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/ActivityWorkoutResultBinding;
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

    .line 145
    invoke-static {p0, v0, v1}, Lcom/changyow/iconsole4th/databinding/ActivityWorkoutResultBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/ActivityWorkoutResultBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/ActivityWorkoutResultBinding;
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

    const v0, 0x7f0d006b

    const/4 v1, 0x0

    .line 151
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 153
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    :cond_0
    invoke-static {p0}, Lcom/changyow/iconsole4th/databinding/ActivityWorkoutResultBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/ActivityWorkoutResultBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/databinding/ActivityWorkoutResultBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/ActivityWorkoutResultBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
