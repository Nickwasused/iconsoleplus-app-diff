.class public Lcom/changyow/iconsole4th/def/Mets;
.super Ljava/lang/Object;
.source "Mets.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/changyow/iconsole4th/def/Mets$RepetitionPeriod;
    }
.end annotation


# static fields
.field public static final DefaultTargetMetsDay:I = 0xc8

.field public static final DefaultTargetMetsMonth:I = 0xfa0

.field public static final DefaultTargetMetsWeek:I = 0x3e8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calcHrReserve(I)D
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hr"
        }
    .end annotation

    .line 57
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getRest_heartrate()I

    move-result v0

    int-to-double v0, v0

    .line 58
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/db/UserProfile;->getAge()I

    move-result v2

    rsub-int v2, v2, 0xdc

    int-to-double v2, v2

    const-wide/high16 v4, 0x405e000000000000L    # 120.0

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    move-wide v2, v4

    :cond_0
    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    :cond_1
    int-to-double v4, p0

    sub-double/2addr v4, v0

    sub-double/2addr v2, v0

    div-double/2addr v4, v2

    const-wide/16 v0, 0x0

    cmpg-double p0, v4, v0

    if-gez p0, :cond_2

    move-wide v4, v0

    :cond_2
    return-wide v4
.end method

.method public static calcMets(D)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hr_reserve"
        }
    .end annotation

    const-wide v0, 0x3fc999999999999aL    # 0.2

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x3feb333333333333L    # 0.85

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    .line 75
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getVo2max_cooper()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v0, p0

    const-wide/high16 p0, 0x400c000000000000L    # 3.5

    div-double/2addr v0, p0

    return-wide v0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static getTargetMetsDefault(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "period"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0xc8

    return p0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/16 p0, 0xfa0

    return p0

    :cond_1
    const/16 p0, 0x3e8

    return p0
.end method

.method public static getWeekdaysTitle()[Ljava/lang/String;
    .locals 7

    .line 41
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    new-array v2, v1, [Ljava/lang/String;

    .line 45
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v3, v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    .line 47
    :goto_0
    aget-object v3, v0, v1

    .line 48
    :goto_1
    array-length v6, v0

    sub-int/2addr v6, v5

    if-ge v1, v6, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 49
    aget-object v6, v0, v1

    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 50
    :cond_1
    aput-object v3, v2, v4

    return-object v2
.end method
