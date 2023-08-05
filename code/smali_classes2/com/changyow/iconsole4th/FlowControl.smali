.class public Lcom/changyow/iconsole4th/FlowControl;
.super Lcom/changyow/iconsole4th/BaseFlowControl;
.source "FlowControl.java"


# static fields
.field private static mInstance:Lcom/changyow/iconsole4th/FlowControl;


# instance fields
.field mAIWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

.field mCurrentDistance:D

.field private mInstanceMetsSettings:Lcom/changyow/iconsole4th/models/MetsSettings;

.field mTargetDistance:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 60
    invoke-direct {p0}, Lcom/changyow/iconsole4th/BaseFlowControl;-><init>()V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/changyow/iconsole4th/FlowControl;->mAIWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    const-wide/16 v1, 0x0

    .line 89
    iput-wide v1, p0, Lcom/changyow/iconsole4th/FlowControl;->mTargetDistance:D

    .line 90
    iput-wide v1, p0, Lcom/changyow/iconsole4th/FlowControl;->mCurrentDistance:D

    .line 503
    iput-object v0, p0, Lcom/changyow/iconsole4th/FlowControl;->mInstanceMetsSettings:Lcom/changyow/iconsole4th/models/MetsSettings;

    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/FlowControl;)Lcom/changyow/iconsole4th/models/MetsSettings;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/changyow/iconsole4th/FlowControl;->mInstanceMetsSettings:Lcom/changyow/iconsole4th/models/MetsSettings;

    return-object p0
.end method

.method static synthetic access$002(Lcom/changyow/iconsole4th/FlowControl;Lcom/changyow/iconsole4th/models/MetsSettings;)Lcom/changyow/iconsole4th/models/MetsSettings;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/changyow/iconsole4th/FlowControl;->mInstanceMetsSettings:Lcom/changyow/iconsole4th/models/MetsSettings;

    return-object p1
.end method

.method public static getInstance()Lcom/changyow/iconsole4th/FlowControl;
    .locals 2

    .line 66
    sget-object v0, Lcom/changyow/iconsole4th/FlowControl;->mInstance:Lcom/changyow/iconsole4th/FlowControl;

    if-nez v0, :cond_1

    .line 68
    const-class v0, Lcom/changyow/iconsole4th/FlowControl;

    monitor-enter v0

    .line 70
    :try_start_0
    sget-object v1, Lcom/changyow/iconsole4th/FlowControl;->mInstance:Lcom/changyow/iconsole4th/FlowControl;

    if-nez v1, :cond_0

    .line 72
    new-instance v1, Lcom/changyow/iconsole4th/FlowControl;

    invoke-direct {v1}, Lcom/changyow/iconsole4th/FlowControl;-><init>()V

    sput-object v1, Lcom/changyow/iconsole4th/FlowControl;->mInstance:Lcom/changyow/iconsole4th/FlowControl;

    .line 74
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 76
    :cond_1
    :goto_0
    sget-object v0, Lcom/changyow/iconsole4th/FlowControl;->mInstance:Lcom/changyow/iconsole4th/FlowControl;

    return-object v0
.end method

.method public static renewInstance()V
    .locals 2

    .line 81
    const-class v0, Lcom/changyow/iconsole4th/FlowControl;

    monitor-enter v0

    .line 83
    :try_start_0
    new-instance v1, Lcom/changyow/iconsole4th/FlowControl;

    invoke-direct {v1}, Lcom/changyow/iconsole4th/FlowControl;-><init>()V

    sput-object v1, Lcom/changyow/iconsole4th/FlowControl;->mInstance:Lcom/changyow/iconsole4th/FlowControl;

    .line 84
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public fetchActivityRecord()V
    .locals 1

    const/4 v0, 0x0

    .line 232
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/FlowControl;->fetchActivityRecord(Lcom/changyow/iconsole4th/interfaces/SimpleCallback;)V

    return-void
.end method

.method public fetchActivityRecord(Lcom/changyow/iconsole4th/interfaces/SimpleCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "sc"
        }
    .end annotation

    .line 237
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->hasToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/changyow/iconsole4th/FlowControl$3;

    invoke-direct {v1, p0, p1}, Lcom/changyow/iconsole4th/FlowControl$3;-><init>(Lcom/changyow/iconsole4th/FlowControl;Lcom/changyow/iconsole4th/interfaces/SimpleCallback;)V

    invoke-static {v0, v1}, Lcom/changyow/iconsole4th/CloudControl;->getWorkoutList(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    :cond_0
    return-void
.end method

.method public fetchUserProfile()V
    .locals 3

    .line 170
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v0

    .line 172
    new-instance v1, Lcom/changyow/iconsole4th/FlowControl$1;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/FlowControl$1;-><init>(Lcom/changyow/iconsole4th/FlowControl;)V

    invoke-static {v0, v1}, Lcom/changyow/iconsole4th/CloudControl;->getUserProfile(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    .line 198
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120024

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "KEY_USER_UUID"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Lcom/changyow/iconsole4th/FlowControl$2;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/FlowControl$2;-><init>(Lcom/changyow/iconsole4th/FlowControl;)V

    invoke-static {v0}, Lcom/changyow/iconsole4th/CloudControl;->getUserUUID(Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    :cond_0
    return-void
.end method

.method public getAIWorkoutGroup()Lcom/changyow/iconsole4th/db/AIWorkoutGroup;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/changyow/iconsole4th/FlowControl;->mAIWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    return-object v0
.end method

.method public getCurrentDistance()D
    .locals 2

    .line 150
    iget-wide v0, p0, Lcom/changyow/iconsole4th/FlowControl;->mCurrentDistance:D

    return-wide v0
.end method

.method public getTargetDistance()D
    .locals 2

    .line 140
    iget-wide v0, p0, Lcom/changyow/iconsole4th/FlowControl;->mTargetDistance:D

    return-wide v0
.end method

.method public getUserSettings()V
    .locals 2

    .line 423
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v0

    .line 427
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/UserProfile;->hasToken()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 428
    new-instance v1, Lcom/changyow/iconsole4th/FlowControl$6;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/FlowControl$6;-><init>(Lcom/changyow/iconsole4th/FlowControl;)V

    invoke-static {v0, v1}, Lcom/changyow/iconsole4th/CloudControl;->getUserSettings(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$requestMetsSettings$2$com-changyow-iconsole4th-FlowControl(Lcom/changyow/iconsole4th/interfaces/FetchMetsSettingsCallback;)V
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/changyow/iconsole4th/FlowControl;->mInstanceMetsSettings:Lcom/changyow/iconsole4th/models/MetsSettings;

    invoke-interface {p1, v0}, Lcom/changyow/iconsole4th/interfaces/FetchMetsSettingsCallback;->onSuccess(Lcom/changyow/iconsole4th/models/MetsSettings;)V

    return-void
.end method

.method synthetic lambda$saveActivity$0$com-changyow-iconsole4th-FlowControl()V
    .locals 2

    .line 100
    invoke-static {}, Lcom/changyow/iconsole4th/db/RDBDatabase;->instance()Lcom/changyow/iconsole4th/db/RDBDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/RDBDatabase;->activityRecordDAO()Lcom/changyow/iconsole4th/db/ActivityRecordDAO;

    move-result-object v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/FlowControl;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-interface {v0, v1}, Lcom/changyow/iconsole4th/db/ActivityRecordDAO;->insertActivityRecord(Lcom/changyow/iconsole4th/db/ActivityRecord;)V

    return-void
.end method

.method synthetic lambda$saveAnduploadActivity$1$com-changyow-iconsole4th-FlowControl(Lcom/changyow/iconsole4th/db/ActivityRecord;)V
    .locals 2

    .line 107
    invoke-static {}, Lcom/changyow/iconsole4th/db/RDBDatabase;->instance()Lcom/changyow/iconsole4th/db/RDBDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/RDBDatabase;->activityRecordDAO()Lcom/changyow/iconsole4th/db/ActivityRecordDAO;

    move-result-object v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/FlowControl;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-interface {v0, v1}, Lcom/changyow/iconsole4th/db/ActivityRecordDAO;->insertActivityRecord(Lcom/changyow/iconsole4th/db/ActivityRecord;)V

    .line 108
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/FlowControl;->uploadActivityRecord(Lcom/changyow/iconsole4th/db/ActivityRecord;)V

    return-void
.end method

.method public newActivity()Lcom/changyow/iconsole4th/FlowControl;
    .locals 0

    .line 94
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/FlowControl;->reset()V

    return-object p0
.end method

.method public requestMetsSettings(Lcom/changyow/iconsole4th/interfaces/FetchMetsSettingsCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 507
    iget-object v0, p0, Lcom/changyow/iconsole4th/FlowControl;->mInstanceMetsSettings:Lcom/changyow/iconsole4th/models/MetsSettings;

    if-nez v0, :cond_0

    .line 509
    new-instance v0, Lcom/changyow/iconsole4th/util/FetchMetsSettingsTask;

    invoke-direct {v0}, Lcom/changyow/iconsole4th/util/FetchMetsSettingsTask;-><init>()V

    new-instance v1, Lcom/changyow/iconsole4th/FlowControl$8;

    invoke-direct {v1, p0, p1}, Lcom/changyow/iconsole4th/FlowControl$8;-><init>(Lcom/changyow/iconsole4th/FlowControl;Lcom/changyow/iconsole4th/interfaces/FetchMetsSettingsCallback;)V

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/util/FetchMetsSettingsTask;->setCallback(Lcom/changyow/iconsole4th/interfaces/FetchMetsSettingsCallback;)Lcom/changyow/iconsole4th/util/FetchMetsSettingsTask;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 532
    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/util/FetchMetsSettingsTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 536
    iget-object v0, p0, Lcom/changyow/iconsole4th/FlowControl;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/changyow/iconsole4th/FlowControl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/changyow/iconsole4th/FlowControl$$ExternalSyntheticLambda2;-><init>(Lcom/changyow/iconsole4th/FlowControl;Lcom/changyow/iconsole4th/interfaces/FetchMetsSettingsCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public requestRouteImage(Lcom/changyow/iconsole4th/util/MapUtilListener;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "mapProvider"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/changyow/iconsole4th/FlowControl;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWaypoint()Ljava/util/ArrayList;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/changyow/iconsole4th/FlowControl;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getPath()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 162
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    new-instance v2, Lcom/changyow/iconsole4th/util/MapUtil;

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/changyow/iconsole4th/util/MapUtil;-><init>(Landroid/content/Context;Lcom/changyow/iconsole4th/util/MapUtilListener;)V

    invoke-virtual {v2, v1, v0, p2}, Lcom/changyow/iconsole4th/util/MapUtil;->requestRouteImage(Ljava/util/List;Ljava/util/List;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 117
    invoke-super {p0}, Lcom/changyow/iconsole4th/BaseFlowControl;->reset()V

    const-wide/16 v0, 0x0

    .line 118
    iput-wide v0, p0, Lcom/changyow/iconsole4th/FlowControl;->mTargetDistance:D

    .line 119
    iput-wide v0, p0, Lcom/changyow/iconsole4th/FlowControl;->mCurrentDistance:D

    return-void
.end method

.method public saveActivity()Lcom/changyow/iconsole4th/FlowControl;
    .locals 1

    .line 100
    new-instance v0, Lcom/changyow/iconsole4th/FlowControl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/FlowControl$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/FlowControl;)V

    invoke-static {v0}, Lcom/changyow/iconsole4th/db/RDBDatabase;->singleThreadExecute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public saveAnduploadActivity(Lcom/changyow/iconsole4th/db/ActivityRecord;)Lcom/changyow/iconsole4th/FlowControl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ar"
        }
    .end annotation

    .line 106
    new-instance v0, Lcom/changyow/iconsole4th/FlowControl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/changyow/iconsole4th/FlowControl$$ExternalSyntheticLambda1;-><init>(Lcom/changyow/iconsole4th/FlowControl;Lcom/changyow/iconsole4th/db/ActivityRecord;)V

    invoke-static {v0}, Lcom/changyow/iconsole4th/db/RDBDatabase;->singleThreadExecute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public saveBitmap(Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bmp"
        }
    .end annotation

    .line 390
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 391
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "userAvatar.jpg"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 396
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 397
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 409
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 414
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 417
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/changyow/iconsole4th/events/UserAvatarUpdatedEvent;

    invoke-direct {v0}, Lcom/changyow/iconsole4th/events/UserAvatarUpdatedEvent;-><init>()V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    .line 401
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_0

    .line 409
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 414
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 417
    :cond_0
    :goto_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/changyow/iconsole4th/events/UserAvatarUpdatedEvent;

    invoke-direct {v0}, Lcom/changyow/iconsole4th/events/UserAvatarUpdatedEvent;-><init>()V

    :goto_3
    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void

    :goto_4
    if-eqz v0, :cond_1

    .line 409
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    .line 414
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 417
    :cond_1
    :goto_5
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/changyow/iconsole4th/events/UserAvatarUpdatedEvent;

    invoke-direct {v1}, Lcom/changyow/iconsole4th/events/UserAvatarUpdatedEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 418
    throw p1
.end method

.method public saveUserProfile(Lcom/changyow/iconsole4th/models/BSUserProfile;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bsUP"
        }
    .end annotation

    .line 262
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v1

    .line 265
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/models/BSUserProfile;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 266
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/models/BSUserProfile;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/db/UserProfile;->setName(Ljava/lang/String;)V

    .line 267
    :cond_0
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/models/BSUserProfile;->getEmail()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 268
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/models/BSUserProfile;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/db/UserProfile;->setEmail(Ljava/lang/String;)V

    .line 269
    :cond_1
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/models/BSUserProfile;->getBirthday()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 274
    :try_start_0
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/models/BSUserProfile;->getBirthday()Ljava/lang/String;

    move-result-object v3

    .line 275
    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 279
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    :goto_0
    if-eqz v2, :cond_2

    .line 282
    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/db/UserProfile;->setBirthday(Ljava/util/Date;)V

    .line 284
    :cond_2
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/models/BSUserProfile;->getGender()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/UserProfile;->setGender(I)V

    .line 285
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/models/BSUserProfile;->getHeight()I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/changyow/iconsole4th/db/UserProfile;->setHeight(D)V

    .line 286
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/models/BSUserProfile;->getWeight()I

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/changyow/iconsole4th/db/UserProfile;->setWeight(D)V

    .line 287
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/models/BSUserProfile;->getCountry_code()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/UserProfile;->setRegion(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/models/BSUserProfile;->getPrivacy_policy()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/UserProfile;->setPrivacy_policy(I)V

    .line 289
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/models/BSUserProfile;->getVo2max_cooper()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/UserProfile;->setVo2max_cooper(F)V

    .line 290
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/models/BSUserProfile;->getRest_heartrate()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/UserProfile;->setRest_heartrate(I)V

    .line 291
    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/UserProfile;->save()V

    .line 293
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/models/BSUserProfile;->getPicture()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 295
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/models/BSUserProfile;->getPicture()Ljava/lang/String;

    move-result-object p1

    .line 296
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/changyow/iconsole4th/FlowControl$4;

    invoke-direct {v1, p0, p1}, Lcom/changyow/iconsole4th/FlowControl$4;-><init>(Lcom/changyow/iconsole4th/FlowControl;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 316
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_3
    return-void
.end method

.method public saveUserSettings()V
    .locals 5

    .line 478
    invoke-static {}, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;->getAITrainingTarget()Ljava/lang/String;

    move-result-object v0

    .line 479
    invoke-static {}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->getTimeslotsInJson()Ljava/lang/String;

    move-result-object v1

    .line 480
    invoke-static {}, Lcom/changyow/iconsole4th/db/RDBAIEquipment;->getEquipmentsInJson()Ljava/lang/String;

    move-result-object v2

    .line 481
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v3

    .line 483
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/db/UserProfile;->hasToken()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 487
    new-instance v4, Lcom/changyow/iconsole4th/FlowControl$7;

    invoke-direct {v4, p0}, Lcom/changyow/iconsole4th/FlowControl$7;-><init>(Lcom/changyow/iconsole4th/FlowControl;)V

    invoke-static {v3, v0, v1, v2, v4}, Lcom/changyow/iconsole4th/CloudControl;->saveUserSettings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    :cond_0
    return-void
.end method

.method public setAIWorkoutGroup(Lcom/changyow/iconsole4th/db/AIWorkoutGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiWorkoutGroup"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lcom/changyow/iconsole4th/FlowControl;->mAIWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    return-void
.end method

.method public setCurrentDistance(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentDistance"
        }
    .end annotation

    .line 155
    iput-wide p1, p0, Lcom/changyow/iconsole4th/FlowControl;->mCurrentDistance:D

    return-void
.end method

.method public setExistedActivity(Lcom/changyow/iconsole4th/db/ActivityRecord;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "record"
        }
    .end annotation

    .line 124
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/FlowControl;->reset()V

    .line 125
    iput-object p1, p0, Lcom/changyow/iconsole4th/FlowControl;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    return-void
.end method

.method public setTargetDistance(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetDistance"
        }
    .end annotation

    .line 145
    iput-wide p1, p0, Lcom/changyow/iconsole4th/FlowControl;->mTargetDistance:D

    return-void
.end method

.method public updateMetsSettings()V
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/changyow/iconsole4th/FlowControl;->mInstanceMetsSettings:Lcom/changyow/iconsole4th/models/MetsSettings;

    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/FlowControl;->updateMetsSettings(Lcom/changyow/iconsole4th/models/MetsSettings;)V

    return-void
.end method

.method public updateMetsSettings(Lcom/changyow/iconsole4th/models/MetsSettings;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "metsSettings"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/FlowControl;->mInstanceMetsSettings:Lcom/changyow/iconsole4th/models/MetsSettings;

    if-eq v0, p1, :cond_1

    .line 553
    iput-object p1, p0, Lcom/changyow/iconsole4th/FlowControl;->mInstanceMetsSettings:Lcom/changyow/iconsole4th/models/MetsSettings;

    .line 557
    :cond_1
    iget-object v0, p1, Lcom/changyow/iconsole4th/models/MetsSettings;->mets_goals:Lcom/changyow/iconsole4th/models/MetsSettings$Mets_goals;

    if-eqz v0, :cond_2

    .line 558
    iget-object v0, p0, Lcom/changyow/iconsole4th/FlowControl;->mGson:Lcom/google/gson/Gson;

    iget-object v1, p1, Lcom/changyow/iconsole4th/models/MetsSettings;->mets_goals:Lcom/changyow/iconsole4th/models/MetsSettings$Mets_goals;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "{}"

    .line 559
    :goto_0
    iget-object v1, p1, Lcom/changyow/iconsole4th/models/MetsSettings;->equipment:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 560
    iget-object v1, p0, Lcom/changyow/iconsole4th/FlowControl;->mGson:Lcom/google/gson/Gson;

    iget-object p1, p1, Lcom/changyow/iconsole4th/models/MetsSettings;->equipment:Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, "[]"

    .line 562
    :goto_1
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/changyow/iconsole4th/FlowControl$9;

    invoke-direct {v2, p0}, Lcom/changyow/iconsole4th/FlowControl$9;-><init>(Lcom/changyow/iconsole4th/FlowControl;)V

    invoke-static {v1, v0, p1, v2}, Lcom/changyow/iconsole4th/CloudControl;->setMetsSettings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public uploadUserProfile()V
    .locals 7

    .line 343
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->hasToken()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 346
    :cond_0
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    .line 347
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v1

    .line 348
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 350
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getBirthday()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 351
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getBirthday()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, ""

    .line 352
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 353
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "name"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "birthday"

    .line 354
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getGender()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "gender"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "country_code"

    .line 356
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getHeight()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "height"

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getWeight()D

    move-result-wide v2

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string/jumbo v3, "weight"

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getVo2max_cooper()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string/jumbo v3, "vo2max_cooper"

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getRest_heartrate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "rest_heartrate"

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 361
    invoke-static {v1, v4, v0}, Lcom/changyow/iconsole4th/CloudControl;->saveUserProfile(Ljava/lang/String;Ljava/util/HashMap;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    .line 363
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 364
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "userAvatar.jpg"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 365
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 367
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/Picasso;->load(Ljava/io/File;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v2, Lcom/changyow/iconsole4th/FlowControl$5;

    invoke-direct {v2, p0, v1}, Lcom/changyow/iconsole4th/FlowControl$5;-><init>(Lcom/changyow/iconsole4th/FlowControl;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    :cond_2
    return-void
.end method
