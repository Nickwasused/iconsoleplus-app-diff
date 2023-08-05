.class public Lcom/prolificinteractive/materialcalendarview/format/DateFormatDayFormatter;
.super Ljava/lang/Object;
.source "DateFormatDayFormatter.java"

# interfaces
.implements Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;


# instance fields
.field private final dateFormat:Lorg/threeten/bp/format/DateTimeFormatter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "d"

    invoke-static {v1, v0}, Lorg/threeten/bp/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/prolificinteractive/materialcalendarview/format/DateFormatDayFormatter;-><init>(Lorg/threeten/bp/format/DateTimeFormatter;)V

    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/format/DateTimeFormatter;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/format/DateFormatDayFormatter;->dateFormat:Lorg/threeten/bp/format/DateTimeFormatter;

    return-void
.end method


# virtual methods
.method public format(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/format/DateFormatDayFormatter;->dateFormat:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->getDate()Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/format/DateTimeFormatter;->format(Lorg/threeten/bp/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
