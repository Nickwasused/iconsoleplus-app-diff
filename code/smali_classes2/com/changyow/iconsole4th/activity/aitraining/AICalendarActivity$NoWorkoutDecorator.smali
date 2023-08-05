.class Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity$NoWorkoutDecorator;
.super Ljava/lang/Object;
.source "AICalendarActivity.java"

# interfaces
.implements Lcom/prolificinteractive/materialcalendarview/DayViewDecorator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NoWorkoutDecorator"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;


# direct methods
.method private constructor <init>(Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 403
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity$NoWorkoutDecorator;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity$1;)V
    .locals 0

    .line 403
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity$NoWorkoutDecorator;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;)V

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

    .line 417
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity$NoWorkoutDecorator;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;

    const v1, 0x7f080397

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->setSelectionDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public shouldDecorate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "day"
        }
    .end annotation

    .line 408
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity$NoWorkoutDecorator;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;

    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->getDate()Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->access$500(Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;Lorg/threeten/bp/LocalDate;)Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 409
    iget p1, p1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->status:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
