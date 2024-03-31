.class public Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;
.super Lcom/changyow/iconsole4th/activity/BaseActivity;
.source "AITrainingTargetActivity.java"


# instance fields
.field private btnDone:Landroid/widget/Button;

.field private ivCover1:Landroid/widget/ImageView;

.field private ivCover2:Landroid/widget/ImageView;

.field private ivCover3:Landroid/widget/ImageView;

.field private ivCover4:Landroid/widget/ImageView;

.field private layoutBaiYourLife:Landroid/widget/RelativeLayout;

.field private layoutExplosivenese:Landroid/widget/RelativeLayout;

.field private layoutGetFit:Landroid/widget/RelativeLayout;

.field private layoutMarathon:Landroid/widget/RelativeLayout;

.field mOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    .line 102
    new-instance v0, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity$2;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity$2;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;->layoutBaiYourLife:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$200(Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;->layoutGetFit:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$300(Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;->layoutExplosivenese:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$400(Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;->layoutMarathon:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$500(Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;->ivCover1:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;->ivCover2:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;->ivCover3:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;->ivCover4:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$900(Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;)Landroid/widget/Button;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;->btnDone:Landroid/widget/Button;

    return-object p0
.end method

.method public static getAITrainingTarget()Ljava/lang/String;
    .locals 3

    .line 164
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120024

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "AI_TRAINING_TARGET"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setAITrainingTarget(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 159
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120024

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "AI_TRAINING_TARGET"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private setupInitActionbar()V
    .locals 5

    .line 64
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 66
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 68
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00b9

    const/4 v3, 0x0

    .line 69
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    const/4 v2, 0x1

    .line 72
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const v0, 0x7f0a055c

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a01e7

    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const v3, 0x7f0a01e9

    .line 76
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    const v4, 0x7f0a01ea

    .line 77
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const v4, 0x7f1202ec

    .line 79
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080369

    .line 80
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    const/4 v0, 0x4

    .line 81
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 84
    new-instance v0, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity$1;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public btnDoneClicked(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 134
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;->layoutBaiYourLife:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->isSelected()Z

    move-result p1

    const-string v0, "health"

    if-eqz p1, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;->layoutGetFit:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo v0, "weightloss"

    goto :goto_0

    .line 138
    :cond_1
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;->layoutExplosivenese:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string v0, "speed"

    goto :goto_0

    .line 140
    :cond_2
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;->layoutMarathon:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string v0, "endurance"

    .line 143
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;->setAITrainingTarget(Ljava/lang/String;)V

    .line 145
    invoke-static {}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->getAll()Ljava/util/List;

    move-result-object p1

    .line 147
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    .line 148
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v1, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 150
    :cond_4
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v1, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 151
    :goto_1
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;->startActivity(Landroid/content/Intent;)V

    .line 153
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/FlowControl;->saveUserSettings()V

    .line 154
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;->finish()V

    return-void
.end method

.method protected initCustomTheme()V
    .locals 1

    .line 98
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->initCustomTheme()V

    .line 99
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;->btnDone:Landroid/widget/Button;

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

    .line 41
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0024

    .line 42
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;->setContentView(I)V

    const p1, 0x7f0a0249

    .line 43
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;->layoutBaiYourLife:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a0215

    .line 44
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;->ivCover4:Landroid/widget/ImageView;

    const p1, 0x7f0a026e

    .line 45
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;->layoutGetFit:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a0214

    .line 46
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;->ivCover3:Landroid/widget/ImageView;

    const p1, 0x7f0a0266

    .line 47
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;->layoutExplosivenese:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a0213

    .line 48
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;->ivCover2:Landroid/widget/ImageView;

    const p1, 0x7f0a027d

    .line 49
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;->layoutMarathon:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a0212

    .line 50
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;->ivCover1:Landroid/widget/ImageView;

    const p1, 0x7f0a009e

    .line 51
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;->btnDone:Landroid/widget/Button;

    .line 53
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;->setupInitActionbar()V

    .line 55
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;->layoutBaiYourLife:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;->layoutGetFit:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;->layoutExplosivenese:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;->layoutMarathon:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;->btnDone:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
