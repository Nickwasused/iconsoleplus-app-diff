.class public Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;
.super Lcom/changyow/iconsole4th/activity/BaseActivity;
.source "FitnessGoalsActivity.java"


# instance fields
.field private btnSave:Landroid/widget/Button;

.field mMetsSettings:Lcom/changyow/iconsole4th/models/MetsSettings;

.field mNotifHour:I

.field mNotifyMinute:I

.field mRepetitonPeriod:I

.field mResetDate:I

.field mTargetMets:I

.field private txvRepeitionPeriod:Landroid/widget/TextView;

.field private txvResetDate:Landroid/widget/TextView;

.field private txvResetGoals:Landroid/widget/TextView;

.field private txvTargetMets:Landroid/widget/TextView;

.field private txvTargetMetsTitle:Landroid/widget/TextView;

.field private txvTimeOfFitness:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->mMetsSettings:Lcom/changyow/iconsole4th/models/MetsSettings;

    const/16 v0, 0xc8

    .line 40
    iput v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->mTargetMets:I

    const/4 v0, 0x1

    .line 41
    iput v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->mRepetitonPeriod:I

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->mResetDate:I

    const/16 v1, 0x8

    .line 43
    iput v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->mNotifHour:I

    .line 44
    iput v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->mNotifyMinute:I

    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->presentPage()V

    return-void
.end method

.method static synthetic access$300(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    return-object p0
.end method

.method static synthetic access$400(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    return-object p0
.end method

.method private initView()V
    .locals 2

    const v0, 0x7f0a0558

    .line 90
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->txvTargetMetsTitle:Landroid/widget/TextView;

    const v0, 0x7f0a0557

    .line 91
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->txvTargetMets:Landroid/widget/TextView;

    const v0, 0x7f0a0529

    .line 92
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->txvRepeitionPeriod:Landroid/widget/TextView;

    const v0, 0x7f0a052d

    .line 93
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->txvResetDate:Landroid/widget/TextView;

    const v0, 0x7f0a0561

    .line 94
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->txvTimeOfFitness:Landroid/widget/TextView;

    const v0, 0x7f0a00c8

    .line 95
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->btnSave:Landroid/widget/Button;

    const v0, 0x7f0a052e

    .line 96
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->txvResetGoals:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->txvTargetMetsTitle:Landroid/widget/TextView;

    new-instance v1, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity$$ExternalSyntheticLambda10;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->txvTargetMets:Landroid/widget/TextView;

    new-instance v1, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity$$ExternalSyntheticLambda11;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->txvRepeitionPeriod:Landroid/widget/TextView;

    new-instance v1, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity$$ExternalSyntheticLambda12;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->txvResetDate:Landroid/widget/TextView;

    new-instance v1, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity$$ExternalSyntheticLambda1;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->txvTimeOfFitness:Landroid/widget/TextView;

    new-instance v1, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity$$ExternalSyntheticLambda8;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->txvResetGoals:Landroid/widget/TextView;

    sget-object v1, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity$$ExternalSyntheticLambda3;->INSTANCE:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity$$ExternalSyntheticLambda3;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->btnSave:Landroid/widget/Button;

    new-instance v1, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity$$ExternalSyntheticLambda9;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic lambda$initView$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 102
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic lambda$initView$11(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private loadSettings()V
    .locals 2

    .line 215
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    new-instance v1, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity$2;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity$2;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;)V

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/FlowControl;->requestMetsSettings(Lcom/changyow/iconsole4th/interfaces/FetchMetsSettingsCallback;)V

    return-void
.end method

.method private presentPage()V
    .locals 6

    .line 274
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->txvTargetMets:Landroid/widget/TextView;

    iget v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->mTargetMets:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->mRepetitonPeriod:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 277
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->txvRepeitionPeriod:Landroid/widget/TextView;

    const v3, 0x7f120133

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 278
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->txvResetDate:Landroid/widget/TextView;

    const v3, 0x7f120134

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 282
    invoke-static {}, Lcom/changyow/iconsole4th/def/Mets;->getWeekdaysTitle()[Ljava/lang/String;

    move-result-object v0

    .line 283
    iget v3, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->mResetDate:I

    sub-int/2addr v3, v2

    .line 284
    iget-object v4, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->txvRepeitionPeriod:Landroid/widget/TextView;

    const v5, 0x7f12013d

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 285
    iget-object v4, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->txvResetDate:Landroid/widget/TextView;

    aget-object v0, v0, v3

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 289
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->txvRepeitionPeriod:Landroid/widget/TextView;

    const v3, 0x7f120136

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 290
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->txvResetDate:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->mResetDate:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->txvTimeOfFitness:Landroid/widget/TextView;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->mNotifHour:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    iget v3, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->mNotifyMinute:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%02d:%02d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private resetMets()V
    .locals 1

    .line 298
    iget v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->mRepetitonPeriod:I

    invoke-static {v0}, Lcom/changyow/iconsole4th/def/Mets;->getTargetMetsDefault(I)I

    move-result v0

    iput v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->mTargetMets:I

    const/4 v0, 0x1

    .line 299
    iput v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->mResetDate:I

    .line 301
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->presentPage()V

    return-void
.end method

.method private saveSettings()V
    .locals 4

    .line 262
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->mMetsSettings:Lcom/changyow/iconsole4th/models/MetsSettings;

    iget-object v0, v0, Lcom/changyow/iconsole4th/models/MetsSettings;->mets_goals:Lcom/changyow/iconsole4th/models/MetsSettings$Mets_goals;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->mMetsSettings:Lcom/changyow/iconsole4th/models/MetsSettings;

    iget-object v0, v0, Lcom/changyow/iconsole4th/models/MetsSettings;->mets_goals:Lcom/changyow/iconsole4th/models/MetsSettings$Mets_goals;

    iget v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->mTargetMets:I

    iput v1, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Mets_goals;->target:I

    .line 265
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->mMetsSettings:Lcom/changyow/iconsole4th/models/MetsSettings;

    iget-object v0, v0, Lcom/changyow/iconsole4th/models/MetsSettings;->mets_goals:Lcom/changyow/iconsole4th/models/MetsSettings$Mets_goals;

    iget v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->mRepetitonPeriod:I

    iput v1, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Mets_goals;->period:I

    .line 266
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->mMetsSettings:Lcom/changyow/iconsole4th/models/MetsSettings;

    iget-object v0, v0, Lcom/changyow/iconsole4th/models/MetsSettings;->mets_goals:Lcom/changyow/iconsole4th/models/MetsSettings$Mets_goals;

    iget v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->mResetDate:I

    iput v1, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Mets_goals;->reset:I

    .line 267
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->mMetsSettings:Lcom/changyow/iconsole4th/models/MetsSettings;

    iget-object v0, v0, Lcom/changyow/iconsole4th/models/MetsSettings;->mets_goals:Lcom/changyow/iconsole4th/models/MetsSettings$Mets_goals;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->mNotifHour:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->mNotifyMinute:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%02d:%02d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Mets_goals;->time:Ljava/lang/String;

    .line 269
    :cond_0
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->updateMetsSettings()V

    return-void
.end method

.method private setupInitActionbar()V
    .locals 6

    .line 64
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 66
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 68
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d00b9

    const/4 v4, 0x0

    .line 69
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    const/4 v3, 0x1

    .line 72
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const v0, 0x7f0a0567

    .line 74
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0a01ec

    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    const v4, 0x7f0a01ee

    .line 76
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    const v5, 0x7f0a01ef

    .line 77
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const v5, 0x7f1200a5

    .line 79
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 80
    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    const v0, 0x7f080192

    .line 81
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 82
    new-instance v0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity$$ExternalSyntheticLambda2;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x4

    .line 84
    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 85
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected initCustomTheme()V
    .locals 1

    .line 58
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->initCustomTheme()V

    .line 59
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->btnSave:Landroid/widget/Button;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/LogoUtil;->applyThemeColorAndThemeTextColor(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$initView$10$com-changyow-iconsole4th-activity-smart_exercise-FitnessGoalsActivity(Landroid/view/View;)V
    .locals 6

    .line 191
    new-instance p1, Landroid/app/TimePickerDialog;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    new-instance v2, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity$1;

    invoke-direct {v2, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;)V

    iget v3, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->mNotifHour:I

    iget v4, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->mNotifyMinute:I

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 200
    invoke-virtual {p1}, Landroid/app/TimePickerDialog;->show()V

    return-void
.end method

.method synthetic lambda$initView$12$com-changyow-iconsole4th-activity-smart_exercise-FitnessGoalsActivity(Landroid/view/View;)V
    .locals 0

    .line 208
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->saveSettings()V

    .line 209
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->finish()V

    return-void
.end method

.method synthetic lambda$initView$2$com-changyow-iconsole4th-activity-smart_exercise-FitnessGoalsActivity(Landroid/view/View;)V
    .locals 2

    .line 99
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12021c

    .line 100
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f120135

    .line 101
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget-object v0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity$$ExternalSyntheticLambda7;->INSTANCE:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity$$ExternalSyntheticLambda7;

    const v1, 0x7f120132

    .line 102
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method synthetic lambda$initView$3$com-changyow-iconsole4th-activity-smart_exercise-FitnessGoalsActivity(IILandroid/content/DialogInterface;I)V
    .locals 0

    mul-int/2addr p4, p1

    add-int/2addr p4, p2

    .line 143
    iput p4, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->mTargetMets:I

    .line 144
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->presentPage()V

    .line 145
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method synthetic lambda$initView$4$com-changyow-iconsole4th-activity-smart_exercise-FitnessGoalsActivity(Landroid/view/View;)V
    .locals 6

    .line 112
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    iget v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->mRepetitonPeriod:I

    const/16 v1, 0x1f4

    const/16 v2, 0x12c

    const/16 v3, 0x96

    const/16 v4, 0x32

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    const/16 v0, 0x64

    const/16 v2, 0x5dc

    move v4, v0

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    if-ne v0, v5, :cond_0

    const/16 v0, 0x7d0

    const/16 v2, 0x1770

    move v4, v1

    move v1, v0

    :goto_0
    move v0, v1

    :goto_1
    if-gt v0, v2, :cond_3

    .line 134
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v4

    goto :goto_1

    .line 135
    :cond_3
    iget v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->mTargetMets:I

    sub-int/2addr v0, v1

    div-int/2addr v0, v4

    const/4 v2, 0x0

    if-gez v0, :cond_4

    move v0, v2

    .line 141
    :cond_4
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v5, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {v3, v5}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v5, 0x7f12013b

    invoke-virtual {v3, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/String;

    .line 142
    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    new-instance v2, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, v4, v1}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity$$ExternalSyntheticLambda6;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;II)V

    invoke-virtual {v3, p1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method synthetic lambda$initView$5$com-changyow-iconsole4th-activity-smart_exercise-FitnessGoalsActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    add-int/lit8 p2, p2, 0x1

    .line 155
    iput p2, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->mRepetitonPeriod:I

    .line 156
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->resetMets()V

    .line 157
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method synthetic lambda$initView$6$com-changyow-iconsole4th-activity-smart_exercise-FitnessGoalsActivity(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/String;

    const v0, 0x7f120133

    .line 151
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const v0, 0x7f12013d

    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const v0, 0x7f120136

    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, p1, v2

    .line 153
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f120137

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget v2, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->mRepetitonPeriod:I

    sub-int/2addr v2, v1

    new-instance v1, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;)V

    .line 154
    invoke-virtual {v0, p1, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method synthetic lambda$initView$7$com-changyow-iconsole4th-activity-smart_exercise-FitnessGoalsActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    add-int/lit8 p2, p2, 0x1

    .line 169
    iput p2, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->mResetDate:I

    .line 170
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->presentPage()V

    .line 171
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method synthetic lambda$initView$8$com-changyow-iconsole4th-activity-smart_exercise-FitnessGoalsActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    add-int/lit8 p2, p2, 0x1

    .line 182
    iput p2, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->mResetDate:I

    .line 183
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->presentPage()V

    .line 184
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method synthetic lambda$initView$9$com-changyow-iconsole4th-activity-smart_exercise-FitnessGoalsActivity(Landroid/view/View;)V
    .locals 4

    .line 163
    iget p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->mRepetitonPeriod:I

    const v0, 0x7f120138

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 165
    invoke-static {}, Lcom/changyow/iconsole4th/def/Mets;->getWeekdaysTitle()[Ljava/lang/String;

    move-result-object p1

    .line 166
    iget v2, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->mResetDate:I

    sub-int/2addr v2, v1

    .line 167
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity$$ExternalSyntheticLambda4;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;)V

    .line 168
    invoke-virtual {v0, p1, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 173
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_1

    .line 177
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    :goto_0
    const/16 v3, 0x1e

    if-gt v2, v3, :cond_1

    .line 179
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 180
    :cond_1
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 181
    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    iget v2, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->mResetDate:I

    sub-int/2addr v2, v1

    new-instance v1, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity$$ExternalSyntheticLambda5;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;)V

    invoke-virtual {v0, p1, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 186
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :goto_1
    return-void
.end method

.method synthetic lambda$setupInitActionbar$0$com-changyow-iconsole4th-activity-smart_exercise-FitnessGoalsActivity(Landroid/view/View;)V
    .locals 0

    .line 82
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 49
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0045

    .line 50
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->setContentView(I)V

    .line 51
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->setupInitActionbar()V

    .line 52
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->initView()V

    .line 53
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->loadSettings()V

    return-void
.end method
