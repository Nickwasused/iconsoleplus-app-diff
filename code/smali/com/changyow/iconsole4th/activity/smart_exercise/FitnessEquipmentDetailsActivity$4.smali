.class Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$4;
.super Lcom/changyow/iconsole4th/interfaces/OnNumberPickListener;
.source "FitnessEquipmentDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->showLoadPicker(Ljava/lang/String;DLcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$LoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;

.field final synthetic val$callback:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$LoadCallback;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$LoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$callback"
        }
    .end annotation

    .line 375
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;

    iput-object p2, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$4;->val$callback:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$LoadCallback;

    invoke-direct {p0}, Lcom/changyow/iconsole4th/interfaces/OnNumberPickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onNumberPicked(ILjava/lang/Number;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "item"
        }
    .end annotation

    .line 379
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$4;->val$callback:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$LoadCallback;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$LoadCallback;->onLoadPicked(I)V

    return-void
.end method
