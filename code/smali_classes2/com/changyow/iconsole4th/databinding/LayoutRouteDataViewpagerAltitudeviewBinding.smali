.class public final Lcom/changyow/iconsole4th/databinding/LayoutRouteDataViewpagerAltitudeviewBinding;
.super Ljava/lang/Object;
.source "LayoutRouteDataViewpagerAltitudeviewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/widget/FrameLayout;

.field public final viewAltitude:Lcom/changyow/iconsole4th/view/AltitudeView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/changyow/iconsole4th/view/AltitudeView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rootView",
            "viewAltitude"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/changyow/iconsole4th/databinding/LayoutRouteDataViewpagerAltitudeviewBinding;->rootView:Landroid/widget/FrameLayout;

    .line 28
    iput-object p2, p0, Lcom/changyow/iconsole4th/databinding/LayoutRouteDataViewpagerAltitudeviewBinding;->viewAltitude:Lcom/changyow/iconsole4th/view/AltitudeView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutRouteDataViewpagerAltitudeviewBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a05af

    .line 60
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/changyow/iconsole4th/view/AltitudeView;

    if-eqz v1, :cond_0

    .line 65
    new-instance v0, Lcom/changyow/iconsole4th/databinding/LayoutRouteDataViewpagerAltitudeviewBinding;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0, v1}, Lcom/changyow/iconsole4th/databinding/LayoutRouteDataViewpagerAltitudeviewBinding;-><init>(Landroid/widget/FrameLayout;Lcom/changyow/iconsole4th/view/AltitudeView;)V

    return-object v0

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/LayoutRouteDataViewpagerAltitudeviewBinding;
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

    .line 40
    invoke-static {p0, v0, v1}, Lcom/changyow/iconsole4th/databinding/LayoutRouteDataViewpagerAltitudeviewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/LayoutRouteDataViewpagerAltitudeviewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/LayoutRouteDataViewpagerAltitudeviewBinding;
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

    const v0, 0x7f0d00ef

    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 48
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    :cond_0
    invoke-static {p0}, Lcom/changyow/iconsole4th/databinding/LayoutRouteDataViewpagerAltitudeviewBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutRouteDataViewpagerAltitudeviewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/databinding/LayoutRouteDataViewpagerAltitudeviewBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/LayoutRouteDataViewpagerAltitudeviewBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
