.class public Lcom/changyow/iconsole4th/def/Vo2MaxTable;
.super Ljava/lang/Object;
.source "Vo2MaxTable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/changyow/iconsole4th/def/Vo2MaxTable$Frequency;
    }
.end annotation


# static fields
.field protected static final FEMALE:[[D

.field protected static final MALE:[[D


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x5

    new-array v1, v0, [[D

    const/4 v2, 0x4

    new-array v3, v2, [D

    .line 11
    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [D

    fill-array-data v3, :array_1

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-array v3, v2, [D

    fill-array-data v3, :array_2

    const/4 v6, 0x2

    aput-object v3, v1, v6

    new-array v3, v2, [D

    fill-array-data v3, :array_3

    const/4 v7, 0x3

    aput-object v3, v1, v7

    new-array v3, v2, [D

    fill-array-data v3, :array_4

    aput-object v3, v1, v2

    sput-object v1, Lcom/changyow/iconsole4th/def/Vo2MaxTable;->MALE:[[D

    new-array v0, v0, [[D

    new-array v1, v2, [D

    .line 18
    fill-array-data v1, :array_5

    aput-object v1, v0, v4

    new-array v1, v2, [D

    fill-array-data v1, :array_6

    aput-object v1, v0, v5

    new-array v1, v2, [D

    fill-array-data v1, :array_7

    aput-object v1, v0, v6

    new-array v1, v2, [D

    fill-array-data v1, :array_8

    aput-object v1, v0, v7

    new-array v1, v2, [D

    fill-array-data v1, :array_9

    aput-object v1, v0, v2

    sput-object v0, Lcom/changyow/iconsole4th/def/Vo2MaxTable;->FEMALE:[[D

    return-void

    nop

    :array_0
    .array-data 8
        0x4045c00000000000L    # 43.5
        0x4048800000000000L    # 49.0
        0x404b99999999999aL    # 55.2
        0x404ee66666666666L    # 61.8
    .end array-data

    :array_1
    .array-data 8
        0x4043400000000000L    # 38.5
        0x4045e66666666666L    # 43.8
        0x404899999999999aL    # 49.2
        0x404c400000000000L    # 56.5
    .end array-data

    :array_2
    .array-data 8
        0x40414ccccccccccdL    # 34.6
        0x4043733333333333L    # 38.9
        0x4046800000000000L    # 45.0
        0x404a0ccccccccccdL    # 52.1
    .end array-data

    :array_3
    .array-data 8
        0x403d800000000000L    # 29.5
        0x4040e66666666666L    # 33.8
        0x4043d9999999999aL    # 39.7
        0x4046cccccccccccdL    # 45.6
    .end array-data

    :array_4
    .array-data 8
        0x4039b33333333333L    # 25.7
        0x403d19999999999aL    # 29.1
        0x4041400000000000L    # 34.5
        0x4044266666666666L    # 40.3
    .end array-data

    :array_5
    .array-data 8
        0x4040cccccccccccdL    # 33.6
        0x4043733333333333L    # 38.9
        0x404659999999999aL    # 44.7
        0x4049a66666666666L    # 51.3
    .end array-data

    :array_6
    .array-data 8
        0x403b666666666666L    # 27.4
        0x403f333333333333L    # 31.2
        0x40420ccccccccccdL    # 36.1
        0x4044b33333333333L    # 41.4
    .end array-data

    :array_7
    .array-data 8
        0x403819999999999aL    # 24.1
        0x403bb33333333333L    # 27.7
        0x4040333333333333L    # 32.4
        0x4043333333333333L    # 38.4
    .end array-data

    :array_8
    .array-data 8
        0x4035333333333333L    # 21.2
        0x4038666666666666L    # 24.4
        0x403b99999999999aL    # 27.6
        0x4040000000000000L    # 32.0
    .end array-data

    :array_9
    .array-data 8
        0x4032666666666666L    # 18.4
        0x4034800000000000L    # 20.5
        0x4037cccccccccccdL    # 23.8
        0x403b000000000000L    # 27.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVo2Max(I)D
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exerciseFrequency"
        }
    .end annotation

    .line 35
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getAge()I

    move-result v0

    .line 36
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/UserProfile;->getGender()I

    move-result v1

    const/4 v2, 0x0

    if-gez p0, :cond_0

    move p0, v2

    :cond_0
    const/4 v3, 0x3

    if-le p0, v3, :cond_1

    move p0, v3

    :cond_1
    add-int/lit8 v0, v0, -0x14

    .line 44
    rem-int/lit8 v0, v0, 0xa

    if-nez v1, :cond_4

    if-gez v0, :cond_2

    .line 48
    sget-object p0, Lcom/changyow/iconsole4th/def/Vo2MaxTable;->FEMALE:[[D

    aget-object p0, p0, v2

    aget-wide v0, p0, v2

    return-wide v0

    .line 49
    :cond_2
    sget-object v1, Lcom/changyow/iconsole4th/def/Vo2MaxTable;->FEMALE:[[D

    array-length v3, v1

    if-lt v0, v3, :cond_3

    .line 50
    sget-object p0, Lcom/changyow/iconsole4th/def/Vo2MaxTable;->MALE:[[D

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v1, p0

    aget-wide v0, p0, v2

    return-wide v0

    .line 51
    :cond_3
    aget-object v0, v1, v0

    aget-wide v1, v0, p0

    return-wide v1

    :cond_4
    if-gez v0, :cond_5

    .line 56
    sget-object p0, Lcom/changyow/iconsole4th/def/Vo2MaxTable;->MALE:[[D

    aget-object p0, p0, v2

    aget-wide v0, p0, v2

    return-wide v0

    .line 57
    :cond_5
    sget-object v1, Lcom/changyow/iconsole4th/def/Vo2MaxTable;->MALE:[[D

    array-length v3, v1

    if-lt v0, v3, :cond_6

    .line 58
    array-length p0, v1

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v1, p0

    aget-wide v0, p0, v2

    return-wide v0

    .line 59
    :cond_6
    aget-object v0, v1, v0

    aget-wide v1, v0, p0

    return-wide v1
.end method
