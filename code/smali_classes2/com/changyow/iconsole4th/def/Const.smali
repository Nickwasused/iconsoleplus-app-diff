.class public Lcom/changyow/iconsole4th/def/Const;
.super Ljava/lang/Object;
.source "Const.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/changyow/iconsole4th/def/Const$RPE;,
        Lcom/changyow/iconsole4th/def/Const$HeartRateSource;,
        Lcom/changyow/iconsole4th/def/Const$Difficulty;,
        Lcom/changyow/iconsole4th/def/Const$Equipments;,
        Lcom/changyow/iconsole4th/def/Const$IntervalType;,
        Lcom/changyow/iconsole4th/def/Const$TrainingMode;,
        Lcom/changyow/iconsole4th/def/Const$LoginType;
    }
.end annotation


# static fields
.field public static final CONNECT_DEVICE_REQUEST_CODE:I = 0x4d1

.field public static final KEY_DISABLED:Ljava/lang/String; = "DISABLED"

.field public static final KEY_ICON:Ljava/lang/String; = "ICON"

.field public static final KEY_TITLE:Ljava/lang/String; = "TITLE"

.field public static final KEY_UNIT:Ljava/lang/String; = "UNIT"

.field public static final KEY_VALUE:Ljava/lang/String; = "VALUE"

.field public static final LANGUAGES:[Ljava/util/Locale;

.field public static final TAG_ALTITUDE_VIEW:Ljava/lang/String; = "ALTITUDE_VIEW"

.field public static final TAG_DATA_PAGE_1:Ljava/lang/String; = "DATA_PAGE_1"

.field public static final TAG_DATA_PAGE_2:Ljava/lang/String; = "DATA_PAGE_2"

.field public static final TAG_DATA_PAGE_3:Ljava/lang/String; = "DATA_PAGE_3"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/util/Locale;

    .line 33
    new-instance v1, Ljava/util/Locale;

    const-string v2, "ar"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/util/Locale;

    const-string v2, "es"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Ljava/util/Locale;

    const-string v2, "pt"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Ljava/util/Locale;

    const-string v2, "ru"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/changyow/iconsole4th/def/Const;->LANGUAGES:[Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
