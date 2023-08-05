.class public final Lcom/changyow/iconsole4th/databinding/LayoutWorkoutHistoryHeaderBinding;
.super Ljava/lang/Object;
.source "LayoutWorkoutHistoryHeaderBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ivCaloriesIcon:Landroid/widget/ImageView;

.field public final ivDurationIcon:Landroid/widget/ImageView;

.field public final ivWokroutIcon:Landroid/widget/ImageView;

.field public final layout1:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final txvCalories:Landroid/widget/TextView;

.field public final txvCaloriesValue:Landroid/widget/TextView;

.field public final txvDuration:Landroid/widget/TextView;

.field public final txvDurationValue:Landroid/widget/TextView;

.field public final txvWorkout:Landroid/widget/TextView;

.field public final txvWorkoutValue:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "ivCaloriesIcon",
            "ivDurationIcon",
            "ivWokroutIcon",
            "layout1",
            "txvCalories",
            "txvCaloriesValue",
            "txvDuration",
            "txvDurationValue",
            "txvWorkout",
            "txvWorkoutValue"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/changyow/iconsole4th/databinding/LayoutWorkoutHistoryHeaderBinding;->rootView:Landroid/widget/LinearLayout;

    .line 60
    iput-object p2, p0, Lcom/changyow/iconsole4th/databinding/LayoutWorkoutHistoryHeaderBinding;->ivCaloriesIcon:Landroid/widget/ImageView;

    .line 61
    iput-object p3, p0, Lcom/changyow/iconsole4th/databinding/LayoutWorkoutHistoryHeaderBinding;->ivDurationIcon:Landroid/widget/ImageView;

    .line 62
    iput-object p4, p0, Lcom/changyow/iconsole4th/databinding/LayoutWorkoutHistoryHeaderBinding;->ivWokroutIcon:Landroid/widget/ImageView;

    .line 63
    iput-object p5, p0, Lcom/changyow/iconsole4th/databinding/LayoutWorkoutHistoryHeaderBinding;->layout1:Landroid/widget/LinearLayout;

    .line 64
    iput-object p6, p0, Lcom/changyow/iconsole4th/databinding/LayoutWorkoutHistoryHeaderBinding;->txvCalories:Landroid/widget/TextView;

    .line 65
    iput-object p7, p0, Lcom/changyow/iconsole4th/databinding/LayoutWorkoutHistoryHeaderBinding;->txvCaloriesValue:Landroid/widget/TextView;

    .line 66
    iput-object p8, p0, Lcom/changyow/iconsole4th/databinding/LayoutWorkoutHistoryHeaderBinding;->txvDuration:Landroid/widget/TextView;

    .line 67
    iput-object p9, p0, Lcom/changyow/iconsole4th/databinding/LayoutWorkoutHistoryHeaderBinding;->txvDurationValue:Landroid/widget/TextView;

    .line 68
    iput-object p10, p0, Lcom/changyow/iconsole4th/databinding/LayoutWorkoutHistoryHeaderBinding;->txvWorkout:Landroid/widget/TextView;

    .line 69
    iput-object p11, p0, Lcom/changyow/iconsole4th/databinding/LayoutWorkoutHistoryHeaderBinding;->txvWorkoutValue:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutWorkoutHistoryHeaderBinding;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a0214

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a021d

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0233

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0245

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0a04b8

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a04ba

    .line 130
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a04d1

    .line 136
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a04d4

    .line 142
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a058a

    .line 148
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0a058e

    .line 154
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 159
    new-instance v0, Lcom/changyow/iconsole4th/databinding/LayoutWorkoutHistoryHeaderBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/changyow/iconsole4th/databinding/LayoutWorkoutHistoryHeaderBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/LayoutWorkoutHistoryHeaderBinding;
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

    .line 80
    invoke-static {p0, v0, v1}, Lcom/changyow/iconsole4th/databinding/LayoutWorkoutHistoryHeaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/LayoutWorkoutHistoryHeaderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/LayoutWorkoutHistoryHeaderBinding;
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

    .line 86
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 88
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    :cond_0
    invoke-static {p0}, Lcom/changyow/iconsole4th/databinding/LayoutWorkoutHistoryHeaderBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutWorkoutHistoryHeaderBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/databinding/LayoutWorkoutHistoryHeaderBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/LayoutWorkoutHistoryHeaderBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
