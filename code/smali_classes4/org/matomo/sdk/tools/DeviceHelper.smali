.class public Lorg/matomo/sdk/tools/DeviceHelper;
.super Ljava/lang/Object;
.source "DeviceHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mBuildInfo:Lorg/matomo/sdk/tools/BuildInfo;

.field private final mContext:Landroid/content/Context;

.field private final mPropertySource:Lorg/matomo/sdk/tools/PropertySource;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 27
    const-class v2, Lorg/matomo/sdk/tools/DeviceHelper;

    aput-object v2, v0, v1

    invoke-static {v0}, Lorg/matomo/sdk/Matomo;->tag([Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/matomo/sdk/tools/DeviceHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/matomo/sdk/tools/PropertySource;Lorg/matomo/sdk/tools/BuildInfo;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/matomo/sdk/tools/DeviceHelper;->mContext:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lorg/matomo/sdk/tools/DeviceHelper;->mPropertySource:Lorg/matomo/sdk/tools/PropertySource;

    .line 35
    iput-object p3, p0, Lorg/matomo/sdk/tools/DeviceHelper;->mBuildInfo:Lorg/matomo/sdk/tools/BuildInfo;

    return-void
.end method


# virtual methods
.method public getResolution()[I
    .locals 9

    const/4 v0, 0x0

    .line 80
    :try_start_0
    iget-object v1, p0, Lorg/matomo/sdk/tools/DeviceHelper;->mContext:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 81
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 87
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    const/4 v4, -0x1

    if-lt v2, v3, :cond_0

    .line 89
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 90
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 91
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 92
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    .line 93
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_1

    .line 96
    :try_start_1
    const-class v2, Landroid/view/Display;

    const-string v3, "getRawWidth"

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 97
    const-class v3, Landroid/view/Display;

    const-string v5, "getRawHeight"

    new-array v6, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    .line 98
    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-array v5, v0, [Ljava/lang/Object;

    .line 99
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v8, v3

    move v3, v2

    move v2, v8

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    move v2, v4

    .line 101
    :goto_0
    sget-object v5, Lorg/matomo/sdk/tools/DeviceHelper;->TAG:Ljava/lang/String;

    invoke-static {v5}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "Reflection of getRawWidth/getRawHeight failed on API14-16 unexpectedly."

    invoke-virtual {v5, v3, v7, v6}, Ltimber/log/Timber$Tree;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v2

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v4

    move v3, v2

    :goto_1
    if-eq v3, v4, :cond_2

    if-ne v2, v4, :cond_3

    .line 108
    :cond_2
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 109
    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 110
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 111
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_3
    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v3, v1, v0

    const/4 v0, 0x1

    aput v2, v1, v0

    return-object v1

    :catch_2
    move-exception v1

    .line 83
    sget-object v2, Lorg/matomo/sdk/tools/DeviceHelper;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Window service was not available from this context"

    invoke-virtual {v2, v1, v3, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 7

    .line 53
    iget-object v0, p0, Lorg/matomo/sdk/tools/DeviceHelper;->mPropertySource:Lorg/matomo/sdk/tools/PropertySource;

    invoke-virtual {v0}, Lorg/matomo/sdk/tools/PropertySource;->getHttpAgent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Apache-HttpClient/UNAVAILABLE (java"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    :cond_0
    iget-object v0, p0, Lorg/matomo/sdk/tools/DeviceHelper;->mPropertySource:Lorg/matomo/sdk/tools/PropertySource;

    invoke-virtual {v0}, Lorg/matomo/sdk/tools/PropertySource;->getJVMVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "0.0.0"

    .line 57
    :cond_1
    iget-object v1, p0, Lorg/matomo/sdk/tools/DeviceHelper;->mBuildInfo:Lorg/matomo/sdk/tools/BuildInfo;

    invoke-virtual {v1}, Lorg/matomo/sdk/tools/BuildInfo;->getRelease()Ljava/lang/String;

    move-result-object v1

    .line 58
    iget-object v2, p0, Lorg/matomo/sdk/tools/DeviceHelper;->mBuildInfo:Lorg/matomo/sdk/tools/BuildInfo;

    invoke-virtual {v2}, Lorg/matomo/sdk/tools/BuildInfo;->getModel()Ljava/lang/String;

    move-result-object v2

    .line 59
    iget-object v3, p0, Lorg/matomo/sdk/tools/DeviceHelper;->mBuildInfo:Lorg/matomo/sdk/tools/BuildInfo;

    invoke-virtual {v3}, Lorg/matomo/sdk/tools/BuildInfo;->getBuildId()Ljava/lang/String;

    move-result-object v3

    .line 60
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const-string v0, "Dalvik/%s (Linux; U; Android %s; %s Build/%s)"

    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getUserLanguage()Ljava/lang/String;
    .locals 1

    .line 44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
