.class public final Lcom/changyow/iconsole4th/databinding/LayoutDialogWorkoutControlPanelLateralBinding;
.super Ljava/lang/Object;
.source "LayoutDialogWorkoutControlPanelLateralBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnStartWorkout:Landroid/widget/ImageButton;

.field public final btnStopWorkout:Landroid/widget/ImageButton;

.field public final layout1:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final view:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/RelativeLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "btnStartWorkout",
            "btnStopWorkout",
            "layout1",
            "view"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/changyow/iconsole4th/databinding/LayoutDialogWorkoutControlPanelLateralBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 38
    iput-object p2, p0, Lcom/changyow/iconsole4th/databinding/LayoutDialogWorkoutControlPanelLateralBinding;->btnStartWorkout:Landroid/widget/ImageButton;

    .line 39
    iput-object p3, p0, Lcom/changyow/iconsole4th/databinding/LayoutDialogWorkoutControlPanelLateralBinding;->btnStopWorkout:Landroid/widget/ImageButton;

    .line 40
    iput-object p4, p0, Lcom/changyow/iconsole4th/databinding/LayoutDialogWorkoutControlPanelLateralBinding;->layout1:Landroid/widget/RelativeLayout;

    .line 41
    iput-object p5, p0, Lcom/changyow/iconsole4th/databinding/LayoutDialogWorkoutControlPanelLateralBinding;->view:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutDialogWorkoutControlPanelLateralBinding;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a00d8

    .line 73
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0a00da

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    .line 84
    move-object v6, p0

    check-cast v6, Landroid/widget/RelativeLayout;

    const v0, 0x7f0a05ab

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 92
    new-instance p0, Lcom/changyow/iconsole4th/databinding/LayoutDialogWorkoutControlPanelLateralBinding;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v7}, Lcom/changyow/iconsole4th/databinding/LayoutDialogWorkoutControlPanelLateralBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/RelativeLayout;Landroid/view/View;)V

    return-object p0

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 96
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/LayoutDialogWorkoutControlPanelLateralBinding;
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

    .line 53
    invoke-static {p0, v0, v1}, Lcom/changyow/iconsole4th/databinding/LayoutDialogWorkoutControlPanelLateralBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/LayoutDialogWorkoutControlPanelLateralBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/LayoutDialogWorkoutControlPanelLateralBinding;
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

    const v0, 0x7f0d00d3

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    :cond_0
    invoke-static {p0}, Lcom/changyow/iconsole4th/databinding/LayoutDialogWorkoutControlPanelLateralBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutDialogWorkoutControlPanelLateralBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/databinding/LayoutDialogWorkoutControlPanelLateralBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/LayoutDialogWorkoutControlPanelLateralBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
