.class public Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;
.super Lcom/changyow/iconsole4th/activity/BaseActivity;
.source "CustomExerciseIntensitySettingActivity.java"


# instance fields
.field private btnNext:Landroid/widget/Button;

.field private layout1:Landroid/view/ViewGroup;

.field private layout2:Landroid/view/ViewGroup;

.field m1stSeekbarGroup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/view/VerticalSeekbar;",
            ">;"
        }
    .end annotation
.end field

.field m2ndSeekbarGroup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/view/VerticalSeekbar;",
            ">;"
        }
    .end annotation
.end field

.field mSchedule:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

.field private txv1stReset:Landroid/widget/TextView;

.field private txv1stTitle:Landroid/widget/TextView;

.field private txv2ndReset:Landroid/widget/TextView;

.field private txv2ndTitle:Landroid/widget/TextView;

.field private txvEquipmentType:Landroid/widget/TextView;

.field private txvPresets:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->m1stSeekbarGroup:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->m2ndSeekbarGroup:Ljava/util/List;

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->mSchedule:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    return-void
.end method

.method private fetchSeekbar(Landroid/view/ViewGroup;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "layout",
            "list",
            "res_id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/view/VerticalSeekbar;",
            ">;I)V"
        }
    .end annotation

    .line 132
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/changyow/iconsole4th/view/VerticalSeekbar;

    if-eqz p1, :cond_0

    .line 134
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private fetchSeekbars(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "layout",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/view/VerticalSeekbar;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0a03f9

    .line 118
    invoke-direct {p0, p1, p2, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->fetchSeekbar(Landroid/view/ViewGroup;Ljava/util/List;I)V

    const v0, 0x7f0a03fb

    .line 119
    invoke-direct {p0, p1, p2, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->fetchSeekbar(Landroid/view/ViewGroup;Ljava/util/List;I)V

    const v0, 0x7f0a03fc

    .line 120
    invoke-direct {p0, p1, p2, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->fetchSeekbar(Landroid/view/ViewGroup;Ljava/util/List;I)V

    const v0, 0x7f0a03fd

    .line 121
    invoke-direct {p0, p1, p2, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->fetchSeekbar(Landroid/view/ViewGroup;Ljava/util/List;I)V

    const v0, 0x7f0a03fe

    .line 122
    invoke-direct {p0, p1, p2, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->fetchSeekbar(Landroid/view/ViewGroup;Ljava/util/List;I)V

    const v0, 0x7f0a03ff

    .line 123
    invoke-direct {p0, p1, p2, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->fetchSeekbar(Landroid/view/ViewGroup;Ljava/util/List;I)V

    const v0, 0x7f0a0400

    .line 124
    invoke-direct {p0, p1, p2, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->fetchSeekbar(Landroid/view/ViewGroup;Ljava/util/List;I)V

    const v0, 0x7f0a0401

    .line 125
    invoke-direct {p0, p1, p2, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->fetchSeekbar(Landroid/view/ViewGroup;Ljava/util/List;I)V

    const v0, 0x7f0a0402

    .line 126
    invoke-direct {p0, p1, p2, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->fetchSeekbar(Landroid/view/ViewGroup;Ljava/util/List;I)V

    const v0, 0x7f0a03fa

    .line 127
    invoke-direct {p0, p1, p2, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->fetchSeekbar(Landroid/view/ViewGroup;Ljava/util/List;I)V

    return-void
.end method

.method private initView()V
    .locals 2

    const v0, 0x7f0a04d8

    .line 85
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->txvEquipmentType:Landroid/widget/TextView;

    const v0, 0x7f0a0245

    .line 86
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->layout1:Landroid/view/ViewGroup;

    const v0, 0x7f0a0516

    .line 87
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->txvPresets:Landroid/widget/TextView;

    const v0, 0x7f0a04a2

    .line 88
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->txv1stTitle:Landroid/widget/TextView;

    const v0, 0x7f0a04a1

    .line 89
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->txv1stReset:Landroid/widget/TextView;

    const v0, 0x7f0a0248

    .line 90
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->layout2:Landroid/view/ViewGroup;

    const v0, 0x7f0a04a8

    .line 91
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->txv2ndTitle:Landroid/widget/TextView;

    const v0, 0x7f0a04a7

    .line 92
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->txv2ndReset:Landroid/widget/TextView;

    const v0, 0x7f0a00bb

    .line 93
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->btnNext:Landroid/widget/Button;

    .line 95
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->layout1:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->m1stSeekbarGroup:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->fetchSeekbars(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 96
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->layout2:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->m2ndSeekbarGroup:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->fetchSeekbars(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 98
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->txvEquipmentType:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->mSchedule:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    iget-object v1, v1, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->equipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->readableEquipmentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->txvPresets:Landroid/widget/TextView;

    new-instance v1, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->setup1stLayout()V

    .line 101
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->mSchedule:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    iget-object v0, v0, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->equipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->equipmentTypeId()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->txv1stTitle:Landroid/widget/TextView;

    const v1, 0x7f120292

    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->layout2:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->txv2ndTitle:Landroid/widget/TextView;

    const v1, 0x7f12025c

    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->setup2ndLayout()V

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->txv1stTitle:Landroid/widget/TextView;

    const v1, 0x7f120266

    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :goto_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->btnNext:Landroid/widget/Button;

    new-instance v1, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity$$ExternalSyntheticLambda1;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private nextPage()V
    .locals 5

    .line 171
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->m1stSeekbarGroup:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [D

    const/4 v1, 0x0

    move v2, v1

    .line 172
    :goto_0
    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->m1stSeekbarGroup:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 173
    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->m1stSeekbarGroup:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/changyow/iconsole4th/view/VerticalSeekbar;

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/view/VerticalSeekbar;->getProgress()I

    move-result v3

    int-to-double v3, v3

    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 175
    :cond_0
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->mSchedule:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    iget-object v2, v2, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->equipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->equipmentTypeId()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    .line 177
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->mSchedule:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    invoke-virtual {v2, v0}, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->setSpeedPercentages([D)V

    .line 178
    :goto_1
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->m2ndSeekbarGroup:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 179
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->m2ndSeekbarGroup:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/changyow/iconsole4th/view/VerticalSeekbar;

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/view/VerticalSeekbar;->getProgress()I

    move-result v2

    int-to-double v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 180
    :cond_1
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->mSchedule:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->setInclinePercentages([D)V

    goto :goto_2

    .line 184
    :cond_2
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->mSchedule:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->setLevelPercentages([D)V

    .line 187
    :goto_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v2, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->mSchedule:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    const-string v2, "EXTRA_SCHEDULE_EXERCISE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 188
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->finish()V

    return-void
.end method

.method private setup1stLayout()V
    .locals 4

    .line 146
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->mSchedule:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    iget-object v0, v0, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->equipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->equipmentTypeId()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 147
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->mSchedule:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->getSpeedPercentages()[D

    move-result-object v0

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->mSchedule:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->getLevelPercentages()[D

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 150
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 152
    aget-wide v2, v0, v1

    double-to-int v2, v2

    .line 153
    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->m1stSeekbarGroup:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/changyow/iconsole4th/view/VerticalSeekbar;

    invoke-virtual {v3, v2}, Lcom/changyow/iconsole4th/view/VerticalSeekbar;->setProgress(I)V

    .line 154
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->m1stSeekbarGroup:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/changyow/iconsole4th/view/VerticalSeekbar;

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/view/VerticalSeekbar;->invalidate()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private setup2ndLayout()V
    .locals 4

    .line 160
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->mSchedule:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->getInclinePercentages()[D

    move-result-object v0

    const/4 v1, 0x0

    .line 161
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 163
    aget-wide v2, v0, v1

    double-to-int v2, v2

    .line 164
    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->m2ndSeekbarGroup:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/changyow/iconsole4th/view/VerticalSeekbar;

    invoke-virtual {v3, v2}, Lcom/changyow/iconsole4th/view/VerticalSeekbar;->setProgress(I)V

    .line 165
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->m2ndSeekbarGroup:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/changyow/iconsole4th/view/VerticalSeekbar;

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/view/VerticalSeekbar;->invalidate()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setupInitActionbar()V
    .locals 6

    .line 59
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 61
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 63
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d00ba

    const/4 v4, 0x0

    .line 64
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    const/4 v3, 0x1

    .line 67
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const v0, 0x7f0a0557

    .line 69
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0a01eb

    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    const v4, 0x7f0a01ed

    .line 71
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    const v5, 0x7f0a01ee

    .line 72
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const v5, 0x7f12027c

    .line 74
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 75
    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    const v0, 0x7f08018a

    .line 76
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 77
    new-instance v0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity$$ExternalSyntheticLambda2;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x4

    .line 79
    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 80
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method private showPresetPrograms()V
    .locals 4

    .line 139
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v3, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->mSchedule:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    const-string v3, "EXTRA_SCHEDULE_EXERCISE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 140
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->finish()V

    return-void
.end method


# virtual methods
.method synthetic lambda$initView$1$com-changyow-iconsole4th-activity-smart_exercise-CustomExerciseIntensitySettingActivity(Landroid/view/View;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->showPresetPrograms()V

    return-void
.end method

.method synthetic lambda$initView$2$com-changyow-iconsole4th-activity-smart_exercise-CustomExerciseIntensitySettingActivity(Landroid/view/View;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->nextPage()V

    return-void
.end method

.method synthetic lambda$setupInitActionbar$0$com-changyow-iconsole4th-activity-smart_exercise-CustomExerciseIntensitySettingActivity(Landroid/view/View;)V
    .locals 0

    .line 77
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->finish()V

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

    .line 43
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0033

    .line 44
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->setContentView(I)V

    .line 46
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_SCHEDULE_EXERCISE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->mSchedule:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    if-nez p1, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->finish()V

    return-void

    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->setupInitActionbar()V

    .line 54
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;->initView()V

    return-void
.end method
