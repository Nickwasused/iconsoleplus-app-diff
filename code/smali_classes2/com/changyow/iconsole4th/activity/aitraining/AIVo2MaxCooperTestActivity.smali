.class public Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity;
.super Lcom/changyow/iconsole4th/activity/BaseActivity;
.source "AIVo2MaxCooperTestActivity.java"


# instance fields
.field private btnGo:Landroid/widget/Button;

.field private btnMiles:Landroid/widget/Button;

.field private btnMins:Landroid/widget/Button;

.field private layout1:Landroid/widget/LinearLayout;

.field mOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    .line 57
    new-instance v0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity$2;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity$2;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity;)Landroid/widget/Button;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity;->btnMins:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$200(Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity;)Landroid/widget/Button;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity;->btnMiles:Landroid/widget/Button;

    return-object p0
.end method


# virtual methods
.method protected initCustomTheme()V
    .locals 1

    .line 53
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->initCustomTheme()V

    .line 54
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity;->btnGo:Landroid/widget/Button;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/LogoUtil;->applyThemeColorAndThemeTextColor(Landroid/view/View;)V

    return-void
.end method

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

    .line 25
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0025

    .line 26
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity;->setContentView(I)V

    const p1, 0x7f0a00a9

    .line 27
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity;->btnGo:Landroid/widget/Button;

    const p1, 0x7f0a0244

    .line 28
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity;->layout1:Landroid/widget/LinearLayout;

    const p1, 0x7f0a00b4

    .line 29
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity;->btnMiles:Landroid/widget/Button;

    const p1, 0x7f0a00b5

    .line 30
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity;->btnMins:Landroid/widget/Button;

    .line 32
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity;->btnMiles:Landroid/widget/Button;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity;->btnMins:Landroid/widget/Button;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity;->btnGo:Landroid/widget/Button;

    new-instance v0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity$1;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity;->btnMins:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setSelected(Z)V

    return-void
.end method
