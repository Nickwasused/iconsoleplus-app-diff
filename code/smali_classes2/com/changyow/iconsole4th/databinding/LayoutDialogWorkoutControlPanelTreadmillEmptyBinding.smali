.class public final Lcom/changyow/iconsole4th/databinding/LayoutDialogWorkoutControlPanelTreadmillEmptyBinding;
.super Ljava/lang/Object;
.source "LayoutDialogWorkoutControlPanelTreadmillEmptyBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final layout1:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rootView",
            "layout1"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/changyow/iconsole4th/databinding/LayoutDialogWorkoutControlPanelTreadmillEmptyBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 25
    iput-object p2, p0, Lcom/changyow/iconsole4th/databinding/LayoutDialogWorkoutControlPanelTreadmillEmptyBinding;->layout1:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutDialogWorkoutControlPanelTreadmillEmptyBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const-string v0, "rootView"

    .line 53
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 58
    new-instance v0, Lcom/changyow/iconsole4th/databinding/LayoutDialogWorkoutControlPanelTreadmillEmptyBinding;

    invoke-direct {v0, p0, p0}, Lcom/changyow/iconsole4th/databinding/LayoutDialogWorkoutControlPanelTreadmillEmptyBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/LayoutDialogWorkoutControlPanelTreadmillEmptyBinding;
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

    .line 37
    invoke-static {p0, v0, v1}, Lcom/changyow/iconsole4th/databinding/LayoutDialogWorkoutControlPanelTreadmillEmptyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/LayoutDialogWorkoutControlPanelTreadmillEmptyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/LayoutDialogWorkoutControlPanelTreadmillEmptyBinding;
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

    const v0, 0x7f0d00d7

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 45
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    :cond_0
    invoke-static {p0}, Lcom/changyow/iconsole4th/databinding/LayoutDialogWorkoutControlPanelTreadmillEmptyBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutDialogWorkoutControlPanelTreadmillEmptyBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/databinding/LayoutDialogWorkoutControlPanelTreadmillEmptyBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/LayoutDialogWorkoutControlPanelTreadmillEmptyBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
