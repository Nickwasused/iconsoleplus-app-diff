.class public Lcom/changyow/iconsole4th/CloudControl;
.super Ljava/lang/Object;
.source "CloudControl.java"


# static fields
.field public static final JSON:Lokhttp3/MediaType;

.field private static SHARED_HANDLER:Landroid/os/Handler;

.field private static final WA_3P_TOKEN:Ljava/lang/String;

.field private static final WA_AI_GROUP:Ljava/lang/String;

.field private static final WA_AI_GROUP_MULTIPLE:Ljava/lang/String;

.field private static final WA_AI_GROUP_RESCHEDULE:Ljava/lang/String;

.field private static final WA_AI_WORKOUT_DATA:Ljava/lang/String;

.field public static final WA_DFU_FIRMWARE_DOWNLOAD:Ljava/lang/String;

.field public static final WA_DFU_FIRMWARE_INFO:Ljava/lang/String;

.field public static final WA_EGRAVITY_EXERCISE_LIST:Ljava/lang/String;

.field public static final WA_EGRAVITY_PROFILE:Ljava/lang/String;

.field public static final WA_EGRAVITY_PROFILES:Ljava/lang/String;

.field private static final WA_FITBIT:Ljava/lang/String;

.field private static final WA_GET_CLIENT_ID:Ljava/lang/String;

.field private static final WA_INTERVAL_PROFILE:Ljava/lang/String;

.field private static final WA_INTERVAL_PROFILE_DELETE:Ljava/lang/String;

.field private static final WA_INTERVAL_PROFILE_LIST:Ljava/lang/String;

.field private static final WA_INTERVAL_PROFILE_NEW:Ljava/lang/String;

.field private static final WA_INTERVAL_PROFILE_UPDATE:Ljava/lang/String;

.field private static final WA_LOGIN:Ljava/lang/String;

.field private static final WA_LOGOUT:Ljava/lang/String;

.field private static final WA_METS_DELETE_SCHEDULE:Ljava/lang/String;

.field private static final WA_METS_EDIT_SCHEDULE:Ljava/lang/String;

.field private static final WA_METS_GET_SCHEDULE:Ljava/lang/String;

.field private static final WA_METS_SAVE_SCHEDULE:Ljava/lang/String;

.field private static final WA_METS_SAVE_SCHEDULES:Ljava/lang/String;

.field private static final WA_METS_SUGGESTIONS:Ljava/lang/String;

.field public static final WA_PICTURE:Ljava/lang/String;

.field private static final WA_QRCODE_CHECK:Ljava/lang/String;

.field private static final WA_QRCODE_IMAGE:Ljava/lang/String;

.field private static final WA_QRCODE_INIT:Ljava/lang/String;

.field private static final WA_QRCODE_LOGIN:Ljava/lang/String;

.field public static final WA_QR_PICTURE:Ljava/lang/String;

.field private static final WA_REFRESH_TOKEN:Ljava/lang/String;

.field private static final WA_REGISTER:Ljava/lang/String;

.field private static final WA_RESET_PW:Ljava/lang/String;

.field private static final WA_STRAVA:Ljava/lang/String;

.field private static final WA_STREAM_GROUPS:Ljava/lang/String;

.field private static final WA_STREAM_VIDEO_SEARCH:Ljava/lang/String;

.field private static final WA_STREAM_VIDEO_TAGS:Ljava/lang/String;

.field private static final WA_TIME_SYNC:Ljava/lang/String;

.field private static final WA_USER_METS:Ljava/lang/String;

.field private static final WA_USER_PICTURE:Ljava/lang/String;

.field private static final WA_USER_PROFILE:Ljava/lang/String;

.field private static final WA_USER_SETTINGS:Ljava/lang/String;

.field private static final WA_USER_SETTINGS_METS:Ljava/lang/String;

.field private static final WA_USER_UUID:Ljava/lang/String;

.field private static final WA_WAHOO:Ljava/lang/String;

.field private static final WA_WORKOUT_LIST:Ljava/lang/String;

.field private static final WA_WORKOUT_MULTIPLE:Ljava/lang/String;

.field private static final WA_WORKOUT_SINGLE:Ljava/lang/String;

.field private static final WEB_HOST:Ljava/lang/String;

.field private static final WEB_SECRET:Ljava/lang/String;

.field private static final gson:Lcom/google/gson/Gson;

.field private static httpClient:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 85
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/changyow/iconsole4th/CloudControl;->SHARED_HANDLER:Landroid/os/Handler;

    .line 87
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12015d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/changyow/iconsole4th/CloudControl;->WEB_SECRET:Ljava/lang/String;

    .line 88
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12015e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/changyow/iconsole4th/CloudControl;->WEB_HOST:Ljava/lang/String;

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "user/login"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_LOGIN:Ljava/lang/String;

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "user/register"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_REGISTER:Ljava/lang/String;

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "user/reset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_RESET_PW:Ljava/lang/String;

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "user/logout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_LOGOUT:Ljava/lang/String;

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "token"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_REFRESH_TOKEN:Ljava/lang/String;

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "user/profile"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_USER_PROFILE:Ljava/lang/String;

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "user/picture"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_USER_PICTURE:Ljava/lang/String;

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "user/settings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_USER_SETTINGS:Ljava/lang/String;

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "user/settings_mets"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_USER_SETTINGS_METS:Ljava/lang/String;

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "user/mets"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_USER_METS:Ljava/lang/String;

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "user/uuid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_USER_UUID:Ljava/lang/String;

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "workouts_list"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_WORKOUT_LIST:Ljava/lang/String;

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "workout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_WORKOUT_SINGLE:Ljava/lang/String;

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "workouts"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_WORKOUT_MULTIPLE:Ljava/lang/String;

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "workout_group"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_AI_GROUP:Ljava/lang/String;

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "workout_groups"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_AI_GROUP_MULTIPLE:Ljava/lang/String;

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "workout_group/reschedule"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_AI_GROUP_RESCHEDULE:Ljava/lang/String;

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ai_workouts"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_AI_WORKOUT_DATA:Ljava/lang/String;

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "branding"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_GET_CLIENT_ID:Ljava/lang/String;

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "qr/init"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_QRCODE_INIT:Ljava/lang/String;

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "qr/code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_QRCODE_IMAGE:Ljava/lang/String;

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "qr/check"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_QRCODE_CHECK:Ljava/lang/String;

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "qr/login"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_QRCODE_LOGIN:Ljava/lang/String;

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "time"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_TIME_SYNC:Ljava/lang/String;

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "user/strava"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_STRAVA:Ljava/lang/String;

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "user/fitbit"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_FITBIT:Ljava/lang/String;

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "user/wahoo"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_WAHOO:Ljava/lang/String;

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mets/suggestions"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_METS_SUGGESTIONS:Ljava/lang/String;

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mets/save_schedule"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_METS_SAVE_SCHEDULE:Ljava/lang/String;

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mets/save_schedules"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_METS_SAVE_SCHEDULES:Ljava/lang/String;

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mets/get_schedule"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_METS_GET_SCHEDULE:Ljava/lang/String;

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mets/edit_schedule"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_METS_EDIT_SCHEDULE:Ljava/lang/String;

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mets/delete_schedule"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_METS_DELETE_SCHEDULE:Ljava/lang/String;

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stream/groups"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_STREAM_GROUPS:Ljava/lang/String;

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stream/video/tags"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_STREAM_VIDEO_TAGS:Ljava/lang/String;

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stream/video/search"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_STREAM_VIDEO_SEARCH:Ljava/lang/String;

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "interval"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_INTERVAL_PROFILE:Ljava/lang/String;

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "interval/new"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_INTERVAL_PROFILE_NEW:Ljava/lang/String;

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "interval/list"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_INTERVAL_PROFILE_LIST:Ljava/lang/String;

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "interval/delete"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_INTERVAL_PROFILE_DELETE:Ljava/lang/String;

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "interval/update"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_INTERVAL_PROFILE_UPDATE:Ljava/lang/String;

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "firmware/info/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_DFU_FIRMWARE_INFO:Ljava/lang/String;

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "firmware/download/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_DFU_FIRMWARE_DOWNLOAD:Ljava/lang/String;

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "egravity/profiles"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_EGRAVITY_PROFILES:Ljava/lang/String;

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "egravity/profile"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_EGRAVITY_PROFILE:Ljava/lang/String;

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "egravity/exercise_list"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_EGRAVITY_EXERCISE_LIST:Ljava/lang/String;

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "picture/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_PICTURE:Ljava/lang/String;

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_QR_PICTURE:Ljava/lang/String;

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "3ptoken"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/changyow/iconsole4th/CloudControl;->WA_3P_TOKEN:Ljava/lang/String;

    const-string v0, "application/json; charset=utf-8"

    .line 154
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/changyow/iconsole4th/CloudControl;->JSON:Lokhttp3/MediaType;

    .line 155
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/changyow/iconsole4th/CloudControl;->gson:Lcom/google/gson/Gson;

    const/4 v0, 0x0

    .line 157
    sput-object v0, Lcom/changyow/iconsole4th/CloudControl;->httpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 0

    .line 66
    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/CloudControl;->callbackFail(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/gson/JsonElement;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 0

    .line 66
    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/CloudControl;->callbackSuccess(Lcom/google/gson/JsonElement;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method private static addQueryParameter(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "strUrl",
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 438
    invoke-static {p0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object p0

    .line 440
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 442
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto :goto_0

    .line 445
    :cond_0
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p0

    .line 446
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static callbackFail(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "str",
            "bsCB"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 266
    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->SHARED_HANDLER:Landroid/os/Handler;

    new-instance v1, Lcom/changyow/iconsole4th/CloudControl$3;

    invoke-direct {v1, p1, p0}, Lcom/changyow/iconsole4th/CloudControl$3;-><init>(Lcom/changyow/iconsole4th/interfaces/BSCallback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static callbackSuccess(Lcom/google/gson/JsonElement;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "jsonElement",
            "bsCB"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 279
    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->SHARED_HANDLER:Landroid/os/Handler;

    new-instance v1, Lcom/changyow/iconsole4th/CloudControl$4;

    invoke-direct {v1, p1, p0}, Lcom/changyow/iconsole4th/CloudControl$4;-><init>(Lcom/changyow/iconsole4th/interfaces/BSCallback;Lcom/google/gson/JsonElement;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static deleteAccount(Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bsCB"
        }
    .end annotation

    .line 1420
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1424
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1425
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/changyow/iconsole4th/CloudControl;->WEB_HOST:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "gdpr/delete"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->GET:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "Authorization"

    .line 1426
    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1428
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 1429
    invoke-static {v0, p0}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static deleteEgravityExercise(ILcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "egravity_exercise_id",
            "bsCB"
        }
    .end annotation

    .line 1501
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1505
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1507
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/changyow/iconsole4th/CloudControl;->WA_EGRAVITY_EXERCISE_LIST:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->DELETE:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    const-string v1, "Authorization"

    .line 1508
    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1510
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 1511
    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static deleteEgravityProfile(ILcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "egravity_profile_id",
            "bsCB"
        }
    .end annotation

    .line 1448
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1452
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1454
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/changyow/iconsole4th/CloudControl;->WA_EGRAVITY_PROFILE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->DELETE:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    const-string v1, "Authorization"

    .line 1455
    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1457
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 1458
    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static deleteFitbitRefreshToken(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "token",
            "bsCB"
        }
    .end annotation

    .line 954
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 956
    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WA_FITBIT:Ljava/lang/String;

    sget-object v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->DELETE:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Authorization"

    .line 957
    invoke-virtual {v0, v1, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 959
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 960
    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static deleteIntervalProfile(ILcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "profileID",
            "bsCB"
        }
    .end annotation

    .line 1360
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1364
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1366
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/changyow/iconsole4th/CloudControl;->WA_INTERVAL_PROFILE_DELETE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->DELETE:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    const-string v1, "Authorization"

    .line 1367
    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1369
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 1370
    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static deleteScheduledExercise(ILcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schedule_id",
            "bsCB"
        }
    .end annotation

    .line 1276
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1280
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/changyow/iconsole4th/CloudControl;->WA_METS_DELETE_SCHEDULE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->DELETE:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    const-string v1, "Authorization"

    .line 1283
    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1285
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 1286
    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static deleteStravaRefreshToken(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "token",
            "bsCB"
        }
    .end annotation

    .line 895
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 897
    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WA_STRAVA:Ljava/lang/String;

    sget-object v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->DELETE:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Authorization"

    .line 898
    invoke-virtual {v0, v1, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 900
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 901
    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static deleteWahooRefreshToken(Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bsCB"
        }
    .end annotation

    .line 1012
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1015
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1017
    sget-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_WAHOO:Ljava/lang/String;

    sget-object v2, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->DELETE:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "Authorization"

    .line 1018
    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1020
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 1021
    invoke-static {v0, p0}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static deleteWorkout(Ljava/lang/String;Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "token",
            "startTime",
            "bsCB"
        }
    .end annotation

    .line 750
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 752
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_WORKOUT_SINGLE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->DELETE:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Authorization"

    .line 753
    invoke-virtual {p1, v0, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 755
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 756
    invoke-static {p0, p2}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method private static enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "request",
            "bsCB"
        }
    .end annotation

    .line 291
    invoke-static {}, Lcom/changyow/iconsole4th/CloudControl;->getHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 292
    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    .line 294
    new-instance v0, Lcom/changyow/iconsole4th/CloudControl$5;

    invoke-direct {v0, p1}, Lcom/changyow/iconsole4th/CloudControl$5;-><init>(Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    invoke-interface {p0, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public static get3pToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "token",
            "appname",
            "rights",
            "bsCB"
        }
    .end annotation

    .line 1116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_2

    .line 1118
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 1120
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1123
    :cond_1
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 1124
    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    const-string v1, "appname"

    .line 1125
    invoke-virtual {v0, v1, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    const-string v0, "rights"

    .line 1126
    invoke-virtual {p1, v0, p2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    .line 1127
    invoke-virtual {p1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    .line 1129
    sget-object p2, Lcom/changyow/iconsole4th/CloudControl;->WA_3P_TOKEN:Ljava/lang/String;

    sget-object v0, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->POST:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    invoke-static {p2, v0, p1}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p2, "Authorization"

    .line 1130
    invoke-virtual {p1, p2, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1132
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 1133
    invoke-static {p0, p3}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static getAiGroup(Ljava/lang/String;Ljava/util/Date;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "token",
            "date",
            "bsCB"
        }
    .end annotation

    .line 761
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 763
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string/jumbo v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 764
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 766
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_AI_GROUP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->GET:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Authorization"

    .line 767
    invoke-virtual {p1, v0, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 769
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 770
    invoke-static {p0, p2}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static getAiGroupMonth(Ljava/lang/String;Ljava/util/Date;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "token",
            "date",
            "bsCB"
        }
    .end annotation

    .line 775
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 777
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 778
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 780
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string/jumbo v3, "yyyy-MM-"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 781
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 783
    new-instance v1, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v1}, Lokhttp3/MultipartBody$Builder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "01"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "from_date"

    .line 784
    invoke-virtual {v1, v3, v2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x5

    .line 785
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "to_date"

    invoke-virtual {v1, v0, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    sget-object v0, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 786
    invoke-virtual {p1, v0}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    .line 788
    invoke-virtual {p1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    .line 790
    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WA_AI_GROUP_MULTIPLE:Ljava/lang/String;

    sget-object v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->POST:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    invoke-static {v0, v1, p1}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Authorization"

    .line 791
    invoke-virtual {p1, v0, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 793
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 794
    invoke-static {p0, p2}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static getClientLogo(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clientID",
            "bsCB"
        }
    .end annotation

    .line 799
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_GET_CLIENT_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->GET:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 801
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 802
    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static getEgravityExercisePack(Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bsCB"
        }
    .end annotation

    .line 1486
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1490
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1492
    sget-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_EGRAVITY_EXERCISE_LIST:Ljava/lang/String;

    sget-object v2, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->GET:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "Authorization"

    .line 1493
    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1495
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 1496
    invoke-static {v0, p0}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static getEgravityProfilePack(Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bsCB"
        }
    .end annotation

    .line 1434
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1438
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1439
    sget-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_EGRAVITY_PROFILES:Ljava/lang/String;

    sget-object v2, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->GET:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "Authorization"

    .line 1440
    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1442
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 1443
    invoke-static {v0, p0}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static getFitbitRefreshToken(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "token",
            "bsCB"
        }
    .end annotation

    .line 927
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 929
    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WA_FITBIT:Ljava/lang/String;

    sget-object v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->GET:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Authorization"

    .line 930
    invoke-virtual {v0, v1, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 932
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 933
    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method private static getHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 218
    invoke-static {}, Lcom/changyow/iconsole4th/CloudControl;->initHttpClient()V

    .line 219
    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->httpClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public static getIntervalProfile(ILcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "profileID",
            "bsCB"
        }
    .end annotation

    .line 1390
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1394
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1396
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/changyow/iconsole4th/CloudControl;->WA_INTERVAL_PROFILE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->GET:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    const-string v1, "Authorization"

    .line 1397
    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1399
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 1400
    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static getIntervalProfileList(Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bsCB"
        }
    .end annotation

    .line 1375
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1379
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1381
    sget-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_INTERVAL_PROFILE_LIST:Ljava/lang/String;

    sget-object v2, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->GET:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "Authorization"

    .line 1382
    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1384
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 1385
    invoke-static {v0, p0}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static getMetsSettings(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "token",
            "bsCB"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1142
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1144
    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WA_USER_SETTINGS_METS:Ljava/lang/String;

    sget-object v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->GET:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Authorization"

    .line 1145
    invoke-virtual {v0, v1, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1147
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 1148
    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static getNewPackageUniqueID(Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bsCB"
        }
    .end annotation

    .line 1108
    sget-object v0, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->GET:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const-string v1, "https://api.iconsole.plus/v2/video/new_group_id"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 1110
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 1111
    invoke-static {v0, p0}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method private static getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "strUrl",
            "method",
            "body"
        }
    .end annotation

    .line 226
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 227
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 228
    sget-object p0, Lcom/changyow/iconsole4th/CloudControl$7;->$SwitchMap$com$changyow$iconsole4th$interfaces$RESTMethod:[I

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 251
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->delete(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 255
    :cond_1
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->delete()Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_5

    .line 244
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->patch(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    .line 237
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 231
    :cond_4
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static getScheduledExercises(Ljava/lang/String;Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dateFrom",
            "dateTo",
            "bsCB"
        }
    .end annotation

    .line 1224
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lcom/changyow/iconsole4th/CloudControl;->getScheduledExercises(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static getScheduledExercises(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "token",
            "dateFrom",
            "dateTo",
            "bsCB"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 1236
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1238
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    const-string v1, "date_from"

    .line 1239
    invoke-virtual {v0, v1, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    const-string v0, "date_to"

    .line 1240
    invoke-virtual {p1, v0, p2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    sget-object p2, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 1241
    invoke-virtual {p1, p2}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    .line 1243
    invoke-virtual {p1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    .line 1245
    sget-object p2, Lcom/changyow/iconsole4th/CloudControl;->WA_METS_GET_SCHEDULE:Ljava/lang/String;

    sget-object v0, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->POST:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    invoke-static {p2, v0, p1}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p2, "Authorization"

    .line 1246
    invoke-virtual {p1, p2, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1248
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 1249
    invoke-static {p0, p3}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static getStravaRefreshToken(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "token",
            "bsCB"
        }
    .end annotation

    .line 868
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 870
    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WA_STRAVA:Ljava/lang/String;

    sget-object v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->GET:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Authorization"

    .line 871
    invoke-virtual {v0, v1, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 873
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 874
    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static getSuggestionExercises(Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bsCB"
        }
    .end annotation

    .line 1178
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/changyow/iconsole4th/CloudControl;->getSuggestionExercises(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static getSuggestionExercises(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "token",
            "bsCB"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1186
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1188
    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WA_METS_SUGGESTIONS:Ljava/lang/String;

    sget-object v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->GET:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Authorization"

    .line 1189
    invoke-virtual {v0, v1, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1191
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 1192
    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static getUserPicture(Ljava/lang/String;Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "token",
            "filename",
            "bsCB"
        }
    .end annotation

    .line 597
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WA_USER_PICTURE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->GET:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 599
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 600
    invoke-static {p0, p2}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static getUserProfile(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "token",
            "bsCB"
        }
    .end annotation

    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 543
    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WA_USER_PROFILE:Ljava/lang/String;

    sget-object v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->GET:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Authorization"

    .line 544
    invoke-virtual {v0, v1, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 546
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 547
    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static getUserSettings(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "token",
            "bsCB"
        }
    .end annotation

    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 607
    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WA_USER_SETTINGS:Ljava/lang/String;

    sget-object v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->GET:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Authorization"

    .line 608
    invoke-virtual {v0, v1, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 610
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 611
    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static getUserUUID(Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bsCB"
        }
    .end annotation

    .line 1405
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1409
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1411
    sget-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_USER_UUID:Ljava/lang/String;

    sget-object v2, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->GET:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "Authorization"

    .line 1412
    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1414
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 1415
    invoke-static {v0, p0}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static getUserWorkoutMets(JJLcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "from",
            "to",
            "bsCB"
        }
    .end annotation

    .line 1254
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1258
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1260
    new-instance v1, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v1}, Lokhttp3/MultipartBody$Builder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "from"

    .line 1261
    invoke-virtual {v1, p1, p0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "to"

    .line 1262
    invoke-virtual {p0, p2, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p0

    sget-object p1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 1263
    invoke-virtual {p0, p1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object p0

    .line 1265
    invoke-virtual {p0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p0

    .line 1267
    sget-object p1, Lcom/changyow/iconsole4th/CloudControl;->WA_USER_METS:Ljava/lang/String;

    sget-object p2, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->POST:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    invoke-static {p1, p2, p0}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    const-string p1, "Authorization"

    .line 1268
    invoke-virtual {p0, p1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1270
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 1271
    invoke-static {p0, p4}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static getVideoBySearchKey(Ljava/lang/String;Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "token",
            "key",
            "bsCB"
        }
    .end annotation

    .line 1089
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_1

    .line 1091
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1094
    :cond_0
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 1095
    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    const-string v1, "search"

    .line 1096
    invoke-virtual {v0, v1, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    .line 1097
    invoke-virtual {p1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    .line 1099
    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WA_STREAM_VIDEO_SEARCH:Ljava/lang/String;

    sget-object v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->POST:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    invoke-static {v0, v1, p1}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Authorization"

    .line 1100
    invoke-virtual {p1, v0, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1102
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 1103
    invoke-static {p0, p2}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static getVideoByTags(Ljava/lang/String;Ljava/util/Map;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "token",
            "tagMap",
            "bsCB"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/changyow/iconsole4th/interfaces/BSCallback;",
            ")V"
        }
    .end annotation

    .line 1048
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1050
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 1051
    const-class v1, Ljava/lang/Double;

    new-instance v2, Lcom/changyow/iconsole4th/CloudControl$6;

    invoke-direct {v2}, Lcom/changyow/iconsole4th/CloudControl$6;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 1062
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 1066
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1070
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    return-void

    .line 1075
    :cond_0
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 1076
    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    const-string/jumbo v1, "tags"

    .line 1077
    invoke-virtual {v0, v1, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    .line 1078
    invoke-virtual {p1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    .line 1080
    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WA_STREAM_VIDEO_TAGS:Ljava/lang/String;

    sget-object v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->POST:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    invoke-static {v0, v1, p1}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Authorization"

    .line 1081
    invoke-virtual {p1, v0, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1083
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 1084
    invoke-static {p0, p2}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static getVideoGroups(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "token",
            "bsCB"
        }
    .end annotation

    .line 1026
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1028
    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WA_STREAM_GROUPS:Ljava/lang/String;

    sget-object v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->GET:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Authorization"

    .line 1029
    invoke-virtual {v0, v1, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1031
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 1032
    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static getVideoTags(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "token",
            "bsCB"
        }
    .end annotation

    .line 1037
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1039
    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WA_STREAM_VIDEO_TAGS:Ljava/lang/String;

    sget-object v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->GET:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Authorization"

    .line 1040
    invoke-virtual {v0, v1, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1042
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 1043
    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static getWahooRefreshToken(Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bsCB"
        }
    .end annotation

    .line 979
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 982
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 984
    sget-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_WAHOO:Ljava/lang/String;

    sget-object v2, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->GET:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "Authorization"

    .line 985
    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 987
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 988
    invoke-static {v0, p0}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static getWorkout(Ljava/lang/String;Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "token",
            "startTime",
            "bsCB"
        }
    .end annotation

    .line 684
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 686
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_WORKOUT_SINGLE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->GET:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Authorization"

    .line 687
    invoke-virtual {p1, v0, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 689
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 690
    invoke-static {p0, p2}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static getWorkoutList(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "token",
            "bsCB"
        }
    .end annotation

    .line 656
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 658
    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WA_WORKOUT_LIST:Ljava/lang/String;

    sget-object v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->GET:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Authorization"

    .line 659
    invoke-virtual {v0, v1, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 661
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 662
    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static getWorkoutList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "token",
            "from",
            "to",
            "bsCB"
        }
    .end annotation

    .line 667
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 669
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 670
    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    const-string v1, "from"

    .line 671
    invoke-virtual {v0, v1, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    const-string/jumbo v0, "to"

    .line 672
    invoke-virtual {p1, v0, p2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    .line 673
    invoke-virtual {p1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    .line 675
    sget-object p2, Lcom/changyow/iconsole4th/CloudControl;->WA_WORKOUT_LIST:Ljava/lang/String;

    sget-object v0, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->POST:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    invoke-static {p2, v0, p1}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p2, "Authorization"

    .line 676
    invoke-virtual {p1, p2, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 678
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 679
    invoke-static {p0, p3}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static getWorkouts(Ljava/lang/String;Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "token",
            "jsonStr",
            "bsCB"
        }
    .end annotation

    .line 695
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 697
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 698
    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    const-string/jumbo v1, "workoutlist"

    .line 700
    invoke-virtual {v0, v1, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 702
    invoke-virtual {v0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    .line 704
    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WA_WORKOUT_MULTIPLE:Ljava/lang/String;

    sget-object v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->POST:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    invoke-static {v0, v1, p1}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Authorization"

    .line 705
    invoke-virtual {p1, v0, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 707
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 708
    invoke-static {p0, p2}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method private static hashMapToJsonString(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 407
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 412
    :try_start_0
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 414
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 415
    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_0

    .line 417
    new-instance v4, Lorg/json/JSONArray;

    check-cast v3, Ljava/util/List;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 418
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 422
    :cond_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 426
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 430
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static initHttpClient()V
    .locals 6

    .line 161
    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->httpClient:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    .line 166
    new-instance v2, Lcom/changyow/iconsole4th/CloudControl$1;

    invoke-direct {v2}, Lcom/changyow/iconsole4th/CloudControl$1;-><init>()V

    aput-object v2, v0, v1

    const-string v1, "SSL"

    .line 186
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 v2, 0x0

    .line 187
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v2, v0, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 189
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 191
    new-instance v1, Lcom/changyow/iconsole4th/CloudControl$2;

    invoke-direct {v1}, Lcom/changyow/iconsole4th/CloudControl$2;-><init>()V

    .line 200
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    .line 201
    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202
    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 203
    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    .line 204
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 205
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/changyow/iconsole4th/CloudControl;->httpClient:Lokhttp3/OkHttpClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method protected static login(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "thirdPartyToken",
            "bsCB"
        }
    .end annotation

    .line 474
    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WA_LOGIN:Ljava/lang/String;

    sget-object v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->GET:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Authorization"

    .line 475
    invoke-virtual {v0, v1, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 477
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 478
    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static login(Ljava/lang/String;Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "email",
            "password",
            "bsCB"
        }
    .end annotation

    .line 463
    sget-object v0, Lokhttp3/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, v0}, Lokhttp3/Credentials;->basic(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    .line 465
    sget-object p1, Lcom/changyow/iconsole4th/CloudControl;->WA_LOGIN:Ljava/lang/String;

    sget-object v0, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->GET:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Authorization"

    .line 466
    invoke-virtual {p1, v0, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 468
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 469
    invoke-static {p0, p2}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static loginFacebook(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "token",
            "bsCB"
        }
    .end annotation

    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Facebook "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 502
    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/CloudControl;->login(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static loginGoogle(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "token",
            "bsCB"
        }
    .end annotation

    .line 495
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Google "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 496
    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/CloudControl;->login(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static loginWechat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "token",
            "openID",
            "unionID",
            "bsCB"
        }
    .end annotation

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wechat "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 484
    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WA_LOGIN:Ljava/lang/String;

    sget-object v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->GET:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Authorization"

    .line 485
    invoke-virtual {v0, v1, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string p0, "Openid"

    .line 486
    invoke-virtual {v0, p0, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string p0, "Unionid"

    .line 487
    invoke-virtual {v0, p0, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 489
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 490
    invoke-static {p0, p3}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static logout(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "token",
            "bsCB"
        }
    .end annotation

    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Renew "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 521
    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WA_LOGOUT:Ljava/lang/String;

    sget-object v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->GET:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Authorization"

    .line 522
    invoke-virtual {v0, v1, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 524
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 525
    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static qrcodeCheck(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "qrUID",
            "bsCB"
        }
    .end annotation

    .line 820
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_QRCODE_CHECK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->GET:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 822
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 823
    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static qrcodeImageUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "qrUID"
        }
    .end annotation

    .line 815
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_QRCODE_IMAGE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static qrcodeInit(Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bsCB"
        }
    .end annotation

    .line 807
    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WA_QRCODE_INIT:Ljava/lang/String;

    sget-object v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->GET:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 809
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 810
    invoke-static {v0, p0}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static qrcodeRecognize(Ljava/lang/String;Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "renewToken",
            "qrUID",
            "bsCB"
        }
    .end annotation

    .line 828
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Renew "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 830
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_QRCODE_LOGIN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->GET:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Authorization"

    .line 831
    invoke-virtual {p1, v0, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 833
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 834
    invoke-static {p0, p2}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static refreshToken(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "token",
            "bsCB"
        }
    .end annotation

    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Renew "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 532
    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WA_REFRESH_TOKEN:Ljava/lang/String;

    sget-object v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->GET:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Authorization"

    .line 533
    invoke-virtual {v0, v1, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 535
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 536
    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static requestFitbitRefreshToken(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "code",
            "bsCB"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 906
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 909
    :cond_0
    new-instance v0, Lokhttp3/FormBody$Builder;

    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    const-string v1, "client_id"

    const-string v2, "22BKTX"

    .line 910
    invoke-virtual {v0, v1, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    const-string v1, "code"

    .line 911
    invoke-virtual {v0, v1, p0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p0

    const-string v0, "grant_type"

    const-string v1, "authorization_code"

    .line 912
    invoke-virtual {p0, v0, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p0

    const-string v0, "redirect_uri"

    const-string v1, "iconsoleplusfitbitauth://iconsoleplus.com"

    .line 913
    invoke-virtual {p0, v0, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p0

    const-string/jumbo v0, "state"

    const-string v1, ""

    .line 914
    invoke-virtual {p0, v0, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p0

    .line 915
    invoke-virtual {p0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p0

    .line 917
    sget-object v0, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->POST:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const-string v1, "https://api.fitbit.com/oauth2/token"

    invoke-static {v1, v0, p0}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    const-string v0, "Authorization"

    const-string v1, "Basic MjJCS1RYOmI5OGE4MDZhNWNkZDY4OTUxM2ZmNTUwYmIwZGJjNTBi"

    .line 918
    invoke-virtual {p0, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    .line 919
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 921
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 922
    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static requestStravaRefreshToken(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "code",
            "bsCB"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 849
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 852
    :cond_0
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 853
    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    const-string v1, "client_id"

    const-string v2, "35806"

    .line 854
    invoke-virtual {v0, v1, v2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    const-string v1, "client_secret"

    const-string v2, "e26bd4b61112261ab6e679f3b2fd4c67c65339f6"

    .line 855
    invoke-virtual {v0, v1, v2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    const-string v1, "code"

    .line 856
    invoke-virtual {v0, v1, p0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p0

    const-string v0, "grant_type"

    const-string v1, "authorization_code"

    .line 857
    invoke-virtual {p0, v0, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p0

    .line 858
    invoke-virtual {p0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p0

    .line 860
    sget-object v0, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->POST:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const-string v1, "https://www.strava.com/oauth/token"

    invoke-static {v1, v0, p0}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 862
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 863
    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static requestWahooRefreshToken(Ljava/lang/String;Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "code",
            "bsCB"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 968
    :cond_0
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 969
    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    const-string v1, "code"

    .line 970
    invoke-virtual {v0, v1, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    .line 971
    invoke-virtual {p1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    .line 972
    sget-object v0, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->POST:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    invoke-static {p0, v0, p1}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 973
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 974
    invoke-static {p0, p2}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static resetPassword(Ljava/lang/String;Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "email",
            "newPassword",
            "bsCB"
        }
    .end annotation

    .line 507
    sget-object v0, Lokhttp3/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, v0}, Lokhttp3/Credentials;->basic(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    .line 509
    sget-object p1, Lcom/changyow/iconsole4th/CloudControl;->WA_RESET_PW:Ljava/lang/String;

    sget-object v0, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->GET:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Authorization"

    .line 510
    invoke-virtual {p1, v0, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WEB_SECRET:Ljava/lang/String;

    const-string v1, "Secret"

    .line 511
    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 513
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 514
    invoke-static {p0, p2}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static saveEgravityEccentricFactor(DLcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "factor",
            "bsCB"
        }
    .end annotation

    .line 635
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 639
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 641
    new-instance v1, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v1}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v2, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 642
    invoke-virtual {v1, v2}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 643
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v2, v3

    const-string p0, "%.1f"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "egravity_eccentric_factor"

    invoke-virtual {v1, p1, p0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p0

    .line 644
    invoke-virtual {p0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p0

    .line 646
    sget-object p1, Lcom/changyow/iconsole4th/CloudControl;->WA_USER_SETTINGS:Ljava/lang/String;

    sget-object v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->POST:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    invoke-static {p1, v1, p0}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    const-string p1, "Authorization"

    .line 647
    invoke-virtual {p0, p1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WEB_SECRET:Ljava/lang/String;

    const-string v1, "Secret"

    .line 648
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 650
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 651
    invoke-static {p0, p2}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static saveEgravityExercise(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "exerciseName",
            "bsCB"
        }
    .end annotation

    .line 1516
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 1522
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1524
    new-instance v1, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v1}, Lokhttp3/MultipartBody$Builder;-><init>()V

    const-string v2, "exercise"

    .line 1525
    invoke-virtual {v1, v2, p0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p0

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 1526
    invoke-virtual {p0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object p0

    .line 1528
    invoke-virtual {p0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p0

    .line 1530
    sget-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_EGRAVITY_EXERCISE_LIST:Ljava/lang/String;

    sget-object v2, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->POST:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    invoke-static {v1, v2, p0}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    const-string v1, "Authorization"

    .line 1531
    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1533
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 1534
    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static saveEgravityProfile(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonStrEgravityProflie",
            "bsCB"
        }
    .end annotation

    .line 1463
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 1469
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1471
    new-instance v1, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v1}, Lokhttp3/MultipartBody$Builder;-><init>()V

    const-string v2, "data"

    .line 1472
    invoke-virtual {v1, v2, p0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p0

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 1473
    invoke-virtual {p0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object p0

    .line 1475
    invoke-virtual {p0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p0

    .line 1477
    sget-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_EGRAVITY_PROFILE:Ljava/lang/String;

    sget-object v2, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->POST:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    invoke-static {v1, v2, p0}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    const-string v1, "Authorization"

    .line 1478
    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1480
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 1481
    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static saveFitbitRefreshToken(Ljava/lang/String;Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "token",
            "strava_refresh_token",
            "bsCB"
        }
    .end annotation

    .line 938
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 940
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 941
    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    const-string v1, "fitbit_refresh_token"

    .line 942
    invoke-virtual {v0, v1, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    .line 943
    invoke-virtual {p1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    .line 945
    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WA_FITBIT:Ljava/lang/String;

    sget-object v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->POST:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    invoke-static {v0, v1, p1}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Authorization"

    .line 946
    invoke-virtual {p1, v0, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 948
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 949
    invoke-static {p0, p2}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static saveIntervalProfile(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonStr",
            "bsCB"
        }
    .end annotation

    .line 1314
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 1320
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1322
    new-instance v1, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v1}, Lokhttp3/MultipartBody$Builder;-><init>()V

    const-string v2, "data"

    .line 1323
    invoke-virtual {v1, v2, p0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p0

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 1324
    invoke-virtual {p0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object p0

    .line 1326
    invoke-virtual {p0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p0

    .line 1328
    sget-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_INTERVAL_PROFILE_NEW:Ljava/lang/String;

    sget-object v2, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->POST:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    invoke-static {v1, v2, p0}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    const-string v1, "Authorization"

    .line 1329
    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1331
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 1332
    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static saveStravaRefreshToken(Ljava/lang/String;Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "token",
            "strava_refresh_token",
            "bsCB"
        }
    .end annotation

    .line 879
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 881
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 882
    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    const-string/jumbo v1, "strava_refresh_token"

    .line 883
    invoke-virtual {v0, v1, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    .line 884
    invoke-virtual {p1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    .line 886
    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WA_STRAVA:Ljava/lang/String;

    sget-object v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->POST:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    invoke-static {v0, v1, p1}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Authorization"

    .line 887
    invoke-virtual {p1, v0, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 889
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 890
    invoke-static {p0, p2}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static saveSuggestionExercisesToSchedul(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonStr",
            "bsCB"
        }
    .end annotation

    .line 1197
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/changyow/iconsole4th/CloudControl;->saveSuggestionExercisesToSchedul(Ljava/lang/String;Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static saveSuggestionExercisesToSchedul(Ljava/lang/String;Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "token",
            "jsonStr",
            "bsCB"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1207
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1209
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    const-string v1, "data"

    .line 1210
    invoke-virtual {v0, v1, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    sget-object v0, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 1211
    invoke-virtual {p1, v0}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    .line 1213
    invoke-virtual {p1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    .line 1215
    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WA_METS_SAVE_SCHEDULES:Ljava/lang/String;

    sget-object v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->POST:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    invoke-static {v0, v1, p1}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Authorization"

    .line 1216
    invoke-virtual {p1, v0, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1218
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 1219
    invoke-static {p0, p2}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static saveUserPicture(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "token",
            "bitmap",
            "bsCB"
        }
    .end annotation

    .line 577
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 579
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 580
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string p1, "image/jpeg"

    .line 581
    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {p1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p1

    .line 583
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 584
    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    const-string v1, "image"

    const-string v2, "image.jpg"

    .line 585
    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    .line 586
    invoke-virtual {p1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    .line 588
    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WA_USER_PICTURE:Ljava/lang/String;

    sget-object v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->POST:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    invoke-static {v0, v1, p1}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Authorization"

    .line 589
    invoke-virtual {p1, v0, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 591
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 592
    invoke-static {p0, p2}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static saveUserProfile(Ljava/lang/String;Ljava/util/HashMap;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "token",
            "map",
            "bsCB"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/changyow/iconsole4th/interfaces/BSCallback;",
            ")V"
        }
    .end annotation

    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 560
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 561
    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    .line 562
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 563
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    goto :goto_0

    .line 566
    :cond_0
    invoke-virtual {v0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    .line 568
    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WA_USER_PROFILE:Ljava/lang/String;

    sget-object v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->POST:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    invoke-static {v0, v1, p1}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Authorization"

    .line 569
    invoke-virtual {p1, v0, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 571
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 572
    invoke-static {p0, p2}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static saveUserSettings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "token",
            "target",
            "timeslotsJsonStr",
            "equipmentJsonStr",
            "bsCB"
        }
    .end annotation

    .line 616
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 618
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 619
    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    const-string/jumbo v1, "target"

    .line 620
    invoke-virtual {v0, v1, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    const-string/jumbo v0, "workout_timeslots"

    .line 621
    invoke-virtual {p1, v0, p2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    const-string p2, "equipment"

    .line 622
    invoke-virtual {p1, p2, p3}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    .line 623
    invoke-virtual {p1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    .line 625
    sget-object p2, Lcom/changyow/iconsole4th/CloudControl;->WA_USER_SETTINGS:Ljava/lang/String;

    sget-object p3, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->POST:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    invoke-static {p2, p3, p1}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p2, "Authorization"

    .line 626
    invoke-virtual {p1, p2, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    sget-object p2, Lcom/changyow/iconsole4th/CloudControl;->WEB_SECRET:Ljava/lang/String;

    const-string p3, "Secret"

    .line 627
    invoke-virtual {p0, p3, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 629
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 630
    invoke-static {p0, p4}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static saveWahooRefreshToken(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "strava_refresh_token",
            "bsCB"
        }
    .end annotation

    .line 993
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 996
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 998
    new-instance v1, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v1}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v2, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 999
    invoke-virtual {v1, v2}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v1

    const-string/jumbo v2, "wahoo_refresh_token"

    .line 1000
    invoke-virtual {v1, v2, p0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p0

    .line 1001
    invoke-virtual {p0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p0

    .line 1003
    sget-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_WAHOO:Ljava/lang/String;

    sget-object v2, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->POST:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    invoke-static {v1, v2, p0}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    const-string v1, "Authorization"

    .line 1004
    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1006
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 1007
    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static saveWorkout(Ljava/lang/String;Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "token",
            "jsonWorkoutStr",
            "bsCB"
        }
    .end annotation

    .line 713
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 715
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 716
    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    const-string v1, "data"

    .line 717
    invoke-virtual {v0, v1, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    .line 718
    invoke-virtual {p1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    .line 720
    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WA_WORKOUT_SINGLE:Ljava/lang/String;

    sget-object v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->POST:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    invoke-static {v0, v1, p1}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Authorization"

    .line 721
    invoke-virtual {p1, v0, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WEB_SECRET:Ljava/lang/String;

    const-string v1, "Secret"

    .line 722
    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 724
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 725
    invoke-static {p0, p2}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static saveWorkouts(Ljava/lang/String;Ljava/util/List;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "token",
            "jsonWorkoutStrList",
            "bsCB"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/changyow/iconsole4th/interfaces/BSCallback;",
            ")V"
        }
    .end annotation

    .line 730
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 732
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 733
    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    .line 735
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 736
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "w"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    goto :goto_0

    .line 738
    :cond_0
    invoke-virtual {v0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    .line 740
    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WA_WORKOUT_MULTIPLE:Ljava/lang/String;

    sget-object v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->POST:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    invoke-static {v0, v1, p1}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Authorization"

    .line 741
    invoke-virtual {p1, v0, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WEB_SECRET:Ljava/lang/String;

    const-string v1, "Secret"

    .line 742
    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 744
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 745
    invoke-static {p0, p2}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static setMetsSettings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "token",
            "mets",
            "equipment",
            "bsCB"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 1160
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1162
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    const-string v1, "equipment"

    .line 1163
    invoke-virtual {v0, v1, p2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p2

    const-string v0, "mets_goals"

    .line 1164
    invoke-virtual {p2, v0, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    sget-object p2, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 1165
    invoke-virtual {p1, p2}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    .line 1167
    invoke-virtual {p1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    .line 1169
    sget-object p2, Lcom/changyow/iconsole4th/CloudControl;->WA_USER_SETTINGS_METS:Ljava/lang/String;

    sget-object v0, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->POST:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    invoke-static {p2, v0, p1}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p2, "Authorization"

    .line 1170
    invoke-virtual {p1, p2, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1172
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 1173
    invoke-static {p0, p3}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static signUp(Ljava/lang/String;Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "email",
            "password",
            "bsCB"
        }
    .end annotation

    .line 451
    sget-object v0, Lokhttp3/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, v0}, Lokhttp3/Credentials;->basic(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    .line 453
    sget-object p1, Lcom/changyow/iconsole4th/CloudControl;->WA_REGISTER:Ljava/lang/String;

    sget-object v0, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->GET:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Authorization"

    .line 454
    invoke-virtual {p1, v0, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WEB_SECRET:Ljava/lang/String;

    const-string v1, "Secret"

    .line 455
    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 457
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 458
    invoke-static {p0, p2}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static timeSync(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "token",
            "bsCB"
        }
    .end annotation

    .line 841
    sget-object p0, Lcom/changyow/iconsole4th/CloudControl;->WA_TIME_SYNC:Ljava/lang/String;

    sget-object v0, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->GET:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 843
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 844
    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static updateIntervalProfile(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonStr",
            "bsCB"
        }
    .end annotation

    .line 1337
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 1343
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1345
    new-instance v1, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v1}, Lokhttp3/MultipartBody$Builder;-><init>()V

    const-string v2, "data"

    .line 1346
    invoke-virtual {v1, v2, p0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p0

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 1347
    invoke-virtual {p0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object p0

    .line 1349
    invoke-virtual {p0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p0

    .line 1351
    sget-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_INTERVAL_PROFILE_UPDATE:Ljava/lang/String;

    sget-object v2, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->POST:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    invoke-static {v1, v2, p0}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    const-string v1, "Authorization"

    .line 1352
    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1354
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 1355
    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public static uploadEditedSchedule(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonStr",
            "bsCB"
        }
    .end annotation

    .line 1291
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 1297
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1299
    new-instance v1, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v1}, Lokhttp3/MultipartBody$Builder;-><init>()V

    const-string v2, "data"

    .line 1300
    invoke-virtual {v1, v2, p0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p0

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 1301
    invoke-virtual {p0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object p0

    .line 1303
    invoke-virtual {p0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p0

    .line 1305
    sget-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_METS_EDIT_SCHEDULE:Ljava/lang/String;

    sget-object v2, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->POST:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    invoke-static {v1, v2, p0}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    const-string v1, "Authorization"

    .line 1306
    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1308
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 1309
    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method
