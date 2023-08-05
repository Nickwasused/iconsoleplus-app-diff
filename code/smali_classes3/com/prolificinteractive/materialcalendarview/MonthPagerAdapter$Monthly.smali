.class public Lcom/prolificinteractive/materialcalendarview/MonthPagerAdapter$Monthly;
.super Ljava/lang/Object;
.source "MonthPagerAdapter.java"

# interfaces
.implements Lcom/prolificinteractive/materialcalendarview/DateRangeIndex;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prolificinteractive/materialcalendarview/MonthPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Monthly"
.end annotation


# instance fields
.field private final count:I

.field private final min:Lcom/prolificinteractive/materialcalendarview/CalendarDay;


# direct methods
.method public constructor <init>(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->getYear()I

    move-result v0

    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->getMonth()I

    move-result p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->from(III)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MonthPagerAdapter$Monthly;->min:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 46
    invoke-virtual {p0, p2}, Lcom/prolificinteractive/materialcalendarview/MonthPagerAdapter$Monthly;->indexOf(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/MonthPagerAdapter$Monthly;->count:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/MonthPagerAdapter$Monthly;->count:I

    return v0
.end method

.method public getItem(I)Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MonthPagerAdapter$Monthly;->min:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->getDate()Lorg/threeten/bp/LocalDate;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/LocalDate;->plusMonths(J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->from(Lorg/threeten/bp/LocalDate;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)I
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MonthPagerAdapter$Monthly;->min:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 55
    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->getDate()Lorg/threeten/bp/LocalDate;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/LocalDate;->withDayOfMonth(I)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->getDate()Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/threeten/bp/LocalDate;->withDayOfMonth(I)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/threeten/bp/Period;->between(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/Period;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lorg/threeten/bp/Period;->toTotalMonths()J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method
