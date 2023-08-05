.class public final Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemBinding;
.super Ljava/lang/Object;
.source "LayoutProgramsSettingItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final piece1:Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemPieceBinding;

.field public final piece2:Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemPieceBinding;

.field public final piece3:Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemPieceBinding;

.field public final piece4:Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemPieceBinding;

.field public final piece5:Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemPieceBinding;

.field public final piece6:Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemPieceBinding;

.field private final rootView:Landroid/widget/GridLayout;


# direct methods
.method private constructor <init>(Landroid/widget/GridLayout;Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemPieceBinding;Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemPieceBinding;Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemPieceBinding;Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemPieceBinding;Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemPieceBinding;Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemPieceBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "piece1",
            "piece2",
            "piece3",
            "piece4",
            "piece5",
            "piece6"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemBinding;->rootView:Landroid/widget/GridLayout;

    .line 47
    iput-object p2, p0, Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemBinding;->piece1:Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemPieceBinding;

    .line 48
    iput-object p3, p0, Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemBinding;->piece2:Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemPieceBinding;

    .line 49
    iput-object p4, p0, Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemBinding;->piece3:Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemPieceBinding;

    .line 50
    iput-object p5, p0, Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemBinding;->piece4:Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemPieceBinding;

    .line 51
    iput-object p6, p0, Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemBinding;->piece5:Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemPieceBinding;

    .line 52
    iput-object p7, p0, Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemBinding;->piece6:Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemPieceBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemBinding;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a0385

    .line 83
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 87
    invoke-static {v1}, Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemPieceBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemPieceBinding;

    move-result-object v4

    const v0, 0x7f0a0387

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 94
    invoke-static {v1}, Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemPieceBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemPieceBinding;

    move-result-object v5

    const v0, 0x7f0a0388

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 101
    invoke-static {v1}, Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemPieceBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemPieceBinding;

    move-result-object v6

    const v0, 0x7f0a0389

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 108
    invoke-static {v1}, Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemPieceBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemPieceBinding;

    move-result-object v7

    const v0, 0x7f0a038a

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 115
    invoke-static {v1}, Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemPieceBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemPieceBinding;

    move-result-object v8

    const v0, 0x7f0a038b

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 122
    invoke-static {v1}, Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemPieceBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemPieceBinding;

    move-result-object v9

    .line 124
    new-instance v0, Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/GridLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemBinding;-><init>(Landroid/widget/GridLayout;Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemPieceBinding;Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemPieceBinding;Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemPieceBinding;Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemPieceBinding;Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemPieceBinding;Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemPieceBinding;)V

    return-object v0

    .line 127
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 128
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemBinding;
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

    .line 63
    invoke-static {p0, v0, v1}, Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemBinding;
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

    .line 69
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    :cond_0
    invoke-static {p0}, Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemBinding;->getRoot()Landroid/widget/GridLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/GridLayout;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemBinding;->rootView:Landroid/widget/GridLayout;

    return-object v0
.end method
