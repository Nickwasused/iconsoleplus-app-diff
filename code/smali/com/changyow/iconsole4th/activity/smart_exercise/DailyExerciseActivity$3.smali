.class Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$3;
.super Lcom/changyow/iconsole4th/interfaces/BSCallback;
.source "DailyExerciseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->queryScheduledExercises(Lorg/threeten/bp/LocalDate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;

.field final synthetic val$localDate:Lorg/threeten/bp/LocalDate;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;Lorg/threeten/bp/LocalDate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$localDate"
        }
    .end annotation

    .line 470
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;

    iput-object p2, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$3;->val$localDate:Lorg/threeten/bp/LocalDate;

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
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonElement"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 474
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 477
    :cond_0
    invoke-static {p1}, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule;->parse(Lcom/google/gson/JsonElement;)Lcom/changyow/iconsole4th/models/SmartExerciseSchedule;

    move-result-object p1

    .line 478
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;

    iput-object p1, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mScheduled:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule;

    .line 479
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$3;->val$localDate:Lorg/threeten/bp/LocalDate;

    invoke-static {p1, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->access$1100(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;Lorg/threeten/bp/LocalDate;)V

    .line 480
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->access$1200(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->invalidateDecorators()V

    :cond_1
    :goto_0
    return-void
.end method
