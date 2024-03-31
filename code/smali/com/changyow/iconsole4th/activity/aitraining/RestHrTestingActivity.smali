.class public Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;
.super Lcom/changyow/iconsole4th/activity/BaseActivity;
.source "RestHrTestingActivity.java"


# instance fields
.field private btnStop:Landroid/widget/Button;

.field mCountDownTimer:Landroid/os/CountDownTimer;

.field mLowestHr:I

.field private rlCountdownLayout:Landroid/widget/RelativeLayout;

.field private txvCountdonw:Landroid/widget/TextView;

.field private txvCountdonwBelow:Landroid/widget/TextView;

.field private txvCountdonwTop:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;->mCountDownTimer:Landroid/os/CountDownTimer;

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;->mLowestHr:I

    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;)Landroid/widget/TextView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;->txvCountdonw:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;->finishTest()V

    return-void
.end method

.method static synthetic access$200(Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;)Landroid/widget/TextView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;->txvCountdonwTop:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;)Landroid/widget/TextView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;->txvCountdonwBelow:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    return-object p0
.end method

.method static synthetic access$500(Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    return-object p0
.end method

.method static synthetic access$600(Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    return-object p0
.end method

.method private finishTest()V
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;->mCountDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 148
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v2, Lcom/changyow/iconsole4th/activity/aitraining/RestHrResultActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    iget v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;->mLowestHr:I

    const-string v2, "LowestHr"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;->startActivity(Landroid/content/Intent;)V

    .line 152
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;->finish()V

    return-void
.end method

.method private setupInitActionbar()V
    .locals 5

    .line 111
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 112
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 113
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 115
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00b9

    const/4 v3, 0x0

    .line 116
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    const/4 v2, 0x1

    .line 119
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const v0, 0x7f0a055c

    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a01e7

    .line 122
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const v3, 0x7f0a01e9

    .line 123
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    const v4, 0x7f0a01ea

    .line 124
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const v4, 0x7f1203a6

    .line 126
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080369

    .line 127
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    const/4 v0, 0x4

    .line 128
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 129
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 130
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 132
    new-instance v0, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity$4;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity$4;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 38
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0057

    .line 39
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;->setContentView(I)V

    const p1, 0x7f0a04ba

    .line 41
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;->txvCountdonwBelow:Landroid/widget/TextView;

    const p1, 0x7f0a04bb

    .line 42
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;->txvCountdonwTop:Landroid/widget/TextView;

    const p1, 0x7f0a04b9

    .line 43
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;->txvCountdonw:Landroid/widget/TextView;

    const p1, 0x7f0a03b3

    .line 44
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;->rlCountdownLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a00d4

    .line 45
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;->btnStop:Landroid/widget/Button;

    .line 47
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;->setupInitActionbar()V

    .line 49
    new-instance p1, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity$1;

    const-wide/32 v2, 0xea60

    const-wide/16 v4, 0x3e8

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;JJ)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 64
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 66
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;->txvCountdonw:Landroid/widget/TextView;

    new-instance v0, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity$2;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity$2;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 99
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;->btnStop:Landroid/widget/Button;

    new-instance v0, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity$3;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity$3;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
