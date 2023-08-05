.class public Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;
.super Lcom/changyow/iconsole4th/activity/BaseActivity;
.source "FitnessEquipmentDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$SpeedCallback;,
        Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$LoadCallback;
    }
.end annotation


# instance fields
.field private btnSaveEquipment:Landroid/widget/Button;

.field private layoutInclinePanel:Landroid/widget/LinearLayout;

.field private mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

.field private mMetsSettings:Lcom/changyow/iconsole4th/models/MetsSettings;

.field private mNewEquipment:Z

.field private txvEquipmentName:Landroid/widget/TextView;

.field private txvEquipmentType:Landroid/widget/TextView;

.field private txvInclineMax:Landroid/widget/TextView;

.field private txvInclineMin:Landroid/widget/TextView;

.field private txvInclineType:Landroid/widget/TextView;

.field private txvLoadMax:Landroid/widget/TextView;

.field private txvLoadMin:Landroid/widget/TextView;

.field private txvLoadType:Landroid/widget/TextView;

.field private txvTrainingInclineZoneWarmUp:Landroid/widget/TextView;

.field private txvTrainingZoneHighIntensity:Landroid/widget/TextView;

.field private txvTrainingZoneInclineHighIntensity:Landroid/widget/TextView;

.field private txvTrainingZoneInclineLowIntensity:Landroid/widget/TextView;

.field private txvTrainingZoneInclineMidIntensity:Landroid/widget/TextView;

.field private txvTrainingZoneInclineType:Landroid/widget/TextView;

.field private txvTrainingZoneLoadType:Landroid/widget/TextView;

.field private txvTrainingZoneLowIntensity:Landroid/widget/TextView;

.field private txvTrainingZoneMidIntensity:Landroid/widget/TextView;

.field private txvTrainingZoneWarmUp:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mMetsSettings:Lcom/changyow/iconsole4th/models/MetsSettings;

    .line 52
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mNewEquipment:Z

    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;)Lcom/changyow/iconsole4th/models/MetsSettings;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mMetsSettings:Lcom/changyow/iconsole4th/models/MetsSettings;

    return-object p0
.end method

.method static synthetic access$002(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;Lcom/changyow/iconsole4th/models/MetsSettings;)Lcom/changyow/iconsole4th/models/MetsSettings;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mMetsSettings:Lcom/changyow/iconsole4th/models/MetsSettings;

    return-object p1
.end method

.method static synthetic access$100(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;)Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    return-object p0
.end method

.method static synthetic access$102(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;)Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    return-object p1
.end method

.method static synthetic access$202(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mNewEquipment:Z

    return p1
.end method

.method static synthetic access$300(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->initView()V

    return-void
.end method

.method static synthetic access$400(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->presentValues()V

    return-void
.end method

.method private initView()V
    .locals 3

    const v0, 0x7f0a04d5

    .line 134
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->txvEquipmentName:Landroid/widget/TextView;

    const v0, 0x7f0a04d6

    .line 135
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->txvEquipmentType:Landroid/widget/TextView;

    const v0, 0x7f0a04fc

    .line 136
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->txvLoadType:Landroid/widget/TextView;

    const v0, 0x7f0a04fa

    .line 137
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->txvLoadMax:Landroid/widget/TextView;

    const v0, 0x7f0a04fb

    .line 138
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->txvLoadMin:Landroid/widget/TextView;

    const v0, 0x7f0a0578

    .line 139
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->txvTrainingZoneLoadType:Landroid/widget/TextView;

    const v0, 0x7f0a057b

    .line 140
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->txvTrainingZoneWarmUp:Landroid/widget/TextView;

    const v0, 0x7f0a0579

    .line 141
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->txvTrainingZoneLowIntensity:Landroid/widget/TextView;

    const v0, 0x7f0a057a

    .line 142
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->txvTrainingZoneMidIntensity:Landroid/widget/TextView;

    const v0, 0x7f0a0573

    .line 143
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->txvTrainingZoneHighIntensity:Landroid/widget/TextView;

    const v0, 0x7f0a0278

    .line 144
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->layoutInclinePanel:Landroid/widget/LinearLayout;

    const v0, 0x7f0a04ea

    .line 145
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->txvInclineType:Landroid/widget/TextView;

    const v0, 0x7f0a04e8

    .line 146
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->txvInclineMax:Landroid/widget/TextView;

    const v0, 0x7f0a04e9

    .line 147
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->txvInclineMin:Landroid/widget/TextView;

    const v0, 0x7f0a0577

    .line 148
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->txvTrainingZoneInclineType:Landroid/widget/TextView;

    const v0, 0x7f0a056e

    .line 149
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->txvTrainingInclineZoneWarmUp:Landroid/widget/TextView;

    const v0, 0x7f0a0575

    .line 150
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->txvTrainingZoneInclineLowIntensity:Landroid/widget/TextView;

    const v0, 0x7f0a0576

    .line 151
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->txvTrainingZoneInclineMidIntensity:Landroid/widget/TextView;

    const v0, 0x7f0a0574

    .line 152
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->txvTrainingZoneInclineHighIntensity:Landroid/widget/TextView;

    const v0, 0x7f0a00c8

    .line 153
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->btnSaveEquipment:Landroid/widget/Button;

    .line 155
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->txvEquipmentName:Landroid/widget/TextView;

    new-instance v1, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$$ExternalSyntheticLambda21;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->equipmentTypeId()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 165
    :cond_0
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->txvEquipmentType:Landroid/widget/TextView;

    new-instance v2, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$$ExternalSyntheticLambda1;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    :cond_1
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->txvTrainingZoneWarmUp:Landroid/widget/TextView;

    new-instance v2, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$$ExternalSyntheticLambda2;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->txvTrainingZoneLowIntensity:Landroid/widget/TextView;

    new-instance v2, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$$ExternalSyntheticLambda11;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->txvTrainingZoneMidIntensity:Landroid/widget/TextView;

    new-instance v2, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$$ExternalSyntheticLambda18;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->txvTrainingZoneHighIntensity:Landroid/widget/TextView;

    new-instance v2, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$$ExternalSyntheticLambda19;

    invoke-direct {v2, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$$ExternalSyntheticLambda19;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 250
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->layoutInclinePanel:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->txvTrainingInclineZoneWarmUp:Landroid/widget/TextView;

    new-instance v1, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$$ExternalSyntheticLambda20;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->txvTrainingZoneInclineLowIntensity:Landroid/widget/TextView;

    new-instance v1, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$$ExternalSyntheticLambda22;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->txvTrainingZoneInclineMidIntensity:Landroid/widget/TextView;

    new-instance v1, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$$ExternalSyntheticLambda23;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->txvTrainingZoneInclineHighIntensity:Landroid/widget/TextView;

    new-instance v1, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$$ExternalSyntheticLambda24;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->btnSaveEquipment:Landroid/widget/Button;

    new-instance v1, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$$ExternalSyntheticLambda25;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private isTreadmill()Z
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->equipmentTypeId()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private presentValues()V
    .locals 7

    .line 291
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->txvEquipmentName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->readableEquipmentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->txvEquipmentType:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->readableEquipmentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->isTreadmill()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->txvLoadType:Landroid/widget/TextView;

    const v1, 0x7f12012c

    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->txvLoadMax:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    iget-object v1, v1, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->speeds:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;

    iget-wide v1, v1, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;->max:D

    invoke-static {v1, v2}, Lcom/changyow/iconsole4th/util/UnitUtil;->speedString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->txvLoadMin:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    iget-object v1, v1, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->speeds:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;

    iget-wide v1, v1, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;->min:D

    invoke-static {v1, v2}, Lcom/changyow/iconsole4th/util/UnitUtil;->speedString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->txvTrainingZoneLoadType:Landroid/widget/TextView;

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getSpeedUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->txvTrainingZoneWarmUp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    iget-object v1, v1, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->speeds:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;

    iget-wide v1, v1, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;->warmup_zone:D

    invoke-static {v1, v2}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->txvTrainingZoneLowIntensity:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    iget-object v1, v1, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->speeds:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;

    iget-wide v1, v1, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;->low_inteinsity_zone:D

    invoke-static {v1, v2}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->txvTrainingZoneMidIntensity:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    iget-object v1, v1, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->speeds:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;

    iget-wide v1, v1, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;->moderate_inteinsity_zone:D

    invoke-static {v1, v2}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->txvTrainingZoneHighIntensity:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    iget-object v1, v1, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->speeds:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;

    iget-wide v1, v1, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;->high_inteinsity_zone:D

    invoke-static {v1, v2}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->txvInclineMax:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    iget-object v1, v1, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->inclines:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;

    iget v1, v1, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;->max:I

    invoke-static {v1}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->txvInclineMin:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    iget-object v1, v1, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->inclines:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;

    iget v1, v1, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;->min:I

    invoke-static {v1}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->txvTrainingInclineZoneWarmUp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    iget-object v1, v1, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->inclines:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;

    iget v1, v1, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;->warmup_zone:I

    invoke-static {v1}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->txvTrainingZoneInclineLowIntensity:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    iget-object v1, v1, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->inclines:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;

    iget v1, v1, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;->low_inteinsity_zone:I

    invoke-static {v1}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->txvTrainingZoneInclineMidIntensity:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    iget-object v1, v1, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->inclines:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;

    iget v1, v1, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;->moderate_inteinsity_zone:I

    invoke-static {v1}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->txvTrainingZoneInclineHighIntensity:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    iget-object v1, v1, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->inclines:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;

    iget v1, v1, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;->high_inteinsity_zone:I

    invoke-static {v1}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->txvLoadType:Landroid/widget/TextView;

    const v1, 0x7f120125

    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->txvLoadMax:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    iget-object v4, v4, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->levels:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;

    iget v4, v4, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;->max:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "%d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->txvLoadMin:Landroid/widget/TextView;

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    iget-object v6, v6, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->levels:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;

    iget v6, v6, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;->min:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->txvTrainingZoneLoadType:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->txvTrainingZoneWarmUp:Landroid/widget/TextView;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    iget-object v3, v3, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->levels:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;

    iget v3, v3, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;->warmup_zone:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->txvTrainingZoneLowIntensity:Landroid/widget/TextView;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    iget-object v3, v3, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->levels:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;

    iget v3, v3, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;->low_inteinsity_zone:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->txvTrainingZoneMidIntensity:Landroid/widget/TextView;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    iget-object v3, v3, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->levels:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;

    iget v3, v3, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;->moderate_inteinsity_zone:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->txvTrainingZoneHighIntensity:Landroid/widget/TextView;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    iget-object v2, v2, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->levels:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;

    iget v2, v2, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;->high_inteinsity_zone:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private saveEquipment()V
    .locals 2

    .line 326
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mNewEquipment:Z

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mMetsSettings:Lcom/changyow/iconsole4th/models/MetsSettings;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/models/MetsSettings;->addEquipment(Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;)V

    .line 328
    :cond_0
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->updateMetsSettings()V

    .line 329
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->finish()V

    return-void
.end method

.method private setupInitActionbar()V
    .locals 6

    .line 108
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 110
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 112
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d00b7

    const/4 v4, 0x0

    .line 113
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    const/4 v3, 0x1

    .line 116
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const v0, 0x7f0a0562

    .line 118
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0a01e9

    .line 119
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    const v4, 0x7f0a01eb

    .line 120
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    const v5, 0x7f0a01ec

    .line 121
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const-string v5, "Equipment Details"

    .line 123
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    const v0, 0x7f08018a

    .line 125
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 126
    new-instance v0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$$ExternalSyntheticLambda3;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x4

    .line 128
    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 129
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method private showInclinePicker(Ljava/lang/String;DLcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$LoadCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "currentLoad",
            "callback"
        }
    .end annotation

    .line 358
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    iget-object v0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->inclines:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;

    iget v4, v0, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;->min:I

    .line 359
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    iget-object v0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->inclines:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;

    iget v5, v0, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;->max:I

    int-to-double v0, v4

    sub-double/2addr p2, v0

    double-to-int v7, p2

    .line 360
    new-instance v8, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$3;

    invoke-direct {v8, p0, p4}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$3;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$LoadCallback;)V

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->showNumberPicker(Ljava/lang/String;Ljava/lang/String;IIIILcom/changyow/iconsole4th/interfaces/OnNumberPickListener;)V

    return-void
.end method

.method private showLoadPicker(Ljava/lang/String;DLcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$LoadCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "currentLoad",
            "callback"
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    iget-object v0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->levels:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;

    iget v4, v0, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;->min:I

    .line 373
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    iget-object v0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->levels:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;

    iget v5, v0, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;->max:I

    int-to-double v0, v4

    sub-double/2addr p2, v0

    double-to-int v7, p2

    .line 374
    new-instance v8, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$4;

    invoke-direct {v8, p0, p4}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$4;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$LoadCallback;)V

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->showNumberPicker(Ljava/lang/String;Ljava/lang/String;IIIILcom/changyow/iconsole4th/interfaces/OnNumberPickListener;)V

    return-void
.end method

.method private showSpeedPicker(Ljava/lang/String;DLcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$SpeedCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "currentSpeed",
            "callback"
        }
    .end annotation

    .line 339
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 340
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    iget-object v1, v1, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->speeds:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;

    iget-wide v1, v1, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;->min:D

    invoke-static {v1, v2}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v1

    .line 341
    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    iget-object v3, v3, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->speeds:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;

    iget-wide v3, v3, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;->max:D

    invoke-static {v3, v4}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v3

    .line 342
    invoke-static {p2, p3}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide p2

    move-wide v5, v1

    :goto_0
    cmpg-double v7, v5, v3

    if-gtz v7, :cond_0

    .line 344
    invoke-static {v5, v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide v7, 0x3fb999999999999aL    # 0.1

    add-double/2addr v5, v7

    goto :goto_0

    :cond_0
    sub-double/2addr p2, v1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    mul-double/2addr p2, v3

    double-to-int p2, p2

    .line 345
    new-instance p3, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$2;

    invoke-direct {p3, p0, v1, v2, p4}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$2;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;DLcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$SpeedCallback;)V

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->showOptionsPicker(Ljava/lang/String;Ljava/util/List;ILcom/changyow/iconsole4th/interfaces/OnOptionPickListener;)V

    return-void
.end method


# virtual methods
.method protected initCustomTheme()V
    .locals 1

    .line 102
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->initCustomTheme()V

    .line 103
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->btnSaveEquipment:Landroid/widget/Button;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/LogoUtil;->applyThemeColorAndThemeTextColor(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$initView$1$com-changyow-iconsole4th-activity-smart_exercise-FitnessEquipmentDetailsActivity(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 157
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    iget-object v0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->alias:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    iput-object p1, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->alias:Ljava/lang/String;

    .line 159
    :cond_0
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->presentValues()V

    return-void
.end method

.method synthetic lambda$initView$10$com-changyow-iconsole4th-activity-smart_exercise-FitnessEquipmentDetailsActivity(Landroid/view/View;)V
    .locals 3

    .line 204
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->isTreadmill()Z

    move-result p1

    const v0, 0x7f120126

    if-eqz p1, :cond_0

    .line 205
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    iget-object v0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->speeds:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;

    iget-wide v0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;->low_inteinsity_zone:D

    new-instance v2, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$$ExternalSyntheticLambda16;

    invoke-direct {v2, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$$ExternalSyntheticLambda16;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;)V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->showSpeedPicker(Ljava/lang/String;DLcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$SpeedCallback;)V

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    iget-object v0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->levels:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;

    iget v0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;->low_inteinsity_zone:I

    int-to-double v0, v0

    new-instance v2, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$$ExternalSyntheticLambda12;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;)V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->showLoadPicker(Ljava/lang/String;DLcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$LoadCallback;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$initView$11$com-changyow-iconsole4th-activity-smart_exercise-FitnessEquipmentDetailsActivity(D)V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    iget-object v0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->speeds:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;

    iput-wide p1, v0, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;->moderate_inteinsity_zone:D

    .line 223
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->presentValues()V

    return-void
.end method

.method synthetic lambda$initView$12$com-changyow-iconsole4th-activity-smart_exercise-FitnessEquipmentDetailsActivity(I)V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    iget-object v0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->levels:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;

    iput p1, v0, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;->moderate_inteinsity_zone:I

    .line 229
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->presentValues()V

    return-void
.end method

.method synthetic lambda$initView$13$com-changyow-iconsole4th-activity-smart_exercise-FitnessEquipmentDetailsActivity(Landroid/view/View;)V
    .locals 3

    .line 219
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->isTreadmill()Z

    move-result p1

    const v0, 0x7f120129

    if-eqz p1, :cond_0

    .line 220
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    iget-object v0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->speeds:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;

    iget-wide v0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;->moderate_inteinsity_zone:D

    new-instance v2, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$$ExternalSyntheticLambda13;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;)V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->showSpeedPicker(Ljava/lang/String;DLcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$SpeedCallback;)V

    goto :goto_0

    .line 226
    :cond_0
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    iget-object v0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->levels:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;

    iget v0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;->moderate_inteinsity_zone:I

    int-to-double v0, v0

    new-instance v2, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$$ExternalSyntheticLambda4;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;)V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->showLoadPicker(Ljava/lang/String;DLcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$LoadCallback;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$initView$14$com-changyow-iconsole4th-activity-smart_exercise-FitnessEquipmentDetailsActivity(D)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    iget-object v0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->speeds:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;

    iput-wide p1, v0, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;->high_inteinsity_zone:D

    .line 238
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->presentValues()V

    return-void
.end method

.method synthetic lambda$initView$15$com-changyow-iconsole4th-activity-smart_exercise-FitnessEquipmentDetailsActivity(I)V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    iget-object v0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->levels:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;

    iput p1, v0, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;->high_inteinsity_zone:I

    .line 244
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->presentValues()V

    return-void
.end method

.method synthetic lambda$initView$16$com-changyow-iconsole4th-activity-smart_exercise-FitnessEquipmentDetailsActivity(Landroid/view/View;)V
    .locals 3

    .line 234
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->isTreadmill()Z

    move-result p1

    const v0, 0x7f120123

    if-eqz p1, :cond_0

    .line 235
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    iget-object v0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->speeds:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;

    iget-wide v0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;->high_inteinsity_zone:D

    new-instance v2, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$$ExternalSyntheticLambda14;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;)V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->showSpeedPicker(Ljava/lang/String;DLcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$SpeedCallback;)V

    goto :goto_0

    .line 241
    :cond_0
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    iget-object v0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->levels:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;

    iget v0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;->high_inteinsity_zone:I

    int-to-double v0, v0

    new-instance v2, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$$ExternalSyntheticLambda5;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;)V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->showLoadPicker(Ljava/lang/String;DLcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$LoadCallback;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$initView$17$com-changyow-iconsole4th-activity-smart_exercise-FitnessEquipmentDetailsActivity(I)V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    iget-object v0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->inclines:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;

    iput p1, v0, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;->warmup_zone:I

    .line 256
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->presentValues()V

    return-void
.end method

.method synthetic lambda$initView$18$com-changyow-iconsole4th-activity-smart_exercise-FitnessEquipmentDetailsActivity(Landroid/view/View;)V
    .locals 3

    const p1, 0x7f12012e

    .line 253
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    iget-object v0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->inclines:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;

    iget v0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;->warmup_zone:I

    int-to-double v0, v0

    new-instance v2, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$$ExternalSyntheticLambda6;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;)V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->showInclinePicker(Ljava/lang/String;DLcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$LoadCallback;)V

    return-void
.end method

.method synthetic lambda$initView$19$com-changyow-iconsole4th-activity-smart_exercise-FitnessEquipmentDetailsActivity(I)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    iget-object v0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->inclines:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;

    iput p1, v0, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;->low_inteinsity_zone:I

    .line 264
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->presentValues()V

    return-void
.end method

.method synthetic lambda$initView$2$com-changyow-iconsole4th-activity-smart_exercise-FitnessEquipmentDetailsActivity(Landroid/view/View;)V
    .locals 3

    .line 156
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->readableEquipmentName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$$ExternalSyntheticLambda17;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;)V

    const-string v1, "Equipment name"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->showEditTextDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/EditTextDiaogCallback;)V

    return-void
.end method

.method synthetic lambda$initView$20$com-changyow-iconsole4th-activity-smart_exercise-FitnessEquipmentDetailsActivity(Landroid/view/View;)V
    .locals 3

    const p1, 0x7f120126

    .line 261
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    iget-object v0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->inclines:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;

    iget v0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;->low_inteinsity_zone:I

    int-to-double v0, v0

    new-instance v2, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$$ExternalSyntheticLambda7;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;)V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->showInclinePicker(Ljava/lang/String;DLcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$LoadCallback;)V

    return-void
.end method

.method synthetic lambda$initView$21$com-changyow-iconsole4th-activity-smart_exercise-FitnessEquipmentDetailsActivity(I)V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    iget-object v0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->inclines:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;

    iput p1, v0, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;->moderate_inteinsity_zone:I

    .line 272
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->presentValues()V

    return-void
.end method

.method synthetic lambda$initView$22$com-changyow-iconsole4th-activity-smart_exercise-FitnessEquipmentDetailsActivity(Landroid/view/View;)V
    .locals 3

    const p1, 0x7f120129

    .line 269
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    iget-object v0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->inclines:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;

    iget v0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;->moderate_inteinsity_zone:I

    int-to-double v0, v0

    new-instance v2, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$$ExternalSyntheticLambda8;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;)V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->showInclinePicker(Ljava/lang/String;DLcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$LoadCallback;)V

    return-void
.end method

.method synthetic lambda$initView$23$com-changyow-iconsole4th-activity-smart_exercise-FitnessEquipmentDetailsActivity(I)V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    iget-object v0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->inclines:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;

    iput p1, v0, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;->high_inteinsity_zone:I

    .line 280
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->presentValues()V

    return-void
.end method

.method synthetic lambda$initView$24$com-changyow-iconsole4th-activity-smart_exercise-FitnessEquipmentDetailsActivity(Landroid/view/View;)V
    .locals 3

    const p1, 0x7f120123

    .line 277
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    iget-object v0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->inclines:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;

    iget v0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;->high_inteinsity_zone:I

    int-to-double v0, v0

    new-instance v2, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$$ExternalSyntheticLambda9;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;)V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->showInclinePicker(Ljava/lang/String;DLcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$LoadCallback;)V

    return-void
.end method

.method synthetic lambda$initView$25$com-changyow-iconsole4th-activity-smart_exercise-FitnessEquipmentDetailsActivity(Landroid/view/View;)V
    .locals 0

    .line 285
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->saveEquipment()V

    return-void
.end method

.method synthetic lambda$initView$3$com-changyow-iconsole4th-activity-smart_exercise-FitnessEquipmentDetailsActivity(Landroid/content/DialogInterface;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 177
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->serverEqNameById(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->equipment_type:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 179
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    const/4 v0, 0x6

    invoke-virtual {p2, v0}, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->serverEqNameById(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->equipment_type:Ljava/lang/String;

    goto :goto_0

    .line 181
    :cond_1
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->serverEqNameById(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->equipment_type:Ljava/lang/String;

    .line 182
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 183
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->presentValues()V

    return-void
.end method

.method synthetic lambda$initView$4$com-changyow-iconsole4th-activity-smart_exercise-FitnessEquipmentDetailsActivity(Landroid/view/View;)V
    .locals 5

    .line 167
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->equipmentTypeId()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-ne p1, v3, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    if-ne p1, v3, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const v4, 0x7f1202b3

    .line 173
    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const v2, 0x7f1202b4

    invoke-virtual {p0, v2}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const v1, 0x7f1202b5

    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    .line 174
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120122

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;)V

    .line 175
    invoke-virtual {v0, v3, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 185
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method synthetic lambda$initView$5$com-changyow-iconsole4th-activity-smart_exercise-FitnessEquipmentDetailsActivity(D)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    iget-object v0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->speeds:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;

    iput-wide p1, v0, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;->warmup_zone:D

    .line 193
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->presentValues()V

    return-void
.end method

.method synthetic lambda$initView$6$com-changyow-iconsole4th-activity-smart_exercise-FitnessEquipmentDetailsActivity(I)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    iget-object v0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->levels:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;

    iput p1, v0, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;->warmup_zone:I

    .line 199
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->presentValues()V

    return-void
.end method

.method synthetic lambda$initView$7$com-changyow-iconsole4th-activity-smart_exercise-FitnessEquipmentDetailsActivity(Landroid/view/View;)V
    .locals 3

    .line 189
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->isTreadmill()Z

    move-result p1

    const v0, 0x7f12012e

    if-eqz p1, :cond_0

    .line 190
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    iget-object v0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->speeds:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;

    iget-wide v0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;->warmup_zone:D

    new-instance v2, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$$ExternalSyntheticLambda15;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;)V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->showSpeedPicker(Ljava/lang/String;DLcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$SpeedCallback;)V

    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    iget-object v0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->levels:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;

    iget v0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;->warmup_zone:I

    int-to-double v0, v0

    new-instance v2, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$$ExternalSyntheticLambda10;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;)V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->showLoadPicker(Ljava/lang/String;DLcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$LoadCallback;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$initView$8$com-changyow-iconsole4th-activity-smart_exercise-FitnessEquipmentDetailsActivity(D)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    iget-object v0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->speeds:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;

    iput-wide p1, v0, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;->low_inteinsity_zone:D

    .line 208
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->presentValues()V

    return-void
.end method

.method synthetic lambda$initView$9$com-changyow-iconsole4th-activity-smart_exercise-FitnessEquipmentDetailsActivity(I)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->mEquipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    iget-object v0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->levels:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;

    iput p1, v0, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;->low_inteinsity_zone:I

    .line 214
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->presentValues()V

    return-void
.end method

.method synthetic lambda$setupInitActionbar$0$com-changyow-iconsole4th-activity-smart_exercise-FitnessEquipmentDetailsActivity(Landroid/view/View;)V
    .locals 0

    .line 126
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 58
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0043

    .line 59
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->setContentView(I)V

    .line 60
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->setupInitActionbar()V

    .line 62
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_EQUIPMENT_INDEX"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 63
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    new-instance v1, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;I)V

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/FlowControl;->requestMetsSettings(Lcom/changyow/iconsole4th/interfaces/FetchMetsSettingsCallback;)V

    return-void
.end method
