.class public final Lcom/changyow/iconsole4th/databinding/ActivityDfuUpdateProgressBinding;
.super Ljava/lang/Object;
.source "ActivityDfuUpdateProgressBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnDownloadAndUpdate:Landroid/widget/Button;

.field public final ivIcon:Landroid/widget/ImageView;

.field public final progressBar:Landroid/widget/ProgressBar;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final textPercentage:Landroid/widget/TextView;

.field public final txvMessage:Landroid/widget/TextView;

.field public final txvVersionInfo:Landroid/widget/TextView;

.field public final txvWarning:Landroid/widget/TextView;

.field public final v1:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
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
            0x0
        }
        names = {
            "rootView",
            "btnDownloadAndUpdate",
            "ivIcon",
            "progressBar",
            "textPercentage",
            "txvMessage",
            "txvVersionInfo",
            "txvWarning",
            "v1"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/changyow/iconsole4th/databinding/ActivityDfuUpdateProgressBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 55
    iput-object p2, p0, Lcom/changyow/iconsole4th/databinding/ActivityDfuUpdateProgressBinding;->btnDownloadAndUpdate:Landroid/widget/Button;

    .line 56
    iput-object p3, p0, Lcom/changyow/iconsole4th/databinding/ActivityDfuUpdateProgressBinding;->ivIcon:Landroid/widget/ImageView;

    .line 57
    iput-object p4, p0, Lcom/changyow/iconsole4th/databinding/ActivityDfuUpdateProgressBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 58
    iput-object p5, p0, Lcom/changyow/iconsole4th/databinding/ActivityDfuUpdateProgressBinding;->textPercentage:Landroid/widget/TextView;

    .line 59
    iput-object p6, p0, Lcom/changyow/iconsole4th/databinding/ActivityDfuUpdateProgressBinding;->txvMessage:Landroid/widget/TextView;

    .line 60
    iput-object p7, p0, Lcom/changyow/iconsole4th/databinding/ActivityDfuUpdateProgressBinding;->txvVersionInfo:Landroid/widget/TextView;

    .line 61
    iput-object p8, p0, Lcom/changyow/iconsole4th/databinding/ActivityDfuUpdateProgressBinding;->txvWarning:Landroid/widget/TextView;

    .line 62
    iput-object p9, p0, Lcom/changyow/iconsole4th/databinding/ActivityDfuUpdateProgressBinding;->v1:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/ActivityDfuUpdateProgressBinding;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a00a2

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0220

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a039b

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ProgressBar;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0469

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0501

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0577

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a057e

    .line 129
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0596

    .line 135
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 140
    new-instance v0, Lcom/changyow/iconsole4th/databinding/ActivityDfuUpdateProgressBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/changyow/iconsole4th/databinding/ActivityDfuUpdateProgressBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v0

    .line 143
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 144
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/ActivityDfuUpdateProgressBinding;
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

    .line 73
    invoke-static {p0, v0, v1}, Lcom/changyow/iconsole4th/databinding/ActivityDfuUpdateProgressBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/ActivityDfuUpdateProgressBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/ActivityDfuUpdateProgressBinding;
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

    const v0, 0x7f0d0037

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    :cond_0
    invoke-static {p0}, Lcom/changyow/iconsole4th/databinding/ActivityDfuUpdateProgressBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/ActivityDfuUpdateProgressBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/databinding/ActivityDfuUpdateProgressBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/ActivityDfuUpdateProgressBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
