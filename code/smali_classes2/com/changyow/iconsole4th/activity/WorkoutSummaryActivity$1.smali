.class Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$1;
.super Lcom/changyow/iconsole4th/interfaces/BSCallback;
.source "WorkoutSummaryActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->lambda$onCreate$0(Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;

.field final synthetic val$profile:Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$profile"
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;

    iput-object p2, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$1;->val$profile:Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;

    invoke-direct {p0}, Lcom/changyow/iconsole4th/interfaces/BSCallback;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onError$1$com-changyow-iconsole4th-activity-WorkoutSummaryActivity$1(Ljava/lang/String;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;

    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->toast(Ljava/lang/String;)V

    .line 177
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->access$900(Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method synthetic lambda$onSuccess$0$com-changyow-iconsole4th-activity-WorkoutSummaryActivity$1(Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;)V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->access$900(Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->access$1000(Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->access$1000(Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->interval_description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->access$1000(Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->getEquipmentIconRes()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;

    new-instance v1, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$1$$ExternalSyntheticLambda1;-><init>(Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Lcom/google/gson/JsonElement;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonElement"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 162
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "interval_id"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setIntervalProflieID(I)V

    .line 164
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$1;->val$profile:Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;

    new-instance v1, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$1$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$1;Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;)V

    invoke-virtual {p1, v1}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
