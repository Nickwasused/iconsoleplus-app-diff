.class Lcom/prolificinteractive/materialcalendarview/MonthView;
.super Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;
.source "MonthView.java"


# direct methods
.method public constructor <init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lorg/threeten/bp/DayOfWeek;Z)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lorg/threeten/bp/DayOfWeek;Z)V

    return-void
.end method


# virtual methods
.method protected buildDayViews(Ljava/util/Collection;Lorg/threeten/bp/LocalDate;)V
    .locals 5
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

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    move v2, v0

    :goto_1
    const/4 v3, 0x7

    if-ge v2, v3, :cond_0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/MonthView;->addDayView(Ljava/util/Collection;Lorg/threeten/bp/LocalDate;)V

    const-wide/16 v3, 0x1

    .line 30
    invoke-virtual {p2, v3, v4}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getMonth()Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MonthView;->getFirstViewDay()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v0

    return-object v0
.end method

.method protected getRows()I
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/prolificinteractive/materialcalendarview/MonthView;->showWeekDays:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    return v0
.end method

.method protected isDayEnabled(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z
    .locals 1

    .line 40
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->getMonth()I

    move-result p1

    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MonthView;->getFirstViewDay()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->getMonth()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
