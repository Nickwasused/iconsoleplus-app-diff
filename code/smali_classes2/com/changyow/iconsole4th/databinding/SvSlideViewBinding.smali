.class public final Lcom/changyow/iconsole4th/databinding/SvSlideViewBinding;
.super Ljava/lang/Object;
.source "SvSlideViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/view/View;

.field public final slideText:Landroid/widget/TextView;

.field public final slider:Lcom/changyow/slideview/Slider;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/TextView;Lcom/changyow/slideview/Slider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "slideText",
            "slider"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/changyow/iconsole4th/databinding/SvSlideViewBinding;->rootView:Landroid/view/View;

    .line 30
    iput-object p2, p0, Lcom/changyow/iconsole4th/databinding/SvSlideViewBinding;->slideText:Landroid/widget/TextView;

    .line 31
    iput-object p3, p0, Lcom/changyow/iconsole4th/databinding/SvSlideViewBinding;->slider:Lcom/changyow/slideview/Slider;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/SvSlideViewBinding;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a040d

    .line 57
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a040f

    .line 63
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/changyow/slideview/Slider;

    if-eqz v2, :cond_0

    .line 68
    new-instance v0, Lcom/changyow/iconsole4th/databinding/SvSlideViewBinding;

    invoke-direct {v0, p0, v1, v2}, Lcom/changyow/iconsole4th/databinding/SvSlideViewBinding;-><init>(Landroid/view/View;Landroid/widget/TextView;Lcom/changyow/slideview/Slider;)V

    return-object v0

    .line 70
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 71
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/changyow/iconsole4th/databinding/SvSlideViewBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent"
        }
    .end annotation

    const-string v0, "parent"

    .line 44
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const v0, 0x7f0d018b

    .line 46
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    invoke-static {p1}, Lcom/changyow/iconsole4th/databinding/SvSlideViewBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/SvSlideViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/SvSlideViewBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
