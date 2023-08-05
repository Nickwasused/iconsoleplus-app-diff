.class Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$2;
.super Lcom/changyow/iconsole4th/interfaces/OnOptionPickListener;
.source "FitnessEquipmentDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;->showSpeedPicker(Ljava/lang/String;DLcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$SpeedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;

.field final synthetic val$callback:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$SpeedCallback;

.field final synthetic val$min:D


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;DLcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$SpeedCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$min",
            "val$callback"
        }
    .end annotation

    .line 339
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;

    iput-wide p2, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$2;->val$min:D

    iput-object p4, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$2;->val$callback:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$SpeedCallback;

    invoke-direct {p0}, Lcom/changyow/iconsole4th/interfaces/OnOptionPickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onOptionPicked(ILjava/lang/String;)V
    .locals 2
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

    int-to-double p1, p1

    const-wide v0, 0x3fb999999999999aL    # 0.1

    mul-double/2addr p1, v0

    .line 343
    iget-wide v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$2;->val$min:D

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToMetric(D)D

    move-result-wide p1

    .line 344
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$2;->val$callback:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$SpeedCallback;

    invoke-interface {v0, p1, p2}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity$SpeedCallback;->onSpeedPicked(D)V

    return-void
.end method
