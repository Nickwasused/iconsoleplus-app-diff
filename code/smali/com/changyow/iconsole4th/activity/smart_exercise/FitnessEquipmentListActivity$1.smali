.class Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$1;
.super Ljava/lang/Object;
.source "FitnessEquipmentListActivity.java"

# interfaces
.implements Lcom/changyow/iconsole4th/interfaces/FetchMetsSettingsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    return-void
.end method

.method public onSuccess(Lcom/changyow/iconsole4th/models/MetsSettings;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "metsSettings"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 53
    iget-object v0, p1, Lcom/changyow/iconsole4th/models/MetsSettings;->equipment:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;

    iput-object p1, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;->mMetsSettings:Lcom/changyow/iconsole4th/models/MetsSettings;

    .line 56
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;->mEquipments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 57
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;->mEquipments:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/changyow/iconsole4th/models/MetsSettings;->equipment:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;->mListAdapter:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$EquipmentListAdapter;

    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;->mListAdapter:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$EquipmentListAdapter;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$EquipmentListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
