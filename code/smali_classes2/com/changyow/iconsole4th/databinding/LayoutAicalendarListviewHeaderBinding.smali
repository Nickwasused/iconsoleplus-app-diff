.class public final Lcom/changyow/iconsole4th/databinding/LayoutAicalendarListviewHeaderBinding;
.super Ljava/lang/Object;
.source "LayoutAicalendarListviewHeaderBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final gItem1:Landroid/widget/FrameLayout;

.field public final gItem2:Landroid/widget/FrameLayout;

.field public final gItem3:Landroid/widget/FrameLayout;

.field public final gItem4:Landroid/widget/FrameLayout;

.field public final gItem5:Landroid/widget/FrameLayout;

.field public final gItem6:Landroid/widget/FrameLayout;

.field public final gItem7:Landroid/widget/FrameLayout;

.field public final gItem8:Landroid/widget/FrameLayout;

.field public final gridLayout:Landroid/widget/GridLayout;

.field public final pieChart:Lcom/github/mikephil/charting/charts/PieChart;

.field private final rootView:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/GridLayout;Lcom/github/mikephil/charting/charts/PieChart;)V
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
            "gItem1",
            "gItem2",
            "gItem3",
            "gItem4",
            "gItem5",
            "gItem6",
            "gItem7",
            "gItem8",
            "gridLayout",
            "pieChart"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/changyow/iconsole4th/databinding/LayoutAicalendarListviewHeaderBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 60
    iput-object p2, p0, Lcom/changyow/iconsole4th/databinding/LayoutAicalendarListviewHeaderBinding;->gItem1:Landroid/widget/FrameLayout;

    .line 61
    iput-object p3, p0, Lcom/changyow/iconsole4th/databinding/LayoutAicalendarListviewHeaderBinding;->gItem2:Landroid/widget/FrameLayout;

    .line 62
    iput-object p4, p0, Lcom/changyow/iconsole4th/databinding/LayoutAicalendarListviewHeaderBinding;->gItem3:Landroid/widget/FrameLayout;

    .line 63
    iput-object p5, p0, Lcom/changyow/iconsole4th/databinding/LayoutAicalendarListviewHeaderBinding;->gItem4:Landroid/widget/FrameLayout;

    .line 64
    iput-object p6, p0, Lcom/changyow/iconsole4th/databinding/LayoutAicalendarListviewHeaderBinding;->gItem5:Landroid/widget/FrameLayout;

    .line 65
    iput-object p7, p0, Lcom/changyow/iconsole4th/databinding/LayoutAicalendarListviewHeaderBinding;->gItem6:Landroid/widget/FrameLayout;

    .line 66
    iput-object p8, p0, Lcom/changyow/iconsole4th/databinding/LayoutAicalendarListviewHeaderBinding;->gItem7:Landroid/widget/FrameLayout;

    .line 67
    iput-object p9, p0, Lcom/changyow/iconsole4th/databinding/LayoutAicalendarListviewHeaderBinding;->gItem8:Landroid/widget/FrameLayout;

    .line 68
    iput-object p10, p0, Lcom/changyow/iconsole4th/databinding/LayoutAicalendarListviewHeaderBinding;->gridLayout:Landroid/widget/GridLayout;

    .line 69
    iput-object p11, p0, Lcom/changyow/iconsole4th/databinding/LayoutAicalendarListviewHeaderBinding;->pieChart:Lcom/github/mikephil/charting/charts/PieChart;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutAicalendarListviewHeaderBinding;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a01c6

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a01c7

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a01c8

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a01c9

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0a01ca

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0a01cb

    .line 130
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0a01cc

    .line 136
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0a01cd

    .line 142
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_0

    const v0, 0x7f0a01d5

    .line 148
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/GridLayout;

    if-eqz v12, :cond_0

    const v0, 0x7f0a0384

    .line 154
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/github/mikephil/charting/charts/PieChart;

    if-eqz v13, :cond_0

    .line 159
    new-instance v0, Lcom/changyow/iconsole4th/databinding/LayoutAicalendarListviewHeaderBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/changyow/iconsole4th/databinding/LayoutAicalendarListviewHeaderBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/GridLayout;Lcom/github/mikephil/charting/charts/PieChart;)V

    return-object v0

    .line 162
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 163
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/LayoutAicalendarListviewHeaderBinding;
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
    invoke-static {p0, v0, v1}, Lcom/changyow/iconsole4th/databinding/LayoutAicalendarListviewHeaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/LayoutAicalendarListviewHeaderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/LayoutAicalendarListviewHeaderBinding;
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

    const v0, 0x7f0d00b1

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 88
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    :cond_0
    invoke-static {p0}, Lcom/changyow/iconsole4th/databinding/LayoutAicalendarListviewHeaderBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutAicalendarListviewHeaderBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/databinding/LayoutAicalendarListviewHeaderBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/LayoutAicalendarListviewHeaderBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
