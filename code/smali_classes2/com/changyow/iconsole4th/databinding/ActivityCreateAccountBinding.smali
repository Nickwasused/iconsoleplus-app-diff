.class public final Lcom/changyow/iconsole4th/databinding/ActivityCreateAccountBinding;
.super Ljava/lang/Object;
.source "ActivityCreateAccountBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bottomLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final btnBack:Landroid/widget/ImageButton;

.field public final btnCreateAccount:Landroid/widget/Button;

.field public final ckPolicyAgreement:Landroid/widget/CheckBox;

.field public final etConfirmPassword:Landroid/widget/EditText;

.field public final etEmail:Landroid/widget/EditText;

.field public final etPassword:Landroid/widget/EditText;

.field public final imageView:Landroid/widget/ImageView;

.field public final layoutInfo:Landroid/widget/LinearLayout;

.field public final linearLayout3:Landroid/widget/LinearLayout;

.field public final linearLayout4:Landroid/widget/LinearLayout;

.field public final linearLayout5:Landroid/widget/LinearLayout;

.field public final linearLayout6:Landroid/widget/LinearLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final txvInfo:Landroid/widget/TextView;

.field public final txvPrivacy:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2
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
            0x0,
            0x0
        }
        names = {
            "rootView",
            "bottomLayout",
            "btnBack",
            "btnCreateAccount",
            "ckPolicyAgreement",
            "etConfirmPassword",
            "etEmail",
            "etPassword",
            "imageView",
            "layoutInfo",
            "linearLayout3",
            "linearLayout4",
            "linearLayout5",
            "linearLayout6",
            "txvInfo",
            "txvPrivacy"
        }
    .end annotation

    move-object v0, p0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 81
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityCreateAccountBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 82
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityCreateAccountBinding;->bottomLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p3

    .line 83
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityCreateAccountBinding;->btnBack:Landroid/widget/ImageButton;

    move-object v1, p4

    .line 84
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityCreateAccountBinding;->btnCreateAccount:Landroid/widget/Button;

    move-object v1, p5

    .line 85
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityCreateAccountBinding;->ckPolicyAgreement:Landroid/widget/CheckBox;

    move-object v1, p6

    .line 86
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityCreateAccountBinding;->etConfirmPassword:Landroid/widget/EditText;

    move-object v1, p7

    .line 87
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityCreateAccountBinding;->etEmail:Landroid/widget/EditText;

    move-object v1, p8

    .line 88
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityCreateAccountBinding;->etPassword:Landroid/widget/EditText;

    move-object v1, p9

    .line 89
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityCreateAccountBinding;->imageView:Landroid/widget/ImageView;

    move-object v1, p10

    .line 90
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityCreateAccountBinding;->layoutInfo:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 91
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityCreateAccountBinding;->linearLayout3:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 92
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityCreateAccountBinding;->linearLayout4:Landroid/widget/LinearLayout;

    move-object v1, p13

    .line 93
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityCreateAccountBinding;->linearLayout5:Landroid/widget/LinearLayout;

    move-object/from16 v1, p14

    .line 94
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityCreateAccountBinding;->linearLayout6:Landroid/widget/LinearLayout;

    move-object/from16 v1, p15

    .line 95
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityCreateAccountBinding;->txvInfo:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 96
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityCreateAccountBinding;->txvPrivacy:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/ActivityCreateAccountBinding;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0a0076

    .line 127
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0090

    .line 133
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0a009c

    .line 139
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0105

    .line 145
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/CheckBox;

    if-eqz v8, :cond_0

    const v1, 0x7f0a016c

    .line 151
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/EditText;

    if-eqz v9, :cond_0

    const v1, 0x7f0a016d

    .line 157
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/EditText;

    if-eqz v10, :cond_0

    const v1, 0x7f0a016e

    .line 163
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/EditText;

    if-eqz v11, :cond_0

    const v1, 0x7f0a01ff

    .line 169
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a027c

    .line 175
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0a02b6

    .line 181
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0a02b7

    .line 187
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0a02b8

    .line 193
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0a02b9

    .line 199
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_0

    const v1, 0x7f0a04f1

    .line 205
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0521

    .line 211
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 216
    new-instance v1, Lcom/changyow/iconsole4th/databinding/ActivityCreateAccountBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v19}, Lcom/changyow/iconsole4th/databinding/ActivityCreateAccountBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 221
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 222
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/ActivityCreateAccountBinding;
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

    .line 107
    invoke-static {p0, v0, v1}, Lcom/changyow/iconsole4th/databinding/ActivityCreateAccountBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/ActivityCreateAccountBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/ActivityCreateAccountBinding;
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

    const v0, 0x7f0d0030

    const/4 v1, 0x0

    .line 113
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 115
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    :cond_0
    invoke-static {p0}, Lcom/changyow/iconsole4th/databinding/ActivityCreateAccountBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/ActivityCreateAccountBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/databinding/ActivityCreateAccountBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/ActivityCreateAccountBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
