.class public Lcom/changyow/iconsole4th/activity/aitraining/AIEquipmentsActivity;
.super Lcom/changyow/iconsole4th/activity/BaseActivity;
.source "AIEquipmentsActivity.java"


# instance fields
.field private btnDone:Landroid/widget/Button;

.field private layout1:Landroid/widget/RelativeLayout;

.field private lvEquipments:Landroid/widget/ListView;

.field private mEqAdapter:Lcom/changyow/iconsole4th/adapter/aitraining/AIEquipmentListAdapter;

.field private txv1:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/activity/aitraining/AIEquipmentsActivity;)Lcom/changyow/iconsole4th/adapter/aitraining/AIEquipmentListAdapter;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIEquipmentsActivity;->mEqAdapter:Lcom/changyow/iconsole4th/adapter/aitraining/AIEquipmentListAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/changyow/iconsole4th/activity/aitraining/AIEquipmentsActivity;)Landroid/widget/Button;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIEquipmentsActivity;->btnDone:Landroid/widget/Button;

    return-object p0
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

    .line 69
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIEquipmentsActivity;->mEqAdapter:Lcom/changyow/iconsole4th/adapter/aitraining/AIEquipmentListAdapter;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/adapter/aitraining/AIEquipmentListAdapter;->getSelected()Ljava/util/List;

    move-result-object p1

    .line 70
    invoke-static {}, Lcom/changyow/iconsole4th/db/RDBAIEquipment;->clearAll()V

    const/4 v0, 0x0

    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    invoke-static {v0}, Lcom/changyow/iconsole4th/def/Const$Equipments;->getServerEqNameById(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/changyow/iconsole4th/db/RDBAIEquipment;->addNewEquipment(Ljava/lang/String;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_1
    invoke-static {}, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;->getAITrainingTarget()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 82
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIEquipmentsActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v1, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 84
    :cond_2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIEquipmentsActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v1, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    :goto_1
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIEquipmentsActivity;->startActivity(Landroid/content/Intent;)V

    .line 87
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/FlowControl;->saveUserSettings()V

    .line 88
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIEquipmentsActivity;->finish()V

    return-void
.end method

.method protected initCustomTheme()V
    .locals 1

    .line 63
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->initCustomTheme()V

    .line 64
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIEquipmentsActivity;->btnDone:Landroid/widget/Button;

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

    .line 35
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001f

    .line 36
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIEquipmentsActivity;->setContentView(I)V

    const p1, 0x7f0a02c6

    .line 37
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIEquipmentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIEquipmentsActivity;->lvEquipments:Landroid/widget/ListView;

    const p1, 0x7f0a009e

    .line 38
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIEquipmentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIEquipmentsActivity;->btnDone:Landroid/widget/Button;

    const p1, 0x7f0a0242

    .line 39
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIEquipmentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIEquipmentsActivity;->layout1:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a0492

    .line 40
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIEquipmentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIEquipmentsActivity;->txv1:Landroid/widget/TextView;

    .line 42
    new-instance p1, Lcom/changyow/iconsole4th/adapter/aitraining/AIEquipmentListAdapter;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIEquipmentsActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {p1, v0}, Lcom/changyow/iconsole4th/adapter/aitraining/AIEquipmentListAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIEquipmentsActivity;->mEqAdapter:Lcom/changyow/iconsole4th/adapter/aitraining/AIEquipmentListAdapter;

    .line 43
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIEquipmentsActivity;->lvEquipments:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 45
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIEquipmentsActivity;->lvEquipments:Landroid/widget/ListView;

    new-instance v0, Lcom/changyow/iconsole4th/activity/aitraining/AIEquipmentsActivity$1;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIEquipmentsActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AIEquipmentsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 58
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIEquipmentsActivity;->btnDone:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
