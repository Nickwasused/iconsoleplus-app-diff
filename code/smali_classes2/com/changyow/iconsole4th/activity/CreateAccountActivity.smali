.class public Lcom/changyow/iconsole4th/activity/CreateAccountActivity;
.super Lcom/changyow/iconsole4th/activity/BaseActivity;
.source "CreateAccountActivity.java"


# instance fields
.field private btnBack:Landroid/widget/ImageButton;

.field private btnCreateAccount:Landroid/widget/Button;

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

    .line 21
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/activity/CreateAccountActivity;)Landroid/widget/EditText;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->etEmail:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$100(Lcom/changyow/iconsole4th/activity/CreateAccountActivity;)Landroid/widget/EditText;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->etPassword:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$200(Lcom/changyow/iconsole4th/activity/CreateAccountActivity;)Landroid/widget/EditText;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->etConfirmPassword:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$300(Lcom/changyow/iconsole4th/activity/CreateAccountActivity;)Landroid/widget/Button;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->btnCreateAccount:Landroid/widget/Button;

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

    .line 41
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0030

    .line 42
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->setContentView(I)V

    const p1, 0x7f0a009c

    .line 43
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->btnCreateAccount:Landroid/widget/Button;

    const p1, 0x7f0a02b6

    .line 44
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->linearLayout5:Landroid/widget/LinearLayout;

    const p1, 0x7f0a016a

    .line 45
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->etConfirmPassword:Landroid/widget/EditText;

    const p1, 0x7f0a02b5

    .line 46
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->linearLayout4:Landroid/widget/LinearLayout;

    const p1, 0x7f0a016c

    .line 47
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->etPassword:Landroid/widget/EditText;

    const p1, 0x7f0a02b4

    .line 48
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->linearLayout3:Landroid/widget/LinearLayout;

    const p1, 0x7f0a016b

    .line 49
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->etEmail:Landroid/widget/EditText;

    const p1, 0x7f0a02b3

    .line 50
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->linearLayout2:Landroid/widget/LinearLayout;

    const p1, 0x7f0a027a

    .line 51
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->layoutInfo:Landroid/widget/LinearLayout;

    const p1, 0x7f0a04ee

    .line 52
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->txvInfo:Landroid/widget/TextView;

    const p1, 0x7f0a01fd

    .line 53
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->imageView:Landroid/widget/ImageView;

    const p1, 0x7f0a0090

    .line 54
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->btnBack:Landroid/widget/ImageButton;

    .line 56
    invoke-static {}, Lcom/changyow/iconsole4th/util/LogoUtil;->getLogo()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->btnBack:Landroid/widget/ImageButton;

    new-instance v0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity$1;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/CreateAccountActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/CreateAccountActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->btnCreateAccount:Landroid/widget/Button;

    new-instance v0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity$2;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/CreateAccountActivity$2;-><init>(Lcom/changyow/iconsole4th/activity/CreateAccountActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
