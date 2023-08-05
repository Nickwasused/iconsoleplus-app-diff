.class public final Lcom/changyow/iconsole4th/databinding/ActivityForgotPasswordBinding;
.super Ljava/lang/Object;
.source "ActivityForgotPasswordBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnBack:Landroid/widget/ImageButton;

.field public final btnForgotPassword:Landroid/widget/Button;

.field public final etEmail:Landroid/widget/EditText;

.field public final etPassword:Landroid/widget/EditText;

.field public final imageView:Landroid/widget/ImageView;

.field public final layoutInfo:Landroid/widget/LinearLayout;

.field public final layoutTitle:Landroid/widget/LinearLayout;

.field public final linearLayout2:Landroid/widget/LinearLayout;

.field public final linearLayout3:Landroid/widget/LinearLayout;

.field public final linearLayout4:Landroid/widget/LinearLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final txv1:Landroid/widget/TextView;

.field public final txv2:Landroid/widget/TextView;

.field public final txvInfo:Landroid/widget/TextView;

.field public final txvTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "btnBack",
            "btnForgotPassword",
            "etEmail",
            "etPassword",
            "imageView",
            "layoutInfo",
            "layoutTitle",
            "linearLayout2",
            "linearLayout3",
            "linearLayout4",
            "txv1",
            "txv2",
            "txvInfo",
            "txvTitle"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/changyow/iconsole4th/databinding/ActivityForgotPasswordBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    iput-object p2, p0, Lcom/changyow/iconsole4th/databinding/ActivityForgotPasswordBinding;->btnBack:Landroid/widget/ImageButton;

    .line 78
    iput-object p3, p0, Lcom/changyow/iconsole4th/databinding/ActivityForgotPasswordBinding;->btnForgotPassword:Landroid/widget/Button;

    .line 79
    iput-object p4, p0, Lcom/changyow/iconsole4th/databinding/ActivityForgotPasswordBinding;->etEmail:Landroid/widget/EditText;

    .line 80
    iput-object p5, p0, Lcom/changyow/iconsole4th/databinding/ActivityForgotPasswordBinding;->etPassword:Landroid/widget/EditText;

    .line 81
    iput-object p6, p0, Lcom/changyow/iconsole4th/databinding/ActivityForgotPasswordBinding;->imageView:Landroid/widget/ImageView;

    .line 82
    iput-object p7, p0, Lcom/changyow/iconsole4th/databinding/ActivityForgotPasswordBinding;->layoutInfo:Landroid/widget/LinearLayout;

    .line 83
    iput-object p8, p0, Lcom/changyow/iconsole4th/databinding/ActivityForgotPasswordBinding;->layoutTitle:Landroid/widget/LinearLayout;

    .line 84
    iput-object p9, p0, Lcom/changyow/iconsole4th/databinding/ActivityForgotPasswordBinding;->linearLayout2:Landroid/widget/LinearLayout;

    .line 85
    iput-object p10, p0, Lcom/changyow/iconsole4th/databinding/ActivityForgotPasswordBinding;->linearLayout3:Landroid/widget/LinearLayout;

    .line 86
    iput-object p11, p0, Lcom/changyow/iconsole4th/databinding/ActivityForgotPasswordBinding;->linearLayout4:Landroid/widget/LinearLayout;

    .line 87
    iput-object p12, p0, Lcom/changyow/iconsole4th/databinding/ActivityForgotPasswordBinding;->txv1:Landroid/widget/TextView;

    .line 88
    iput-object p13, p0, Lcom/changyow/iconsole4th/databinding/ActivityForgotPasswordBinding;->txv2:Landroid/widget/TextView;

    .line 89
    iput-object p14, p0, Lcom/changyow/iconsole4th/databinding/ActivityForgotPasswordBinding;->txvInfo:Landroid/widget/TextView;

    .line 90
    iput-object p15, p0, Lcom/changyow/iconsole4th/databinding/ActivityForgotPasswordBinding;->txvTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/ActivityForgotPasswordBinding;
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0a0090

    .line 121
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0a00a8

    .line 127
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v1, 0x7f0a016a

    .line 133
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    const v1, 0x7f0a016b

    .line 139
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/EditText;

    if-eqz v8, :cond_0

    const v1, 0x7f0a01fc

    .line 145
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0279

    .line 151
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0a029b

    .line 157
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0a02b2

    .line 163
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a02b3

    .line 169
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0a02b4

    .line 175
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0498

    .line 181
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a049b

    .line 187
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a04ed

    .line 193
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0562

    .line 199
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 204
    new-instance v1, Lcom/changyow/iconsole4th/databinding/ActivityForgotPasswordBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lcom/changyow/iconsole4th/databinding/ActivityForgotPasswordBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 208
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 209
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/ActivityForgotPasswordBinding;
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

    .line 101
    invoke-static {p0, v0, v1}, Lcom/changyow/iconsole4th/databinding/ActivityForgotPasswordBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/ActivityForgotPasswordBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/ActivityForgotPasswordBinding;
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

    const v0, 0x7f0d0046

    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 109
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    :cond_0
    invoke-static {p0}, Lcom/changyow/iconsole4th/databinding/ActivityForgotPasswordBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/ActivityForgotPasswordBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/databinding/ActivityForgotPasswordBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/ActivityForgotPasswordBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
