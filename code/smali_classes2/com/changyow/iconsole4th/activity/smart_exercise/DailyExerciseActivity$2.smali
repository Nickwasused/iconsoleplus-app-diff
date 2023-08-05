.class Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$2;
.super Lcom/changyow/iconsole4th/interfaces/BSCallback;
.source "DailyExerciseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->calcCompletedMets()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 346
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;

    invoke-direct {p0}, Lcom/changyow/iconsole4th/interfaces/BSCallback;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onSuccess$0$com-changyow-iconsole4th-activity-smart_exercise-DailyExerciseActivity$2(D)V
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->access$1000(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

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

.method public onSuccess(Lcom/google/gson/JsonElement;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonElement"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    .line 351
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 353
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 354
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 355
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 357
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 358
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 361
    :try_start_0
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-double/2addr v0, v3

    goto :goto_0

    .line 370
    :cond_1
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->access$900(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v2, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, v1}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$2$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$2;D)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
