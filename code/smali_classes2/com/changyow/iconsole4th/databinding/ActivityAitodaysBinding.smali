.class public final Lcom/changyow/iconsole4th/databinding/ActivityAitodaysBinding;
.super Ljava/lang/Object;
.source "ActivityAitodaysBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnBack:Landroid/widget/Button;

.field public final btnCalendar:Landroid/widget/Button;

.field public final btnChangeTime:Landroid/widget/Button;

.field public final btnGo:Landroid/widget/Button;

.field public final btnSettings:Landroid/widget/Button;

.field public final btnVomax2:Landroid/widget/Button;

.field public final layout1:Landroid/widget/RelativeLayout;

.field public final layout2:Landroid/widget/LinearLayout;

.field public final lvReceipt:Landroid/widget/ListView;

.field public final rlTarget:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final txv1:Landroid/widget/TextView;

.field public final txvCurrentTarget:Landroid/widget/TextView;

.field public final txvNoWorkout:Landroid/widget/TextView;

.field public final txvScheduled:Landroid/widget/TextView;

.field public final txvWelcom:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/ListView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "rootView",
            "btnBack",
            "btnCalendar",
            "btnChangeTime",
            "btnGo",
            "btnSettings",
            "btnVomax2",
            "layout1",
            "layout2",
            "lvReceipt",
            "rlTarget",
            "txv1",
            "txvCurrentTarget",
            "txvNoWorkout",
            "txvScheduled",
            "txvWelcom"
        }
    .end annotation

    move-object v0, p0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 76
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityAitodaysBinding;->rootView:Landroid/widget/RelativeLayout;

    move-object v1, p2

    .line 77
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityAitodaysBinding;->btnBack:Landroid/widget/Button;

    move-object v1, p3

    .line 78
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityAitodaysBinding;->btnCalendar:Landroid/widget/Button;

    move-object v1, p4

    .line 79
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityAitodaysBinding;->btnChangeTime:Landroid/widget/Button;

    move-object v1, p5

    .line 80
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityAitodaysBinding;->btnGo:Landroid/widget/Button;

    move-object v1, p6

    .line 81
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityAitodaysBinding;->btnSettings:Landroid/widget/Button;

    move-object v1, p7

    .line 82
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityAitodaysBinding;->btnVomax2:Landroid/widget/Button;

    move-object v1, p8

    .line 83
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityAitodaysBinding;->layout1:Landroid/widget/RelativeLayout;

    move-object v1, p9

    .line 84
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityAitodaysBinding;->layout2:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 85
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityAitodaysBinding;->lvReceipt:Landroid/widget/ListView;

    move-object v1, p11

    .line 86
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityAitodaysBinding;->rlTarget:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 87
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityAitodaysBinding;->txv1:Landroid/widget/TextView;

    move-object v1, p13

    .line 88
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityAitodaysBinding;->txvCurrentTarget:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 89
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityAitodaysBinding;->txvNoWorkout:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 90
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityAitodaysBinding;->txvScheduled:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 91
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityAitodaysBinding;->txvWelcom:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/ActivityAitodaysBinding;
    .locals 20
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

    .line 122
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0092

    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0098

    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    const v1, 0x7f0a00a8

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_0

    const v1, 0x7f0a00cf

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/Button;

    if-eqz v9, :cond_0

    const v1, 0x7f0a00df

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0241

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/RelativeLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0242

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a02c9

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ListView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a03bf

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0493

    .line 182
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a04c0

    .line 188
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a050c

    .line 194
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a052a

    .line 200
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0591

    .line 206
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 211
    new-instance v1, Lcom/changyow/iconsole4th/databinding/ActivityAitodaysBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-direct/range {v3 .. v19}, Lcom/changyow/iconsole4th/databinding/ActivityAitodaysBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/ListView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 215
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 216
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/ActivityAitodaysBinding;
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

    .line 102
    invoke-static {p0, v0, v1}, Lcom/changyow/iconsole4th/databinding/ActivityAitodaysBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/ActivityAitodaysBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/ActivityAitodaysBinding;
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

    const v0, 0x7f0d0023

    const/4 v1, 0x0

    .line 108
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 110
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    :cond_0
    invoke-static {p0}, Lcom/changyow/iconsole4th/databinding/ActivityAitodaysBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/ActivityAitodaysBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/databinding/ActivityAitodaysBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/ActivityAitodaysBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
