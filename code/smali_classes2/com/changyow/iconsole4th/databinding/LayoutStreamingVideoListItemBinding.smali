.class public final Lcom/changyow/iconsole4th/databinding/LayoutStreamingVideoListItemBinding;
.super Ljava/lang/Object;
.source "LayoutStreamingVideoListItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ivVideoPreview:Landroid/widget/ImageView;

.field public final layoutRoot:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final txvLengthInMin:Landroid/widget/TextView;

.field public final txvVideoBrief:Landroid/widget/TextView;

.field public final txvVideoTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "ivVideoPreview",
            "layoutRoot",
            "txvLengthInMin",
            "txvVideoBrief",
            "txvVideoTitle"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/changyow/iconsole4th/databinding/LayoutStreamingVideoListItemBinding;->rootView:Landroid/widget/LinearLayout;

    .line 43
    iput-object p2, p0, Lcom/changyow/iconsole4th/databinding/LayoutStreamingVideoListItemBinding;->ivVideoPreview:Landroid/widget/ImageView;

    .line 44
    iput-object p3, p0, Lcom/changyow/iconsole4th/databinding/LayoutStreamingVideoListItemBinding;->layoutRoot:Landroid/widget/LinearLayout;

    .line 45
    iput-object p4, p0, Lcom/changyow/iconsole4th/databinding/LayoutStreamingVideoListItemBinding;->txvLengthInMin:Landroid/widget/TextView;

    .line 46
    iput-object p5, p0, Lcom/changyow/iconsole4th/databinding/LayoutStreamingVideoListItemBinding;->txvVideoBrief:Landroid/widget/TextView;

    .line 47
    iput-object p6, p0, Lcom/changyow/iconsole4th/databinding/LayoutStreamingVideoListItemBinding;->txvVideoTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutStreamingVideoListItemBinding;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a0232

    .line 78
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 83
    move-object v5, p0

    check-cast v5, Landroid/widget/LinearLayout;

    const v0, 0x7f0a04f6

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0586

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0587

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 103
    new-instance p0, Lcom/changyow/iconsole4th/databinding/LayoutStreamingVideoListItemBinding;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v8}, Lcom/changyow/iconsole4th/databinding/LayoutStreamingVideoListItemBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 106
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 107
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/LayoutStreamingVideoListItemBinding;
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
    invoke-static {p0, v0, v1}, Lcom/changyow/iconsole4th/databinding/LayoutStreamingVideoListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/LayoutStreamingVideoListItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/LayoutStreamingVideoListItemBinding;
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

    const v0, 0x7f0d0105

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    :cond_0
    invoke-static {p0}, Lcom/changyow/iconsole4th/databinding/LayoutStreamingVideoListItemBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutStreamingVideoListItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/databinding/LayoutStreamingVideoListItemBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/LayoutStreamingVideoListItemBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
