.class public final Lcom/changyow/iconsole4th/databinding/ActivityBarcodeLoginRecognizeBinding;
.super Ljava/lang/Object;
.source "ActivityBarcodeLoginRecognizeBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnRecognize:Landroid/widget/Button;

.field public final ivImage:Landroid/widget/ImageView;

.field private final rootView:Landroidx/percentlayout/widget/PercentRelativeLayout;

.field public final txv1:Landroid/widget/TextView;

.field public final txv2:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/percentlayout/widget/PercentRelativeLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "btnRecognize",
            "ivImage",
            "txv1",
            "txv2"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/changyow/iconsole4th/databinding/ActivityBarcodeLoginRecognizeBinding;->rootView:Landroidx/percentlayout/widget/PercentRelativeLayout;

    .line 40
    iput-object p2, p0, Lcom/changyow/iconsole4th/databinding/ActivityBarcodeLoginRecognizeBinding;->btnRecognize:Landroid/widget/Button;

    .line 41
    iput-object p3, p0, Lcom/changyow/iconsole4th/databinding/ActivityBarcodeLoginRecognizeBinding;->ivImage:Landroid/widget/ImageView;

    .line 42
    iput-object p4, p0, Lcom/changyow/iconsole4th/databinding/ActivityBarcodeLoginRecognizeBinding;->txv1:Landroid/widget/TextView;

    .line 43
    iput-object p5, p0, Lcom/changyow/iconsole4th/databinding/ActivityBarcodeLoginRecognizeBinding;->txv2:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/ActivityBarcodeLoginRecognizeBinding;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a00c4

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a021c

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0493

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0496

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 97
    new-instance v0, Lcom/changyow/iconsole4th/databinding/ActivityBarcodeLoginRecognizeBinding;

    move-object v3, p0

    check-cast v3, Landroidx/percentlayout/widget/PercentRelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/changyow/iconsole4th/databinding/ActivityBarcodeLoginRecognizeBinding;-><init>(Landroidx/percentlayout/widget/PercentRelativeLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/ActivityBarcodeLoginRecognizeBinding;
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

    .line 54
    invoke-static {p0, v0, v1}, Lcom/changyow/iconsole4th/databinding/ActivityBarcodeLoginRecognizeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/ActivityBarcodeLoginRecognizeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/ActivityBarcodeLoginRecognizeBinding;
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

    const v0, 0x7f0d0029

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    :cond_0
    invoke-static {p0}, Lcom/changyow/iconsole4th/databinding/ActivityBarcodeLoginRecognizeBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/ActivityBarcodeLoginRecognizeBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/databinding/ActivityBarcodeLoginRecognizeBinding;->getRoot()Landroidx/percentlayout/widget/PercentRelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/percentlayout/widget/PercentRelativeLayout;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/ActivityBarcodeLoginRecognizeBinding;->rootView:Landroidx/percentlayout/widget/PercentRelativeLayout;

    return-object v0
.end method
