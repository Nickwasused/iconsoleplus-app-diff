.class public final Lcom/changyow/iconsole4th/databinding/ActivityCustomExerciseIntensitySettingBinding;
.super Ljava/lang/Object;
.source "ActivityCustomExerciseIntensitySettingBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnNext:Landroid/widget/Button;

.field public final layout1:Landroid/widget/LinearLayout;

.field public final layout2:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final txv1stReset:Landroid/widget/TextView;

.field public final txv1stTitle:Landroid/widget/TextView;

.field public final txv2ndReset:Landroid/widget/TextView;

.field public final txv2ndTitle:Landroid/widget/TextView;

.field public final txvEquipmentType:Landroid/widget/TextView;

.field public final txvPresets:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "btnNext",
            "layout1",
            "layout2",
            "txv1stReset",
            "txv1stTitle",
            "txv2ndReset",
            "txv2ndTitle",
            "txvEquipmentType",
            "txvPresets"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/changyow/iconsole4th/databinding/ActivityCustomExerciseIntensitySettingBinding;->rootView:Landroid/widget/LinearLayout;

    .line 56
    iput-object p2, p0, Lcom/changyow/iconsole4th/databinding/ActivityCustomExerciseIntensitySettingBinding;->btnNext:Landroid/widget/Button;

    .line 57
    iput-object p3, p0, Lcom/changyow/iconsole4th/databinding/ActivityCustomExerciseIntensitySettingBinding;->layout1:Landroid/widget/LinearLayout;

    .line 58
    iput-object p4, p0, Lcom/changyow/iconsole4th/databinding/ActivityCustomExerciseIntensitySettingBinding;->layout2:Landroid/widget/LinearLayout;

    .line 59
    iput-object p5, p0, Lcom/changyow/iconsole4th/databinding/ActivityCustomExerciseIntensitySettingBinding;->txv1stReset:Landroid/widget/TextView;

    .line 60
    iput-object p6, p0, Lcom/changyow/iconsole4th/databinding/ActivityCustomExerciseIntensitySettingBinding;->txv1stTitle:Landroid/widget/TextView;

    .line 61
    iput-object p7, p0, Lcom/changyow/iconsole4th/databinding/ActivityCustomExerciseIntensitySettingBinding;->txv2ndReset:Landroid/widget/TextView;

    .line 62
    iput-object p8, p0, Lcom/changyow/iconsole4th/databinding/ActivityCustomExerciseIntensitySettingBinding;->txv2ndTitle:Landroid/widget/TextView;

    .line 63
    iput-object p9, p0, Lcom/changyow/iconsole4th/databinding/ActivityCustomExerciseIntensitySettingBinding;->txvEquipmentType:Landroid/widget/TextView;

    .line 64
    iput-object p10, p0, Lcom/changyow/iconsole4th/databinding/ActivityCustomExerciseIntensitySettingBinding;->txvPresets:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/ActivityCustomExerciseIntensitySettingBinding;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a00bb

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0246

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0247

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a049b

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a049c

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a049e

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a049f

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a04d8

    .line 138
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a051b

    .line 144
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 149
    new-instance v0, Lcom/changyow/iconsole4th/databinding/ActivityCustomExerciseIntensitySettingBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/changyow/iconsole4th/databinding/ActivityCustomExerciseIntensitySettingBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 153
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 154
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/ActivityCustomExerciseIntensitySettingBinding;
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

    .line 76
    invoke-static {p0, v0, v1}, Lcom/changyow/iconsole4th/databinding/ActivityCustomExerciseIntensitySettingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/ActivityCustomExerciseIntensitySettingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/ActivityCustomExerciseIntensitySettingBinding;
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

    const v0, 0x7f0d0033

    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 84
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    :cond_0
    invoke-static {p0}, Lcom/changyow/iconsole4th/databinding/ActivityCustomExerciseIntensitySettingBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/ActivityCustomExerciseIntensitySettingBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/databinding/ActivityCustomExerciseIntensitySettingBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/ActivityCustomExerciseIntensitySettingBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
