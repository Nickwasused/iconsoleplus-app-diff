.class public final Lcom/prolificinteractive/materialcalendarview/CalendarDay;
.super Ljava/lang/Object;
.source "CalendarDay.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/prolificinteractive/materialcalendarview/CalendarDay;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final date:Lorg/threeten/bp/LocalDate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 177
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/CalendarDay$1;

    invoke-direct {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay$1;-><init>()V

    sput-object v0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1, p2, p3}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->date:Lorg/threeten/bp/LocalDate;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;-><init>(III)V

    return-void
.end method

.method private constructor <init>(Lorg/threeten/bp/LocalDate;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->date:Lorg/threeten/bp/LocalDate;

    return-void
.end method

.method public static from(III)Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 1

    .line 53
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-direct {v0, p0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;-><init>(III)V

    return-object v0
.end method

.method public static from(Lorg/threeten/bp/LocalDate;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 66
    :cond_0
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-direct {v0, p0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;-><init>(Lorg/threeten/bp/LocalDate;)V

    return-object v0
.end method

.method private static hashCode(III)I
    .locals 0

    mul-int/lit16 p0, p0, 0x2710

    mul-int/lit8 p1, p1, 0x64

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    return p0
.end method

.method public static today()Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 1

    .line 41
    invoke-static {}, Lorg/threeten/bp/LocalDate;->now()Lorg/threeten/bp/LocalDate;

    move-result-object v0

    invoke-static {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->from(Lorg/threeten/bp/LocalDate;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 138
    instance-of v0, p1, Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->date:Lorg/threeten/bp/LocalDate;

    check-cast p1, Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->getDate()Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getDate()Lorg/threeten/bp/LocalDate;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->date:Lorg/threeten/bp/LocalDate;

    return-object v0
.end method

.method public getDay()I
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->date:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->getDayOfMonth()I

    move-result v0

    return v0
.end method

.method public getMonth()I
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->date:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->getMonthValue()I

    move-result v0

    return v0
.end method

.method public getYear()I
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->date:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->getYear()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->date:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->getYear()I

    move-result v0

    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->date:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v1}, Lorg/threeten/bp/LocalDate;->getMonthValue()I

    move-result v1

    iget-object v2, p0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->date:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v2}, Lorg/threeten/bp/LocalDate;->getDayOfMonth()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->hashCode(III)I

    move-result v0

    return v0
.end method

.method public isAfter(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->date:Lorg/threeten/bp/LocalDate;

    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->getDate()Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDate;->isAfter(Lorg/threeten/bp/chrono/ChronoLocalDate;)Z

    move-result p1

    return p1
.end method

.method public isBefore(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->date:Lorg/threeten/bp/LocalDate;

    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->getDate()Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDate;->isBefore(Lorg/threeten/bp/chrono/ChronoLocalDate;)Z

    move-result p1

    return p1
.end method

.method public isInRange(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p1, p0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->isAfter(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    .line 114
    invoke-virtual {p2, p0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->isBefore(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CalendarDay{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->date:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v1}, Lorg/threeten/bp/LocalDate;->getYear()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->date:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v2}, Lorg/threeten/bp/LocalDate;->getMonthValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->date:Lorg/threeten/bp/LocalDate;

    .line 154
    invoke-virtual {v1}, Lorg/threeten/bp/LocalDate;->getDayOfMonth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 172
    iget-object p2, p0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->date:Lorg/threeten/bp/LocalDate;

    invoke-virtual {p2}, Lorg/threeten/bp/LocalDate;->getYear()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    iget-object p2, p0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->date:Lorg/threeten/bp/LocalDate;

    invoke-virtual {p2}, Lorg/threeten/bp/LocalDate;->getMonthValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    iget-object p2, p0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->date:Lorg/threeten/bp/LocalDate;

    invoke-virtual {p2}, Lorg/threeten/bp/LocalDate;->getDayOfMonth()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
