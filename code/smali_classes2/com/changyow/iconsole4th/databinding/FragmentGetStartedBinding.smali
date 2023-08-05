.class public final Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBinding;
.super Ljava/lang/Object;
.source "FragmentGetStartedBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final rlAiTraining:Landroid/widget/RelativeLayout;

.field public final rlConstantPower:Landroid/widget/RelativeLayout;

.field public final rlEGravity:Landroid/widget/RelativeLayout;

.field public final rlInterval:Landroid/widget/RelativeLayout;

.field public final rlPrograms:Landroid/widget/RelativeLayout;

.field public final rlQuickstart:Landroid/widget/RelativeLayout;

.field public final rlRoute:Landroid/widget/RelativeLayout;

.field public final rlSmartExercise:Landroid/widget/RelativeLayout;

.field public final rlStreaming:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/ScrollView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V
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
            "rlAiTraining",
            "rlConstantPower",
            "rlEGravity",
            "rlInterval",
            "rlPrograms",
            "rlQuickstart",
            "rlRoute",
            "rlSmartExercise",
            "rlStreaming"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBinding;->rootView:Landroid/widget/ScrollView;

    .line 98
    iput-object p2, p0, Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBinding;->rlAiTraining:Landroid/widget/RelativeLayout;

    .line 99
    iput-object p3, p0, Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBinding;->rlConstantPower:Landroid/widget/RelativeLayout;

    .line 100
    iput-object p4, p0, Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBinding;->rlEGravity:Landroid/widget/RelativeLayout;

    .line 101
    iput-object p5, p0, Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBinding;->rlInterval:Landroid/widget/RelativeLayout;

    .line 102
    iput-object p6, p0, Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBinding;->rlPrograms:Landroid/widget/RelativeLayout;

    .line 103
    iput-object p7, p0, Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBinding;->rlQuickstart:Landroid/widget/RelativeLayout;

    .line 104
    iput-object p8, p0, Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBinding;->rlRoute:Landroid/widget/RelativeLayout;

    .line 105
    iput-object p9, p0, Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBinding;->rlSmartExercise:Landroid/widget/RelativeLayout;

    .line 106
    iput-object p10, p0, Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBinding;->rlStreaming:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBinding;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a03bb

    .line 137
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a03bc

    .line 143
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a03be

    .line 149
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/RelativeLayout;

    const v0, 0x7f0a03bf

    .line 152
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0a03c3

    .line 158
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0a03c4

    .line 164
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0a03c5

    .line 170
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0a03c7

    .line 176
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/RelativeLayout;

    const v0, 0x7f0a03c8

    .line 179
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/RelativeLayout;

    .line 181
    new-instance v0, Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/ScrollView;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    return-object v0

    .line 184
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 185
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBinding;
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

    .line 117
    invoke-static {p0, v0, v1}, Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBinding;
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

    const v0, 0x7f0d00a6

    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 125
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    :cond_0
    invoke-static {p0}, Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
