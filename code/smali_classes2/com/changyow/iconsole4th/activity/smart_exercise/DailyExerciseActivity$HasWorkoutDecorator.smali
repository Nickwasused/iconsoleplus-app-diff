.class Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$HasWorkoutDecorator;
.super Ljava/lang/Object;
.source "DailyExerciseActivity.java"

# interfaces
.implements Lcom/prolificinteractive/materialcalendarview/DayViewDecorator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HasWorkoutDecorator"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;


# direct methods
.method private constructor <init>(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 491
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$HasWorkoutDecorator;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$1;)V
    .locals 0

    .line 491
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$HasWorkoutDecorator;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;)V

    return-void
.end method


# virtual methods
.method public decorate(Lcom/prolificinteractive/materialcalendarview/DayViewFacade;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 505
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$HasWorkoutDecorator;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;

    const v1, 0x7f080396

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->setSelectionDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public shouldDecorate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "day"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
