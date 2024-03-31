.class public final Lcom/changyow/iconsole4th/databinding/ActivityStreamSummaryBinding;
.super Ljava/lang/Object;
.source "ActivityStreamSummaryBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnChart:Landroid/widget/Button;

.field public final btnDetail:Landroid/widget/Button;

.field public final layoutBtnPanel:Landroid/widget/LinearLayout;

.field public final layoutChart:Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingSummaryChartBinding;

.field public final layoutDetail:Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingSummaryDetailBinding;

.field private final rootView:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingSummaryChartBinding;Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingSummaryDetailBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "btnChart",
            "btnDetail",
            "layoutBtnPanel",
            "layoutChart",
            "layoutDetail"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/changyow/iconsole4th/databinding/ActivityStreamSummaryBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 43
    iput-object p2, p0, Lcom/changyow/iconsole4th/databinding/ActivityStreamSummaryBinding;->btnChart:Landroid/widget/Button;

    .line 44
    iput-object p3, p0, Lcom/changyow/iconsole4th/databinding/ActivityStreamSummaryBinding;->btnDetail:Landroid/widget/Button;

    .line 45
    iput-object p4, p0, Lcom/changyow/iconsole4th/databinding/ActivityStreamSummaryBinding;->layoutBtnPanel:Landroid/widget/LinearLayout;

    .line 46
    iput-object p5, p0, Lcom/changyow/iconsole4th/databinding/ActivityStreamSummaryBinding;->layoutChart:Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingSummaryChartBinding;

    .line 47
    iput-object p6, p0, Lcom/changyow/iconsole4th/databinding/ActivityStreamSummaryBinding;->layoutDetail:Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingSummaryDetailBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/ActivityStreamSummaryBinding;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a0097

    .line 78
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a009c

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v0, 0x7f0a024d

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0251

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 100
    invoke-static {v1}, Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingSummaryChartBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingSummaryChartBinding;

    move-result-object v7

    const v0, 0x7f0a0262

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 107
    invoke-static {v1}, Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingSummaryDetailBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingSummaryDetailBinding;

    move-result-object v8

    .line 109
    new-instance v0, Lcom/changyow/iconsole4th/databinding/ActivityStreamSummaryBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/changyow/iconsole4th/databinding/ActivityStreamSummaryBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingSummaryChartBinding;Lcom/changyow/iconsole4th/databinding/LayoutStreamTrainingSummaryDetailBinding;)V

    return-object v0

    .line 112
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/ActivityStreamSummaryBinding;
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

    .line 58
    invoke-static {p0, v0, v1}, Lcom/changyow/iconsole4th/databinding/ActivityStreamSummaryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/ActivityStreamSummaryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/ActivityStreamSummaryBinding;
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

    const v0, 0x7f0d0062

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    :cond_0
    invoke-static {p0}, Lcom/changyow/iconsole4th/databinding/ActivityStreamSummaryBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/ActivityStreamSummaryBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/databinding/ActivityStreamSummaryBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/ActivityStreamSummaryBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
