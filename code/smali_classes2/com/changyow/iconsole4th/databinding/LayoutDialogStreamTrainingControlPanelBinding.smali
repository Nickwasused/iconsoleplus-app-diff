.class public final Lcom/changyow/iconsole4th/databinding/LayoutDialogStreamTrainingControlPanelBinding;
.super Ljava/lang/Object;
.source "LayoutDialogStreamTrainingControlPanelBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnLevelDown:Landroid/widget/ImageButton;

.field public final btnLevelUp:Landroid/widget/ImageButton;

.field public final btnMusic:Landroid/widget/ImageButton;

.field public final btnStartWorkout:Landroid/widget/ImageButton;

.field public final btnStopWorkout:Landroid/widget/ImageButton;

.field public final layout1:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final txvStopTraining:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "rootView",
            "btnLevelDown",
            "btnLevelUp",
            "btnMusic",
            "btnStartWorkout",
            "btnStopWorkout",
            "layout1",
            "txvStopTraining"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/changyow/iconsole4th/databinding/LayoutDialogStreamTrainingControlPanelBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 50
    iput-object p2, p0, Lcom/changyow/iconsole4th/databinding/LayoutDialogStreamTrainingControlPanelBinding;->btnLevelDown:Landroid/widget/ImageButton;

    .line 51
    iput-object p3, p0, Lcom/changyow/iconsole4th/databinding/LayoutDialogStreamTrainingControlPanelBinding;->btnLevelUp:Landroid/widget/ImageButton;

    .line 52
    iput-object p4, p0, Lcom/changyow/iconsole4th/databinding/LayoutDialogStreamTrainingControlPanelBinding;->btnMusic:Landroid/widget/ImageButton;

    .line 53
    iput-object p5, p0, Lcom/changyow/iconsole4th/databinding/LayoutDialogStreamTrainingControlPanelBinding;->btnStartWorkout:Landroid/widget/ImageButton;

    .line 54
    iput-object p6, p0, Lcom/changyow/iconsole4th/databinding/LayoutDialogStreamTrainingControlPanelBinding;->btnStopWorkout:Landroid/widget/ImageButton;

    .line 55
    iput-object p7, p0, Lcom/changyow/iconsole4th/databinding/LayoutDialogStreamTrainingControlPanelBinding;->layout1:Landroid/widget/RelativeLayout;

    .line 56
    iput-object p8, p0, Lcom/changyow/iconsole4th/databinding/LayoutDialogStreamTrainingControlPanelBinding;->txvStopTraining:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutDialogStreamTrainingControlPanelBinding;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a00ae

    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0a00af

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0a00b7

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_0

    const v0, 0x7f0a00d6

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageButton;

    if-eqz v7, :cond_0

    const v0, 0x7f0a00d8

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageButton;

    if-eqz v8, :cond_0

    .line 117
    move-object v9, p0

    check-cast v9, Landroid/widget/RelativeLayout;

    const v0, 0x7f0a054a

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 125
    new-instance p0, Lcom/changyow/iconsole4th/databinding/LayoutDialogStreamTrainingControlPanelBinding;

    move-object v2, p0

    move-object v3, v9

    invoke-direct/range {v2 .. v10}, Lcom/changyow/iconsole4th/databinding/LayoutDialogStreamTrainingControlPanelBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    return-object p0

    .line 129
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 130
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/LayoutDialogStreamTrainingControlPanelBinding;
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

    .line 68
    invoke-static {p0, v0, v1}, Lcom/changyow/iconsole4th/databinding/LayoutDialogStreamTrainingControlPanelBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/LayoutDialogStreamTrainingControlPanelBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/LayoutDialogStreamTrainingControlPanelBinding;
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

    const v0, 0x7f0d00cb

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    :cond_0
    invoke-static {p0}, Lcom/changyow/iconsole4th/databinding/LayoutDialogStreamTrainingControlPanelBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutDialogStreamTrainingControlPanelBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/databinding/LayoutDialogStreamTrainingControlPanelBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/LayoutDialogStreamTrainingControlPanelBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
