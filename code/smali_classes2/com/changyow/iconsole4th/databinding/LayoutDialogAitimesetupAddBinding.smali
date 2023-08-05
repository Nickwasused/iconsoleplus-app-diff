.class public final Lcom/changyow/iconsole4th/databinding/LayoutDialogAitimesetupAddBinding;
.super Ljava/lang/Object;
.source "LayoutDialogAitimesetupAddBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnAdd:Landroid/widget/Button;

.field public final btnCancel:Landroid/widget/Button;

.field public final layout1:Landroid/widget/RelativeLayout;

.field public final layout2:Landroid/widget/RelativeLayout;

.field public final layout3:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final spEnd:Landroid/widget/Spinner;

.field public final spStart:Landroid/widget/Spinner;

.field public final spWeeday:Landroid/widget/Spinner;

.field public final txvTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "rootView",
            "btnAdd",
            "btnCancel",
            "layout1",
            "layout2",
            "layout3",
            "spEnd",
            "spStart",
            "spWeeday",
            "txvTitle"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/changyow/iconsole4th/databinding/LayoutDialogAitimesetupAddBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 56
    iput-object p2, p0, Lcom/changyow/iconsole4th/databinding/LayoutDialogAitimesetupAddBinding;->btnAdd:Landroid/widget/Button;

    .line 57
    iput-object p3, p0, Lcom/changyow/iconsole4th/databinding/LayoutDialogAitimesetupAddBinding;->btnCancel:Landroid/widget/Button;

    .line 58
    iput-object p4, p0, Lcom/changyow/iconsole4th/databinding/LayoutDialogAitimesetupAddBinding;->layout1:Landroid/widget/RelativeLayout;

    .line 59
    iput-object p5, p0, Lcom/changyow/iconsole4th/databinding/LayoutDialogAitimesetupAddBinding;->layout2:Landroid/widget/RelativeLayout;

    .line 60
    iput-object p6, p0, Lcom/changyow/iconsole4th/databinding/LayoutDialogAitimesetupAddBinding;->layout3:Landroid/widget/RelativeLayout;

    .line 61
    iput-object p7, p0, Lcom/changyow/iconsole4th/databinding/LayoutDialogAitimesetupAddBinding;->spEnd:Landroid/widget/Spinner;

    .line 62
    iput-object p8, p0, Lcom/changyow/iconsole4th/databinding/LayoutDialogAitimesetupAddBinding;->spStart:Landroid/widget/Spinner;

    .line 63
    iput-object p9, p0, Lcom/changyow/iconsole4th/databinding/LayoutDialogAitimesetupAddBinding;->spWeeday:Landroid/widget/Spinner;

    .line 64
    iput-object p10, p0, Lcom/changyow/iconsole4th/databinding/LayoutDialogAitimesetupAddBinding;->txvTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutDialogAitimesetupAddBinding;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a008e

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0094

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0244

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0245

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0247

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0419

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/Spinner;

    if-eqz v9, :cond_0

    const v0, 0x7f0a041a

    .line 131
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/Spinner;

    if-eqz v10, :cond_0

    const v0, 0x7f0a041c

    .line 137
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/Spinner;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0562

    .line 143
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 148
    new-instance v0, Lcom/changyow/iconsole4th/databinding/LayoutDialogAitimesetupAddBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/changyow/iconsole4th/databinding/LayoutDialogAitimesetupAddBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/TextView;)V

    return-object v0

    .line 151
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 152
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/LayoutDialogAitimesetupAddBinding;
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

    .line 75
    invoke-static {p0, v0, v1}, Lcom/changyow/iconsole4th/databinding/LayoutDialogAitimesetupAddBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/LayoutDialogAitimesetupAddBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/LayoutDialogAitimesetupAddBinding;
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

    const v0, 0x7f0d00b9

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    :cond_0
    invoke-static {p0}, Lcom/changyow/iconsole4th/databinding/LayoutDialogAitimesetupAddBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutDialogAitimesetupAddBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/databinding/LayoutDialogAitimesetupAddBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/LayoutDialogAitimesetupAddBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
