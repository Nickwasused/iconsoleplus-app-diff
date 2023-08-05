.class public Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;
.super Ljava/lang/Object;
.source "MaterialCalendarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "State"
.end annotation


# instance fields
.field private final cacheCurrentPosition:Z

.field private final calendarMode:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

.field private final firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

.field private final maxDate:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

.field private final minDate:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

.field private final showWeekDays:Z

.field final synthetic this$0:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;


# direct methods
.method private constructor <init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;)V
    .locals 0

    .line 1803
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->this$0:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1804
    invoke-static {p2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->access$900(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;)Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    move-result-object p1

    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->calendarMode:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    .line 1805
    invoke-static {p2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->access$1000(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;)Lorg/threeten/bp/DayOfWeek;

    move-result-object p1

    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    .line 1806
    invoke-static {p2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->access$1100(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->minDate:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 1807
    invoke-static {p2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->access$1200(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->maxDate:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 1808
    invoke-static {p2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->access$1300(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->cacheCurrentPosition:Z

    .line 1809
    invoke-static {p2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->access$1400(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->showWeekDays:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$1;)V
    .locals 0

    .line 1795
    invoke-direct {p0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;)Lcom/prolificinteractive/materialcalendarview/CalendarMode;
    .locals 0

    .line 1795
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->calendarMode:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;)Lorg/threeten/bp/DayOfWeek;
    .locals 0

    .line 1795
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 0

    .line 1795
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->minDate:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 0

    .line 1795
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->maxDate:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;)Z
    .locals 0

    .line 1795
    iget-boolean p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->showWeekDays:Z

    return p0
.end method

.method static synthetic access$700(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;)Z
    .locals 0

    .line 1795
    iget-boolean p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->cacheCurrentPosition:Z

    return p0
.end method


# virtual methods
.method public edit()Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;
    .locals 3

    .line 1816
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;

    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->this$0:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$1;)V

    return-object v0
.end method
