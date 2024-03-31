.class public final Lcom/changyow/iconsole4th/databinding/ActivityAivo2MaxTestingBinding;
.super Ljava/lang/Object;
.source "ActivityAivo2MaxTestingBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final layout1:Landroid/widget/RelativeLayout;

.field public final layoutRoot:Landroid/widget/RelativeLayout;

.field public final llSpeed:Landroid/widget/LinearLayout;

.field public final llTarget:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final txvPrevVo2Max:Landroid/widget/TextView;

.field public final txvSpeed:Landroid/widget/TextView;

.field public final txvSpeedUnit:Landroid/widget/TextView;

.field public final txvTargetUnit:Landroid/widget/TextView;

.field public final txvTargetValue:Landroid/widget/TextView;

.field public final txvTitle:Landroid/widget/TextView;

.field public final view1:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
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
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "layout1",
            "layoutRoot",
            "llSpeed",
            "llTarget",
            "txvPrevVo2Max",
            "txvSpeed",
            "txvSpeedUnit",
            "txvTargetUnit",
            "txvTargetValue",
            "txvTitle",
            "view1"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/changyow/iconsole4th/databinding/ActivityAivo2MaxTestingBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 63
    iput-object p2, p0, Lcom/changyow/iconsole4th/databinding/ActivityAivo2MaxTestingBinding;->layout1:Landroid/widget/RelativeLayout;

    .line 64
    iput-object p3, p0, Lcom/changyow/iconsole4th/databinding/ActivityAivo2MaxTestingBinding;->layoutRoot:Landroid/widget/RelativeLayout;

    .line 65
    iput-object p4, p0, Lcom/changyow/iconsole4th/databinding/ActivityAivo2MaxTestingBinding;->llSpeed:Landroid/widget/LinearLayout;

    .line 66
    iput-object p5, p0, Lcom/changyow/iconsole4th/databinding/ActivityAivo2MaxTestingBinding;->llTarget:Landroid/widget/LinearLayout;

    .line 67
    iput-object p6, p0, Lcom/changyow/iconsole4th/databinding/ActivityAivo2MaxTestingBinding;->txvPrevVo2Max:Landroid/widget/TextView;

    .line 68
    iput-object p7, p0, Lcom/changyow/iconsole4th/databinding/ActivityAivo2MaxTestingBinding;->txvSpeed:Landroid/widget/TextView;

    .line 69
    iput-object p8, p0, Lcom/changyow/iconsole4th/databinding/ActivityAivo2MaxTestingBinding;->txvSpeedUnit:Landroid/widget/TextView;

    .line 70
    iput-object p9, p0, Lcom/changyow/iconsole4th/databinding/ActivityAivo2MaxTestingBinding;->txvTargetUnit:Landroid/widget/TextView;

    .line 71
    iput-object p10, p0, Lcom/changyow/iconsole4th/databinding/ActivityAivo2MaxTestingBinding;->txvTargetValue:Landroid/widget/TextView;

    .line 72
    iput-object p11, p0, Lcom/changyow/iconsole4th/databinding/ActivityAivo2MaxTestingBinding;->txvTitle:Landroid/widget/TextView;

    .line 73
    iput-object p12, p0, Lcom/changyow/iconsole4th/databinding/ActivityAivo2MaxTestingBinding;->view1:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/ActivityAivo2MaxTestingBinding;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a0242

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_0

    .line 109
    move-object v5, p0

    check-cast v5, Landroid/widget/RelativeLayout;

    const v0, 0x7f0a02bc

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a02bd

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0516

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0537

    .line 130
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a053b

    .line 136
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0552

    .line 142
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0553

    .line 148
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0a055c

    .line 154
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v0, 0x7f0a05b2

    .line 160
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 165
    new-instance p0, Lcom/changyow/iconsole4th/databinding/ActivityAivo2MaxTestingBinding;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v14}, Lcom/changyow/iconsole4th/databinding/ActivityAivo2MaxTestingBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object p0

    .line 169
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 170
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/ActivityAivo2MaxTestingBinding;
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

    .line 84
    invoke-static {p0, v0, v1}, Lcom/changyow/iconsole4th/databinding/ActivityAivo2MaxTestingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/ActivityAivo2MaxTestingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/ActivityAivo2MaxTestingBinding;
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

    const v0, 0x7f0d0027

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 92
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    :cond_0
    invoke-static {p0}, Lcom/changyow/iconsole4th/databinding/ActivityAivo2MaxTestingBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/ActivityAivo2MaxTestingBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/databinding/ActivityAivo2MaxTestingBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/ActivityAivo2MaxTestingBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
