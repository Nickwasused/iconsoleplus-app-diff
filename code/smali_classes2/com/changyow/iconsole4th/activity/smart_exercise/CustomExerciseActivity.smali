.class public Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity;
.super Lcom/changyow/iconsole4th/activity/BaseActivity;
.source "CustomExerciseActivity.java"


# instance fields
.field private layoutGraph1:Landroid/widget/LinearLayout;

.field private layoutGraph2:Landroid/widget/LinearLayout;

.field private layoutGraph3:Landroid/widget/LinearLayout;

.field private layoutTop:Landroid/widget/LinearLayout;

.field mSchedule:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

.field private vIncline1:Landroid/view/View;

.field private vIncline2:Landroid/view/View;

.field private vIncline3:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity;->mSchedule:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    return-void
.end method

.method private initView()V
    .locals 2

    const v0, 0x7f0a029d

    .line 83
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity;->layoutTop:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0272

    .line 84
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity;->layoutGraph1:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0273

    .line 85
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity;->layoutGraph2:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0274

    .line 86
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity;->layoutGraph3:Landroid/widget/LinearLayout;

    .line 88
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity;->mSchedule:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    iget-object v0, v0, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->equipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->equipmentTypeId()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const v0, 0x7f0a05aa

    .line 90
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity;->vIncline1:Landroid/view/View;

    const v0, 0x7f0a05ab

    .line 91
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity;->vIncline2:Landroid/view/View;

    const v0, 0x7f0a05ac

    .line 92
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity;->vIncline3:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity;->vIncline1:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity;->vIncline2:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity;->vIncline3:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity;->layoutGraph1:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity;->layoutGraph2:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity$$ExternalSyntheticLambda1;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity;->layoutGraph3:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity$$ExternalSyntheticLambda2;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private nextPage()V
    .locals 4

    .line 135
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v3, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity;->mSchedule:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    const-string v3, "EXTRA_SCHEDULE_EXERCISE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 136
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity;->finish()V

    return-void
.end method

.method private setupInitActionbar()V
    .locals 6

    .line 50
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 52
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 54
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d00b8

    const/4 v4, 0x0

    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    const/4 v3, 0x1

    .line 58
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const v0, 0x7f0a0563

    .line 60
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0a01ea

    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    const v4, 0x7f0a01ec

    .line 62
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    const v5, 0x7f0a01ed

    .line 63
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const v5, 0x7f120317

    .line 65
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 66
    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    const v0, 0x7f08018c

    .line 67
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 68
    new-instance v0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity$$ExternalSyntheticLambda3;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x4

    .line 70
    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 71
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method synthetic lambda$initView$1$com-changyow-iconsole4th-activity-smart_exercise-CustomExerciseActivity(Landroid/view/View;)V
    .locals 2

    .line 100
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity;->mSchedule:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    iget-object p1, p1, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->equipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->equipmentTypeId()I

    move-result p1

    const/16 v0, 0xa

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity;->mSchedule:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    new-array v1, v0, [D

    fill-array-data v1, :array_0

    invoke-virtual {p1, v1}, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->setSpeedPercentages([D)V

    .line 103
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity;->mSchedule:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    new-array v0, v0, [D

    fill-array-data v0, :array_1

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->setInclinePercentages([D)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity;->mSchedule:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    new-array v0, v0, [D

    fill-array-data v0, :array_2

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->setLevelPercentages([D)V

    .line 107
    :goto_0
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity;->nextPage()V

    return-void

    nop

    :array_0
    .array-data 8
        0x4019000000000000L    # 6.25
        0x403f400000000000L    # 31.25
        0x404c200000000000L    # 56.25
        0x4019000000000000L    # 6.25
        0x403f400000000000L    # 31.25
        0x404c200000000000L    # 56.25
        0x4019000000000000L    # 6.25
        0x403f400000000000L    # 31.25
        0x404c200000000000L    # 56.25
        0x4019000000000000L    # 6.25
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 8
        0x4019000000000000L    # 6.25
        0x403f400000000000L    # 31.25
        0x404c200000000000L    # 56.25
        0x4019000000000000L    # 6.25
        0x403f400000000000L    # 31.25
        0x404c200000000000L    # 56.25
        0x4019000000000000L    # 6.25
        0x403f400000000000L    # 31.25
        0x404c200000000000L    # 56.25
        0x4019000000000000L    # 6.25
    .end array-data
.end method

.method synthetic lambda$initView$2$com-changyow-iconsole4th-activity-smart_exercise-CustomExerciseActivity(Landroid/view/View;)V
    .locals 2

    .line 111
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity;->mSchedule:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    iget-object p1, p1, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->equipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->equipmentTypeId()I

    move-result p1

    const/16 v0, 0xa

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    .line 113
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity;->mSchedule:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    new-array v1, v0, [D

    fill-array-data v1, :array_0

    invoke-virtual {p1, v1}, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->setSpeedPercentages([D)V

    .line 114
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity;->mSchedule:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    new-array v0, v0, [D

    fill-array-data v0, :array_1

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->setInclinePercentages([D)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity;->mSchedule:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    new-array v0, v0, [D

    fill-array-data v0, :array_2

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->setLevelPercentages([D)V

    .line 118
    :goto_0
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity;->nextPage()V

    return-void

    nop

    :array_0
    .array-data 8
        0x4019000000000000L    # 6.25
        0x4032c00000000000L    # 18.75
        0x403f400000000000L    # 31.25
        0x4045e00000000000L    # 43.75
        0x404c200000000000L    # 56.25
        0x4019000000000000L    # 6.25
        0x4032c00000000000L    # 18.75
        0x403f400000000000L    # 31.25
        0x4045e00000000000L    # 43.75
        0x404c200000000000L    # 56.25
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 8
        0x4019000000000000L    # 6.25
        0x4032c00000000000L    # 18.75
        0x403f400000000000L    # 31.25
        0x4045e00000000000L    # 43.75
        0x404c200000000000L    # 56.25
        0x4019000000000000L    # 6.25
        0x4032c00000000000L    # 18.75
        0x403f400000000000L    # 31.25
        0x4045e00000000000L    # 43.75
        0x404c200000000000L    # 56.25
    .end array-data
.end method

.method synthetic lambda$initView$3$com-changyow-iconsole4th-activity-smart_exercise-CustomExerciseActivity(Landroid/view/View;)V
    .locals 2

    .line 122
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity;->mSchedule:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    iget-object p1, p1, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->equipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->equipmentTypeId()I

    move-result p1

    const/16 v0, 0xa

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    .line 124
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity;->mSchedule:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    new-array v1, v0, [D

    fill-array-data v1, :array_0

    invoke-virtual {p1, v1}, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->setSpeedPercentages([D)V

    .line 125
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity;->mSchedule:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    new-array v0, v0, [D

    fill-array-data v0, :array_1

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->setInclinePercentages([D)V

    goto :goto_0

    .line 128
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity;->mSchedule:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    new-array v0, v0, [D

    fill-array-data v0, :array_2

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->setLevelPercentages([D)V

    .line 129
    :goto_0
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity;->nextPage()V

    return-void

    nop

    :array_0
    .array-data 8
        0x4019000000000000L    # 6.25
        0x4032800000000000L    # 18.5
        0x403f400000000000L    # 31.25
        0x4045e00000000000L    # 43.75
        0x403f400000000000L    # 31.25
        0x404c200000000000L    # 56.25
        0x404c200000000000L    # 56.25
        0x403f400000000000L    # 31.25
        0x4032c00000000000L    # 18.75
        0x4019000000000000L    # 6.25
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 8
        0x4019000000000000L    # 6.25
        0x4032800000000000L    # 18.5
        0x403f400000000000L    # 31.25
        0x4045e00000000000L    # 43.75
        0x403f400000000000L    # 31.25
        0x404c200000000000L    # 56.25
        0x404c200000000000L    # 56.25
        0x403f400000000000L    # 31.25
        0x4032c00000000000L    # 18.75
        0x4019000000000000L    # 6.25
    .end array-data
.end method

.method synthetic lambda$setupInitActionbar$0$com-changyow-iconsole4th-activity-smart_exercise-CustomExerciseActivity(Landroid/view/View;)V
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity;->onBackPressed()V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v3, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity;->mSchedule:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    const-string v3, "EXTRA_SCHEDULE_EXERCISE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 78
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

    const p1, 0x7f0d0031

    .line 35
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity;->setContentView(I)V

    .line 37
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_SCHEDULE_EXERCISE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity;->mSchedule:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    if-nez p1, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity;->finish()V

    return-void

    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity;->setupInitActionbar()V

    .line 45
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity;->initView()V

    return-void
.end method
