.class public Lcom/changyow/iconsole4th/App;
.super Landroid/app/Application;
.source "App.java"


# static fields
.field private static bBMapInited:Z = false

.field private static mMatomoTracker:Lorg/matomo/sdk/Tracker;

.field private static mUserUUID:Ljava/lang/String;

.field private static sharedContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    .line 63
    sget-object v0, Lcom/changyow/iconsole4th/App;->sharedContext:Landroid/content/Context;

    return-object v0
.end method

.method private getKeyHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashStretagy"
        }
    .end annotation

    .line 155
    :try_start_0
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/App;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.changyow.icp4th"

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 156
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 159
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 160
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 161
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "exception"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 172
    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "no such an algorithm"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    move-exception p1

    .line 168
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "name not found"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public static declared-synchronized getTracker()Lorg/matomo/sdk/Tracker;
    .locals 4

    const-class v0, Lcom/changyow/iconsole4th/App;

    monitor-enter v0

    .line 208
    :try_start_0
    sget-object v1, Lcom/changyow/iconsole4th/App;->mMatomoTracker:Lorg/matomo/sdk/Tracker;

    if-nez v1, :cond_0

    const-string v1, "https://s.iconsole.plus/matomo.php"

    const/4 v2, 0x3

    .line 211
    invoke-static {v1, v2}, Lorg/matomo/sdk/TrackerBuilder;->createDefault(Ljava/lang/String;I)Lorg/matomo/sdk/TrackerBuilder;

    move-result-object v1

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lorg/matomo/sdk/Matomo;->getInstance(Landroid/content/Context;)Lorg/matomo/sdk/Matomo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/matomo/sdk/TrackerBuilder;->build(Lorg/matomo/sdk/Matomo;)Lorg/matomo/sdk/Tracker;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/App;->mMatomoTracker:Lorg/matomo/sdk/Tracker;

    .line 214
    :cond_0
    sget-object v1, Lcom/changyow/iconsole4th/App;->mUserUUID:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 215
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120024

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "KEY_USER_UUID"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/App;->mUserUUID:Ljava/lang/String;

    .line 216
    :cond_1
    sget-object v1, Lcom/changyow/iconsole4th/App;->mMatomoTracker:Lorg/matomo/sdk/Tracker;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/changyow/iconsole4th/App;->mUserUUID:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 217
    invoke-virtual {v1, v2}, Lorg/matomo/sdk/Tracker;->setUserId(Ljava/lang/String;)Lorg/matomo/sdk/Tracker;

    .line 219
    :cond_2
    sget-object v1, Lcom/changyow/iconsole4th/App;->mMatomoTracker:Lorg/matomo/sdk/Tracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static initSDKs()V
    .locals 3

    .line 186
    sget-object v0, Lcom/changyow/iconsole4th/App;->sharedContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/boqun/screensender/aircast/RenderApplication;->init(Landroid/content/Context;)V

    .line 187
    sget-object v0, Lcom/changyow/iconsole4th/App;->sharedContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/changyow/iconsole4th/db/RDBDatabase;->init(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 188
    invoke-static {v0}, Lcom/facebook/FacebookSdk;->setAutoInitEnabled(Z)V

    .line 189
    invoke-static {}, Lcom/facebook/FacebookSdk;->fullyInitialize()V

    .line 191
    sget-boolean v1, Lcom/changyow/iconsole4th/App;->bBMapInited:Z

    if-ne v1, v0, :cond_0

    return-void

    .line 193
    :cond_0
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/UserProfile;->getPrivacy_policy()I

    move-result v1

    if-gtz v1, :cond_1

    return-void

    .line 196
    :cond_1
    sput-boolean v0, Lcom/changyow/iconsole4th/App;->bBMapInited:Z

    .line 197
    new-instance v1, Lcom/baidu/lbsapi/BMapManager;

    sget-object v2, Lcom/changyow/iconsole4th/App;->sharedContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/baidu/lbsapi/BMapManager;-><init>(Landroid/content/Context;)V

    .line 198
    sget-object v2, Lcom/changyow/iconsole4th/App;->sharedContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/baidu/lbsapi/BMapManager;->setAgreePrivacy(Landroid/content/Context;Z)V

    .line 199
    sget-object v0, Lcom/changyow/iconsole4th/App$$ExternalSyntheticLambda0;->INSTANCE:Lcom/changyow/iconsole4th/App$$ExternalSyntheticLambda0;

    invoke-virtual {v1, v0}, Lcom/baidu/lbsapi/BMapManager;->init(Lcom/baidu/lbsapi/MKGeneralListener;)Z

    return-void
.end method

.method public static isNetworkAvailable()Z
    .locals 2

    .line 127
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 128
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic lambda$initSDKs$0(I)V
    .locals 0

    return-void
.end method

.method private updateBaseContextLocale(Landroid/content/Context;)Landroid/content/Context;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const v0, 0x7f120024

    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "APP_LOCALE"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 78
    sget-object v4, Lcom/changyow/iconsole4th/def/Const;->LANGUAGES:[Ljava/util/Locale;

    .line 79
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    move v6, v2

    .line 80
    :goto_0
    array-length v7, v4

    if-ge v6, v7, :cond_1

    .line 82
    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 84
    aget-object v1, v4, v6

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    const-string v1, "en"

    .line 93
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 96
    :cond_2
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 99
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-le v1, v2, :cond_3

    .line 101
    invoke-direct {p0, p1, v0}, Lcom/changyow/iconsole4th/App;->updateResourcesLocale(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;

    move-result-object p1

    return-object p1

    .line 104
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/changyow/iconsole4th/App;->updateResourcesLocaleLegacy(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method private updateResourcesLocale(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "locale"
        }
    .end annotation

    .line 110
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 111
    invoke-virtual {v0, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 112
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method private updateResourcesLocaleLegacy(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "locale"
        }
    .end annotation

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 120
    iput-object p2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 121
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-object p1
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newBase"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/App;->updateBaseContextLocale(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 70
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public getGoogleKey()Ljava/lang/String;
    .locals 3

    const-string v0, "SHA"

    .line 138
    invoke-direct {p0, v0}, Lcom/changyow/iconsole4th/App;->getKeyHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "te0z6ImElG6/H8MOBBnVWO7Vl0U=\n"

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f120151

    if-eqz v1, :cond_0

    .line 141
    invoke-virtual {p0, v2}, Lcom/changyow/iconsole4th/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v1, "xaAepUOPdb3cN+GErD"

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    invoke-virtual {p0, v2}, Lcom/changyow/iconsole4th/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "27+ac/R0iBCLuSsHsLD+1NVpKto="

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    invoke-virtual {p0, v2}, Lcom/changyow/iconsole4th/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 147
    :cond_2
    invoke-virtual {p0, v2}, Lcom/changyow/iconsole4th/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    const-string v0, "sCursorWindowSize"

    .line 41
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 42
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/App;->sharedContext:Landroid/content/Context;

    .line 45
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 49
    :try_start_0
    const-class v1, Landroid/database/CursorWindow;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50
    const-class v1, Landroid/database/CursorWindow;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x6400000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 58
    :cond_0
    :goto_0
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    sget-object v1, Lcom/changyow/iconsole4th/App;->sharedContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lchangyow/ble4th/BLEManager;->initialize(Landroid/content/Context;)V

    return-void
.end method
