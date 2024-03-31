.class public Lorg/matomo/sdk/Tracker;
.super Ljava/lang/Object;
.source "Tracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/matomo/sdk/Tracker$Callback;
    }
.end annotation


# static fields
.field private static final DEFAULT_API_VERSION_VALUE:Ljava/lang/String; = "1"

.field private static final DEFAULT_RECORD_VALUE:Ljava/lang/String; = "1"

.field private static final DEFAULT_TRUE_VALUE:Ljava/lang/String; = "1"

.field private static final DEFAULT_UNKNOWN_VALUE:Ljava/lang/String; = "unknown"

.field private static final PATTERN_VISITOR_ID:Ljava/util/regex/Pattern;

.field protected static final PREF_KEY_DISPATCHER_MODE:Ljava/lang/String; = "tracker.dispatcher.mode"

.field protected static final PREF_KEY_OFFLINE_CACHE_AGE:Ljava/lang/String; = "tracker.cache.age"

.field protected static final PREF_KEY_OFFLINE_CACHE_SIZE:Ljava/lang/String; = "tracker.cache.size"

.field protected static final PREF_KEY_TRACKER_FIRSTVISIT:Ljava/lang/String; = "tracker.firstvisit"

.field protected static final PREF_KEY_TRACKER_OPTOUT:Ljava/lang/String; = "tracker.optout"

.field protected static final PREF_KEY_TRACKER_PREVIOUSVISIT:Ljava/lang/String; = "tracker.previousvisit"

.field protected static final PREF_KEY_TRACKER_USERID:Ljava/lang/String; = "tracker.userid"

.field protected static final PREF_KEY_TRACKER_VISITCOUNT:Ljava/lang/String; = "tracker.visitcount"

.field protected static final PREF_KEY_TRACKER_VISITORID:Ljava/lang/String; = "tracker.visitorid"

.field private static final TAG:Ljava/lang/String;

.field private static final VALID_URLS:Ljava/util/regex/Pattern;


# instance fields
.field private final mApiUrl:Ljava/lang/String;

.field private final mDefaultApplicationBaseUrl:Ljava/lang/String;

.field private final mDefaultTrackMe:Lorg/matomo/sdk/TrackMe;

.field private mDispatchMode:Lorg/matomo/sdk/dispatcher/DispatchMode;

.field private final mDispatcher:Lorg/matomo/sdk/dispatcher/Dispatcher;

.field private mLastEvent:Lorg/matomo/sdk/TrackMe;

.field private final mMatomo:Lorg/matomo/sdk/Matomo;

.field private final mName:Ljava/lang/String;

.field private mOptOut:Z

.field private mPreferences:Landroid/content/SharedPreferences;

.field private final mRandomAntiCachingValue:Ljava/util/Random;

.field private mSessionStartTime:J

.field private mSessionTimeout:J

.field private final mSiteId:I

.field private final mTrackingCallbacks:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lorg/matomo/sdk/Tracker$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final mTrackingLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 37
    const-class v2, Lorg/matomo/sdk/Tracker;

    aput-object v2, v0, v1

    invoke-static {v0}, Lorg/matomo/sdk/Matomo;->tag([Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/matomo/sdk/Tracker;->TAG:Ljava/lang/String;

    const-string v0, "^(\\w+)(?:://)(.+?)$"

    .line 56
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/matomo/sdk/Tracker;->VALID_URLS:Ljava/util/regex/Pattern;

    const-string v0, "^[0-9a-f]{16}$"

    .line 363
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/matomo/sdk/Tracker;->PATTERN_VISITOR_ID:Ljava/util/regex/Pattern;

    return-void
.end method

.method protected constructor <init>(Lorg/matomo/sdk/Matomo;Lorg/matomo/sdk/TrackerBuilder;)V
    .locals 5

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/matomo/sdk/Tracker;->mTrackingLock:Ljava/lang/Object;

    .line 65
    new-instance v0, Ljava/util/Random;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lorg/matomo/sdk/Tracker;->mRandomAntiCachingValue:Ljava/util/Random;

    .line 66
    new-instance v0, Lorg/matomo/sdk/TrackMe;

    invoke-direct {v0}, Lorg/matomo/sdk/TrackMe;-><init>()V

    iput-object v0, p0, Lorg/matomo/sdk/Tracker;->mDefaultTrackMe:Lorg/matomo/sdk/TrackMe;

    const-wide/32 v1, 0x1b7740

    .line 69
    iput-wide v1, p0, Lorg/matomo/sdk/Tracker;->mSessionTimeout:J

    const-wide/16 v1, 0x0

    .line 70
    iput-wide v1, p0, Lorg/matomo/sdk/Tracker;->mSessionStartTime:J

    .line 74
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lorg/matomo/sdk/Tracker;->mTrackingCallbacks:Ljava/util/LinkedHashSet;

    .line 78
    iput-object p1, p0, Lorg/matomo/sdk/Tracker;->mMatomo:Lorg/matomo/sdk/Matomo;

    .line 79
    invoke-virtual {p2}, Lorg/matomo/sdk/TrackerBuilder;->getApiUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/matomo/sdk/Tracker;->mApiUrl:Ljava/lang/String;

    .line 80
    invoke-virtual {p2}, Lorg/matomo/sdk/TrackerBuilder;->getSiteId()I

    move-result v1

    iput v1, p0, Lorg/matomo/sdk/Tracker;->mSiteId:I

    .line 81
    invoke-virtual {p2}, Lorg/matomo/sdk/TrackerBuilder;->getTrackerName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/matomo/sdk/Tracker;->mName:Ljava/lang/String;

    .line 82
    invoke-virtual {p2}, Lorg/matomo/sdk/TrackerBuilder;->getApplicationBaseUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/matomo/sdk/Tracker;->mDefaultApplicationBaseUrl:Ljava/lang/String;

    .line 84
    new-instance v1, Lorg/matomo/sdk/LegacySettingsPorter;

    invoke-direct {v1, p1}, Lorg/matomo/sdk/LegacySettingsPorter;-><init>(Lorg/matomo/sdk/Matomo;)V

    invoke-virtual {v1, p0}, Lorg/matomo/sdk/LegacySettingsPorter;->port(Lorg/matomo/sdk/Tracker;)V

    .line 86
    invoke-virtual {p0}, Lorg/matomo/sdk/Tracker;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "tracker.optout"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lorg/matomo/sdk/Tracker;->mOptOut:Z

    .line 88
    invoke-virtual {p1}, Lorg/matomo/sdk/Matomo;->getDispatcherFactory()Lorg/matomo/sdk/dispatcher/DispatcherFactory;

    move-result-object v1

    invoke-interface {v1, p0}, Lorg/matomo/sdk/dispatcher/DispatcherFactory;->build(Lorg/matomo/sdk/Tracker;)Lorg/matomo/sdk/dispatcher/Dispatcher;

    move-result-object v1

    iput-object v1, p0, Lorg/matomo/sdk/Tracker;->mDispatcher:Lorg/matomo/sdk/dispatcher/Dispatcher;

    .line 89
    invoke-virtual {p0}, Lorg/matomo/sdk/Tracker;->getDispatchMode()Lorg/matomo/sdk/dispatcher/DispatchMode;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/matomo/sdk/dispatcher/Dispatcher;->setDispatchMode(Lorg/matomo/sdk/dispatcher/DispatchMode;)V

    .line 91
    invoke-virtual {p0}, Lorg/matomo/sdk/Tracker;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "tracker.userid"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    sget-object v2, Lorg/matomo/sdk/QueryParams;->USER_ID:Lorg/matomo/sdk/QueryParams;

    invoke-virtual {v0, v2, v1}, Lorg/matomo/sdk/TrackMe;->set(Lorg/matomo/sdk/QueryParams;Ljava/lang/String;)Lorg/matomo/sdk/TrackMe;

    .line 94
    invoke-virtual {p0}, Lorg/matomo/sdk/Tracker;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "tracker.visitorid"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 96
    invoke-static {}, Lorg/matomo/sdk/Tracker;->makeRandomVisitorId()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {p0}, Lorg/matomo/sdk/Tracker;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    :cond_0
    sget-object v2, Lorg/matomo/sdk/QueryParams;->VISITOR_ID:Lorg/matomo/sdk/QueryParams;

    invoke-virtual {v0, v2, v1}, Lorg/matomo/sdk/TrackMe;->set(Lorg/matomo/sdk/QueryParams;Ljava/lang/String;)Lorg/matomo/sdk/TrackMe;

    .line 101
    sget-object v1, Lorg/matomo/sdk/QueryParams;->SESSION_START:Lorg/matomo/sdk/QueryParams;

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/matomo/sdk/TrackMe;->set(Lorg/matomo/sdk/QueryParams;Ljava/lang/String;)Lorg/matomo/sdk/TrackMe;

    .line 103
    invoke-virtual {p1}, Lorg/matomo/sdk/Matomo;->getDeviceHelper()Lorg/matomo/sdk/tools/DeviceHelper;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lorg/matomo/sdk/tools/DeviceHelper;->getResolution()[I

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 107
    aget v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "%sx%s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "unknown"

    .line 108
    :goto_0
    sget-object v2, Lorg/matomo/sdk/QueryParams;->SCREEN_RESOLUTION:Lorg/matomo/sdk/QueryParams;

    invoke-virtual {v0, v2, v1}, Lorg/matomo/sdk/TrackMe;->set(Lorg/matomo/sdk/QueryParams;Ljava/lang/String;)Lorg/matomo/sdk/TrackMe;

    .line 110
    sget-object v1, Lorg/matomo/sdk/QueryParams;->USER_AGENT:Lorg/matomo/sdk/QueryParams;

    invoke-virtual {p1}, Lorg/matomo/sdk/tools/DeviceHelper;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/matomo/sdk/TrackMe;->set(Lorg/matomo/sdk/QueryParams;Ljava/lang/String;)Lorg/matomo/sdk/TrackMe;

    .line 111
    sget-object v1, Lorg/matomo/sdk/QueryParams;->LANGUAGE:Lorg/matomo/sdk/QueryParams;

    invoke-virtual {p1}, Lorg/matomo/sdk/tools/DeviceHelper;->getUserLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/matomo/sdk/TrackMe;->set(Lorg/matomo/sdk/QueryParams;Ljava/lang/String;)Lorg/matomo/sdk/TrackMe;

    .line 112
    sget-object p1, Lorg/matomo/sdk/QueryParams;->URL_PATH:Lorg/matomo/sdk/QueryParams;

    invoke-virtual {p2}, Lorg/matomo/sdk/TrackerBuilder;->getApplicationBaseUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/matomo/sdk/TrackMe;->set(Lorg/matomo/sdk/QueryParams;Ljava/lang/String;)Lorg/matomo/sdk/TrackMe;

    return-void
.end method

.method private confirmVisitorIdFormat(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 366
    sget-object v0, Lorg/matomo/sdk/Tracker;->PATTERN_VISITOR_ID:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 368
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VisitorId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not of valid format,  the format must match the regular expression: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private injectBaseParams(Lorg/matomo/sdk/TrackMe;)V
    .locals 4

    .line 417
    sget-object v0, Lorg/matomo/sdk/QueryParams;->SITE_ID:Lorg/matomo/sdk/QueryParams;

    iget v1, p0, Lorg/matomo/sdk/Tracker;->mSiteId:I

    invoke-virtual {p1, v0, v1}, Lorg/matomo/sdk/TrackMe;->trySet(Lorg/matomo/sdk/QueryParams;I)Lorg/matomo/sdk/TrackMe;

    .line 418
    sget-object v0, Lorg/matomo/sdk/QueryParams;->RECORD:Lorg/matomo/sdk/QueryParams;

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lorg/matomo/sdk/TrackMe;->trySet(Lorg/matomo/sdk/QueryParams;Ljava/lang/String;)Lorg/matomo/sdk/TrackMe;

    .line 419
    sget-object v0, Lorg/matomo/sdk/QueryParams;->API_VERSION:Lorg/matomo/sdk/QueryParams;

    invoke-virtual {p1, v0, v1}, Lorg/matomo/sdk/TrackMe;->trySet(Lorg/matomo/sdk/QueryParams;Ljava/lang/String;)Lorg/matomo/sdk/TrackMe;

    .line 420
    sget-object v0, Lorg/matomo/sdk/QueryParams;->RANDOM_NUMBER:Lorg/matomo/sdk/QueryParams;

    iget-object v1, p0, Lorg/matomo/sdk/Tracker;->mRandomAntiCachingValue:Ljava/util/Random;

    const v2, 0x186a0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/matomo/sdk/TrackMe;->trySet(Lorg/matomo/sdk/QueryParams;I)Lorg/matomo/sdk/TrackMe;

    .line 421
    sget-object v0, Lorg/matomo/sdk/QueryParams;->DATETIME_OF_REQUEST:Lorg/matomo/sdk/QueryParams;

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyy-MM-dd HH:mm:ssZ"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/matomo/sdk/TrackMe;->trySet(Lorg/matomo/sdk/QueryParams;Ljava/lang/String;)Lorg/matomo/sdk/TrackMe;

    .line 422
    sget-object v0, Lorg/matomo/sdk/QueryParams;->SEND_IMAGE:Lorg/matomo/sdk/QueryParams;

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Lorg/matomo/sdk/TrackMe;->trySet(Lorg/matomo/sdk/QueryParams;Ljava/lang/String;)Lorg/matomo/sdk/TrackMe;

    .line 424
    sget-object v0, Lorg/matomo/sdk/QueryParams;->VISITOR_ID:Lorg/matomo/sdk/QueryParams;

    iget-object v1, p0, Lorg/matomo/sdk/Tracker;->mDefaultTrackMe:Lorg/matomo/sdk/TrackMe;

    sget-object v2, Lorg/matomo/sdk/QueryParams;->VISITOR_ID:Lorg/matomo/sdk/QueryParams;

    invoke-virtual {v1, v2}, Lorg/matomo/sdk/TrackMe;->get(Lorg/matomo/sdk/QueryParams;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/matomo/sdk/TrackMe;->trySet(Lorg/matomo/sdk/QueryParams;Ljava/lang/String;)Lorg/matomo/sdk/TrackMe;

    .line 425
    sget-object v0, Lorg/matomo/sdk/QueryParams;->USER_ID:Lorg/matomo/sdk/QueryParams;

    iget-object v1, p0, Lorg/matomo/sdk/Tracker;->mDefaultTrackMe:Lorg/matomo/sdk/TrackMe;

    sget-object v2, Lorg/matomo/sdk/QueryParams;->USER_ID:Lorg/matomo/sdk/QueryParams;

    invoke-virtual {v1, v2}, Lorg/matomo/sdk/TrackMe;->get(Lorg/matomo/sdk/QueryParams;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/matomo/sdk/TrackMe;->trySet(Lorg/matomo/sdk/QueryParams;Ljava/lang/String;)Lorg/matomo/sdk/TrackMe;

    .line 427
    sget-object v0, Lorg/matomo/sdk/QueryParams;->SCREEN_RESOLUTION:Lorg/matomo/sdk/QueryParams;

    iget-object v1, p0, Lorg/matomo/sdk/Tracker;->mDefaultTrackMe:Lorg/matomo/sdk/TrackMe;

    sget-object v2, Lorg/matomo/sdk/QueryParams;->SCREEN_RESOLUTION:Lorg/matomo/sdk/QueryParams;

    invoke-virtual {v1, v2}, Lorg/matomo/sdk/TrackMe;->get(Lorg/matomo/sdk/QueryParams;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/matomo/sdk/TrackMe;->trySet(Lorg/matomo/sdk/QueryParams;Ljava/lang/String;)Lorg/matomo/sdk/TrackMe;

    .line 428
    sget-object v0, Lorg/matomo/sdk/QueryParams;->USER_AGENT:Lorg/matomo/sdk/QueryParams;

    iget-object v1, p0, Lorg/matomo/sdk/Tracker;->mDefaultTrackMe:Lorg/matomo/sdk/TrackMe;

    sget-object v2, Lorg/matomo/sdk/QueryParams;->USER_AGENT:Lorg/matomo/sdk/QueryParams;

    invoke-virtual {v1, v2}, Lorg/matomo/sdk/TrackMe;->get(Lorg/matomo/sdk/QueryParams;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/matomo/sdk/TrackMe;->trySet(Lorg/matomo/sdk/QueryParams;Ljava/lang/String;)Lorg/matomo/sdk/TrackMe;

    .line 429
    sget-object v0, Lorg/matomo/sdk/QueryParams;->LANGUAGE:Lorg/matomo/sdk/QueryParams;

    iget-object v1, p0, Lorg/matomo/sdk/Tracker;->mDefaultTrackMe:Lorg/matomo/sdk/TrackMe;

    sget-object v2, Lorg/matomo/sdk/QueryParams;->LANGUAGE:Lorg/matomo/sdk/QueryParams;

    invoke-virtual {v1, v2}, Lorg/matomo/sdk/TrackMe;->get(Lorg/matomo/sdk/QueryParams;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/matomo/sdk/TrackMe;->trySet(Lorg/matomo/sdk/QueryParams;Ljava/lang/String;)Lorg/matomo/sdk/TrackMe;

    .line 431
    sget-object v0, Lorg/matomo/sdk/QueryParams;->URL_PATH:Lorg/matomo/sdk/QueryParams;

    invoke-virtual {p1, v0}, Lorg/matomo/sdk/TrackMe;->get(Lorg/matomo/sdk/QueryParams;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 433
    iget-object v0, p0, Lorg/matomo/sdk/Tracker;->mDefaultTrackMe:Lorg/matomo/sdk/TrackMe;

    sget-object v1, Lorg/matomo/sdk/QueryParams;->URL_PATH:Lorg/matomo/sdk/QueryParams;

    invoke-virtual {v0, v1}, Lorg/matomo/sdk/TrackMe;->get(Lorg/matomo/sdk/QueryParams;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 434
    :cond_0
    sget-object v1, Lorg/matomo/sdk/Tracker;->VALID_URLS:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_3

    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/matomo/sdk/Tracker;->mDefaultApplicationBaseUrl:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    iget-object v2, p0, Lorg/matomo/sdk/Tracker;->mDefaultApplicationBaseUrl:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 437
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 438
    :cond_1
    iget-object v2, p0, Lorg/matomo/sdk/Tracker;->mDefaultApplicationBaseUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 439
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 441
    :cond_2
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 445
    :cond_3
    :goto_1
    iget-object v1, p0, Lorg/matomo/sdk/Tracker;->mDefaultTrackMe:Lorg/matomo/sdk/TrackMe;

    sget-object v2, Lorg/matomo/sdk/QueryParams;->URL_PATH:Lorg/matomo/sdk/QueryParams;

    invoke-virtual {v1, v2, v0}, Lorg/matomo/sdk/TrackMe;->set(Lorg/matomo/sdk/QueryParams;Ljava/lang/String;)Lorg/matomo/sdk/TrackMe;

    .line 446
    sget-object v1, Lorg/matomo/sdk/QueryParams;->URL_PATH:Lorg/matomo/sdk/QueryParams;

    invoke-virtual {p1, v1, v0}, Lorg/matomo/sdk/TrackMe;->set(Lorg/matomo/sdk/QueryParams;Ljava/lang/String;)Lorg/matomo/sdk/TrackMe;

    return-void
.end method

.method private injectInitialParams(Lorg/matomo/sdk/TrackMe;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 380
    invoke-virtual/range {p0 .. p0}, Lorg/matomo/sdk/Tracker;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 384
    monitor-enter v2

    .line 385
    :try_start_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-wide/16 v4, 0x1

    .line 386
    invoke-virtual/range {p0 .. p0}, Lorg/matomo/sdk/Tracker;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "tracker.visitcount"

    const-wide/16 v8, 0x0

    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    add-long/2addr v6, v4

    const-string v4, "tracker.visitcount"

    .line 387
    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v4, "tracker.firstvisit"

    const-wide/16 v8, -0x1

    .line 389
    invoke-interface {v2, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v10, v4, v8

    const-wide/16 v11, 0x3e8

    if-nez v10, :cond_0

    .line 391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v11

    const-string v10, "tracker.firstvisit"

    .line 392
    invoke-interface {v3, v10, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_0
    const-string v10, "tracker.previousvisit"

    .line 395
    invoke-interface {v2, v10, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v10, "tracker.previousvisit"

    .line 396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    div-long v11, v15, v11

    invoke-interface {v3, v10, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 398
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 399
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    iget-object v2, v1, Lorg/matomo/sdk/Tracker;->mDefaultTrackMe:Lorg/matomo/sdk/TrackMe;

    sget-object v3, Lorg/matomo/sdk/QueryParams;->FIRST_VISIT_TIMESTAMP:Lorg/matomo/sdk/QueryParams;

    invoke-virtual {v2, v3, v4, v5}, Lorg/matomo/sdk/TrackMe;->trySet(Lorg/matomo/sdk/QueryParams;J)Lorg/matomo/sdk/TrackMe;

    .line 403
    iget-object v2, v1, Lorg/matomo/sdk/Tracker;->mDefaultTrackMe:Lorg/matomo/sdk/TrackMe;

    sget-object v3, Lorg/matomo/sdk/QueryParams;->TOTAL_NUMBER_OF_VISITS:Lorg/matomo/sdk/QueryParams;

    invoke-virtual {v2, v3, v6, v7}, Lorg/matomo/sdk/TrackMe;->trySet(Lorg/matomo/sdk/QueryParams;J)Lorg/matomo/sdk/TrackMe;

    cmp-long v2, v13, v8

    if-eqz v2, :cond_1

    .line 405
    iget-object v2, v1, Lorg/matomo/sdk/Tracker;->mDefaultTrackMe:Lorg/matomo/sdk/TrackMe;

    sget-object v3, Lorg/matomo/sdk/QueryParams;->PREVIOUS_VISIT_TIMESTAMP:Lorg/matomo/sdk/QueryParams;

    invoke-virtual {v2, v3, v13, v14}, Lorg/matomo/sdk/TrackMe;->trySet(Lorg/matomo/sdk/QueryParams;J)Lorg/matomo/sdk/TrackMe;

    .line 407
    :cond_1
    sget-object v2, Lorg/matomo/sdk/QueryParams;->SESSION_START:Lorg/matomo/sdk/QueryParams;

    iget-object v3, v1, Lorg/matomo/sdk/Tracker;->mDefaultTrackMe:Lorg/matomo/sdk/TrackMe;

    sget-object v4, Lorg/matomo/sdk/QueryParams;->SESSION_START:Lorg/matomo/sdk/QueryParams;

    invoke-virtual {v3, v4}, Lorg/matomo/sdk/TrackMe;->get(Lorg/matomo/sdk/QueryParams;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/matomo/sdk/TrackMe;->trySet(Lorg/matomo/sdk/QueryParams;Ljava/lang/String;)Lorg/matomo/sdk/TrackMe;

    .line 408
    sget-object v2, Lorg/matomo/sdk/QueryParams;->FIRST_VISIT_TIMESTAMP:Lorg/matomo/sdk/QueryParams;

    iget-object v3, v1, Lorg/matomo/sdk/Tracker;->mDefaultTrackMe:Lorg/matomo/sdk/TrackMe;

    sget-object v4, Lorg/matomo/sdk/QueryParams;->FIRST_VISIT_TIMESTAMP:Lorg/matomo/sdk/QueryParams;

    invoke-virtual {v3, v4}, Lorg/matomo/sdk/TrackMe;->get(Lorg/matomo/sdk/QueryParams;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/matomo/sdk/TrackMe;->trySet(Lorg/matomo/sdk/QueryParams;Ljava/lang/String;)Lorg/matomo/sdk/TrackMe;

    .line 409
    sget-object v2, Lorg/matomo/sdk/QueryParams;->TOTAL_NUMBER_OF_VISITS:Lorg/matomo/sdk/QueryParams;

    iget-object v3, v1, Lorg/matomo/sdk/Tracker;->mDefaultTrackMe:Lorg/matomo/sdk/TrackMe;

    sget-object v4, Lorg/matomo/sdk/QueryParams;->TOTAL_NUMBER_OF_VISITS:Lorg/matomo/sdk/QueryParams;

    invoke-virtual {v3, v4}, Lorg/matomo/sdk/TrackMe;->get(Lorg/matomo/sdk/QueryParams;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/matomo/sdk/TrackMe;->trySet(Lorg/matomo/sdk/QueryParams;Ljava/lang/String;)Lorg/matomo/sdk/TrackMe;

    .line 410
    sget-object v2, Lorg/matomo/sdk/QueryParams;->PREVIOUS_VISIT_TIMESTAMP:Lorg/matomo/sdk/QueryParams;

    iget-object v3, v1, Lorg/matomo/sdk/Tracker;->mDefaultTrackMe:Lorg/matomo/sdk/TrackMe;

    sget-object v4, Lorg/matomo/sdk/QueryParams;->PREVIOUS_VISIT_TIMESTAMP:Lorg/matomo/sdk/QueryParams;

    invoke-virtual {v3, v4}, Lorg/matomo/sdk/TrackMe;->get(Lorg/matomo/sdk/QueryParams;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/matomo/sdk/TrackMe;->trySet(Lorg/matomo/sdk/QueryParams;Ljava/lang/String;)Lorg/matomo/sdk/TrackMe;

    return-void

    :catchall_0
    move-exception v0

    .line 399
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static makeRandomVisitorId()Ljava/lang/String;
    .locals 3

    .line 481
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addTrackingCallback(Lorg/matomo/sdk/Tracker$Callback;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lorg/matomo/sdk/Tracker;->mTrackingCallbacks:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatch()V
    .locals 1

    .line 207
    iget-boolean v0, p0, Lorg/matomo/sdk/Tracker;->mOptOut:Z

    if-eqz v0, :cond_0

    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lorg/matomo/sdk/Tracker;->mDispatcher:Lorg/matomo/sdk/dispatcher/Dispatcher;

    invoke-interface {v0}, Lorg/matomo/sdk/dispatcher/Dispatcher;->forceDispatch()Z

    return-void
.end method

.method public dispatchBlocking()V
    .locals 1

    .line 215
    iget-boolean v0, p0, Lorg/matomo/sdk/Tracker;->mOptOut:Z

    if-eqz v0, :cond_0

    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lorg/matomo/sdk/Tracker;->mDispatcher:Lorg/matomo/sdk/dispatcher/Dispatcher;

    invoke-interface {v0}, Lorg/matomo/sdk/dispatcher/Dispatcher;->forceDispatchBlocking()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 493
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 495
    :cond_1
    check-cast p1, Lorg/matomo/sdk/Tracker;

    .line 497
    iget v1, p0, Lorg/matomo/sdk/Tracker;->mSiteId:I

    iget v2, p1, Lorg/matomo/sdk/Tracker;->mSiteId:I

    if-eq v1, v2, :cond_2

    return v0

    .line 498
    :cond_2
    iget-object v1, p0, Lorg/matomo/sdk/Tracker;->mApiUrl:Ljava/lang/String;

    iget-object v2, p1, Lorg/matomo/sdk/Tracker;->mApiUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 499
    :cond_3
    iget-object v0, p0, Lorg/matomo/sdk/Tracker;->mName:Ljava/lang/String;

    iget-object p1, p1, Lorg/matomo/sdk/Tracker;->mName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public getAPIUrl()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lorg/matomo/sdk/Tracker;->mApiUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultTrackMe()Lorg/matomo/sdk/TrackMe;
    .locals 1

    .line 165
    iget-object v0, p0, Lorg/matomo/sdk/Tracker;->mDefaultTrackMe:Lorg/matomo/sdk/TrackMe;

    return-object v0
.end method

.method public getDispatchInterval()J
    .locals 2

    .line 245
    iget-object v0, p0, Lorg/matomo/sdk/Tracker;->mDispatcher:Lorg/matomo/sdk/dispatcher/Dispatcher;

    invoke-interface {v0}, Lorg/matomo/sdk/dispatcher/Dispatcher;->getDispatchInterval()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDispatchMode()Lorg/matomo/sdk/dispatcher/DispatchMode;
    .locals 3

    .line 302
    iget-object v0, p0, Lorg/matomo/sdk/Tracker;->mDispatchMode:Lorg/matomo/sdk/dispatcher/DispatchMode;

    if-nez v0, :cond_0

    .line 303
    invoke-virtual {p0}, Lorg/matomo/sdk/Tracker;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "tracker.dispatcher.mode"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-static {v0}, Lorg/matomo/sdk/dispatcher/DispatchMode;->fromString(Ljava/lang/String;)Lorg/matomo/sdk/dispatcher/DispatchMode;

    move-result-object v0

    iput-object v0, p0, Lorg/matomo/sdk/Tracker;->mDispatchMode:Lorg/matomo/sdk/dispatcher/DispatchMode;

    if-nez v0, :cond_0

    .line 305
    sget-object v0, Lorg/matomo/sdk/dispatcher/DispatchMode;->ALWAYS:Lorg/matomo/sdk/dispatcher/DispatchMode;

    iput-object v0, p0, Lorg/matomo/sdk/Tracker;->mDispatchMode:Lorg/matomo/sdk/dispatcher/DispatchMode;

    .line 307
    :cond_0
    iget-object v0, p0, Lorg/matomo/sdk/Tracker;->mDispatchMode:Lorg/matomo/sdk/dispatcher/DispatchMode;

    return-object v0
.end method

.method public getDispatchTimeout()I
    .locals 1

    .line 193
    iget-object v0, p0, Lorg/matomo/sdk/Tracker;->mDispatcher:Lorg/matomo/sdk/dispatcher/Dispatcher;

    invoke-interface {v0}, Lorg/matomo/sdk/dispatcher/Dispatcher;->getConnectionTimeOut()I

    move-result v0

    return v0
.end method

.method public getDryRunTarget()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/matomo/sdk/dispatcher/Packet;",
            ">;"
        }
    .end annotation

    .line 538
    iget-object v0, p0, Lorg/matomo/sdk/Tracker;->mDispatcher:Lorg/matomo/sdk/dispatcher/Dispatcher;

    invoke-interface {v0}, Lorg/matomo/sdk/dispatcher/Dispatcher;->getDryRunTarget()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLastEventX()Lorg/matomo/sdk/TrackMe;
    .locals 1

    .line 518
    iget-object v0, p0, Lorg/matomo/sdk/Tracker;->mLastEvent:Lorg/matomo/sdk/TrackMe;

    return-object v0
.end method

.method public getMatomo()Lorg/matomo/sdk/Matomo;
    .locals 1

    .line 147
    iget-object v0, p0, Lorg/matomo/sdk/Tracker;->mMatomo:Lorg/matomo/sdk/Matomo;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lorg/matomo/sdk/Tracker;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getOfflineCacheAge()J
    .locals 4

    .line 269
    invoke-virtual {p0}, Lorg/matomo/sdk/Tracker;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "tracker.cache.age"

    const-wide/32 v2, 0x5265c00

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOfflineCacheSize()J
    .locals 4

    .line 293
    invoke-virtual {p0}, Lorg/matomo/sdk/Tracker;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "tracker.cache.size"

    const-wide/32 v2, 0x400000

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 486
    iget-object v0, p0, Lorg/matomo/sdk/Tracker;->mPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/matomo/sdk/Tracker;->mMatomo:Lorg/matomo/sdk/Matomo;

    invoke-virtual {v0, p0}, Lorg/matomo/sdk/Matomo;->getTrackerPreferences(Lorg/matomo/sdk/Tracker;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lorg/matomo/sdk/Tracker;->mPreferences:Landroid/content/SharedPreferences;

    .line 487
    :cond_0
    iget-object v0, p0, Lorg/matomo/sdk/Tracker;->mPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public getSessionTimeout()J
    .locals 2

    .line 186
    iget-wide v0, p0, Lorg/matomo/sdk/Tracker;->mSessionTimeout:J

    return-wide v0
.end method

.method protected getSiteId()I
    .locals 1

    .line 155
    iget v0, p0, Lorg/matomo/sdk/Tracker;->mSiteId:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 2

    .line 346
    iget-object v0, p0, Lorg/matomo/sdk/Tracker;->mDefaultTrackMe:Lorg/matomo/sdk/TrackMe;

    sget-object v1, Lorg/matomo/sdk/QueryParams;->USER_ID:Lorg/matomo/sdk/QueryParams;

    invoke-virtual {v0, v1}, Lorg/matomo/sdk/TrackMe;->get(Lorg/matomo/sdk/QueryParams;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVisitorId()Ljava/lang/String;
    .locals 2

    .line 360
    iget-object v0, p0, Lorg/matomo/sdk/Tracker;->mDefaultTrackMe:Lorg/matomo/sdk/TrackMe;

    sget-object v1, Lorg/matomo/sdk/QueryParams;->VISITOR_ID:Lorg/matomo/sdk/QueryParams;

    invoke-virtual {v0, v1}, Lorg/matomo/sdk/TrackMe;->get(Lorg/matomo/sdk/QueryParams;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 505
    iget-object v0, p0, Lorg/matomo/sdk/Tracker;->mApiUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 506
    iget v1, p0, Lorg/matomo/sdk/Tracker;->mSiteId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 507
    iget-object v1, p0, Lorg/matomo/sdk/Tracker;->mName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isOptOut()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lorg/matomo/sdk/Tracker;->mOptOut:Z

    return v0
.end method

.method public removeTrackingCallback(Lorg/matomo/sdk/Tracker$Callback;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lorg/matomo/sdk/Tracker;->mTrackingCallbacks:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setDispatchGzipped(Z)Lorg/matomo/sdk/Tracker;
    .locals 1

    .line 237
    iget-object v0, p0, Lorg/matomo/sdk/Tracker;->mDispatcher:Lorg/matomo/sdk/dispatcher/Dispatcher;

    invoke-interface {v0, p1}, Lorg/matomo/sdk/dispatcher/Dispatcher;->setDispatchGzipped(Z)V

    return-object p0
.end method

.method public setDispatchInterval(J)Lorg/matomo/sdk/Tracker;
    .locals 1

    .line 226
    iget-object v0, p0, Lorg/matomo/sdk/Tracker;->mDispatcher:Lorg/matomo/sdk/dispatcher/Dispatcher;

    invoke-interface {v0, p1, p2}, Lorg/matomo/sdk/dispatcher/Dispatcher;->setDispatchInterval(J)V

    return-object p0
.end method

.method public setDispatchMode(Lorg/matomo/sdk/dispatcher/DispatchMode;)V
    .locals 3

    .line 316
    iput-object p1, p0, Lorg/matomo/sdk/Tracker;->mDispatchMode:Lorg/matomo/sdk/dispatcher/DispatchMode;

    .line 317
    sget-object v0, Lorg/matomo/sdk/dispatcher/DispatchMode;->EXCEPTION:Lorg/matomo/sdk/dispatcher/DispatchMode;

    if-eq p1, v0, :cond_0

    .line 318
    invoke-virtual {p0}, Lorg/matomo/sdk/Tracker;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lorg/matomo/sdk/dispatcher/DispatchMode;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tracker.dispatcher.mode"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 320
    :cond_0
    iget-object v0, p0, Lorg/matomo/sdk/Tracker;->mDispatcher:Lorg/matomo/sdk/dispatcher/Dispatcher;

    invoke-interface {v0, p1}, Lorg/matomo/sdk/dispatcher/Dispatcher;->setDispatchMode(Lorg/matomo/sdk/dispatcher/DispatchMode;)V

    return-void
.end method

.method public setDispatchTimeout(I)V
    .locals 1

    .line 200
    iget-object v0, p0, Lorg/matomo/sdk/Tracker;->mDispatcher:Lorg/matomo/sdk/dispatcher/Dispatcher;

    invoke-interface {v0, p1}, Lorg/matomo/sdk/dispatcher/Dispatcher;->setConnectionTimeOut(I)V

    return-void
.end method

.method public setDryRunTarget(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/matomo/sdk/dispatcher/Packet;",
            ">;)V"
        }
    .end annotation

    .line 529
    iget-object v0, p0, Lorg/matomo/sdk/Tracker;->mDispatcher:Lorg/matomo/sdk/dispatcher/Dispatcher;

    invoke-interface {v0, p1}, Lorg/matomo/sdk/dispatcher/Dispatcher;->setDryRunTarget(Ljava/util/List;)V

    return-void
.end method

.method public setOfflineCacheAge(J)V
    .locals 2

    .line 260
    invoke-virtual {p0}, Lorg/matomo/sdk/Tracker;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "tracker.cache.age"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setOfflineCacheSize(J)V
    .locals 2

    .line 284
    invoke-virtual {p0}, Lorg/matomo/sdk/Tracker;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "tracker.cache.size"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setOptOut(Z)V
    .locals 2

    .line 130
    iput-boolean p1, p0, Lorg/matomo/sdk/Tracker;->mOptOut:Z

    .line 131
    invoke-virtual {p0}, Lorg/matomo/sdk/Tracker;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "tracker.optout"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 132
    iget-object p1, p0, Lorg/matomo/sdk/Tracker;->mDispatcher:Lorg/matomo/sdk/dispatcher/Dispatcher;

    invoke-interface {p1}, Lorg/matomo/sdk/dispatcher/Dispatcher;->clear()V

    return-void
.end method

.method public setSessionTimeout(I)V
    .locals 3

    .line 175
    iget-object v0, p0, Lorg/matomo/sdk/Tracker;->mTrackingLock:Ljava/lang/Object;

    monitor-enter v0

    int-to-long v1, p1

    .line 176
    :try_start_0
    iput-wide v1, p0, Lorg/matomo/sdk/Tracker;->mSessionTimeout:J

    .line 177
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setUserId(Ljava/lang/String;)Lorg/matomo/sdk/Tracker;
    .locals 2

    .line 337
    iget-object v0, p0, Lorg/matomo/sdk/Tracker;->mDefaultTrackMe:Lorg/matomo/sdk/TrackMe;

    sget-object v1, Lorg/matomo/sdk/QueryParams;->USER_ID:Lorg/matomo/sdk/QueryParams;

    invoke-virtual {v0, v1, p1}, Lorg/matomo/sdk/TrackMe;->set(Lorg/matomo/sdk/QueryParams;Ljava/lang/String;)Lorg/matomo/sdk/TrackMe;

    .line 338
    invoke-virtual {p0}, Lorg/matomo/sdk/Tracker;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "tracker.userid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object p0
.end method

.method public setVisitorId(Ljava/lang/String;)Lorg/matomo/sdk/Tracker;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 355
    invoke-direct {p0, p1}, Lorg/matomo/sdk/Tracker;->confirmVisitorIdFormat(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/matomo/sdk/Tracker;->mDefaultTrackMe:Lorg/matomo/sdk/TrackMe;

    sget-object v1, Lorg/matomo/sdk/QueryParams;->VISITOR_ID:Lorg/matomo/sdk/QueryParams;

    invoke-virtual {v0, v1, p1}, Lorg/matomo/sdk/TrackMe;->set(Lorg/matomo/sdk/QueryParams;Ljava/lang/String;)Lorg/matomo/sdk/TrackMe;

    :cond_0
    return-object p0
.end method

.method public startNewSession()V
    .locals 3

    .line 169
    iget-object v0, p0, Lorg/matomo/sdk/Tracker;->mTrackingLock:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x0

    .line 170
    :try_start_0
    iput-wide v1, p0, Lorg/matomo/sdk/Tracker;->mSessionStartTime:J

    .line 171
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public track(Lorg/matomo/sdk/TrackMe;)Lorg/matomo/sdk/Tracker;
    .locals 6

    .line 450
    iget-object v0, p0, Lorg/matomo/sdk/Tracker;->mTrackingLock:Ljava/lang/Object;

    monitor-enter v0

    .line 451
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lorg/matomo/sdk/Tracker;->mSessionStartTime:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lorg/matomo/sdk/Tracker;->mSessionTimeout:J

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lorg/matomo/sdk/Tracker;->mSessionStartTime:J

    .line 455
    invoke-direct {p0, p1}, Lorg/matomo/sdk/Tracker;->injectInitialParams(Lorg/matomo/sdk/TrackMe;)V

    .line 458
    :cond_1
    invoke-direct {p0, p1}, Lorg/matomo/sdk/Tracker;->injectBaseParams(Lorg/matomo/sdk/TrackMe;)V

    .line 460
    iget-object v1, p0, Lorg/matomo/sdk/Tracker;->mTrackingCallbacks:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/matomo/sdk/Tracker$Callback;

    .line 461
    invoke-interface {v4, p1}, Lorg/matomo/sdk/Tracker$Callback;->onTrack(Lorg/matomo/sdk/TrackMe;)Lorg/matomo/sdk/TrackMe;

    move-result-object p1

    if-nez p1, :cond_2

    .line 463
    sget-object p1, Lorg/matomo/sdk/Tracker;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v1, "Tracking aborted by %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-virtual {p1, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    monitor-exit v0

    return-object p0

    .line 468
    :cond_3
    iput-object p1, p0, Lorg/matomo/sdk/Tracker;->mLastEvent:Lorg/matomo/sdk/TrackMe;

    .line 469
    iget-boolean v1, p0, Lorg/matomo/sdk/Tracker;->mOptOut:Z

    if-nez v1, :cond_4

    .line 470
    iget-object v1, p0, Lorg/matomo/sdk/Tracker;->mDispatcher:Lorg/matomo/sdk/dispatcher/Dispatcher;

    invoke-interface {v1, p1}, Lorg/matomo/sdk/dispatcher/Dispatcher;->submit(Lorg/matomo/sdk/TrackMe;)V

    .line 471
    sget-object v1, Lorg/matomo/sdk/Tracker;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    const-string v4, "Event added to the queue: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v1, v4, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 473
    :cond_4
    sget-object v1, Lorg/matomo/sdk/Tracker;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    const-string v4, "Event omitted due to opt out: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v1, v4, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    :goto_1
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    .line 477
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
