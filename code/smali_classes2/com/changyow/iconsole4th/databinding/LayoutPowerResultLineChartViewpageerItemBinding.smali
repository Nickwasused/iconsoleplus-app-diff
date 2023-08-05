.class public final Lcom/changyow/iconsole4th/databinding/LayoutPowerResultLineChartViewpageerItemBinding;
.super Ljava/lang/Object;
.source "LayoutPowerResultLineChartViewpageerItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/changyow/iconsole4th/databinding/LayoutPowerResultLineChartViewpageerItemBinding;->rootView:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutPowerResultLineChartViewpageerItemBinding;
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

    .line 48
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    new-instance v0, Lcom/changyow/iconsole4th/databinding/LayoutPowerResultLineChartViewpageerItemBinding;

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/databinding/LayoutPowerResultLineChartViewpageerItemBinding;-><init>(Landroid/widget/RelativeLayout;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/LayoutPowerResultLineChartViewpageerItemBinding;
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

    .line 32
    invoke-static {p0, v0, v1}, Lcom/changyow/iconsole4th/databinding/LayoutPowerResultLineChartViewpageerItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/LayoutPowerResultLineChartViewpageerItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/LayoutPowerResultLineChartViewpageerItemBinding;
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

    const v0, 0x7f0d00eb

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 40
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    :cond_0
    invoke-static {p0}, Lcom/changyow/iconsole4th/databinding/LayoutPowerResultLineChartViewpageerItemBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutPowerResultLineChartViewpageerItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/databinding/LayoutPowerResultLineChartViewpageerItemBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/LayoutPowerResultLineChartViewpageerItemBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
