.class public final Lcom/changyow/iconsole4th/databinding/ActivityBarcodeScanBinding;
.super Ljava/lang/Object;
.source "ActivityBarcodeScanBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnShowMyCode:Landroid/widget/Button;

.field public final cameraView:Landroid/view/SurfaceView;

.field private final rootView:Landroidx/percentlayout/widget/PercentRelativeLayout;


# direct methods
.method private constructor <init>(Landroidx/percentlayout/widget/PercentRelativeLayout;Landroid/widget/Button;Landroid/view/SurfaceView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "btnShowMyCode",
            "cameraView"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/changyow/iconsole4th/databinding/ActivityBarcodeScanBinding;->rootView:Landroidx/percentlayout/widget/PercentRelativeLayout;

    .line 46
    iput-object p2, p0, Lcom/changyow/iconsole4th/databinding/ActivityBarcodeScanBinding;->btnShowMyCode:Landroid/widget/Button;

    .line 47
    iput-object p3, p0, Lcom/changyow/iconsole4th/databinding/ActivityBarcodeScanBinding;->cameraView:Landroid/view/SurfaceView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/ActivityBarcodeScanBinding;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a00d4

    .line 78
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0a00ed

    .line 81
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceView;

    if-eqz v2, :cond_0

    .line 86
    new-instance v1, Lcom/changyow/iconsole4th/databinding/ActivityBarcodeScanBinding;

    check-cast p0, Landroidx/percentlayout/widget/PercentRelativeLayout;

    invoke-direct {v1, p0, v0, v2}, Lcom/changyow/iconsole4th/databinding/ActivityBarcodeScanBinding;-><init>(Landroidx/percentlayout/widget/PercentRelativeLayout;Landroid/widget/Button;Landroid/view/SurfaceView;)V

    return-object v1

    .line 89
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/ActivityBarcodeScanBinding;
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
    invoke-static {p0, v0, v1}, Lcom/changyow/iconsole4th/databinding/ActivityBarcodeScanBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/ActivityBarcodeScanBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/ActivityBarcodeScanBinding;
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

    const v0, 0x7f0d002a

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    :cond_0
    invoke-static {p0}, Lcom/changyow/iconsole4th/databinding/ActivityBarcodeScanBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/ActivityBarcodeScanBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/databinding/ActivityBarcodeScanBinding;->getRoot()Landroidx/percentlayout/widget/PercentRelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/percentlayout/widget/PercentRelativeLayout;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/ActivityBarcodeScanBinding;->rootView:Landroidx/percentlayout/widget/PercentRelativeLayout;

    return-object v0
.end method
