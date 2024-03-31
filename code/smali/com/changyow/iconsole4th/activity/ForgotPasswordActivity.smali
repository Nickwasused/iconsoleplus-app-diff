.class public Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;
.super Lcom/changyow/iconsole4th/activity/BaseActivity;
.source "ForgotPasswordActivity.java"


# instance fields
.field private btnBack:Landroid/widget/ImageButton;

.field private btnForgotPassword:Landroid/widget/Button;

.field private etEmail:Landroid/widget/EditText;

.field private etPassword:Landroid/widget/EditText;

.field private imageView:Landroid/widget/ImageView;

.field private layoutInfo:Landroid/widget/LinearLayout;

.field private layoutTitle:Landroid/widget/LinearLayout;

.field private linearLayout2:Landroid/widget/LinearLayout;

.field private linearLayout3:Landroid/widget/LinearLayout;

.field private linearLayout4:Landroid/widget/LinearLayout;

.field private textView:Landroid/widget/TextView;

.field private txv1:Landroid/widget/TextView;

.field private txv2:Landroid/widget/TextView;

.field private txvInfo:Landroid/widget/TextView;

.field private txvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;)Landroid/widget/EditText;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;->etEmail:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$100(Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;)Landroid/widget/EditText;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;->etPassword:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 46
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0046

    .line 47
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;->setContentView(I)V

    const p1, 0x7f0a00a7

    .line 48
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;->btnForgotPassword:Landroid/widget/Button;

    const p1, 0x7f0a02b1

    .line 49
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;->linearLayout4:Landroid/widget/LinearLayout;

    const p1, 0x7f0a016c

    .line 50
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;->etPassword:Landroid/widget/EditText;

    const p1, 0x7f0a0496

    .line 51
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;->txv2:Landroid/widget/TextView;

    const p1, 0x7f0a02b0

    .line 52
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;->linearLayout3:Landroid/widget/LinearLayout;

    const p1, 0x7f0a016b

    .line 53
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;->etEmail:Landroid/widget/EditText;

    const p1, 0x7f0a0493

    .line 54
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;->txv1:Landroid/widget/TextView;

    const p1, 0x7f0a02af

    .line 55
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;->linearLayout2:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0276

    .line 56
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;->layoutInfo:Landroid/widget/LinearLayout;

    const p1, 0x7f0a04e8

    .line 57
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;->txvInfo:Landroid/widget/TextView;

    const p1, 0x7f0a0298

    .line 58
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;->layoutTitle:Landroid/widget/LinearLayout;

    const p1, 0x7f0a055e

    .line 59
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;->txvTitle:Landroid/widget/TextView;

    const p1, 0x7f0a01fd

    .line 60
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;->imageView:Landroid/widget/ImageView;

    const p1, 0x7f0a008f

    .line 61
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;->btnBack:Landroid/widget/ImageButton;

    .line 63
    new-instance v0, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity$1;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;->btnForgotPassword:Landroid/widget/Button;

    new-instance v0, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity$2;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity$2;-><init>(Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
