.class public final Lcom/changyow/iconsole4th/databinding/LayoutDialogStreamVideoFilterBinding;
.super Ljava/lang/Object;
.source "LayoutDialogStreamVideoFilterBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnDone:Landroid/widget/Button;

.field public final btnReset:Landroid/widget/Button;

.field public final layoutBrand:Lcom/google/android/flexbox/FlexboxLayout;

.field public final layoutCoach:Lcom/google/android/flexbox/FlexboxLayout;

.field public final layoutEquipment:Lcom/google/android/flexbox/FlexboxLayout;

.field public final layoutLevel:Lcom/google/android/flexbox/FlexboxLayout;

.field public final layoutRoot:Landroid/widget/LinearLayout;

.field public final layoutTime:Lcom/google/android/flexbox/FlexboxLayout;

.field public final layoutType:Lcom/google/android/flexbox/FlexboxLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final topPanel:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/Button;Lcom/google/android/flexbox/FlexboxLayout;Lcom/google/android/flexbox/FlexboxLayout;Lcom/google/android/flexbox/FlexboxLayout;Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/LinearLayout;Lcom/google/android/flexbox/FlexboxLayout;Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/RelativeLayout;)V
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
            0x0
        }
        names = {
            "rootView",
            "btnDone",
            "btnReset",
            "layoutBrand",
            "layoutCoach",
            "layoutEquipment",
            "layoutLevel",
            "layoutRoot",
            "layoutTime",
            "layoutType",
            "topPanel"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/changyow/iconsole4th/databinding/LayoutDialogStreamVideoFilterBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 61
    iput-object p2, p0, Lcom/changyow/iconsole4th/databinding/LayoutDialogStreamVideoFilterBinding;->btnDone:Landroid/widget/Button;

    .line 62
    iput-object p3, p0, Lcom/changyow/iconsole4th/databinding/LayoutDialogStreamVideoFilterBinding;->btnReset:Landroid/widget/Button;

    .line 63
    iput-object p4, p0, Lcom/changyow/iconsole4th/databinding/LayoutDialogStreamVideoFilterBinding;->layoutBrand:Lcom/google/android/flexbox/FlexboxLayout;

    .line 64
    iput-object p5, p0, Lcom/changyow/iconsole4th/databinding/LayoutDialogStreamVideoFilterBinding;->layoutCoach:Lcom/google/android/flexbox/FlexboxLayout;

    .line 65
    iput-object p6, p0, Lcom/changyow/iconsole4th/databinding/LayoutDialogStreamVideoFilterBinding;->layoutEquipment:Lcom/google/android/flexbox/FlexboxLayout;

    .line 66
    iput-object p7, p0, Lcom/changyow/iconsole4th/databinding/LayoutDialogStreamVideoFilterBinding;->layoutLevel:Lcom/google/android/flexbox/FlexboxLayout;

    .line 67
    iput-object p8, p0, Lcom/changyow/iconsole4th/databinding/LayoutDialogStreamVideoFilterBinding;->layoutRoot:Landroid/widget/LinearLayout;

    .line 68
    iput-object p9, p0, Lcom/changyow/iconsole4th/databinding/LayoutDialogStreamVideoFilterBinding;->layoutTime:Lcom/google/android/flexbox/FlexboxLayout;

    .line 69
    iput-object p10, p0, Lcom/changyow/iconsole4th/databinding/LayoutDialogStreamVideoFilterBinding;->layoutType:Lcom/google/android/flexbox/FlexboxLayout;

    .line 70
    iput-object p11, p0, Lcom/changyow/iconsole4th/databinding/LayoutDialogStreamVideoFilterBinding;->topPanel:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutDialogStreamVideoFilterBinding;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a00a1

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a00c6

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0252

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a025d

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0a026c

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0283

    .line 131
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0293

    .line 137
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0a02a0

    .line 143
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v11, :cond_0

    const v0, 0x7f0a02a6

    .line 149
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v12, :cond_0

    const v0, 0x7f0a048a

    .line 155
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/RelativeLayout;

    if-eqz v13, :cond_0

    .line 160
    new-instance v0, Lcom/changyow/iconsole4th/databinding/LayoutDialogStreamVideoFilterBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/changyow/iconsole4th/databinding/LayoutDialogStreamVideoFilterBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/Button;Lcom/google/android/flexbox/FlexboxLayout;Lcom/google/android/flexbox/FlexboxLayout;Lcom/google/android/flexbox/FlexboxLayout;Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/LinearLayout;Lcom/google/android/flexbox/FlexboxLayout;Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/RelativeLayout;)V

    return-object v0

    .line 164
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 165
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/LayoutDialogStreamVideoFilterBinding;
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

    .line 81
    invoke-static {p0, v0, v1}, Lcom/changyow/iconsole4th/databinding/LayoutDialogStreamVideoFilterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/LayoutDialogStreamVideoFilterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/LayoutDialogStreamVideoFilterBinding;
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

    const v0, 0x7f0d00d1

    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 89
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    :cond_0
    invoke-static {p0}, Lcom/changyow/iconsole4th/databinding/LayoutDialogStreamVideoFilterBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutDialogStreamVideoFilterBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/databinding/LayoutDialogStreamVideoFilterBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/LayoutDialogStreamVideoFilterBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
