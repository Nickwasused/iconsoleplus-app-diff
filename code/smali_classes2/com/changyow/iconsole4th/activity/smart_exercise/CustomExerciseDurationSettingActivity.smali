.class public Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity;
.super Lcom/changyow/iconsole4th/activity/BaseActivity;
.source "CustomExerciseDurationSettingActivity.java"


# instance fields
.field private btnDone:Landroid/widget/Button;

.field mSchedule:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

.field private txvDurationMinutes:Landroid/widget/TextView;

.field private txvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity;->mSchedule:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity;)Landroid/widget/TextView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity;->txvDurationMinutes:Landroid/widget/TextView;

    return-object p0
.end method

.method private initView()V
    .locals 3

    const v0, 0x7f0a0567

    .line 89
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity;->txvTitle:Landroid/widget/TextView;

    const v0, 0x7f0a04d1

    .line 90
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity;->txvDurationMinutes:Landroid/widget/TextView;

    const v0, 0x7f0a00a1

    .line 91
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity;->btnDone:Landroid/widget/Button;

    .line 93
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity;->mSchedule:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    iget v0, v0, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->time_seconds:I

    div-int/lit8 v0, v0, 0x3c

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity;->txvDurationMinutes:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity;->mSchedule:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    iget v2, v2, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->time_seconds:I

    div-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity;->txvDurationMinutes:Landroid/widget/TextView;

    new-instance v2, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity$$ExternalSyntheticLambda2;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity;->btnDone:Landroid/widget/Button;

    new-instance v1, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setupInitActionbar()V
    .locals 6

    .line 56
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 58
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 60
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d00b9

    const/4 v4, 0x0

    .line 61
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    const/4 v3, 0x1

    .line 64
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const v0, 0x7f0a0567

    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0a01ec

    .line 67
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    const v4, 0x7f0a01ee

    .line 68
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    const v5, 0x7f0a01ef

    .line 69
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const v5, 0x7f120280

    .line 71
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 72
    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    const v0, 0x7f080192

    .line 73
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 74
    new-instance v0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity$$ExternalSyntheticLambda1;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x4

    .line 76
    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 77
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method private uploadChanges()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity;->mSchedule:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->getAsEdited()Lcom/changyow/iconsole4th/models/SmartExerciseEdited;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/SmartExerciseEdited;->toScheduleJsonStr()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity$2;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity$2;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity;)V

    invoke-static {v0, v1}, Lcom/changyow/iconsole4th/CloudControl;->uploadEditedSchedule(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method


# virtual methods
.method protected initCustomTheme()V
    .locals 1

    .line 50
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->initCustomTheme()V

    .line 51
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity;->btnDone:Landroid/widget/Button;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/LogoUtil;->applyThemeColorAndThemeTextColor(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$initView$1$com-changyow-iconsole4th-activity-smart_exercise-CustomExerciseDurationSettingActivity(ILandroid/view/View;)V
    .locals 8

    .line 99
    new-instance v7, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity$1;

    invoke-direct {v7, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity;)V

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x1

    const/16 v4, 0x63

    const/4 v5, 0x1

    move-object v0, p0

    move v6, p1

    invoke-virtual/range {v0 .. v7}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity;->showNumberPicker(Ljava/lang/String;Ljava/lang/String;IIIILcom/changyow/iconsole4th/interfaces/OnNumberPickListener;)V

    return-void
.end method

.method synthetic lambda$initView$2$com-changyow-iconsole4th-activity-smart_exercise-CustomExerciseDurationSettingActivity(Landroid/view/View;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity;->uploadChanges()V

    .line 111
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity;->finish()V

    return-void
.end method

.method synthetic lambda$setupInitActionbar$0$com-changyow-iconsole4th-activity-smart_exercise-CustomExerciseDurationSettingActivity(Landroid/view/View;)V
    .locals 0

    .line 74
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity;->onBackPressed()V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v3, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity;->mSchedule:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    const-string v3, "EXTRA_SCHEDULE_EXERCISE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 84
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onBackPressed()V

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

    .line 34
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0032

    .line 35
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity;->setContentView(I)V

    .line 37
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_SCHEDULE_EXERCISE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity;->mSchedule:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    if-nez p1, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity;->finish()V

    return-void

    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity;->setupInitActionbar()V

    .line 45
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity;->initView()V

    return-void
.end method
