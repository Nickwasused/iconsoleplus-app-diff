.class public Lappdevice/adble/utility/ADLog;
.super Ljava/lang/Object;
.source "ADLog.java"


# static fields
.field public static isLoggable:Z = true

.field static mLogLevel:I = 0x3

.field static final mMinLogLevel:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 47
    sget-boolean v0, Lappdevice/adble/utility/ADLog;->isLoggable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    sget v1, Lappdevice/adble/utility/ADLog;->mLogLevel:I

    if-lt v0, v1, :cond_0

    .line 49
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lappdevice/adble/utility/ADLog;->spliteLogString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 50
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    .line 52
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 35
    sget-boolean v0, Lappdevice/adble/utility/ADLog;->isLoggable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    sget v1, Lappdevice/adble/utility/ADLog;->mLogLevel:I

    if-lt v0, v1, :cond_0

    .line 37
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lappdevice/adble/utility/ADLog;->spliteLogString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 38
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    .line 40
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 23
    sget-boolean v0, Lappdevice/adble/utility/ADLog;->isLoggable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    sget v1, Lappdevice/adble/utility/ADLog;->mLogLevel:I

    if-lt v0, v1, :cond_0

    .line 25
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lappdevice/adble/utility/ADLog;->spliteLogString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 26
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    .line 28
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static setLogLevel(I)V
    .locals 1

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    .line 13
    sput v0, Lappdevice/adble/utility/ADLog;->mLogLevel:I

    goto :goto_0

    .line 17
    :cond_0
    sput p0, Lappdevice/adble/utility/ADLog;->mLogLevel:I

    :goto_0
    return-void
.end method

.method private static spliteLogString(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 84
    div-int/lit16 v1, v0, 0xfd8

    .line 86
    rem-int/lit16 v2, v0, 0xfd8

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 91
    :cond_0
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    mul-int/lit16 v4, v3, 0xfd8

    add-int/lit8 v5, v3, 0x1

    mul-int/lit16 v6, v5, 0xfd8

    if-le v6, v0, :cond_1

    add-int v6, v4, v0

    sub-int/2addr v6, v4

    .line 102
    :cond_1
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    move v3, v5

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 59
    sget-boolean v0, Lappdevice/adble/utility/ADLog;->isLoggable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    sget v1, Lappdevice/adble/utility/ADLog;->mLogLevel:I

    if-lt v0, v1, :cond_0

    .line 61
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lappdevice/adble/utility/ADLog;->spliteLogString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 62
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    .line 64
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 71
    sget-boolean v0, Lappdevice/adble/utility/ADLog;->isLoggable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    sget v1, Lappdevice/adble/utility/ADLog;->mLogLevel:I

    if-lt v0, v1, :cond_0

    .line 73
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lappdevice/adble/utility/ADLog;->spliteLogString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 74
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    .line 76
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
