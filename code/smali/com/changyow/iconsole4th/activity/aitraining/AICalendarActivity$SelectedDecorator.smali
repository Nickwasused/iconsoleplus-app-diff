.class Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity$SelectedDecorator;
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
    name = "SelectedDecorator"
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

    .line 421
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity$SelectedDecorator;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity$1;)V
    .locals 0

    .line 421
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity$SelectedDecorator;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;)V

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

    .line 432
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity$SelectedDecorator;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;

    const v1, 0x7f08039d

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

    .line 426
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity$SelectedDecorator;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->access$400(Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getSelectedDate()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->getDate()Lorg/threeten/bp/LocalDate;

    move-result-object p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity$SelectedDecorator;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->access$400(Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getSelectedDate()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->getDate()Lorg/threeten/bp/LocalDate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/threeten/bp/LocalDate;->isEqual(Lorg/threeten/bp/chrono/ChronoLocalDate;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
