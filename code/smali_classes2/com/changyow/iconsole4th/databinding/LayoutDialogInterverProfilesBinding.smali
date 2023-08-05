.class public final Lcom/changyow/iconsole4th/databinding/LayoutDialogInterverProfilesBinding;
.super Ljava/lang/Object;
.source "LayoutDialogInterverProfilesBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnAdd:Landroid/widget/Button;

.field public final btnMyInterval:Landroid/widget/Button;

.field public final btnReset:Landroid/widget/Button;

.field public final layoutRoot:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/RelativeLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "btnAdd",
            "btnMyInterval",
            "btnReset",
            "layoutRoot"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/changyow/iconsole4th/databinding/LayoutDialogInterverProfilesBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 38
    iput-object p2, p0, Lcom/changyow/iconsole4th/databinding/LayoutDialogInterverProfilesBinding;->btnAdd:Landroid/widget/Button;

    .line 39
    iput-object p3, p0, Lcom/changyow/iconsole4th/databinding/LayoutDialogInterverProfilesBinding;->btnMyInterval:Landroid/widget/Button;

    .line 40
    iput-object p4, p0, Lcom/changyow/iconsole4th/databinding/LayoutDialogInterverProfilesBinding;->btnReset:Landroid/widget/Button;

    .line 41
    iput-object p5, p0, Lcom/changyow/iconsole4th/databinding/LayoutDialogInterverProfilesBinding;->layoutRoot:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutDialogInterverProfilesBinding;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a008e

    .line 72
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a00b8

    .line 78
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v0, 0x7f0a00c5

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    .line 89
    move-object v7, p0

    check-cast v7, Landroid/widget/RelativeLayout;

    .line 91
    new-instance p0, Lcom/changyow/iconsole4th/databinding/LayoutDialogInterverProfilesBinding;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v7}, Lcom/changyow/iconsole4th/databinding/LayoutDialogInterverProfilesBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/RelativeLayout;)V

    return-object p0

    .line 94
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 95
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/LayoutDialogInterverProfilesBinding;
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

    .line 52
    invoke-static {p0, v0, v1}, Lcom/changyow/iconsole4th/databinding/LayoutDialogInterverProfilesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/LayoutDialogInterverProfilesBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/LayoutDialogInterverProfilesBinding;
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

    const v0, 0x7f0d00c2

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 60
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    :cond_0
    invoke-static {p0}, Lcom/changyow/iconsole4th/databinding/LayoutDialogInterverProfilesBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutDialogInterverProfilesBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/databinding/LayoutDialogInterverProfilesBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/LayoutDialogInterverProfilesBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
