.class public final Lcom/changyow/iconsole4th/databinding/LayoutWorkoutHistoryItemBinding;
.super Ljava/lang/Object;
.source "LayoutWorkoutHistoryItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bottomWrapper:Landroid/widget/RelativeLayout;

.field public final btnDelete:Landroid/widget/ImageView;

.field public final btnSelect:Landroid/widget/ImageButton;

.field public final ivCaloriesIcon:Landroid/widget/ImageView;

.field public final ivDistanceIcon:Landroid/widget/ImageView;

.field public final ivDurationIcon:Landroid/widget/ImageView;

.field public final ivRPEIcon:Landroid/widget/ImageView;

.field public final ivWorkoutModeIcon:Landroid/widget/ImageView;

.field private final rootView:Lcom/daimajia/swipe/SwipeLayout;

.field public final swipeLayout:Lcom/daimajia/swipe/SwipeLayout;

.field public final txvCalories:Landroid/widget/TextView;

.field public final txvCaloriesUnit:Landroid/widget/TextView;

.field public final txvDate:Landroid/widget/TextView;

.field public final txvDistance:Landroid/widget/TextView;

.field public final txvDuration:Landroid/widget/TextView;

.field public final txvRPE:Landroid/widget/TextView;

.field public final txvWorkoutMode:Landroid/widget/TextView;

.field public final txvWorkoutType:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/daimajia/swipe/SwipeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/daimajia/swipe/SwipeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "bottomWrapper",
            "btnDelete",
            "btnSelect",
            "ivCaloriesIcon",
            "ivDistanceIcon",
            "ivDurationIcon",
            "ivRPEIcon",
            "ivWorkoutModeIcon",
            "swipeLayout",
            "txvCalories",
            "txvCaloriesUnit",
            "txvDate",
            "txvDistance",
            "txvDuration",
            "txvRPE",
            "txvWorkoutMode",
            "txvWorkoutType"
        }
    .end annotation

    move-object v0, p0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 85
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/LayoutWorkoutHistoryItemBinding;->rootView:Lcom/daimajia/swipe/SwipeLayout;

    move-object v1, p2

    .line 86
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/LayoutWorkoutHistoryItemBinding;->bottomWrapper:Landroid/widget/RelativeLayout;

    move-object v1, p3

    .line 87
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/LayoutWorkoutHistoryItemBinding;->btnDelete:Landroid/widget/ImageView;

    move-object v1, p4

    .line 88
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/LayoutWorkoutHistoryItemBinding;->btnSelect:Landroid/widget/ImageButton;

    move-object v1, p5

    .line 89
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/LayoutWorkoutHistoryItemBinding;->ivCaloriesIcon:Landroid/widget/ImageView;

    move-object v1, p6

    .line 90
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/LayoutWorkoutHistoryItemBinding;->ivDistanceIcon:Landroid/widget/ImageView;

    move-object v1, p7

    .line 91
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/LayoutWorkoutHistoryItemBinding;->ivDurationIcon:Landroid/widget/ImageView;

    move-object v1, p8

    .line 92
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/LayoutWorkoutHistoryItemBinding;->ivRPEIcon:Landroid/widget/ImageView;

    move-object v1, p9

    .line 93
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/LayoutWorkoutHistoryItemBinding;->ivWorkoutModeIcon:Landroid/widget/ImageView;

    move-object v1, p10

    .line 94
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/LayoutWorkoutHistoryItemBinding;->swipeLayout:Lcom/daimajia/swipe/SwipeLayout;

    move-object v1, p11

    .line 95
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/LayoutWorkoutHistoryItemBinding;->txvCalories:Landroid/widget/TextView;

    move-object v1, p12

    .line 96
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/LayoutWorkoutHistoryItemBinding;->txvCaloriesUnit:Landroid/widget/TextView;

    move-object v1, p13

    .line 97
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/LayoutWorkoutHistoryItemBinding;->txvDate:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 98
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/LayoutWorkoutHistoryItemBinding;->txvDistance:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 99
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/LayoutWorkoutHistoryItemBinding;->txvDuration:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 100
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/LayoutWorkoutHistoryItemBinding;->txvRPE:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 101
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/LayoutWorkoutHistoryItemBinding;->txvWorkoutMode:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 102
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/LayoutWorkoutHistoryItemBinding;->txvWorkoutType:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutWorkoutHistoryItemBinding;
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

    const v1, 0x7f0a0077

    .line 133
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a009e

    .line 139
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a00ce

    .line 145
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageButton;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0213

    .line 151
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a021a

    .line 157
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a021c

    .line 163
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a022a

    .line 169
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0235

    .line 175
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    .line 180
    move-object v13, v0

    check-cast v13, Lcom/daimajia/swipe/SwipeLayout;

    const v1, 0x7f0a04b1

    .line 183
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a04b2

    .line 189
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a04c9

    .line 195
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a04cd

    .line 201
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a04ce

    .line 207
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0523

    .line 213
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a0599

    .line 219
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0a059b

    .line 225
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    .line 230
    new-instance v0, Lcom/changyow/iconsole4th/databinding/LayoutWorkoutHistoryItemBinding;

    move-object v3, v0

    move-object v4, v13

    invoke-direct/range {v3 .. v21}, Lcom/changyow/iconsole4th/databinding/LayoutWorkoutHistoryItemBinding;-><init>(Lcom/daimajia/swipe/SwipeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/daimajia/swipe/SwipeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 235
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 236
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/LayoutWorkoutHistoryItemBinding;
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

    .line 113
    invoke-static {p0, v0, v1}, Lcom/changyow/iconsole4th/databinding/LayoutWorkoutHistoryItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/LayoutWorkoutHistoryItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/LayoutWorkoutHistoryItemBinding;
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

    const v0, 0x7f0d0128

    const/4 v1, 0x0

    .line 119
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 121
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    :cond_0
    invoke-static {p0}, Lcom/changyow/iconsole4th/databinding/LayoutWorkoutHistoryItemBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutWorkoutHistoryItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/databinding/LayoutWorkoutHistoryItemBinding;->getRoot()Lcom/daimajia/swipe/SwipeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/daimajia/swipe/SwipeLayout;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/LayoutWorkoutHistoryItemBinding;->rootView:Lcom/daimajia/swipe/SwipeLayout;

    return-object v0
.end method
