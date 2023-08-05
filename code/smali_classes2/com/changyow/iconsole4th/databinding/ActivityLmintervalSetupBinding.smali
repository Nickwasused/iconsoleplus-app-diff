.class public final Lcom/changyow/iconsole4th/databinding/ActivityLmintervalSetupBinding;
.super Ljava/lang/Object;
.source "ActivityLmintervalSetupBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnGo:Landroid/widget/Button;

.field public final cvTimerCircle:Lcom/changyow/iconsole4th/view/CircleView2;

.field public final layout1:Landroid/widget/RelativeLayout;

.field public final layoutCirclePane:Landroid/widget/RelativeLayout;

.field public final layoutCycles:Landroid/widget/RelativeLayout;

.field public final layoutLevel:Landroid/widget/RelativeLayout;

.field public final layoutRoot:Landroid/widget/RelativeLayout;

.field public final layoutSettingPane:Landroid/widget/RelativeLayout;

.field public final lvSettings:Landroid/widget/ListView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final txvCycles:Landroid/widget/TextView;

.field public final txvLevel:Landroid/widget/TextView;

.field public final txvLevelTitle:Landroid/widget/TextView;

.field public final txvStage:Landroid/widget/TextView;

.field public final txvTimer:Landroid/widget/TextView;

.field public final txvTimerTitle:Landroid/widget/TextView;

.field public final txvTotalTime:Landroid/widget/TextView;

.field public final txvTotalTimeTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Lcom/changyow/iconsole4th/view/CircleView2;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ListView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0,
            0x0
        }
        names = {
            "rootView",
            "btnGo",
            "cvTimerCircle",
            "layout1",
            "layoutCirclePane",
            "layoutCycles",
            "layoutLevel",
            "layoutRoot",
            "layoutSettingPane",
            "lvSettings",
            "txvCycles",
            "txvLevel",
            "txvLevelTitle",
            "txvStage",
            "txvTimer",
            "txvTimerTitle",
            "txvTotalTime",
            "txvTotalTimeTitle"
        }
    .end annotation

    move-object v0, p0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 84
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityLmintervalSetupBinding;->rootView:Landroid/widget/RelativeLayout;

    move-object v1, p2

    .line 85
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityLmintervalSetupBinding;->btnGo:Landroid/widget/Button;

    move-object v1, p3

    .line 86
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityLmintervalSetupBinding;->cvTimerCircle:Lcom/changyow/iconsole4th/view/CircleView2;

    move-object v1, p4

    .line 87
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityLmintervalSetupBinding;->layout1:Landroid/widget/RelativeLayout;

    move-object v1, p5

    .line 88
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityLmintervalSetupBinding;->layoutCirclePane:Landroid/widget/RelativeLayout;

    move-object v1, p6

    .line 89
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityLmintervalSetupBinding;->layoutCycles:Landroid/widget/RelativeLayout;

    move-object v1, p7

    .line 90
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityLmintervalSetupBinding;->layoutLevel:Landroid/widget/RelativeLayout;

    move-object v1, p8

    .line 91
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityLmintervalSetupBinding;->layoutRoot:Landroid/widget/RelativeLayout;

    move-object v1, p9

    .line 92
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityLmintervalSetupBinding;->layoutSettingPane:Landroid/widget/RelativeLayout;

    move-object v1, p10

    .line 93
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityLmintervalSetupBinding;->lvSettings:Landroid/widget/ListView;

    move-object v1, p11

    .line 94
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityLmintervalSetupBinding;->txvCycles:Landroid/widget/TextView;

    move-object v1, p12

    .line 95
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityLmintervalSetupBinding;->txvLevel:Landroid/widget/TextView;

    move-object v1, p13

    .line 96
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityLmintervalSetupBinding;->txvLevelTitle:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 97
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityLmintervalSetupBinding;->txvStage:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 98
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityLmintervalSetupBinding;->txvTimer:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 99
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityLmintervalSetupBinding;->txvTimerTitle:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 100
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityLmintervalSetupBinding;->txvTotalTime:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 101
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityLmintervalSetupBinding;->txvTotalTimeTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/ActivityLmintervalSetupBinding;
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0a00a9

    .line 132
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v1, 0x7f0a012c

    .line 138
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/changyow/iconsole4th/view/CircleView2;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0246

    .line 144
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a025a

    .line 150
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a025d

    .line 156
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a027f

    .line 162
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_0

    .line 167
    move-object v11, v0

    check-cast v11, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0295

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/RelativeLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a02cf

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ListView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a04c8

    .line 182
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a04f7

    .line 188
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a04f9

    .line 194
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0545

    .line 200
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0561

    .line 206
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0562

    .line 212
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a056d

    .line 218
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0a056e

    .line 224
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    .line 229
    new-instance v0, Lcom/changyow/iconsole4th/databinding/ActivityLmintervalSetupBinding;

    move-object v3, v0

    move-object v4, v11

    invoke-direct/range {v3 .. v21}, Lcom/changyow/iconsole4th/databinding/ActivityLmintervalSetupBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Lcom/changyow/iconsole4th/view/CircleView2;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ListView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 234
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 235
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/ActivityLmintervalSetupBinding;
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

    .line 112
    invoke-static {p0, v0, v1}, Lcom/changyow/iconsole4th/databinding/ActivityLmintervalSetupBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/ActivityLmintervalSetupBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/ActivityLmintervalSetupBinding;
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

    const v0, 0x7f0d004e

    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 120
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    :cond_0
    invoke-static {p0}, Lcom/changyow/iconsole4th/databinding/ActivityLmintervalSetupBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/ActivityLmintervalSetupBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/databinding/ActivityLmintervalSetupBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/ActivityLmintervalSetupBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
