.class public final Lcom/changyow/iconsole4th/databinding/ActivityTutorialsBinding;
.super Ljava/lang/Object;
.source "ActivityTutorialsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnSkip:Landroid/widget/Button;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final rvPager:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "btnSkip",
            "rvPager"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/changyow/iconsole4th/databinding/ActivityTutorialsBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 32
    iput-object p2, p0, Lcom/changyow/iconsole4th/databinding/ActivityTutorialsBinding;->btnSkip:Landroid/widget/Button;

    .line 33
    iput-object p3, p0, Lcom/changyow/iconsole4th/databinding/ActivityTutorialsBinding;->rvPager:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/ActivityTutorialsBinding;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a00d2

    .line 64
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_0

    const v0, 0x7f0a03cf

    .line 70
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    .line 75
    new-instance v0, Lcom/changyow/iconsole4th/databinding/ActivityTutorialsBinding;

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0, v1, v2}, Lcom/changyow/iconsole4th/databinding/ActivityTutorialsBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/ActivityTutorialsBinding;
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

    .line 44
    invoke-static {p0, v0, v1}, Lcom/changyow/iconsole4th/databinding/ActivityTutorialsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/ActivityTutorialsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/ActivityTutorialsBinding;
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

    const v0, 0x7f0d0065

    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    :cond_0
    invoke-static {p0}, Lcom/changyow/iconsole4th/databinding/ActivityTutorialsBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/ActivityTutorialsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/databinding/ActivityTutorialsBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/ActivityTutorialsBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
