.class public final Lcom/changyow/iconsole4th/databinding/LayoutIntervalWorkoutSettingItemBinding;
.super Ljava/lang/Object;
.source "LayoutIntervalWorkoutSettingItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/widget/GridLayout;


# direct methods
.method private constructor <init>(Landroid/widget/GridLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/changyow/iconsole4th/databinding/LayoutIntervalWorkoutSettingItemBinding;->rootView:Landroid/widget/GridLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutIntervalWorkoutSettingItemBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const-string v0, "rootView"

    .line 47
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    new-instance v0, Lcom/changyow/iconsole4th/databinding/LayoutIntervalWorkoutSettingItemBinding;

    check-cast p0, Landroid/widget/GridLayout;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/databinding/LayoutIntervalWorkoutSettingItemBinding;-><init>(Landroid/widget/GridLayout;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/LayoutIntervalWorkoutSettingItemBinding;
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

    .line 31
    invoke-static {p0, v0, v1}, Lcom/changyow/iconsole4th/databinding/LayoutIntervalWorkoutSettingItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/LayoutIntervalWorkoutSettingItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/LayoutIntervalWorkoutSettingItemBinding;
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

    const v0, 0x7f0d00e3

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 39
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    :cond_0
    invoke-static {p0}, Lcom/changyow/iconsole4th/databinding/LayoutIntervalWorkoutSettingItemBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/LayoutIntervalWorkoutSettingItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/databinding/LayoutIntervalWorkoutSettingItemBinding;->getRoot()Landroid/widget/GridLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/GridLayout;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/LayoutIntervalWorkoutSettingItemBinding;->rootView:Landroid/widget/GridLayout;

    return-object v0
.end method
