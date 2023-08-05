.class public final Lcom/changyow/iconsole4th/databinding/LayoutSmartExerciseCustomIntensityPanelBinding;
.super Ljava/lang/Object;
.source "LayoutSmartExerciseCustomIntensityPanelBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/widget/LinearLayout;

.field public final seekBar1:Lcom/changyow/iconsole4th/view/VerticalSeekbar;

.field public final seekBar10:Lcom/changyow/iconsole4th/view/VerticalSeekbar;

.field public final seekBar2:Lcom/changyow/iconsole4th/view/VerticalSeekbar;

.field public final seekBar3:Lcom/changyow/iconsole4th/view/VerticalSeekbar;

.field public final seekBar4:Lcom/changyow/iconsole4th/view/VerticalSeekbar;

.field public final seekBar5:Lcom/changyow/iconsole4th/view/VerticalSeekbar;

.field public final seekBar6:Lcom/changyow/iconsole4th/view/VerticalSeekbar;

.field public final seekBar7:Lcom/changyow/iconsole4th/view/VerticalSeekbar;

.field public final seekBar8:Lcom/changyow/iconsole4th/view/VerticalSeekbar;

.field public final seekBar9:Lcom/changyow/iconsole4th/view/VerticalSeekbar;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/changyow/iconsole4th/view/VerticalSeekbar;Lcom/changyow/iconsole4th/view/VerticalSeekbar;Lcom/changyow/iconsole4th/view/VerticalSeekbar;Lcom/changyow/iconsole4th/view/VerticalSeekbar;Lcom/changyow/iconsole4th/view/VerticalSeekbar;Lcom/changyow/iconsole4th/view/VerticalSeekbar;Lcom/changyow/iconsole4th/view/VerticalSeekbar;Lcom/changyow/iconsole4th/view/VerticalSeekbar;Lcom/changyow/iconsole4th/view/VerticalSeekbar;Lcom/changyow/iconsole4th/view/VerticalSeekbar;)V
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
            "seekBar1",
            "seekBar10",
            "seekBar2",
            "seekBar3",
            "seekBar4",
            "seekBar5",
            "seekBar6",
            "seekBar7",
            "seekBar8",
            "seekBar9"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/changyow/iconsole4th/databinding/LayoutSmartExerciseCustomIntensityPanelBinding;->rootView:Landroid/widget/LinearLayout;

    .line 59
    iput-object p2, p0, Lcom/changyow/iconsole4th/databinding/LayoutSmartExerciseCustomIntensityPanelBinding;->seekBar1:Lcom/changyow/iconsole4th/view/VerticalSeekbar;

    .line 60
    iput-object p3, p0, Lcom/changyow/iconsole4th/databinding/LayoutSmartExerciseCustomIntensityPanelBinding;->seekBar10:Lcom/changyow/iconsole4th/view/VerticalSeekbar;

    .line 61
    iput-object p4, p0, Lcom/changyow/iconsole4th/databinding/LayoutSmartExerciseCustomIntensityPanelBinding;->seekBar2:Lcom/changyow/iconsole4th/view/VerticalSeekbar;

    .line 62
    iput-object p5, p0, Lcom/changyow/iconsole4th/databinding/LayoutSmartExerciseCustomIntensityPanelBinding;->seekBar3:Lcom/changyow/iconsole4th/view/VerticalSeekbar;

    .line 63
    iput-object p6, p0, Lcom/changyow/iconsole4th/databinding/LayoutSmartExerciseCustomIntensityPanelBinding;->seekBar4:Lcom/changyow/iconsole4th/view/VerticalSeekbar;

    .line 64
    iput-object p7, p0, Lcom/changyow/iconsole4th/databinding/LayoutSmartExerciseCustomIntensityPanelBinding;->seekBar5:Lcom/changyow/iconsole4th/view/VerticalSeekbar;

    .line 65
    iput-object p8, p0, Lcom/changyow/iconsole4th/databinding/LayoutSmartExerciseCustomIntensityPanelBinding;->seekBar6:Lcom/changyow/iconsole4th/view/VerticalSeekbar;

    .line 66
    iput-object p9, p0, Lcom/changyow/iconsole4th/databinding/LayoutSmartExerciseCustomIntensityPanelBinding;->seekBar7:Lcom/changyow/iconsole4th/view/VerticalSeekbar;

    .line 67
    iput-object p10, p0, Lcom/changyow/iconsole4th/databinding/LayoutSmartExerciseCustomIntensityPanelBinding;->seekBar8:Lcom/changyow/iconsole4th/view/VerticalSeekbar;

    .line 68
    iput-object p11, p0, Lcom/changyow/iconsole4th/databinding/LayoutSmartExerciseCustomIntensityPanelBinding;->seekBar9:Lcom/changyow/iconsole4th/view/VerticalSeekbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutSmartExerciseCustomIntensityPanelBinding;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a03f3

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/changyow/iconsole4th/view/VerticalSeekbar;

    if-eqz v4, :cond_0

    const v0, 0x7f0a03f4

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/changyow/iconsole4th/view/VerticalSeekbar;

    if-eqz v5, :cond_0

    const v0, 0x7f0a03f5

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/changyow/iconsole4th/view/VerticalSeekbar;

    if-eqz v6, :cond_0

    const v0, 0x7f0a03f6

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/changyow/iconsole4th/view/VerticalSeekbar;

    if-eqz v7, :cond_0

    const v0, 0x7f0a03f7

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/changyow/iconsole4th/view/VerticalSeekbar;

    if-eqz v8, :cond_0

    const v0, 0x7f0a03f8

    .line 130
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/changyow/iconsole4th/view/VerticalSeekbar;

    if-eqz v9, :cond_0

    const v0, 0x7f0a03f9

    .line 136
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/changyow/iconsole4th/view/VerticalSeekbar;

    if-eqz v10, :cond_0

    const v0, 0x7f0a03fa

    .line 142
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/changyow/iconsole4th/view/VerticalSeekbar;

    if-eqz v11, :cond_0

    const v0, 0x7f0a03fb

    .line 148
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/changyow/iconsole4th/view/VerticalSeekbar;

    if-eqz v12, :cond_0

    const v0, 0x7f0a03fc

    .line 154
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/changyow/iconsole4th/view/VerticalSeekbar;

    if-eqz v13, :cond_0

    .line 159
    new-instance v0, Lcom/changyow/iconsole4th/databinding/LayoutSmartExerciseCustomIntensityPanelBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/changyow/iconsole4th/databinding/LayoutSmartExerciseCustomIntensityPanelBinding;-><init>(Landroid/widget/LinearLayout;Lcom/changyow/iconsole4th/view/VerticalSeekbar;Lcom/changyow/iconsole4th/view/VerticalSeekbar;Lcom/changyow/iconsole4th/view/VerticalSeekbar;Lcom/changyow/iconsole4th/view/VerticalSeekbar;Lcom/changyow/iconsole4th/view/VerticalSeekbar;Lcom/changyow/iconsole4th/view/VerticalSeekbar;Lcom/changyow/iconsole4th/view/VerticalSeekbar;Lcom/changyow/iconsole4th/view/VerticalSeekbar;Lcom/changyow/iconsole4th/view/VerticalSeekbar;Lcom/changyow/iconsole4th/view/VerticalSeekbar;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/LayoutSmartExerciseCustomIntensityPanelBinding;
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
    invoke-static {p0, v0, v1}, Lcom/changyow/iconsole4th/databinding/LayoutSmartExerciseCustomIntensityPanelBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/LayoutSmartExerciseCustomIntensityPanelBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/LayoutSmartExerciseCustomIntensityPanelBinding;
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
    invoke-static {p0}, Lcom/changyow/iconsole4th/databinding/LayoutSmartExerciseCustomIntensityPanelBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutSmartExerciseCustomIntensityPanelBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/databinding/LayoutSmartExerciseCustomIntensityPanelBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/LayoutSmartExerciseCustomIntensityPanelBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
