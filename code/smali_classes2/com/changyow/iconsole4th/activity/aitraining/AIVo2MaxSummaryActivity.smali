.class public Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxSummaryActivity;
.super Lcom/changyow/iconsole4th/activity/BaseActivity;
.source "AIVo2MaxSummaryActivity.java"


# instance fields
.field bFinished:Z

.field private btnOK:Landroid/widget/Button;

.field private mMode:I

.field private rlLearnMore:Landroid/widget/RelativeLayout;

.field private rlScore:Landroid/widget/RelativeLayout;

.field private rlWarning:Landroid/widget/LinearLayout;

.field private txvLearnMore:Landroid/widget/TextView;

.field private txvScoreInText:Landroid/widget/TextView;

.field private txvVo2MaxScore:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxSummaryActivity;->mMode:I

    .line 30
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxSummaryActivity;->bFinished:Z

    return-void
.end method


# virtual methods
.method protected initCustomTheme()V
    .locals 1

    .line 89
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->initCustomTheme()V

    .line 90
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxSummaryActivity;->rlLearnMore:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/LogoUtil;->applyThemeColor(Landroid/view/View;)V

    .line 91
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxSummaryActivity;->txvLearnMore:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/LogoUtil;->applyThemeTextColor(Landroid/view/View;)V

    return-void
.end method

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

    .line 35
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0026

    .line 36
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxSummaryActivity;->setContentView(I)V

    const p1, 0x7f0a03bc

    .line 37
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxSummaryActivity;->rlLearnMore:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a04f7

    .line 38
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxSummaryActivity;->txvLearnMore:Landroid/widget/TextView;

    const p1, 0x7f0a00bc

    .line 39
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxSummaryActivity;->btnOK:Landroid/widget/Button;

    const p1, 0x7f0a03c2

    .line 40
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxSummaryActivity;->rlScore:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a058b

    .line 41
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxSummaryActivity;->txvVo2MaxScore:Landroid/widget/TextView;

    const p1, 0x7f0a0534

    .line 42
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxSummaryActivity;->txvScoreInText:Landroid/widget/TextView;

    const p1, 0x7f0a03c6

    .line 43
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxSummaryActivity;->rlWarning:Landroid/widget/LinearLayout;

    .line 45
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxSummaryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Mode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxSummaryActivity;->mMode:I

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 47
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDuration()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v2, 0x2d0

    if-lt p1, v2, :cond_0

    .line 48
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxSummaryActivity;->bFinished:Z

    goto :goto_0

    .line 49
    :cond_0
    iget p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxSummaryActivity;->mMode:I

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTotalDistance()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide v4, 0x4003333333333333L    # 2.4

    cmpl-double p1, v2, v4

    if-ltz p1, :cond_1

    .line 50
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxSummaryActivity;->bFinished:Z

    .line 52
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxSummaryActivity;->rlLearnMore:Landroid/widget/RelativeLayout;

    iget-boolean v2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxSummaryActivity;->bFinished:Z

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 53
    iget-boolean p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxSummaryActivity;->bFinished:Z

    if-nez p1, :cond_2

    .line 55
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxSummaryActivity;->rlWarning:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 56
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxSummaryActivity;->rlScore:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxSummaryActivity;->btnOK:Landroid/widget/Button;

    new-instance v1, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxSummaryActivity$1;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxSummaryActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxSummaryActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 75
    iget v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxSummaryActivity;->mMode:I

    if-nez v1, :cond_3

    const-wide v0, 0x403659999999999aL    # 22.35

    .line 76
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTotalDistance()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    mul-double/2addr v2, v0

    double-to-float p1, v2

    const v0, 0x4134a3d7    # 11.29f

    sub-float/2addr p1, v0

    goto :goto_1

    :cond_3
    if-ne v1, v0, :cond_4

    const p1, 0x43f18000    # 483.0f

    .line 78
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42700000    # 60.0f

    div-float/2addr v0, v1

    div-float/2addr p1, v0

    const/high16 v0, 0x40600000    # 3.5f

    add-float/2addr p1, v0

    .line 79
    :cond_4
    :goto_1
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/db/UserProfile;->setVo2max_cooper(F)V

    .line 80
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->save()V

    .line 81
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->uploadUserProfile()V

    .line 83
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxSummaryActivity;->txvVo2MaxScore:Landroid/widget/TextView;

    float-to-double v1, p1

    invoke-static {v1, v2}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
