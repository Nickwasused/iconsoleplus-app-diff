.class Lcom/prolificinteractive/materialcalendarview/WeekView;
.super Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;
.source "WeekView.java"


# direct methods
.method public constructor <init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lorg/threeten/bp/DayOfWeek;Z)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lorg/threeten/bp/DayOfWeek;Z)V

    return-void
.end method


# virtual methods
.method protected buildDayViews(Ljava/util/Collection;Lorg/threeten/bp/LocalDate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/prolificinteractive/materialcalendarview/DayView;",
            ">;",
            "Lorg/threeten/bp/LocalDate;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/WeekView;->addDayView(Ljava/util/Collection;Lorg/threeten/bp/LocalDate;)V

    const-wide/16 v1, 0x1

    .line 29
    invoke-virtual {p2, v1, v2}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected getRows()I
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/prolificinteractive/materialcalendarview/WeekView;->showWeekDays:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method protected isDayEnabled(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
