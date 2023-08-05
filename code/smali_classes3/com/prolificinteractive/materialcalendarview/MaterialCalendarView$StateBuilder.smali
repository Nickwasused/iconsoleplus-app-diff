.class public Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;
.super Ljava/lang/Object;
.source "MaterialCalendarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StateBuilder"
.end annotation


# instance fields
.field private cacheCurrentPosition:Z

.field private calendarMode:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

.field private firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

.field private maxDate:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

.field private minDate:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

.field private showWeekDays:Z

.field final synthetic this$0:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;


# direct methods
.method public constructor <init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)V
    .locals 3

    .line 1828
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->this$0:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1823
    iput-boolean p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->cacheCurrentPosition:Z

    const/4 p1, 0x0

    .line 1824
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->minDate:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 1825
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->maxDate:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 1829
    sget-object p1, Lcom/prolificinteractive/materialcalendarview/CalendarMode;->MONTHS:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->calendarMode:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    .line 1831
    invoke-static {}, Lorg/threeten/bp/LocalDate;->now()Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lorg/threeten/bp/temporal/WeekFields;->of(Ljava/util/Locale;)Lorg/threeten/bp/temporal/WeekFields;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/WeekFields;->dayOfWeek()Lorg/threeten/bp/temporal/TemporalField;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/threeten/bp/LocalDate;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->getDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object p1

    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    return-void
.end method

.method private constructor <init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;)V
    .locals 0

    .line 1834
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->this$0:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1823
    iput-boolean p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->cacheCurrentPosition:Z

    const/4 p1, 0x0

    .line 1824
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->minDate:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 1825
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->maxDate:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 1835
    invoke-static {p2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->access$1600(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;)Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    move-result-object p1

    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->calendarMode:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    .line 1836
    invoke-static {p2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->access$1700(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;)Lorg/threeten/bp/DayOfWeek;

    move-result-object p1

    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    .line 1837
    invoke-static {p2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->access$1800(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->minDate:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 1838
    invoke-static {p2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->access$1900(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->maxDate:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 1839
    invoke-static {p2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->access$700(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->cacheCurrentPosition:Z

    .line 1840
    invoke-static {p2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->access$2000(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->showWeekDays:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$1;)V
    .locals 0

    .line 1820
    invoke-direct {p0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;)Lorg/threeten/bp/DayOfWeek;
    .locals 0

    .line 1820
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 0

    .line 1820
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->minDate:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 0

    .line 1820
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->maxDate:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;)Z
    .locals 0

    .line 1820
    iget-boolean p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->cacheCurrentPosition:Z

    return p0
.end method

.method static synthetic access$1400(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;)Z
    .locals 0

    .line 1820
    iget-boolean p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->showWeekDays:Z

    return p0
.end method

.method static synthetic access$900(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;)Lcom/prolificinteractive/materialcalendarview/CalendarMode;
    .locals 0

    .line 1820
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->calendarMode:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    return-object p0
.end method


# virtual methods
.method public commit()V
    .locals 3

    .line 1922
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->this$0:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    new-instance v1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$1;)V

    invoke-static {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->access$2200(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;)V

    return-void
.end method

.method public isCacheCalendarPositionEnabled(Z)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;
    .locals 0

    .line 1917
    iput-boolean p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->cacheCurrentPosition:Z

    return-object p0
.end method

.method public setCalendarDisplayMode(Lcom/prolificinteractive/materialcalendarview/CalendarMode;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;
    .locals 0

    .line 1864
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->calendarMode:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    return-object p0
.end method

.method public setFirstDayOfWeek(Lorg/threeten/bp/DayOfWeek;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;
    .locals 0

    .line 1852
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    return-object p0
.end method

.method public setMaximumDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;
    .locals 0

    .line 1896
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->maxDate:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    return-object p0
.end method

.method public setMaximumDate(Lorg/threeten/bp/LocalDate;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;
    .locals 0

    .line 1888
    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->from(Lorg/threeten/bp/LocalDate;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->setMaximumDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;

    return-object p0
.end method

.method public setMinimumDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;
    .locals 0

    .line 1880
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->minDate:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    return-object p0
.end method

.method public setMinimumDate(Lorg/threeten/bp/LocalDate;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;
    .locals 0

    .line 1872
    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->from(Lorg/threeten/bp/LocalDate;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->setMinimumDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;

    return-object p0
.end method

.method public setShowWeekDays(Z)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;
    .locals 0

    .line 1904
    iput-boolean p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->showWeekDays:Z

    return-object p0
.end method
