.class public final Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemPieceBinding;
.super Ljava/lang/Object;
.source "LayoutProgramsSettingItemPieceBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ivInclineHint:Landroid/widget/ImageView;

.field public final ivSpeedHint:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final txvTitle:Landroid/widget/TextView;

.field public final vChart:Lcom/changyow/iconsole4th/view/ProgramChart;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/changyow/iconsole4th/view/ProgramChart;)V
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
            "ivInclineHint",
            "ivSpeedHint",
            "txvTitle",
            "vChart"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemPieceBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 40
    iput-object p2, p0, Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemPieceBinding;->ivInclineHint:Landroid/widget/ImageView;

    .line 41
    iput-object p3, p0, Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemPieceBinding;->ivSpeedHint:Landroid/widget/ImageView;

    .line 42
    iput-object p4, p0, Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemPieceBinding;->txvTitle:Landroid/widget/TextView;

    .line 43
    iput-object p5, p0, Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemPieceBinding;->vChart:Lcom/changyow/iconsole4th/view/ProgramChart;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemPieceBinding;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a0221

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a022a

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0562

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a05a4

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/changyow/iconsole4th/view/ProgramChart;

    if-eqz v7, :cond_0

    .line 97
    new-instance v0, Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemPieceBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemPieceBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/changyow/iconsole4th/view/ProgramChart;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemPieceBinding;
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
    invoke-static {p0, v0, v1}, Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemPieceBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemPieceBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemPieceBinding;
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

    const v0, 0x7f0d00ea

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    :cond_0
    invoke-static {p0}, Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemPieceBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemPieceBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemPieceBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/LayoutProgramsSettingItemPieceBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
