.class public final Lcom/changyow/iconsole4th/databinding/LayoutEgravityWorkoutSummaryDataItemBinding;
.super Ljava/lang/Object;
.source "LayoutEgravityWorkoutSummaryDataItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/widget/RelativeLayout;

.field public final txvCenter:Landroid/widget/TextView;

.field public final txvTitle1:Landroid/widget/TextView;

.field public final txvTitle2:Landroid/widget/TextView;

.field public final txvUnit1:Landroid/widget/TextView;

.field public final txvUnit2:Landroid/widget/TextView;

.field public final txvValue1:Landroid/widget/TextView;

.field public final txvValue2:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "txvCenter",
            "txvTitle1",
            "txvTitle2",
            "txvUnit1",
            "txvUnit2",
            "txvValue1",
            "txvValue2"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/changyow/iconsole4th/databinding/LayoutEgravityWorkoutSummaryDataItemBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 48
    iput-object p2, p0, Lcom/changyow/iconsole4th/databinding/LayoutEgravityWorkoutSummaryDataItemBinding;->txvCenter:Landroid/widget/TextView;

    .line 49
    iput-object p3, p0, Lcom/changyow/iconsole4th/databinding/LayoutEgravityWorkoutSummaryDataItemBinding;->txvTitle1:Landroid/widget/TextView;

    .line 50
    iput-object p4, p0, Lcom/changyow/iconsole4th/databinding/LayoutEgravityWorkoutSummaryDataItemBinding;->txvTitle2:Landroid/widget/TextView;

    .line 51
    iput-object p5, p0, Lcom/changyow/iconsole4th/databinding/LayoutEgravityWorkoutSummaryDataItemBinding;->txvUnit1:Landroid/widget/TextView;

    .line 52
    iput-object p6, p0, Lcom/changyow/iconsole4th/databinding/LayoutEgravityWorkoutSummaryDataItemBinding;->txvUnit2:Landroid/widget/TextView;

    .line 53
    iput-object p7, p0, Lcom/changyow/iconsole4th/databinding/LayoutEgravityWorkoutSummaryDataItemBinding;->txvValue1:Landroid/widget/TextView;

    .line 54
    iput-object p8, p0, Lcom/changyow/iconsole4th/databinding/LayoutEgravityWorkoutSummaryDataItemBinding;->txvValue2:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutEgravityWorkoutSummaryDataItemBinding;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a04ad

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a055f

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0560

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0579

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a057a

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a057d

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a057e

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 127
    new-instance v0, Lcom/changyow/iconsole4th/databinding/LayoutEgravityWorkoutSummaryDataItemBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/changyow/iconsole4th/databinding/LayoutEgravityWorkoutSummaryDataItemBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 130
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 131
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/LayoutEgravityWorkoutSummaryDataItemBinding;
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

    .line 66
    invoke-static {p0, v0, v1}, Lcom/changyow/iconsole4th/databinding/LayoutEgravityWorkoutSummaryDataItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/LayoutEgravityWorkoutSummaryDataItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/LayoutEgravityWorkoutSummaryDataItemBinding;
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

    const v0, 0x7f0d00df

    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 74
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    :cond_0
    invoke-static {p0}, Lcom/changyow/iconsole4th/databinding/LayoutEgravityWorkoutSummaryDataItemBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutEgravityWorkoutSummaryDataItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/databinding/LayoutEgravityWorkoutSummaryDataItemBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/LayoutEgravityWorkoutSummaryDataItemBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
