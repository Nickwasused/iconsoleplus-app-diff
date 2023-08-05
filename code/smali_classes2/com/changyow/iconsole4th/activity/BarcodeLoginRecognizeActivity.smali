.class public Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity;
.super Lcom/changyow/iconsole4th/activity/BaseActivity;
.source "BarcodeLoginRecognizeActivity.java"


# static fields
.field public static final QR_UID:Ljava/lang/String; = "__qr__uid__"


# instance fields
.field private btnRecognize:Landroid/widget/Button;

.field private ivImage:Landroid/widget/ImageView;

.field private networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field qrUID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity;->qrUID:Ljava/lang/String;

    .line 155
    new-instance v0, Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity$4;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity$4;-><init>(Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity;->submitCode()V

    return-void
.end method

.method static synthetic access$100(Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity;->initLoginButton()V

    return-void
.end method

.method static synthetic access$200(Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity;)Landroid/widget/Button;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity;->btnRecognize:Landroid/widget/Button;

    return-object p0
.end method

.method private initLoginButton()V
    .locals 2

    .line 115
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->refreshToken()V

    .line 116
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity;->btnRecognize:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 117
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity;->btnRecognize:Landroid/widget/Button;

    new-instance v1, Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity$2;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity$2;-><init>(Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setupActionbar()V
    .locals 4

    .line 83
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 85
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 87
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00ba

    const/4 v3, 0x0

    .line 88
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    const/4 v2, 0x1

    .line 91
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const v0, 0x7f0a0557

    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a01eb

    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const v3, 0x7f0a01ed

    .line 95
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const v3, 0x7f120281

    .line 97
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080199

    .line 98
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    const v0, 0x7f08036c

    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 101
    new-instance v0, Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity$1;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x4

    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method private submitCode()V
    .locals 3

    .line 136
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsRenewToken()Ljava/lang/String;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity;->qrUID:Ljava/lang/String;

    new-instance v2, Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity$3;

    invoke-direct {v2, p0}, Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity$3;-><init>(Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity;)V

    invoke-static {v0, v1, v2}, Lcom/changyow/iconsole4th/CloudControl;->qrcodeRecognize(Ljava/lang/String;Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onCreate$0$com-changyow-iconsole4th-activity-BarcodeLoginRecognizeActivity()V
    .locals 0

    .line 76
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 39
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0029

    .line 40
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity;->setContentView(I)V

    const p1, 0x7f0a00c5

    .line 41
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity;->btnRecognize:Landroid/widget/Button;

    const p1, 0x7f0a0221

    .line 42
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity;->ivImage:Landroid/widget/ImageView;

    .line 44
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "__qr__uid__"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity;->finish()V

    :cond_1
    const-string v0, "/"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-le v1, v2, :cond_2

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    if-ge v0, v1, :cond_2

    add-int/2addr v0, v3

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 56
    :goto_0
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity;->qrUID:Ljava/lang/String;

    .line 64
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0xc

    .line 65
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    .line 66
    invoke-virtual {p1, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    .line 70
    const-class v0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 71
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, p1, v1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 74
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/UserProfile;->hasToken()Z

    move-result p1

    if-nez p1, :cond_3

    const p1, 0x7f120454

    .line 76
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity;)V

    const-string v1, "No token available."

    invoke-virtual {p0, p1, v1, v0}, Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity;->showSimpleDialog(Ljava/lang/String;Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/SimpleCallback;)Landroidx/appcompat/app/AlertDialog;

    .line 78
    :cond_3
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity;->setupActionbar()V

    return-void
.end method
