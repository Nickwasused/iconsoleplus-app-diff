.class public final synthetic Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$EquipmentListAdapter$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$EquipmentListAdapter;

.field public final synthetic f$1:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;


# direct methods
.method public synthetic constructor <init>(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$EquipmentListAdapter;Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$EquipmentListAdapter$$ExternalSyntheticLambda4;->f$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$EquipmentListAdapter;

    iput-object p2, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$EquipmentListAdapter$$ExternalSyntheticLambda4;->f$1:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$EquipmentListAdapter$$ExternalSyntheticLambda4;->f$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$EquipmentListAdapter;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$EquipmentListAdapter$$ExternalSyntheticLambda4;->f$1:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    invoke-virtual {v0, v1, p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$EquipmentListAdapter;->lambda$onBindViewHolder$3$com-changyow-iconsole4th-activity-smart_exercise-FitnessEquipmentListActivity$EquipmentListAdapter(Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
