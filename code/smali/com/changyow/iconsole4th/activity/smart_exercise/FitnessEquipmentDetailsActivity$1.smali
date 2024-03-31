.class Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$1;
.super Ljava/lang/Object;
.source "FitnessEquipmentDetailsActivity.java"

# interfaces
.implements Lcom/changyow/iconsole4th/interfaces/FetchMetsSettingsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;

.field final synthetic val$equipmentIndex:I


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$equipmentIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;

    iput p2, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$1;->val$equipmentIndex:I

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
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "metsSettings"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 70
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;

    invoke-static {v0, p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->access$002(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;Lcom/changyow/iconsole4th/models/MetsSettings;)Lcom/changyow/iconsole4th/models/MetsSettings;

    .line 71
    iget p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$1;->val$equipmentIndex:I

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->access$000(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;)Lcom/changyow/iconsole4th/models/MetsSettings;

    move-result-object p1

    iget-object p1, p1, Lcom/changyow/iconsole4th/models/MetsSettings;->equipment:Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->access$000(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;)Lcom/changyow/iconsole4th/models/MetsSettings;

    move-result-object p1

    iget-object p1, p1, Lcom/changyow/iconsole4th/models/MetsSettings;->equipment:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$1;->val$equipmentIndex:I

    if-le p1, v0, :cond_0

    .line 73
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->access$000(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;)Lcom/changyow/iconsole4th/models/MetsSettings;

    move-result-object v0

    iget-object v0, v0, Lcom/changyow/iconsole4th/models/MetsSettings;->equipment:Ljava/util/List;

    iget v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$1;->val$equipmentIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    invoke-static {p1, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->access$102(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;)Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    .line 74
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->access$202(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;Z)Z

    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_EQUIPMENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    invoke-static {p1, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->access$102(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;)Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    .line 81
    :goto_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->access$100(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;)Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    move-result-object p1

    if-nez p1, :cond_1

    .line 83
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->finish()V

    return-void

    .line 87
    :cond_1
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->access$100(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;)Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->fixNull()V

    .line 88
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->access$300(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;)V

    .line 89
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->access$400(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;)V

    :cond_2
    return-void
.end method
