.class Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$4$1;
.super Lcom/changyow/iconsole4th/interfaces/BSCallback;
.source "DailyExerciseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$4;->lambda$onLongClick$0(Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$4;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 746
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$4$1;->this$1:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$4;

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

    .line 750
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$4$1;->this$1:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$4;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$4$1;->this$1:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$4;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mSelectedDate:Lorg/threeten/bp/LocalDate;

    invoke-static {p1, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->access$2600(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;Lorg/threeten/bp/LocalDate;)V

    return-void
.end method
