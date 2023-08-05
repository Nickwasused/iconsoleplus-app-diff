.class public Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter$Weekly;
.super Ljava/lang/Object;
.source "WeekPagerAdapter.java"

# interfaces
.implements Lcom/prolificinteractive/materialcalendarview/DateRangeIndex;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Weekly"
.end annotation


# instance fields
.field private final count:I

.field private final firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

.field private final min:Lcom/prolificinteractive/materialcalendarview/CalendarDay;


# direct methods
.method public constructor <init>(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lorg/threeten/bp/DayOfWeek;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p3, p0, Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter$Weekly;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    .line 58
    invoke-direct {p0, p1}, Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter$Weekly;->getFirstDayOfWeek(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter$Weekly;->min:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 59
    invoke-virtual {p0, p2}, Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter$Weekly;->indexOf(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter$Weekly;->count:I

    return-void
.end method

.method private getFirstDayOfWeek(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 3

    .line 81
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->getDate()Lorg/threeten/bp/LocalDate;

    move-result-object p1

    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter$Weekly;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/threeten/bp/temporal/WeekFields;->of(Lorg/threeten/bp/DayOfWeek;I)Lorg/threeten/bp/temporal/WeekFields;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/WeekFields;->dayOfWeek()Lorg/threeten/bp/temporal/TemporalField;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/threeten/bp/LocalDate;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->from(Lorg/threeten/bp/LocalDate;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter$Weekly;->count:I

    return v0
.end method

.method public getItem(I)Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter$Weekly;->min:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->getDate()Lorg/threeten/bp/LocalDate;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/LocalDate;->plusWeeks(J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->from(Lorg/threeten/bp/LocalDate;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)I
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter$Weekly;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/threeten/bp/temporal/WeekFields;->of(Lorg/threeten/bp/DayOfWeek;I)Lorg/threeten/bp/temporal/WeekFields;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->getDate()Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/WeekFields;->dayOfWeek()Lorg/threeten/bp/temporal/TemporalField;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/threeten/bp/LocalDate;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    .line 69
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter$Weekly;->min:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-virtual {v1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->getDate()Lorg/threeten/bp/LocalDate;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/threeten/bp/temporal/ChronoUnit;->between(Lorg/threeten/bp/temporal/Temporal;Lorg/threeten/bp/temporal/Temporal;)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method
