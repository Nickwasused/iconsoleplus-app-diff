.class public Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;
.super Landroid/os/AsyncTask;
.source "FetchActivityRecordTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static bCloudProcessing:Z = false

.field private static bFetchingActivityRecord:Z = false

.field private static lProcessingTimestamp:J


# instance fields
.field simpleCallback:Lcom/changyow/iconsole4th/interfaces/SimpleCallback;

.field startIndex:I

.field timestampList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;->timestampList:Ljava/util/List;

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;->startIndex:I

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;->simpleCallback:Lcom/changyow/iconsole4th/interfaces/SimpleCallback;

    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .line 27
    sput-boolean p0, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;->bFetchingActivityRecord:Z

    return p0
.end method

.method static synthetic access$100(Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;->doNextPart()V

    return-void
.end method

.method private doCallback()V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;->simpleCallback:Lcom/changyow/iconsole4th/interfaces/SimpleCallback;

    if-eqz v0, :cond_0

    .line 234
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private doNextPart()V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;->timestampList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;->startIndex:I

    if-gt v0, v1, :cond_0

    .line 222
    invoke-direct {p0}, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;->doCallback()V

    const/4 v0, 0x0

    .line 223
    sput-boolean v0, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;->bFetchingActivityRecord:Z

    goto :goto_0

    .line 226
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask$$ExternalSyntheticLambda1;-><init>(Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static isFetchingRecords()Z
    .locals 1

    .line 35
    sget-boolean v0, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;->bFetchingActivityRecord:Z

    return v0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "params"
        }
    .end annotation

    .line 27
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 66
    const-class v2, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;

    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->hasToken()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    .line 69
    :cond_0
    sget-boolean v0, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;->bFetchingActivityRecord:Z

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 71
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Workouts are already fetching."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-direct/range {p0 .. p0}, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;->doCallback()V

    return-object v3

    .line 76
    :cond_1
    monitor-enter v2

    .line 78
    :try_start_0
    sput-boolean v4, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;->bFetchingActivityRecord:Z

    .line 79
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Starting fetch workoue from index: %d, total: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v1, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;->startIndex:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    iget-object v7, v1, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;->timestampList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 87
    new-instance v6, Lcom/google/gson/JsonArray;

    invoke-direct {v6}, Lcom/google/gson/JsonArray;-><init>()V

    const-string/jumbo v7, "workouts"

    .line 88
    invoke-virtual {v5, v7, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 90
    iget v7, v1, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;->startIndex:I

    move v9, v8

    :goto_0
    iget-object v10, v1, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;->timestampList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_5

    .line 92
    iget-object v10, v1, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;->timestampList:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    add-int/lit8 v9, v9, 0x1

    .line 96
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-gtz v14, :cond_2

    goto :goto_1

    :cond_2
    const-string v14, "%d"

    new-array v15, v4, [Ljava/lang/Object;

    .line 99
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v15, v8

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 100
    invoke-static {}, Lcom/changyow/iconsole4th/db/RDBDatabase;->instance()Lcom/changyow/iconsole4th/db/RDBDatabase;

    move-result-object v15

    invoke-virtual {v15}, Lcom/changyow/iconsole4th/db/RDBDatabase;->activityRecordDAO()Lcom/changyow/iconsole4th/db/ActivityRecordDAO;

    move-result-object v15

    invoke-interface {v15, v10, v11}, Lcom/changyow/iconsole4th/db/ActivityRecordDAO;->checkActivityRecordByStarttime(J)J

    move-result-wide v10

    cmp-long v10, v10, v12

    if-gtz v10, :cond_3

    .line 102
    invoke-virtual {v6, v14}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 103
    :cond_3
    invoke-virtual {v6}, Lcom/google/gson/JsonArray;->size()I

    move-result v10

    const/4 v11, 0x5

    if-lt v10, v11, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 106
    :cond_5
    :goto_2
    iget v7, v1, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;->startIndex:I

    add-int/2addr v7, v9

    iput v7, v1, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;->startIndex:I

    .line 108
    invoke-virtual {v6}, Lcom/google/gson/JsonArray;->size()I

    move-result v6

    if-gtz v6, :cond_6

    .line 109
    invoke-direct/range {p0 .. p0}, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;->doNextPart()V

    .line 111
    :cond_6
    monitor-enter v2

    .line 113
    :try_start_1
    sput-boolean v4, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;->bCloudProcessing:Z

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sput-wide v6, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;->lProcessingTimestamp:J

    .line 115
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    invoke-virtual {v5}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask$1;

    invoke-direct {v4, v1}, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask$1;-><init>(Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;)V

    invoke-static {v0, v2, v4}, Lcom/changyow/iconsole4th/CloudControl;->getWorkouts(Ljava/lang/String;Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-object v3

    :catchall_0
    move-exception v0

    .line 115
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 79
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method synthetic lambda$doCallback$1$com-changyow-iconsole4th-util-FetchActivityRecordTask()V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;->simpleCallback:Lcom/changyow/iconsole4th/interfaces/SimpleCallback;

    invoke-interface {v0}, Lcom/changyow/iconsole4th/interfaces/SimpleCallback;->onCallback()V

    return-void
.end method

.method synthetic lambda$doNextPart$0$com-changyow-iconsole4th-util-FetchActivityRecordTask()V
    .locals 2

    .line 227
    new-instance v0, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;

    invoke-direct {v0}, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;-><init>()V

    iget-object v1, p0, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;->timestampList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;->setTimestampList(Ljava/util/List;)Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;

    move-result-object v0

    iget v1, p0, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;->startIndex:I

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;->setStartIndex(I)Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;

    move-result-object v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;->simpleCallback:Lcom/changyow/iconsole4th/interfaces/SimpleCallback;

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;->setCallback(Lcom/changyow/iconsole4th/interfaces/SimpleCallback;)Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected onCancelled()V
    .locals 2

    .line 210
    const-class v0, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;

    monitor-enter v0

    const/4 v1, 0x0

    .line 212
    :try_start_0
    sput-boolean v1, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;->bFetchingActivityRecord:Z

    .line 213
    invoke-direct {p0}, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;->doCallback()V

    .line 214
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    return-void

    :catchall_0
    move-exception v1

    .line 214
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "result"
        }
    .end annotation

    .line 27
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 204
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method public setCallback(Lcom/changyow/iconsole4th/interfaces/SimpleCallback;)Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sc"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;->simpleCallback:Lcom/changyow/iconsole4th/interfaces/SimpleCallback;

    return-object p0
.end method

.method public setStartIndex(I)Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 52
    iput p1, p0, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;->startIndex:I

    return-object p0
.end method

.method public setTimestampList(Ljava/util/List;)Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestampList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;->timestampList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;->timestampList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method
