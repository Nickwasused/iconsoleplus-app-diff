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

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mets/suggestions"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_METS_SUGGESTIONS:Ljava/lang/String;

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mets/save_schedule"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_METS_SAVE_SCHEDULE:Ljava/lang/String;

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mets/save_schedules"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_METS_SAVE_SCHEDULES:Ljava/lang/String;

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mets/get_schedule"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_METS_GET_SCHEDULE:Ljava/lang/String;

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mets/edit_schedule"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_METS_EDIT_SCHEDULE:Ljava/lang/String;

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mets/delete_schedule"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_METS_DELETE_SCHEDULE:Ljava/lang/String;

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stream/groups"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_STREAM_GROUPS:Ljava/lang/String;

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stream/video/tags"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_STREAM_VIDEO_TAGS:Ljava/lang/String;

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stream/video/search"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_STREAM_VIDEO_SEARCH:Ljava/lang/String;

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "interval"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_INTERVAL_PROFILE:Ljava/lang/String;

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "interval/new"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_INTERVAL_PROFILE_NEW:Ljava/lang/String;

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "interval/list"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_INTERVAL_PROFILE_LIST:Ljava/lang/String;

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "interval/delete"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_INTERVAL_PROFILE_DELETE:Ljava/lang/String;

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "interval/update"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_INTERVAL_PROFILE_UPDATE:Ljava/lang/String;

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "firmware/info/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_DFU_FIRMWARE_INFO:Ljava/lang/String;

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "firmware/download/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_DFU_FIRMWARE_DOWNLOAD:Ljava/lang/String;

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "egravity/profiles"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_EGRAVITY_PROFILES:Ljava/lang/String;

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "egravity/profile"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_EGRAVITY_PROFILE:Ljava/lang/String;

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "egravity/exercise_list"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_EGRAVITY_EXERCISE_LIST:Ljava/lang/String;

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "picture/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_PICTURE:Ljava/lang/String;

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_QR_PICTURE:Ljava/lang/String;

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "3ptoken"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/changyow/iconsole4th/CloudControl;->WA_3P_TOKEN:Ljava/lang/String;

    const-string v0, "application/json; charset=utf-8"

    .line 153
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/changyow/iconsole4th/CloudControl;->JSON:Lokhttp3/MediaType;

    .line 154
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/changyow/iconsole4th/CloudControl;->gson:Lcom/google/gson/Gson;

    const/4 v0, 0x0

    .line 156
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

    .line 437
    invoke-static {p0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object p0

    .line 439
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

    .line 441
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto :goto_0

    .line 444
    :cond_0
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p0

    .line 445
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

    .line 265
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

    .line 278
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

    .line 1358
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1362
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1363
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

    .line 1364
    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1366
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 1367
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

    .line 1439
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1443
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1445
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

    .line 1446
    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1448
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 1449
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

    .line 1386
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1390
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1392
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

    .line 1393
    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1395
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 1396
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

    .line 953
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 955
    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WA_FITBIT:Ljava/lang/String;

    sget-object v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->DELETE:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Authorization"

    .line 956
    invoke-virtual {v0, v1, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 958
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 959
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

    .line 1298
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1302
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1304
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

    .line 1305
    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1307
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 1308
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

    .line 1214
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1218
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1220
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

    .line 1221
    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1223
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 1224
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

    .line 894
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 896
    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WA_STRAVA:Ljava/lang/String;

    sget-object v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->DELETE:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Authorization"

    .line 897
    invoke-virtual {v0, v1, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 899
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 900
    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

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

    .line 749
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 751
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

    .line 752
    invoke-virtual {p1, v0, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 754
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 755
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

    .line 290
    invoke-static {}, Lcom/changyow/iconsole4th/CloudControl;->getHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 291
    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    .line 293
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

    .line 1054
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_2

    .line 1056
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 1058
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1061
    :cond_1
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 1062
    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    const-string v1, "appname"

    .line 1063
    invoke-virtual {v0, v1, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    const-string v0, "rights"

    .line 1064
    invoke-virtual {p1, v0, p2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    .line 1065
    invoke-virtual {p1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    .line 1067
    sget-object p2, Lcom/changyow/iconsole4th/CloudControl;->WA_3P_TOKEN:Ljava/lang/String;

    sget-object v0, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->POST:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    invoke-static {p2, v0, p1}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p2, "Authorization"

    .line 1068
    invoke-virtual {p1, p2, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1070
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 1071
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

    .line 760
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 762
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string/jumbo v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 763
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 765
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

    .line 766
    invoke-virtual {p1, v0, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 768
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 769
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

    .line 774
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 776
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 777
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 779
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string/jumbo v3, "yyyy-MM-"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 780
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 782
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

    .line 783
    invoke-virtual {v1, v3, v2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x5

    .line 784
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "to_date"

    invoke-virtual {v1, v0, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    sget-object v0, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 785
    invoke-virtual {p1, v0}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    .line 787
    invoke-virtual {p1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    .line 789
    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WA_AI_GROUP_MULTIPLE:Ljava/lang/String;

    sget-object v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->POST:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    invoke-static {v0, v1, p1}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Authorization"

    .line 790
    invoke-virtual {p1, v0, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 792
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 793
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

    .line 798
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

    .line 800
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 801
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

    .line 1424
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1428
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1430
    sget-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_EGRAVITY_EXERCISE_LIST:Ljava/lang/String;

    sget-object v2, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->GET:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "Authorization"

    .line 1431
    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1433
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 1434
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

    .line 1372
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1376
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1377
    sget-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_EGRAVITY_PROFILES:Ljava/lang/String;

    sget-object v2, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->GET:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "Authorization"

    .line 1378
    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1380
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 1381
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

    .line 926
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 928
    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WA_FITBIT:Ljava/lang/String;

    sget-object v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->GET:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Authorization"

    .line 929
    invoke-virtual {v0, v1, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 931
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 932
    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method private static getHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 217
    invoke-static {}, Lcom/changyow/iconsole4th/CloudControl;->initHttpClient()V

    .line 218
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

    .line 1328
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1332
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1334
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

    .line 1335
    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1337
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 1338
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

    .line 1313
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1317
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1319
    sget-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_INTERVAL_PROFILE_LIST:Ljava/lang/String;

    sget-object v2, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->GET:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "Authorization"

    .line 1320
    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1322
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 1323
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

    .line 1080
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1082
    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WA_USER_SETTINGS_METS:Ljava/lang/String;

    sget-object v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->GET:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Authorization"

    .line 1083
    invoke-virtual {v0, v1, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1085
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 1086
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

    .line 1046
    sget-object v0, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->GET:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const-string v1, "https://api.iconsole.plus/v2/video/new_group_id"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 1048
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 1049
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

    .line 225
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 226
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 227
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

    .line 250
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->delete(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 254
    :cond_1
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->delete()Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_5

    .line 243
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->patch(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    .line 236
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 230
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

    .line 1162
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

    .line 1174
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1176
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    const-string v1, "date_from"

    .line 1177
    invoke-virtual {v0, v1, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    const-string v0, "date_to"

    .line 1178
    invoke-virtual {p1, v0, p2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    sget-object p2, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 1179
    invoke-virtual {p1, p2}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    .line 1181
    invoke-virtual {p1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    .line 1183
    sget-object p2, Lcom/changyow/iconsole4th/CloudControl;->WA_METS_GET_SCHEDULE:Ljava/lang/String;

    sget-object v0, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->POST:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    invoke-static {p2, v0, p1}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p2, "Authorization"

    .line 1184
    invoke-virtual {p1, p2, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1186
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 1187
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

    .line 867
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 869
    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WA_STRAVA:Ljava/lang/String;

    sget-object v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->GET:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Authorization"

    .line 870
    invoke-virtual {v0, v1, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 872
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 873
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

    .line 1116
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

    .line 1124
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1126
    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WA_METS_SUGGESTIONS:Ljava/lang/String;

    sget-object v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->GET:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Authorization"

    .line 1127
    invoke-virtual {v0, v1, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1129
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 1130
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

    .line 596
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

    .line 598
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 599
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

    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 542
    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WA_USER_PROFILE:Ljava/lang/String;

    sget-object v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->GET:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Authorization"

    .line 543
    invoke-virtual {v0, v1, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 545
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 546
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

    .line 604
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 606
    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WA_USER_SETTINGS:Ljava/lang/String;

    sget-object v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->GET:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Authorization"

    .line 607
    invoke-virtual {v0, v1, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 609
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 610
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

    .line 1343
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1347
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1349
    sget-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_USER_UUID:Ljava/lang/String;

    sget-object v2, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->GET:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "Authorization"

    .line 1350
    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1352
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 1353
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

    .line 1192
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1196
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1198
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

    .line 1199
    invoke-virtual {v1, p1, p0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "to"

    .line 1200
    invoke-virtual {p0, p2, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p0

    sget-object p1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 1201
    invoke-virtual {p0, p1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object p0

    .line 1203
    invoke-virtual {p0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p0

    .line 1205
    sget-object p1, Lcom/changyow/iconsole4th/CloudControl;->WA_USER_METS:Ljava/lang/String;

    sget-object p2, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->POST:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    invoke-static {p1, p2, p0}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    const-string p1, "Authorization"

    .line 1206
    invoke-virtual {p0, p1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1208
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 1209
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

    .line 1027
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_1

    .line 1029
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1032
    :cond_0
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 1033
    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    const-string v1, "search"

    .line 1034
    invoke-virtual {v0, v1, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    .line 1035
    invoke-virtual {p1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    .line 1037
    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WA_STREAM_VIDEO_SEARCH:Ljava/lang/String;

    sget-object v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->POST:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    invoke-static {v0, v1, p1}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Authorization"

    .line 1038
    invoke-virtual {p1, v0, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1040
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 1041
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

    .line 986
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 988
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 989
    const-class v1, Ljava/lang/Double;

    new-instance v2, Lcom/changyow/iconsole4th/CloudControl$6;

    invoke-direct {v2}, Lcom/changyow/iconsole4th/CloudControl$6;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 1000
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 1004
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1008
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    return-void

    .line 1013
    :cond_0
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 1014
    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    const-string/jumbo v1, "tags"

    .line 1015
    invoke-virtual {v0, v1, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    .line 1016
    invoke-virtual {p1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    .line 1018
    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WA_STREAM_VIDEO_TAGS:Ljava/lang/String;

    sget-object v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->POST:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    invoke-static {v0, v1, p1}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Authorization"

    .line 1019
    invoke-virtual {p1, v0, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1021
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 1022
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

    .line 964
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 966
    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WA_STREAM_GROUPS:Ljava/lang/String;

    sget-object v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->GET:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Authorization"

    .line 967
    invoke-virtual {v0, v1, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 969
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 970
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

    .line 975
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 977
    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WA_STREAM_VIDEO_TAGS:Ljava/lang/String;

    sget-object v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->GET:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Authorization"

    .line 978
    invoke-virtual {v0, v1, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 980
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 981
    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

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

    .line 683
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 685
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

    .line 686
    invoke-virtual {p1, v0, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 688
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 689
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

    .line 655
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 657
    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WA_WORKOUT_LIST:Ljava/lang/String;

    sget-object v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->GET:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Authorization"

    .line 658
    invoke-virtual {v0, v1, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 660
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 661
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

    .line 666
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 668
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 669
    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    const-string v1, "from"

    .line 670
    invoke-virtual {v0, v1, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    const-string/jumbo v0, "to"

    .line 671
    invoke-virtual {p1, v0, p2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    .line 672
    invoke-virtual {p1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    .line 674
    sget-object p2, Lcom/changyow/iconsole4th/CloudControl;->WA_WORKOUT_LIST:Ljava/lang/String;

    sget-object v0, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->POST:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    invoke-static {p2, v0, p1}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p2, "Authorization"

    .line 675
    invoke-virtual {p1, p2, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 677
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 678
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

    .line 694
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 696
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 697
    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    const-string/jumbo v1, "workoutlist"

    .line 699
    invoke-virtual {v0, v1, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 701
    invoke-virtual {v0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    .line 703
    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WA_WORKOUT_MULTIPLE:Ljava/lang/String;

    sget-object v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->POST:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    invoke-static {v0, v1, p1}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Authorization"

    .line 704
    invoke-virtual {p1, v0, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 706
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 707
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

    .line 406
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 411
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

    .line 413
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 414
    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_0

    .line 416
    new-instance v4, Lorg/json/JSONArray;

    check-cast v3, Ljava/util/List;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 417
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 421
    :cond_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 425
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 429
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static initHttpClient()V
    .locals 6

    .line 160
    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->httpClient:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    .line 165
    new-instance v2, Lcom/changyow/iconsole4th/CloudControl$1;

    invoke-direct {v2}, Lcom/changyow/iconsole4th/CloudControl$1;-><init>()V

    aput-object v2, v0, v1

    const-string v1, "SSL"

    .line 185
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 v2, 0x0

    .line 186
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v2, v0, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 188
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 190
    new-instance v1, Lcom/changyow/iconsole4th/CloudControl$2;

    invoke-direct {v1}, Lcom/changyow/iconsole4th/CloudControl$2;-><init>()V

    .line 199
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    .line 200
    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 201
    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202
    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    .line 203
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 204
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/changyow/iconsole4th/CloudControl;->httpClient:Lokhttp3/OkHttpClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 210
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

    .line 473
    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WA_LOGIN:Ljava/lang/String;

    sget-object v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->GET:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Authorization"

    .line 474
    invoke-virtual {v0, v1, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 476
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 477
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

    .line 462
    sget-object v0, Lokhttp3/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, v0}, Lokhttp3/Credentials;->basic(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    .line 464
    sget-object p1, Lcom/changyow/iconsole4th/CloudControl;->WA_LOGIN:Ljava/lang/String;

    sget-object v0, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->GET:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Authorization"

    .line 465
    invoke-virtual {p1, v0, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 467
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 468
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

    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Facebook "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 501
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

    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Google "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 495
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

    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wechat "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 483
    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WA_LOGIN:Ljava/lang/String;

    sget-object v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->GET:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Authorization"

    .line 484
    invoke-virtual {v0, v1, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string p0, "Openid"

    .line 485
    invoke-virtual {v0, p0, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string p0, "Unionid"

    .line 486
    invoke-virtual {v0, p0, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 488
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 489
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

    .line 518
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Renew "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 520
    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WA_LOGOUT:Ljava/lang/String;

    sget-object v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->GET:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Authorization"

    .line 521
    invoke-virtual {v0, v1, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 523
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 524
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

    .line 819
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

    .line 821
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 822
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

    .line 814
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

    .line 806
    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WA_QRCODE_INIT:Ljava/lang/String;

    sget-object v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->GET:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 808
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 809
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

    .line 827
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Renew "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 829
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

    .line 830
    invoke-virtual {p1, v0, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 832
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 833
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

    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Renew "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 531
    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WA_REFRESH_TOKEN:Ljava/lang/String;

    sget-object v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->GET:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Authorization"

    .line 532
    invoke-virtual {v0, v1, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 534
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 535
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

    .line 905
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 908
    :cond_0
    new-instance v0, Lokhttp3/FormBody$Builder;

    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    const-string v1, "client_id"

    const-string v2, "22BKTX"

    .line 909
    invoke-virtual {v0, v1, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    const-string v1, "code"

    .line 910
    invoke-virtual {v0, v1, p0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p0

    const-string v0, "grant_type"

    const-string v1, "authorization_code"

    .line 911
    invoke-virtual {p0, v0, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p0

    const-string v0, "redirect_uri"

    const-string v1, "iconsoleplusfitbitauth://iconsoleplus.com"

    .line 912
    invoke-virtual {p0, v0, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p0

    const-string/jumbo v0, "state"

    const-string v1, ""

    .line 913
    invoke-virtual {p0, v0, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p0

    .line 914
    invoke-virtual {p0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p0

    .line 916
    sget-object v0, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->POST:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const-string v1, "https://api.fitbit.com/oauth2/token"

    invoke-static {v1, v0, p0}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    const-string v0, "Authorization"

    const-string v1, "Basic MjJCS1RYOmI5OGE4MDZhNWNkZDY4OTUxM2ZmNTUwYmIwZGJjNTBi"

    .line 917
    invoke-virtual {p0, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    .line 918
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 920
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 921
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

    .line 848
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 851
    :cond_0
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 852
    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    const-string v1, "client_id"

    const-string v2, "35806"

    .line 853
    invoke-virtual {v0, v1, v2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    const-string v1, "client_secret"

    const-string v2, "e26bd4b61112261ab6e679f3b2fd4c67c65339f6"

    .line 854
    invoke-virtual {v0, v1, v2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    const-string v1, "code"

    .line 855
    invoke-virtual {v0, v1, p0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p0

    const-string v0, "grant_type"

    const-string v1, "authorization_code"

    .line 856
    invoke-virtual {p0, v0, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p0

    .line 857
    invoke-virtual {p0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p0

    .line 859
    sget-object v0, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->POST:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const-string v1, "https://www.strava.com/oauth/token"

    invoke-static {v1, v0, p0}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 861
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 862
    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    :cond_1
    :goto_0
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

    .line 506
    sget-object v0, Lokhttp3/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, v0}, Lokhttp3/Credentials;->basic(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    .line 508
    sget-object p1, Lcom/changyow/iconsole4th/CloudControl;->WA_RESET_PW:Ljava/lang/String;

    sget-object v0, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->GET:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Authorization"

    .line 509
    invoke-virtual {p1, v0, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WEB_SECRET:Ljava/lang/String;

    const-string v1, "Secret"

    .line 510
    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 512
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 513
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

    .line 634
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 638
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 640
    new-instance v1, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v1}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v2, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 641
    invoke-virtual {v1, v2}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 642
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v2, v3

    const-string p0, "%.1f"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "egravity_eccentric_factor"

    invoke-virtual {v1, p1, p0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p0

    .line 643
    invoke-virtual {p0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p0

    .line 645
    sget-object p1, Lcom/changyow/iconsole4th/CloudControl;->WA_USER_SETTINGS:Ljava/lang/String;

    sget-object v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->POST:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    invoke-static {p1, v1, p0}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    const-string p1, "Authorization"

    .line 646
    invoke-virtual {p0, p1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WEB_SECRET:Ljava/lang/String;

    const-string v1, "Secret"

    .line 647
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 649
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 650
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

    .line 1454
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 1460
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1462
    new-instance v1, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v1}, Lokhttp3/MultipartBody$Builder;-><init>()V

    const-string v2, "exercise"

    .line 1463
    invoke-virtual {v1, v2, p0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p0

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 1464
    invoke-virtual {p0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object p0

    .line 1466
    invoke-virtual {p0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p0

    .line 1468
    sget-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_EGRAVITY_EXERCISE_LIST:Ljava/lang/String;

    sget-object v2, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->POST:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    invoke-static {v1, v2, p0}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    const-string v1, "Authorization"

    .line 1469
    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1471
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 1472
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

    .line 1401
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 1407
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1409
    new-instance v1, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v1}, Lokhttp3/MultipartBody$Builder;-><init>()V

    const-string v2, "data"

    .line 1410
    invoke-virtual {v1, v2, p0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p0

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 1411
    invoke-virtual {p0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object p0

    .line 1413
    invoke-virtual {p0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p0

    .line 1415
    sget-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_EGRAVITY_PROFILE:Ljava/lang/String;

    sget-object v2, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->POST:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    invoke-static {v1, v2, p0}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    const-string v1, "Authorization"

    .line 1416
    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1418
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 1419
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

    .line 937
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 939
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 940
    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    const-string v1, "fitbit_refresh_token"

    .line 941
    invoke-virtual {v0, v1, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    .line 942
    invoke-virtual {p1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    .line 944
    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WA_FITBIT:Ljava/lang/String;

    sget-object v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->POST:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    invoke-static {v0, v1, p1}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Authorization"

    .line 945
    invoke-virtual {p1, v0, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 947
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 948
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

    .line 1252
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 1258
    :cond_1
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

    const-string v2, "data"

    .line 1261
    invoke-virtual {v1, v2, p0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p0

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 1262
    invoke-virtual {p0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object p0

    .line 1264
    invoke-virtual {p0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p0

    .line 1266
    sget-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_INTERVAL_PROFILE_NEW:Ljava/lang/String;

    sget-object v2, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->POST:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    invoke-static {v1, v2, p0}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    const-string v1, "Authorization"

    .line 1267
    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1269
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 1270
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

    .line 878
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 880
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 881
    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    const-string/jumbo v1, "strava_refresh_token"

    .line 882
    invoke-virtual {v0, v1, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    .line 883
    invoke-virtual {p1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    .line 885
    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WA_STRAVA:Ljava/lang/String;

    sget-object v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->POST:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    invoke-static {v0, v1, p1}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Authorization"

    .line 886
    invoke-virtual {p1, v0, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 888
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 889
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

    .line 1135
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

    .line 1145
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1147
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    const-string v1, "data"

    .line 1148
    invoke-virtual {v0, v1, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    sget-object v0, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 1149
    invoke-virtual {p1, v0}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    .line 1151
    invoke-virtual {p1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    .line 1153
    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WA_METS_SAVE_SCHEDULES:Ljava/lang/String;

    sget-object v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->POST:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    invoke-static {v0, v1, p1}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Authorization"

    .line 1154
    invoke-virtual {p1, v0, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1156
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 1157
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

    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 578
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 579
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string p1, "image/jpeg"

    .line 580
    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {p1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p1

    .line 582
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 583
    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    const-string v1, "image"

    const-string v2, "image.jpg"

    .line 584
    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    .line 585
    invoke-virtual {p1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    .line 587
    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WA_USER_PICTURE:Ljava/lang/String;

    sget-object v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->POST:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    invoke-static {v0, v1, p1}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Authorization"

    .line 588
    invoke-virtual {p1, v0, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 590
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 591
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

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 559
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 560
    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    .line 561
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

    .line 562
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

    .line 565
    :cond_0
    invoke-virtual {v0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    .line 567
    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WA_USER_PROFILE:Ljava/lang/String;

    sget-object v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->POST:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    invoke-static {v0, v1, p1}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Authorization"

    .line 568
    invoke-virtual {p1, v0, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 570
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 571
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

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 617
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 618
    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    const-string/jumbo v1, "target"

    .line 619
    invoke-virtual {v0, v1, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    const-string/jumbo v0, "workout_timeslots"

    .line 620
    invoke-virtual {p1, v0, p2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    const-string p2, "equipment"

    .line 621
    invoke-virtual {p1, p2, p3}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    .line 622
    invoke-virtual {p1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    .line 624
    sget-object p2, Lcom/changyow/iconsole4th/CloudControl;->WA_USER_SETTINGS:Ljava/lang/String;

    sget-object p3, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->POST:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    invoke-static {p2, p3, p1}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p2, "Authorization"

    .line 625
    invoke-virtual {p1, p2, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    sget-object p2, Lcom/changyow/iconsole4th/CloudControl;->WEB_SECRET:Ljava/lang/String;

    const-string p3, "Secret"

    .line 626
    invoke-virtual {p0, p3, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 628
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 629
    invoke-static {p0, p4}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

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

    .line 712
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 714
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 715
    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    const-string v1, "data"

    .line 716
    invoke-virtual {v0, v1, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    .line 717
    invoke-virtual {p1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    .line 719
    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WA_WORKOUT_SINGLE:Ljava/lang/String;

    sget-object v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->POST:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    invoke-static {v0, v1, p1}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Authorization"

    .line 720
    invoke-virtual {p1, v0, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WEB_SECRET:Ljava/lang/String;

    const-string v1, "Secret"

    .line 721
    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 723
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 724
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

    .line 729
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 731
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 732
    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    .line 734
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 735
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

    .line 737
    :cond_0
    invoke-virtual {v0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    .line 739
    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WA_WORKOUT_MULTIPLE:Ljava/lang/String;

    sget-object v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->POST:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    invoke-static {v0, v1, p1}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Authorization"

    .line 740
    invoke-virtual {p1, v0, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WEB_SECRET:Ljava/lang/String;

    const-string v1, "Secret"

    .line 741
    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 743
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 744
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

    .line 1098
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1100
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    const-string v1, "equipment"

    .line 1101
    invoke-virtual {v0, v1, p2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p2

    const-string v0, "mets_goals"

    .line 1102
    invoke-virtual {p2, v0, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    sget-object p2, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 1103
    invoke-virtual {p1, p2}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    .line 1105
    invoke-virtual {p1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    .line 1107
    sget-object p2, Lcom/changyow/iconsole4th/CloudControl;->WA_USER_SETTINGS_METS:Ljava/lang/String;

    sget-object v0, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->POST:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    invoke-static {p2, v0, p1}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p2, "Authorization"

    .line 1108
    invoke-virtual {p1, p2, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1110
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 1111
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

    .line 450
    sget-object v0, Lokhttp3/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, v0}, Lokhttp3/Credentials;->basic(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    .line 452
    sget-object p1, Lcom/changyow/iconsole4th/CloudControl;->WA_REGISTER:Ljava/lang/String;

    sget-object v0, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->GET:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Authorization"

    .line 453
    invoke-virtual {p1, v0, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    sget-object v0, Lcom/changyow/iconsole4th/CloudControl;->WEB_SECRET:Ljava/lang/String;

    const-string v1, "Secret"

    .line 454
    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 456
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 457
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

    .line 840
    sget-object p0, Lcom/changyow/iconsole4th/CloudControl;->WA_TIME_SYNC:Ljava/lang/String;

    sget-object v0, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->GET:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 842
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 843
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

    .line 1275
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 1281
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1283
    new-instance v1, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v1}, Lokhttp3/MultipartBody$Builder;-><init>()V

    const-string v2, "data"

    .line 1284
    invoke-virtual {v1, v2, p0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p0

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 1285
    invoke-virtual {p0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object p0

    .line 1287
    invoke-virtual {p0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p0

    .line 1289
    sget-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_INTERVAL_PROFILE_UPDATE:Ljava/lang/String;

    sget-object v2, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->POST:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    invoke-static {v1, v2, p0}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    const-string v1, "Authorization"

    .line 1290
    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1292
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 1293
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

    .line 1229
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 1235
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1237
    new-instance v1, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v1}, Lokhttp3/MultipartBody$Builder;-><init>()V

    const-string v2, "data"

    .line 1238
    invoke-virtual {v1, v2, p0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p0

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 1239
    invoke-virtual {p0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object p0

    .line 1241
    invoke-virtual {p0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p0

    .line 1243
    sget-object v1, Lcom/changyow/iconsole4th/CloudControl;->WA_METS_EDIT_SCHEDULE:Ljava/lang/String;

    sget-object v2, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->POST:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    invoke-static {v1, v2, p0}, Lcom/changyow/iconsole4th/CloudControl;->getRequestBuilder(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/RESTMethod;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    const-string v1, "Authorization"

    .line 1244
    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1246
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 1247
    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method
