.class public final Lcom/changyow/iconsole4th/databinding/LayoutSmartexerciseTrainingListItemBinding;
.super Ljava/lang/Object;
.source "LayoutSmartexerciseTrainingListItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final layoutRoot:Landroid/widget/FrameLayout;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final txvDuration:Landroid/widget/TextView;

.field public final txvDurationTitle:Landroid/widget/TextView;

.field public final txvMachineType:Landroid/widget/TextView;

.field public final txvMets:Landroid/widget/TextView;

.field public final txvTargetLoad:Landroid/widget/TextView;

.field public final txvTargetLoadTitle:Landroid/widget/TextView;

.field public final txvTargetSpeed:Landroid/widget/TextView;

.field public final txvTargetSpeedTitle:Landroid/widget/TextView;

.field public final vCompletedHint:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
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
            "layoutRoot",
            "txvDuration",
            "txvDurationTitle",
            "txvMachineType",
            "txvMets",
            "txvTargetLoad",
            "txvTargetLoadTitle",
            "txvTargetSpeed",
            "txvTargetSpeedTitle",
            "vCompletedHint"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/changyow/iconsole4th/databinding/LayoutSmartexerciseTrainingListItemBinding;->rootView:Landroid/widget/FrameLayout;

    .line 59
    iput-object p2, p0, Lcom/changyow/iconsole4th/databinding/LayoutSmartexerciseTrainingListItemBinding;->layoutRoot:Landroid/widget/FrameLayout;

    .line 60
    iput-object p3, p0, Lcom/changyow/iconsole4th/databinding/LayoutSmartexerciseTrainingListItemBinding;->txvDuration:Landroid/widget/TextView;

    .line 61
    iput-object p4, p0, Lcom/changyow/iconsole4th/databinding/LayoutSmartexerciseTrainingListItemBinding;->txvDurationTitle:Landroid/widget/TextView;

    .line 62
    iput-object p5, p0, Lcom/changyow/iconsole4th/databinding/LayoutSmartexerciseTrainingListItemBinding;->txvMachineType:Landroid/widget/TextView;

    .line 63
    iput-object p6, p0, Lcom/changyow/iconsole4th/databinding/LayoutSmartexerciseTrainingListItemBinding;->txvMets:Landroid/widget/TextView;

    .line 64
    iput-object p7, p0, Lcom/changyow/iconsole4th/databinding/LayoutSmartexerciseTrainingListItemBinding;->txvTargetLoad:Landroid/widget/TextView;

    .line 65
    iput-object p8, p0, Lcom/changyow/iconsole4th/databinding/LayoutSmartexerciseTrainingListItemBinding;->txvTargetLoadTitle:Landroid/widget/TextView;

    .line 66
    iput-object p9, p0, Lcom/changyow/iconsole4th/databinding/LayoutSmartexerciseTrainingListItemBinding;->txvTargetSpeed:Landroid/widget/TextView;

    .line 67
    iput-object p10, p0, Lcom/changyow/iconsole4th/databinding/LayoutSmartexerciseTrainingListItemBinding;->txvTargetSpeedTitle:Landroid/widget/TextView;

    .line 68
    iput-object p11, p0, Lcom/changyow/iconsole4th/databinding/LayoutSmartexerciseTrainingListItemBinding;->vCompletedHint:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutSmartexerciseTrainingListItemBinding;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 99
    move-object v2, p0

    check-cast v2, Landroid/widget/FrameLayout;

    const v0, 0x7f0a04cd

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const v0, 0x7f0a04cf

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a04ff

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0506

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0551

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0552

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0557

    .line 138
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0558

    .line 144
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a05a7

    .line 150
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 155
    new-instance p0, Lcom/changyow/iconsole4th/databinding/LayoutSmartexerciseTrainingListItemBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v11}, Lcom/changyow/iconsole4th/databinding/LayoutSmartexerciseTrainingListItemBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object p0

    .line 159
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 160
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/LayoutSmartexerciseTrainingListItemBinding;
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
    invoke-static {p0, v0, v1}, Lcom/changyow/iconsole4th/databinding/LayoutSmartexerciseTrainingListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/LayoutSmartexerciseTrainingListItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/LayoutSmartexerciseTrainingListItemBinding;
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

    const v0, 0x7f0d00fb

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 88
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    :cond_0
    invoke-static {p0}, Lcom/changyow/iconsole4th/databinding/LayoutSmartexerciseTrainingListItemBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutSmartexerciseTrainingListItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/databinding/LayoutSmartexerciseTrainingListItemBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/LayoutSmartexerciseTrainingListItemBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
