.class public Lcom/changyow/iconsole4th/activity/CreateAccountActivity;
.super Lcom/changyow/iconsole4th/activity/BaseActivity;
.source "CreateAccountActivity.java"


# instance fields
.field private btnBack:Landroid/widget/ImageButton;

.field private btnCreateAccount:Landroid/widget/Button;

.field private ckPrivacyAgreement:Landroid/widget/CheckBox;

.field private etConfirmPassword:Landroid/widget/EditText;

.field private etEmail:Landroid/widget/EditText;

.field private etPassword:Landroid/widget/EditText;

.field private imageView:Landroid/widget/ImageView;

.field private layoutInfo:Landroid/widget/LinearLayout;

.field private linearLayout2:Landroid/widget/LinearLayout;

.field private linearLayout3:Landroid/widget/LinearLayout;

.field private linearLayout4:Landroid/widget/LinearLayout;

.field private linearLayout5:Landroid/widget/LinearLayout;

.field private textView:Landroid/widget/TextView;

.field private txvInfo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/activity/CreateAccountActivity;)Landroid/widget/EditText;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->etEmail:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$100(Lcom/changyow/iconsole4th/activity/CreateAccountActivity;)Landroid/widget/EditText;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->etPassword:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$200(Lcom/changyow/iconsole4th/activity/CreateAccountActivity;)Landroid/widget/EditText;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->etConfirmPassword:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$300(Lcom/changyow/iconsole4th/activity/CreateAccountActivity;)Landroid/widget/CheckBox;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->ckPrivacyAgreement:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic access$400(Lcom/changyow/iconsole4th/activity/CreateAccountActivity;)Landroid/widget/Button;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->btnCreateAccount:Landroid/widget/Button;

    return-object p0
.end method


# virtual methods
.method synthetic lambda$onCreate$0$com-changyow-iconsole4th-activity-CreateAccountActivity(Landroid/view/View;)V
    .locals 2

    .line 80
    new-instance p1, Landroid/content/Intent;

    const-string v0, "https://web.iconsole.plus/privacy_policy.html"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 81
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 47
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0030

    .line 48
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->setContentView(I)V

    const p1, 0x7f0a009b

    .line 49
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->btnCreateAccount:Landroid/widget/Button;

    const p1, 0x7f0a02b2

    .line 50
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->linearLayout5:Landroid/widget/LinearLayout;

    const p1, 0x7f0a016a

    .line 51
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->etConfirmPassword:Landroid/widget/EditText;

    const p1, 0x7f0a02b1

    .line 52
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->linearLayout4:Landroid/widget/LinearLayout;

    const p1, 0x7f0a016c

    .line 53
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->etPassword:Landroid/widget/EditText;

    const p1, 0x7f0a02b0

    .line 54
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->linearLayout3:Landroid/widget/LinearLayout;

    const p1, 0x7f0a016b

    .line 55
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->etEmail:Landroid/widget/EditText;

    const p1, 0x7f0a0276

    .line 57
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->layoutInfo:Landroid/widget/LinearLayout;

    const p1, 0x7f0a04e8

    .line 58
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->txvInfo:Landroid/widget/TextView;

    const p1, 0x7f0a01fd

    .line 59
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->imageView:Landroid/widget/ImageView;

    const p1, 0x7f0a008f

    .line 60
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->btnBack:Landroid/widget/ImageButton;

    const p1, 0x7f0a0104

    .line 61
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->ckPrivacyAgreement:Landroid/widget/CheckBox;

    .line 63
    invoke-static {}, Lcom/changyow/iconsole4th/util/LogoUtil;->getLogo()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->btnBack:Landroid/widget/ImageButton;

    new-instance v0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity$1;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/CreateAccountActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/CreateAccountActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0518

    .line 76
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 79
    new-instance v0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/CreateAccountActivity$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/activity/CreateAccountActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1203a2

    .line 83
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x100

    invoke-static {v0, v1}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :cond_1
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->btnCreateAccount:Landroid/widget/Button;

    new-instance v0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity$2;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/CreateAccountActivity$2;-><init>(Lcom/changyow/iconsole4th/activity/CreateAccountActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
