.class Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$5;
.super Lcom/changyow/iconsole4th/interfaces/BSCallback;
.source "DailyExerciseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->querySuggestionsThenSaveAsSelectedDatesSchedule()V
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

    .line 772
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;

    invoke-direct {p0}, Lcom/changyow/iconsole4th/interfaces/BSCallback;-><init>()V

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

.method public onSuccess(Lcom/google/gson/JsonElement;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonElement"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 776
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 779
    :cond_0
    invoke-static {p1}, Lcom/changyow/iconsole4th/models/SmartExerciseSuggestion;->parse(Lcom/google/gson/JsonElement;)Lcom/changyow/iconsole4th/models/SmartExerciseSuggestion;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 781
    iget-object v0, p1, Lcom/changyow/iconsole4th/models/SmartExerciseSuggestion;->suggestions:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mSelectedDate:Lorg/threeten/bp/LocalDate;

    if-eqz v0, :cond_2

    .line 783
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;

    iget-object v1, v1, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->sdf:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;

    iget-object v3, v2, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mSelectedDate:Lorg/threeten/bp/LocalDate;

    invoke-static {v2, v3}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->access$2700(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;Lorg/threeten/bp/LocalDate;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " 15:00:00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 784
    iget-object v1, p1, Lcom/changyow/iconsole4th/models/SmartExerciseSuggestion;->suggestions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/changyow/iconsole4th/models/SmartExerciseSuggestion$Suggestion;

    .line 785
    iput-object v0, v2, Lcom/changyow/iconsole4th/models/SmartExerciseSuggestion$Suggestion;->date_time:Ljava/lang/String;

    goto :goto_0

    .line 787
    :cond_1
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/models/SmartExerciseSuggestion;->toScheduleJsonStr()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$5$1;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$5$1;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$5;)V

    invoke-static {p1, v0}, Lcom/changyow/iconsole4th/CloudControl;->saveSuggestionExercisesToSchedul(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    :cond_2
    :goto_1
    return-void
.end method
