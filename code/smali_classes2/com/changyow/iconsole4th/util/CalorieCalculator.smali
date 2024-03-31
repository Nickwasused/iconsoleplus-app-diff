.class public final Lcom/changyow/iconsole4th/util/CalorieCalculator;
.super Ljava/lang/Object;
.source "CalorieCalculator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004J\u0016\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/changyow/iconsole4th/util/CalorieCalculator;",
        "",
        "()V",
        "age",
        "",
        "maxHr",
        "maximumOxygenUptake",
        "weight",
        "calcBaiTick",
        "",
        "hr",
        "timeDiffMills",
        "calcCaloriesTick",
        "getMaxV02",
        "init",
        "",
        "app_icpGlobalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/changyow/iconsole4th/util/CalorieCalculator;

.field private static age:I

.field private static maxHr:I

.field private static maximumOxygenUptake:I

.field private static weight:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/changyow/iconsole4th/util/CalorieCalculator;

    invoke-direct {v0}, Lcom/changyow/iconsole4th/util/CalorieCalculator;-><init>()V

    sput-object v0, Lcom/changyow/iconsole4th/util/CalorieCalculator;->INSTANCE:Lcom/changyow/iconsole4th/util/CalorieCalculator;

    const/16 v0, 0x14

    .line 10
    sput v0, Lcom/changyow/iconsole4th/util/CalorieCalculator;->age:I

    const/16 v0, 0x78

    .line 11
    sput v0, Lcom/changyow/iconsole4th/util/CalorieCalculator;->maxHr:I

    const/16 v0, 0x3c

    .line 12
    sput v0, Lcom/changyow/iconsole4th/util/CalorieCalculator;->weight:I

    const/4 v0, -0x1

    .line 13
    sput v0, Lcom/changyow/iconsole4th/util/CalorieCalculator;->maximumOxygenUptake:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getMaxV02()I
    .locals 11

    .line 45
    sget-object v0, Lcom/changyow/iconsole4th/db/UserProfile;->Companion:Lcom/changyow/iconsole4th/db/UserProfile$Companion;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile$Companion;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getGender()I

    move-result v0

    const/16 v1, 0x18

    const/16 v2, 0x1b

    const/16 v3, 0x41

    const/16 v4, 0x1e

    const/16 v5, 0x37

    const/16 v6, 0x2d

    const/16 v7, 0x25

    const/16 v8, 0x19

    const/16 v9, 0x23

    if-eqz v0, :cond_5

    const/4 v10, 0x1

    if-eq v0, v10, :cond_0

    const/4 v0, 0x0

    goto :goto_4

    .line 48
    :cond_0
    sget v0, Lcom/changyow/iconsole4th/util/CalorieCalculator;->age:I

    if-gt v0, v8, :cond_1

    const/16 v1, 0x27

    goto :goto_3

    :cond_1
    if-gt v0, v9, :cond_2

    goto :goto_0

    :cond_2
    if-gt v0, v6, :cond_3

    const/16 v1, 0x21

    goto :goto_3

    :cond_3
    if-gt v0, v5, :cond_4

    goto :goto_1

    :cond_4
    if-gt v0, v3, :cond_b

    goto :goto_2

    .line 51
    :cond_5
    sget v0, Lcom/changyow/iconsole4th/util/CalorieCalculator;->age:I

    if-gt v0, v8, :cond_6

    :goto_0
    move v1, v7

    goto :goto_3

    :cond_6
    if-gt v0, v9, :cond_7

    move v1, v9

    goto :goto_3

    :cond_7
    if-gt v0, v6, :cond_8

    :goto_1
    move v1, v4

    goto :goto_3

    :cond_8
    if-gt v0, v5, :cond_9

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_9
    if-gt v0, v3, :cond_a

    goto :goto_3

    :cond_a
    const/16 v1, 0x15

    :cond_b
    :goto_3
    move v0, v1

    :goto_4
    return v0
.end method

.method private final init()V
    .locals 2

    .line 16
    sget-object v0, Lcom/changyow/iconsole4th/db/UserProfile;->Companion:Lcom/changyow/iconsole4th/db/UserProfile$Companion;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile$Companion;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getAge()I

    move-result v0

    sput v0, Lcom/changyow/iconsole4th/util/CalorieCalculator;->age:I

    .line 17
    invoke-static {v0}, Lcom/changyow/iconsole4th/util/UnitUtil;->getMaxHeartRate(I)I

    move-result v0

    sput v0, Lcom/changyow/iconsole4th/util/CalorieCalculator;->maxHr:I

    .line 18
    sget-object v0, Lcom/changyow/iconsole4th/db/UserProfile;->Companion:Lcom/changyow/iconsole4th/db/UserProfile$Companion;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile$Companion;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getWeight()D

    move-result-wide v0

    double-to-int v0, v0

    sput v0, Lcom/changyow/iconsole4th/util/CalorieCalculator;->weight:I

    .line 19
    invoke-direct {p0}, Lcom/changyow/iconsole4th/util/CalorieCalculator;->getMaxV02()I

    move-result v0

    sput v0, Lcom/changyow/iconsole4th/util/CalorieCalculator;->maximumOxygenUptake:I

    return-void
.end method


# virtual methods
.method public final calcBaiTick(II)D
    .locals 4

    int-to-double v0, p1

    .line 36
    sget p1, Lcom/changyow/iconsole4th/util/CalorieCalculator;->maxHr:I

    int-to-double v2, p1

    div-double/2addr v0, v2

    const-wide v2, 0x3ff8c154c985f06fL    # 1.5472

    mul-double/2addr v0, v2

    const-wide v2, 0x3fe268db8bac710dL    # 0.5753

    sub-double/2addr v0, v2

    .line 38
    sget p1, Lcom/changyow/iconsole4th/util/CalorieCalculator;->maximumOxygenUptake:I

    int-to-double v2, p1

    mul-double/2addr v2, v0

    const/4 p1, 0x3

    int-to-double v0, p1

    div-double/2addr v2, v0

    int-to-double p1, p2

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    div-double/2addr p1, v0

    mul-double/2addr v2, p1

    const/4 p1, 0x2

    int-to-double p1, p1

    mul-double/2addr v2, p1

    const-wide/16 p1, 0x0

    cmpg-double v0, v2, p1

    if-gez v0, :cond_0

    move-wide v2, p1

    :cond_0
    return-wide v2
.end method

.method public final calcCaloriesTick(II)D
    .locals 4

    .line 23
    sget v0, Lcom/changyow/iconsole4th/util/CalorieCalculator;->maximumOxygenUptake:I

    if-gez v0, :cond_0

    .line 24
    invoke-direct {p0}, Lcom/changyow/iconsole4th/util/CalorieCalculator;->init()V

    :cond_0
    int-to-double v0, p1

    .line 27
    sget p1, Lcom/changyow/iconsole4th/util/CalorieCalculator;->maxHr:I

    int-to-double v2, p1

    div-double/2addr v0, v2

    const/16 p1, 0x64

    int-to-double v2, p1

    mul-double/2addr v0, v2

    const-wide v2, 0x3ff8c154c985f06fL    # 1.5472

    mul-double/2addr v0, v2

    const-wide v2, 0x404cc3d70a3d70a4L    # 57.53

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    .line 30
    sget p1, Lcom/changyow/iconsole4th/util/CalorieCalculator;->maximumOxygenUptake:I

    int-to-double v2, p1

    mul-double/2addr v2, v0

    sget p1, Lcom/changyow/iconsole4th/util/CalorieCalculator;->weight:I

    int-to-double v0, p1

    mul-double/2addr v2, v0

    int-to-double p1, p2

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    const/high16 v0, 0x42700000    # 60.0f

    float-to-double v0, v0

    div-double/2addr p1, v0

    mul-double/2addr v2, p1

    const-wide/high16 p1, 0x4069000000000000L    # 200.0

    div-double/2addr v2, p1

    const-wide/16 p1, 0x0

    cmpg-double v0, v2, p1

    if-gez v0, :cond_1

    move-wide v2, p1

    :cond_1
    return-wide v2
.end method
