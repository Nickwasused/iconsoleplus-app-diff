.class public final Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;
.super Ljava/lang/Object;
.source "EGravityDAO_Impl.java"

# interfaces
.implements Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfEGravityWorkoutData:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;",
            ">;"
        }
    .end annotation
.end field

.field private final __eGravityFinishedSetConverter:Lcom/changyow/iconsole4th/db/converter/EGravityFinishedSetConverter;

.field private final __eGravityProfileConverter:Lcom/changyow/iconsole4th/db/converter/EGravityProfileConverter;

.field private final __eGravitySamplingDataConverter:Lcom/changyow/iconsole4th/db/converter/EGravitySamplingDataConverter;

.field private final __insertionAdapterOfEGravityWorkoutData:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/changyow/iconsole4th/db/converter/EGravityFinishedSetConverter;

    invoke-direct {v0}, Lcom/changyow/iconsole4th/db/converter/EGravityFinishedSetConverter;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;->__eGravityFinishedSetConverter:Lcom/changyow/iconsole4th/db/converter/EGravityFinishedSetConverter;

    .line 35
    new-instance v0, Lcom/changyow/iconsole4th/db/converter/EGravityProfileConverter;

    invoke-direct {v0}, Lcom/changyow/iconsole4th/db/converter/EGravityProfileConverter;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;->__eGravityProfileConverter:Lcom/changyow/iconsole4th/db/converter/EGravityProfileConverter;

    .line 37
    new-instance v0, Lcom/changyow/iconsole4th/db/converter/EGravitySamplingDataConverter;

    invoke-direct {v0}, Lcom/changyow/iconsole4th/db/converter/EGravitySamplingDataConverter;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;->__eGravitySamplingDataConverter:Lcom/changyow/iconsole4th/db/converter/EGravitySamplingDataConverter;

    .line 42
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 43
    new-instance v0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl$1;-><init>(Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;->__insertionAdapterOfEGravityWorkoutData:Landroidx/room/EntityInsertionAdapter;

    .line 189
    new-instance v0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl$2;-><init>(Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;->__deletionAdapterOfEGravityWorkoutData:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;)Lcom/changyow/iconsole4th/db/converter/EGravityFinishedSetConverter;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;->__eGravityFinishedSetConverter:Lcom/changyow/iconsole4th/db/converter/EGravityFinishedSetConverter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;)Lcom/changyow/iconsole4th/db/converter/EGravityProfileConverter;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;->__eGravityProfileConverter:Lcom/changyow/iconsole4th/db/converter/EGravityProfileConverter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;)Lcom/changyow/iconsole4th/db/converter/EGravitySamplingDataConverter;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;->__eGravitySamplingDataConverter:Lcom/changyow/iconsole4th/db/converter/EGravitySamplingDataConverter;

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1004
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteActivityRecord(Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "record"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 229
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;->__deletionAdapterOfEGravityWorkoutData:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 232
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 235
    throw p1
.end method

.method public deleteActivityRecord(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "arIDs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 977
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 978
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DELETE FROM egravityworkoutdata WHERE uid IN ("

    .line 979
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 981
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    .line 982
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 984
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 986
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    .line 988
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 990
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 994
    :cond_1
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 996
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 997
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 999
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 1000
    throw p1
.end method

.method public getAllRecord()Ljava/util/List;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM egravityworkoutdata"

    const/4 v2, 0x0

    .line 241
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 242
    iget-object v0, v1, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 243
    iget-object v0, v1, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string/jumbo v0, "uid"

    .line 245
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "clientID"

    .line 246
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "startTimeIntervalSince1970"

    .line 247
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "endTimeIntervalSince1970"

    .line 248
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "meterID"

    .line 249
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "mobileDeviceModel"

    .line 250
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "os"

    .line 251
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "osVersion"

    .line 252
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "protocol"

    .line 253
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "workoutSource"

    .line 254
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "workoutVersion"

    .line 255
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "syncToCloud"

    .line 256
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v4, "workoutType"

    .line 257
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "durationInSeconds"

    .line 258
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v2

    const-string v2, "caloriesSource"

    .line 259
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v15

    const-string v15, "calories"

    .line 260
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v14

    const-string v14, "bai"

    .line 261
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v20, v13

    const-string v13, "avgHeartRate"

    .line 262
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v21, v12

    const-string v12, "selfRating"

    .line 263
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v22, v11

    const-string/jumbo v11, "userComment"

    .line 264
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v23, v10

    const-string v10, "heartrateSource"

    .line 265
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v24, v9

    const-string v9, "exercise"

    .line 266
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v25, v8

    const-string v8, "isSingleWeight"

    .line 267
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v26, v7

    const-string v7, "egravityEccentricFactor"

    .line 268
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v27, v6

    const-string v6, "avgPower1"

    .line 269
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v28, v0

    const-string v0, "avgPower2"

    .line 270
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "maxHeartRate"

    .line 271
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "strengthDistanceInMeter1"

    .line 272
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "strengthDistanceInMeter2"

    .line 273
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "finishedSets"

    .line 274
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "egravityProfile"

    .line 275
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "samplingData"

    .line 276
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "bleHrName"

    .line 277
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    .line 278
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v36, v0

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 282
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/16 v37, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v0, v36

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_2

    move-object/from16 v36, v1

    move/from16 v1, v29

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_3

    move/from16 v29, v10

    move/from16 v10, v30

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_4

    move/from16 v30, v11

    move/from16 v11, v31

    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_5

    move/from16 v31, v12

    move/from16 v12, v32

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_6

    move/from16 v32, v13

    move/from16 v13, v33

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_7

    move/from16 v33, v14

    move/from16 v14, v34

    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_8

    move/from16 v34, v15

    move/from16 v15, v35

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-nez v35, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v41, v0

    move/from16 v35, v2

    move/from16 v38, v8

    move/from16 v40, v9

    move/from16 v39, v15

    move/from16 v8, v34

    const/4 v0, 0x0

    move-object/from16 v9, p0

    move/from16 v34, v1

    move/from16 v1, v29

    goto/16 :goto_e

    :cond_1
    move/from16 v0, v36

    :cond_2
    move-object/from16 v36, v1

    move/from16 v1, v29

    :cond_3
    move/from16 v29, v10

    move/from16 v10, v30

    :cond_4
    move/from16 v30, v11

    move/from16 v11, v31

    :cond_5
    move/from16 v31, v12

    move/from16 v12, v32

    :cond_6
    move/from16 v32, v13

    move/from16 v13, v33

    :cond_7
    move/from16 v33, v14

    move/from16 v14, v34

    :cond_8
    move/from16 v34, v15

    move/from16 v15, v35

    .line 284
    :goto_1
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_a

    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_a

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_a

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_a

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_a

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_a

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_a

    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_a

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_a

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_a

    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_a

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-nez v35, :cond_9

    goto :goto_2

    :cond_9
    move/from16 v41, v0

    move/from16 v35, v2

    move/from16 v38, v8

    move/from16 v40, v9

    move/from16 v39, v15

    const/4 v15, 0x0

    move-object/from16 v9, p0

    goto/16 :goto_b

    .line 286
    :cond_a
    :goto_2
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-nez v35, :cond_c

    move/from16 v35, v2

    .line 287
    new-instance v2, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySamplingInfo;

    invoke-direct {v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySamplingInfo;-><init>()V

    .line 289
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_b

    move/from16 v39, v15

    const/4 v15, 0x0

    goto :goto_3

    .line 292
    :cond_b
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    move/from16 v39, v15

    move-object/from16 v15, v38

    .line 294
    :goto_3
    invoke-virtual {v2, v15}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySamplingInfo;->setBleHrName(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move/from16 v35, v2

    move/from16 v39, v15

    const/4 v2, 0x0

    .line 298
    :goto_4
    new-instance v15, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;

    invoke-direct {v15}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;-><init>()V

    .line 300
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_d

    move/from16 v40, v9

    const/4 v9, 0x0

    goto :goto_5

    .line 303
    :cond_d
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    move/from16 v40, v9

    move-object/from16 v9, v38

    .line 305
    :goto_5
    invoke-virtual {v15, v9}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->setExercise(Ljava/lang/String;)V

    .line 308
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_e

    move/from16 v9, v37

    goto :goto_6

    :cond_e
    const/4 v9, 0x0

    .line 310
    :goto_6
    invoke-virtual {v15, v9}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->setSingleWeight(Z)V

    move/from16 v38, v8

    .line 312
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    .line 313
    invoke-virtual {v15, v8, v9}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->setEgravityEccentricFactor(D)V

    .line 315
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    .line 316
    invoke-virtual {v15, v8, v9}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->setAvgPower1(D)V

    .line 318
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    .line 319
    invoke-virtual {v15, v8, v9}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->setAvgPower2(D)V

    .line 321
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 322
    invoke-virtual {v15, v8}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->setMaxHeartRate(I)V

    .line 324
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    .line 325
    invoke-virtual {v15, v8, v9}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->setStrengthDistanceInMeter1(D)V

    .line 327
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    .line 328
    invoke-virtual {v15, v8, v9}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->setStrengthDistanceInMeter2(D)V

    .line 331
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v8, 0x0

    :goto_7
    move-object/from16 v9, p0

    move/from16 v41, v0

    goto :goto_8

    .line 334
    :cond_f
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    .line 336
    :goto_8
    :try_start_3
    iget-object v0, v9, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;->__eGravityFinishedSetConverter:Lcom/changyow/iconsole4th/db/converter/EGravityFinishedSetConverter;

    invoke-virtual {v0, v8}, Lcom/changyow/iconsole4th/db/converter/EGravityFinishedSetConverter;->getModelValue(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 337
    invoke-virtual {v15, v0}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->setFinishedSets(Ljava/util/ArrayList;)V

    .line 340
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    goto :goto_9

    .line 343
    :cond_10
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 345
    :goto_9
    iget-object v8, v9, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;->__eGravityProfileConverter:Lcom/changyow/iconsole4th/db/converter/EGravityProfileConverter;

    invoke-virtual {v8, v0}, Lcom/changyow/iconsole4th/db/converter/EGravityProfileConverter;->getModelValue(Ljava/lang/String;)Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;

    move-result-object v0

    .line 346
    invoke-virtual {v15, v0}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->setEgravityProfile(Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;)V

    .line 349
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_a

    .line 352
    :cond_11
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 354
    :goto_a
    iget-object v8, v9, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;->__eGravitySamplingDataConverter:Lcom/changyow/iconsole4th/db/converter/EGravitySamplingDataConverter;

    invoke-virtual {v8, v0}, Lcom/changyow/iconsole4th/db/converter/EGravitySamplingDataConverter;->getModelValue(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 355
    invoke-virtual {v15, v0}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->setSamplingData(Ljava/util/ArrayList;)V

    .line 356
    invoke-virtual {v15, v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->setSamplingInfo(Lcom/changyow/iconsole4th/activity/retrainer/EGravitySamplingInfo;)V

    .line 360
    :goto_b
    new-instance v0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;

    invoke-direct {v0}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;-><init>()V

    .line 362
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    goto :goto_c

    .line 365
    :cond_12
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 367
    :goto_c
    invoke-virtual {v0, v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->setWorkoutType(Ljava/lang/String;)V

    .line 369
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 370
    invoke-virtual {v0, v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->setDurationInSeconds(I)V

    move/from16 v2, v35

    .line 372
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 373
    invoke-virtual {v0, v8}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->setCaloriesSource(I)V

    move/from16 v8, v34

    move/from16 v34, v1

    .line 375
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 376
    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->setCalories(I)V

    move/from16 v35, v2

    move/from16 v1, v33

    .line 378
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 379
    invoke-virtual {v0, v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->setBai(I)V

    move/from16 v33, v1

    move/from16 v2, v32

    .line 381
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 382
    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->setAvgHeartRate(I)V

    move/from16 v32, v2

    move/from16 v1, v31

    .line 384
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 385
    invoke-virtual {v0, v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->setSelfRating(I)V

    move/from16 v2, v30

    .line 387
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_13

    move/from16 v31, v1

    const/4 v1, 0x0

    goto :goto_d

    .line 390
    :cond_13
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move/from16 v31, v1

    move-object/from16 v1, v30

    .line 392
    :goto_d
    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->setUserComment(Ljava/lang/String;)V

    move/from16 v30, v2

    move/from16 v1, v29

    .line 394
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 395
    invoke-virtual {v0, v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->setHeartrateSource(I)V

    .line 396
    invoke-virtual {v0, v15}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->setSampling(Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;)V

    .line 400
    :goto_e
    new-instance v2, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;

    invoke-direct {v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;-><init>()V

    move/from16 v29, v3

    move/from16 v15, v28

    move/from16 v28, v4

    .line 402
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 403
    invoke-virtual {v2, v3, v4}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->setUid(J)V

    move/from16 v3, v27

    .line 405
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 406
    invoke-virtual {v2, v4}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->setClientID(I)V

    move/from16 v27, v6

    move/from16 v4, v26

    move/from16 v26, v7

    .line 408
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 409
    invoke-virtual {v2, v6, v7}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->setStartTimeIntervalSince1970(J)V

    move v7, v3

    move/from16 v6, v25

    move/from16 v25, v4

    .line 411
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 412
    invoke-virtual {v2, v3, v4}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->setEndTimeIntervalSince1970(J)V

    move/from16 v3, v24

    .line 414
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 415
    invoke-virtual {v2, v4}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->setMeterID(I)V

    move/from16 v4, v23

    .line 417
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_14

    move/from16 v24, v1

    const/4 v1, 0x0

    goto :goto_f

    .line 420
    :cond_14
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move/from16 v24, v1

    move-object/from16 v1, v23

    .line 422
    :goto_f
    invoke-virtual {v2, v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->setMobileDeviceModel(Ljava/lang/String;)V

    move/from16 v1, v22

    .line 424
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_15

    move/from16 v23, v1

    const/4 v1, 0x0

    goto :goto_10

    .line 427
    :cond_15
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move/from16 v23, v1

    move-object/from16 v1, v22

    .line 429
    :goto_10
    invoke-virtual {v2, v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->setOs(Ljava/lang/String;)V

    move/from16 v1, v21

    .line 431
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_16

    move/from16 v22, v1

    const/4 v1, 0x0

    goto :goto_11

    .line 434
    :cond_16
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v22, v1

    move-object/from16 v1, v21

    .line 436
    :goto_11
    invoke-virtual {v2, v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->setOsVersion(Ljava/lang/String;)V

    move/from16 v1, v20

    .line 438
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_17

    move/from16 v21, v1

    const/4 v1, 0x0

    goto :goto_12

    .line 441
    :cond_17
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v21, v1

    move-object/from16 v1, v20

    .line 443
    :goto_12
    invoke-virtual {v2, v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->setProtocol(Ljava/lang/String;)V

    move/from16 v1, v19

    .line 445
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_18

    move/from16 v20, v1

    const/4 v1, 0x0

    goto :goto_13

    .line 448
    :cond_18
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v20, v1

    move-object/from16 v1, v19

    .line 450
    :goto_13
    invoke-virtual {v2, v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->setWorkoutSource(Ljava/lang/String;)V

    move/from16 v1, v18

    move/from16 v18, v3

    .line 452
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 453
    invoke-virtual {v2, v3}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->setWorkoutVersion(I)V

    move/from16 v3, v17

    .line 456
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_19

    const/16 v17, 0x0

    goto :goto_14

    .line 459
    :cond_19
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_14
    if-nez v17, :cond_1a

    move/from16 v19, v1

    const/4 v1, 0x0

    goto :goto_16

    .line 461
    :cond_1a
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    if-eqz v17, :cond_1b

    goto :goto_15

    :cond_1b
    const/16 v37, 0x0

    :goto_15
    invoke-static/range {v37 .. v37}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move/from16 v19, v1

    move-object/from16 v1, v17

    .line 462
    :goto_16
    invoke-virtual {v2, v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->setSyncToCloud(Ljava/lang/Boolean;)V

    .line 463
    invoke-virtual {v2, v0}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->setWorkoutData(Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;)V

    move-object/from16 v0, v36

    .line 464
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v0

    move/from16 v17, v3

    move/from16 v3, v29

    move/from16 v29, v34

    move/from16 v2, v35

    move/from16 v35, v39

    move/from16 v9, v40

    move/from16 v36, v41

    move/from16 v34, v14

    move/from16 v14, v33

    move/from16 v33, v13

    move/from16 v13, v32

    move/from16 v32, v12

    move/from16 v12, v31

    move/from16 v31, v11

    move/from16 v11, v30

    move/from16 v30, v10

    move/from16 v10, v24

    move/from16 v24, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v4

    move/from16 v4, v28

    move/from16 v28, v15

    move v15, v8

    move/from16 v8, v38

    move/from16 v42, v25

    move/from16 v25, v6

    move/from16 v6, v27

    move/from16 v27, v7

    move/from16 v7, v26

    move/from16 v26, v42

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_17

    :cond_1c
    move-object/from16 v9, p0

    move-object v0, v1

    .line 468
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 469
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v9, p0

    goto :goto_17

    :catchall_2
    move-exception v0

    move-object v9, v1

    goto :goto_17

    :catchall_3
    move-exception v0

    move-object v9, v1

    move-object/from16 v16, v3

    .line 468
    :goto_17
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 469
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 470
    throw v0
.end method

.method public getNonSyncedRecords(I)Ljava/util/List;
    .locals 42
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "batch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM egravityworkoutdata WHERE syncToCloud = 0 AND startTimeIntervalSince1970 > 0 AND endTimeIntervalSince1970 > 0 AND durationInSeconds >= 30 limit ?"

    const/4 v2, 0x1

    .line 476
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    move/from16 v0, p1

    int-to-long v4, v0

    .line 478
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 479
    iget-object v0, v1, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 480
    iget-object v0, v1, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string/jumbo v0, "uid"

    .line 482
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "clientID"

    .line 483
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "startTimeIntervalSince1970"

    .line 484
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "endTimeIntervalSince1970"

    .line 485
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "meterID"

    .line 486
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "mobileDeviceModel"

    .line 487
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "os"

    .line 488
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "osVersion"

    .line 489
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "protocol"

    .line 490
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "workoutSource"

    .line 491
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v2, "workoutVersion"

    .line 492
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "syncToCloud"

    .line 493
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "workoutType"

    .line 494
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "durationInSeconds"

    .line 495
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v4

    const-string v4, "caloriesSource"

    .line 496
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v2

    const-string v2, "calories"

    .line 497
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v15

    const-string v15, "bai"

    .line 498
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v14

    const-string v14, "avgHeartRate"

    .line 499
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v21, v13

    const-string v13, "selfRating"

    .line 500
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v22, v12

    const-string/jumbo v12, "userComment"

    .line 501
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v23, v11

    const-string v11, "heartrateSource"

    .line 502
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v24, v10

    const-string v10, "exercise"

    .line 503
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v25, v9

    const-string v9, "isSingleWeight"

    .line 504
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v26, v8

    const-string v8, "egravityEccentricFactor"

    .line 505
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v27, v7

    const-string v7, "avgPower1"

    .line 506
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v28, v0

    const-string v0, "avgPower2"

    .line 507
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "maxHeartRate"

    .line 508
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "strengthDistanceInMeter1"

    .line 509
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "strengthDistanceInMeter2"

    .line 510
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "finishedSets"

    .line 511
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "egravityProfile"

    .line 512
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "samplingData"

    .line 513
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "bleHrName"

    .line 514
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    .line 515
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v36, v0

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 516
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 519
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v0, v36

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_2

    move-object/from16 v36, v1

    move/from16 v1, v29

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_3

    move/from16 v29, v11

    move/from16 v11, v30

    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_4

    move/from16 v30, v12

    move/from16 v12, v31

    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_5

    move/from16 v31, v13

    move/from16 v13, v32

    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_6

    move/from16 v32, v14

    move/from16 v14, v33

    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_7

    move/from16 v33, v15

    move/from16 v15, v34

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_8

    move/from16 v34, v2

    move/from16 v2, v35

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-nez v35, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v40, v0

    move/from16 v38, v2

    move/from16 v37, v9

    move/from16 v39, v10

    move/from16 v35, v31

    move/from16 v31, v32

    move/from16 v32, v33

    move/from16 v9, v34

    const/4 v0, 0x0

    move-object/from16 v10, p0

    move/from16 v34, v1

    move/from16 v33, v3

    move/from16 v1, v29

    goto/16 :goto_e

    :cond_1
    move/from16 v0, v36

    :cond_2
    move-object/from16 v36, v1

    move/from16 v1, v29

    :cond_3
    move/from16 v29, v11

    move/from16 v11, v30

    :cond_4
    move/from16 v30, v12

    move/from16 v12, v31

    :cond_5
    move/from16 v31, v13

    move/from16 v13, v32

    :cond_6
    move/from16 v32, v14

    move/from16 v14, v33

    :cond_7
    move/from16 v33, v15

    move/from16 v15, v34

    :cond_8
    move/from16 v34, v2

    move/from16 v2, v35

    .line 521
    :goto_1
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_a

    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_a

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_a

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_a

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_a

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_a

    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_a

    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_a

    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_a

    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_a

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_a

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-nez v35, :cond_9

    goto :goto_2

    :cond_9
    move/from16 v40, v0

    move/from16 v38, v2

    move/from16 v35, v4

    move/from16 v37, v9

    move/from16 v39, v10

    const/4 v2, 0x0

    move-object/from16 v10, p0

    goto/16 :goto_b

    .line 523
    :cond_a
    :goto_2
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-nez v35, :cond_c

    move/from16 v35, v4

    .line 524
    new-instance v4, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySamplingInfo;

    invoke-direct {v4}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySamplingInfo;-><init>()V

    .line 526
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_b

    move/from16 v38, v2

    const/4 v2, 0x0

    goto :goto_3

    .line 529
    :cond_b
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    move/from16 v38, v2

    move-object/from16 v2, v37

    .line 531
    :goto_3
    invoke-virtual {v4, v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySamplingInfo;->setBleHrName(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move/from16 v38, v2

    move/from16 v35, v4

    const/4 v4, 0x0

    .line 535
    :goto_4
    new-instance v2, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;

    invoke-direct {v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;-><init>()V

    .line 537
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_d

    move/from16 v39, v10

    const/4 v10, 0x0

    goto :goto_5

    .line 540
    :cond_d
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    move/from16 v39, v10

    move-object/from16 v10, v37

    .line 542
    :goto_5
    invoke-virtual {v2, v10}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->setExercise(Ljava/lang/String;)V

    .line 545
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-eqz v10, :cond_e

    const/4 v10, 0x1

    goto :goto_6

    :cond_e
    const/4 v10, 0x0

    .line 547
    :goto_6
    invoke-virtual {v2, v10}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->setSingleWeight(Z)V

    move/from16 v37, v9

    .line 549
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v9

    .line 550
    invoke-virtual {v2, v9, v10}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->setEgravityEccentricFactor(D)V

    .line 552
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v9

    .line 553
    invoke-virtual {v2, v9, v10}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->setAvgPower1(D)V

    .line 555
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v9

    .line 556
    invoke-virtual {v2, v9, v10}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->setAvgPower2(D)V

    .line 558
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 559
    invoke-virtual {v2, v9}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->setMaxHeartRate(I)V

    .line 561
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v9

    .line 562
    invoke-virtual {v2, v9, v10}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->setStrengthDistanceInMeter1(D)V

    .line 564
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v9

    .line 565
    invoke-virtual {v2, v9, v10}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->setStrengthDistanceInMeter2(D)V

    .line 568
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_f

    const/4 v9, 0x0

    :goto_7
    move-object/from16 v10, p0

    move/from16 v40, v0

    goto :goto_8

    .line 571
    :cond_f
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    .line 573
    :goto_8
    :try_start_3
    iget-object v0, v10, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;->__eGravityFinishedSetConverter:Lcom/changyow/iconsole4th/db/converter/EGravityFinishedSetConverter;

    invoke-virtual {v0, v9}, Lcom/changyow/iconsole4th/db/converter/EGravityFinishedSetConverter;->getModelValue(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 574
    invoke-virtual {v2, v0}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->setFinishedSets(Ljava/util/ArrayList;)V

    .line 577
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    goto :goto_9

    .line 580
    :cond_10
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 582
    :goto_9
    iget-object v9, v10, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;->__eGravityProfileConverter:Lcom/changyow/iconsole4th/db/converter/EGravityProfileConverter;

    invoke-virtual {v9, v0}, Lcom/changyow/iconsole4th/db/converter/EGravityProfileConverter;->getModelValue(Ljava/lang/String;)Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;

    move-result-object v0

    .line 583
    invoke-virtual {v2, v0}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->setEgravityProfile(Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;)V

    .line 586
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_a

    .line 589
    :cond_11
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 591
    :goto_a
    iget-object v9, v10, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;->__eGravitySamplingDataConverter:Lcom/changyow/iconsole4th/db/converter/EGravitySamplingDataConverter;

    invoke-virtual {v9, v0}, Lcom/changyow/iconsole4th/db/converter/EGravitySamplingDataConverter;->getModelValue(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 592
    invoke-virtual {v2, v0}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->setSamplingData(Ljava/util/ArrayList;)V

    .line 593
    invoke-virtual {v2, v4}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->setSamplingInfo(Lcom/changyow/iconsole4th/activity/retrainer/EGravitySamplingInfo;)V

    .line 597
    :goto_b
    new-instance v0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;

    invoke-direct {v0}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;-><init>()V

    .line 599
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x0

    goto :goto_c

    .line 602
    :cond_12
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 604
    :goto_c
    invoke-virtual {v0, v4}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->setWorkoutType(Ljava/lang/String;)V

    .line 606
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 607
    invoke-virtual {v0, v4}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->setDurationInSeconds(I)V

    move/from16 v4, v35

    .line 609
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 610
    invoke-virtual {v0, v9}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->setCaloriesSource(I)V

    move/from16 v9, v34

    move/from16 v34, v1

    .line 612
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 613
    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->setCalories(I)V

    move/from16 v1, v33

    move/from16 v33, v3

    .line 615
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 616
    invoke-virtual {v0, v3}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->setBai(I)V

    move/from16 v3, v32

    move/from16 v32, v1

    .line 618
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 619
    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->setAvgHeartRate(I)V

    move/from16 v1, v31

    move/from16 v31, v3

    .line 621
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 622
    invoke-virtual {v0, v3}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->setSelfRating(I)V

    move/from16 v3, v30

    .line 624
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_13

    move/from16 v35, v1

    const/4 v1, 0x0

    goto :goto_d

    .line 627
    :cond_13
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move/from16 v35, v1

    move-object/from16 v1, v30

    .line 629
    :goto_d
    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->setUserComment(Ljava/lang/String;)V

    move/from16 v30, v3

    move/from16 v1, v29

    .line 631
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 632
    invoke-virtual {v0, v3}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->setHeartrateSource(I)V

    .line 633
    invoke-virtual {v0, v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->setSampling(Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;)V

    .line 637
    :goto_e
    new-instance v2, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;

    invoke-direct {v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;-><init>()V

    move/from16 v29, v4

    move/from16 v3, v28

    move/from16 v28, v5

    .line 639
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 640
    invoke-virtual {v2, v4, v5}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->setUid(J)V

    move/from16 v4, v27

    .line 642
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 643
    invoke-virtual {v2, v5}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->setClientID(I)V

    move/from16 v27, v4

    move/from16 v5, v26

    move/from16 v26, v3

    .line 645
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 646
    invoke-virtual {v2, v3, v4}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->setStartTimeIntervalSince1970(J)V

    move/from16 v3, v25

    move/from16 v25, v5

    .line 648
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 649
    invoke-virtual {v2, v4, v5}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->setEndTimeIntervalSince1970(J)V

    move/from16 v4, v24

    .line 651
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 652
    invoke-virtual {v2, v5}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->setMeterID(I)V

    move/from16 v5, v23

    .line 654
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_14

    move/from16 v24, v1

    const/4 v1, 0x0

    goto :goto_f

    .line 657
    :cond_14
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move/from16 v24, v1

    move-object/from16 v1, v23

    .line 659
    :goto_f
    invoke-virtual {v2, v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->setMobileDeviceModel(Ljava/lang/String;)V

    move/from16 v1, v22

    .line 661
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_15

    move/from16 v23, v1

    const/4 v1, 0x0

    goto :goto_10

    .line 664
    :cond_15
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move/from16 v23, v1

    move-object/from16 v1, v22

    .line 666
    :goto_10
    invoke-virtual {v2, v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->setOs(Ljava/lang/String;)V

    move/from16 v1, v21

    .line 668
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_16

    move/from16 v22, v1

    const/4 v1, 0x0

    goto :goto_11

    .line 671
    :cond_16
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v22, v1

    move-object/from16 v1, v21

    .line 673
    :goto_11
    invoke-virtual {v2, v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->setOsVersion(Ljava/lang/String;)V

    move/from16 v1, v20

    .line 675
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_17

    move/from16 v21, v1

    const/4 v1, 0x0

    goto :goto_12

    .line 678
    :cond_17
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v21, v1

    move-object/from16 v1, v20

    .line 680
    :goto_12
    invoke-virtual {v2, v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->setProtocol(Ljava/lang/String;)V

    move/from16 v1, v19

    .line 682
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_18

    move/from16 v20, v1

    const/4 v1, 0x0

    goto :goto_13

    .line 685
    :cond_18
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v20, v1

    move-object/from16 v1, v19

    .line 687
    :goto_13
    invoke-virtual {v2, v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->setWorkoutSource(Ljava/lang/String;)V

    move/from16 v1, v18

    move/from16 v18, v3

    .line 689
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 690
    invoke-virtual {v2, v3}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->setWorkoutVersion(I)V

    move/from16 v3, v17

    .line 693
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_19

    const/16 v17, 0x0

    goto :goto_14

    .line 696
    :cond_19
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_14
    if-nez v17, :cond_1a

    move/from16 v19, v1

    const/4 v1, 0x0

    goto :goto_16

    .line 698
    :cond_1a
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    if-eqz v17, :cond_1b

    const/16 v17, 0x1

    goto :goto_15

    :cond_1b
    const/16 v17, 0x0

    :goto_15
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move/from16 v19, v1

    move-object/from16 v1, v17

    .line 699
    :goto_16
    invoke-virtual {v2, v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->setSyncToCloud(Ljava/lang/Boolean;)V

    .line 700
    invoke-virtual {v2, v0}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->setWorkoutData(Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;)V

    move-object/from16 v0, v36

    .line 701
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v0

    move/from16 v17, v3

    move v2, v9

    move/from16 v3, v33

    move/from16 v9, v37

    move/from16 v10, v39

    move/from16 v36, v40

    move/from16 v33, v14

    move/from16 v14, v31

    move/from16 v31, v12

    move/from16 v12, v30

    move/from16 v30, v11

    move/from16 v11, v24

    move/from16 v24, v4

    move/from16 v4, v29

    move/from16 v29, v34

    move/from16 v34, v15

    move/from16 v15, v32

    move/from16 v32, v13

    move/from16 v13, v35

    move/from16 v35, v38

    move/from16 v41, v23

    move/from16 v23, v5

    move/from16 v5, v28

    move/from16 v28, v26

    move/from16 v26, v25

    move/from16 v25, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v41

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_17

    :cond_1c
    move-object/from16 v10, p0

    move-object v0, v1

    .line 705
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 706
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_17

    :catchall_2
    move-exception v0

    move-object v10, v1

    goto :goto_17

    :catchall_3
    move-exception v0

    move-object v10, v1

    move-object/from16 v16, v3

    .line 705
    :goto_17
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 706
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 707
    throw v0
.end method

.method public getRecords(J)Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;
    .locals 37
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "start_time"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM egravityworkoutdata WHERE startTimeIntervalSince1970 = ? limit 1"

    const/4 v2, 0x1

    .line 713
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    move-wide/from16 v4, p1

    .line 715
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 716
    iget-object v0, v1, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 717
    iget-object v0, v1, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string/jumbo v0, "uid"

    .line 719
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "clientID"

    .line 720
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "startTimeIntervalSince1970"

    .line 721
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "endTimeIntervalSince1970"

    .line 722
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "meterID"

    .line 723
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "mobileDeviceModel"

    .line 724
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "os"

    .line 725
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "osVersion"

    .line 726
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "protocol"

    .line 727
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "workoutSource"

    .line 728
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v2, "workoutVersion"

    .line 729
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "syncToCloud"

    .line 730
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "workoutType"

    .line 731
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "durationInSeconds"

    .line 732
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v4

    const-string v4, "caloriesSource"

    .line 733
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v2

    const-string v2, "calories"

    .line 734
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v15

    const-string v15, "bai"

    .line 735
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v14

    const-string v14, "avgHeartRate"

    .line 736
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v21, v13

    const-string v13, "selfRating"

    .line 737
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v22, v12

    const-string/jumbo v12, "userComment"

    .line 738
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v23, v11

    const-string v11, "heartrateSource"

    .line 739
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v24, v10

    const-string v10, "exercise"

    .line 740
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v25, v9

    const-string v9, "isSingleWeight"

    .line 741
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v26, v8

    const-string v8, "egravityEccentricFactor"

    .line 742
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v27, v7

    const-string v7, "avgPower1"

    .line 743
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v28, v0

    const-string v0, "avgPower2"

    .line 744
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "maxHeartRate"

    .line 745
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "strengthDistanceInMeter1"

    .line 746
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "strengthDistanceInMeter2"

    .line 747
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "finishedSets"

    .line 748
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "egravityProfile"

    .line 749
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "samplingData"

    .line 750
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "bleHrName"

    .line 751
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 753
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v35

    if-eqz v35, :cond_1b

    .line 755
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_1

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_1

    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_1

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_1

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_1

    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_1

    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_1

    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_1

    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_1

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_1

    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_1

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_1

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_1

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_1

    move/from16 v35, v11

    move/from16 v11, v29

    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_2

    move/from16 v29, v12

    move/from16 v12, v30

    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_3

    move/from16 v30, v13

    move/from16 v13, v31

    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_4

    move/from16 v31, v14

    move/from16 v14, v32

    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_5

    move/from16 v32, v15

    move/from16 v15, v33

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_6

    move/from16 v33, v2

    move/from16 v2, v34

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_7

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-nez v34, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object/from16 v7, p0

    goto/16 :goto_d

    :cond_1
    move/from16 v35, v11

    move/from16 v11, v29

    :cond_2
    move/from16 v29, v12

    move/from16 v12, v30

    :cond_3
    move/from16 v30, v13

    move/from16 v13, v31

    :cond_4
    move/from16 v31, v14

    move/from16 v14, v32

    :cond_5
    move/from16 v32, v15

    move/from16 v15, v33

    :cond_6
    move/from16 v33, v2

    move/from16 v2, v34

    .line 757
    :cond_7
    :goto_0
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_9

    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_9

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_9

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_9

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_9

    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_9

    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_9

    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_9

    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_9

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_9

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_9

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-nez v34, :cond_8

    goto :goto_1

    :cond_8
    move-object/from16 v7, p0

    move/from16 v34, v4

    const/4 v1, 0x0

    goto/16 :goto_a

    .line 759
    :cond_9
    :goto_1
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-nez v34, :cond_b

    move/from16 v34, v4

    .line 760
    new-instance v4, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySamplingInfo;

    invoke-direct {v4}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySamplingInfo;-><init>()V

    .line 762
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_a

    const/4 v1, 0x0

    goto :goto_2

    .line 765
    :cond_a
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 767
    :goto_2
    invoke-virtual {v4, v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySamplingInfo;->setBleHrName(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move/from16 v34, v4

    const/4 v4, 0x0

    .line 771
    :goto_3
    new-instance v1, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;

    invoke-direct {v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;-><init>()V

    .line 773
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_c

    const/4 v10, 0x0

    goto :goto_4

    .line 776
    :cond_c
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 778
    :goto_4
    invoke-virtual {v1, v10}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->setExercise(Ljava/lang/String;)V

    .line 781
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x1

    goto :goto_5

    :cond_d
    const/4 v9, 0x0

    .line 783
    :goto_5
    invoke-virtual {v1, v9}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->setSingleWeight(Z)V

    .line 785
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    .line 786
    invoke-virtual {v1, v8, v9}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->setEgravityEccentricFactor(D)V

    .line 788
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    .line 789
    invoke-virtual {v1, v7, v8}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->setAvgPower1(D)V

    .line 791
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    .line 792
    invoke-virtual {v1, v7, v8}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->setAvgPower2(D)V

    .line 794
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 795
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->setMaxHeartRate(I)V

    .line 797
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    .line 798
    invoke-virtual {v1, v7, v8}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->setStrengthDistanceInMeter1(D)V

    .line 800
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    .line 801
    invoke-virtual {v1, v7, v8}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->setStrengthDistanceInMeter2(D)V

    .line 804
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    :goto_6
    move-object/from16 v7, p0

    goto :goto_7

    .line 807
    :cond_e
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    .line 809
    :goto_7
    :try_start_3
    iget-object v8, v7, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;->__eGravityFinishedSetConverter:Lcom/changyow/iconsole4th/db/converter/EGravityFinishedSetConverter;

    invoke-virtual {v8, v0}, Lcom/changyow/iconsole4th/db/converter/EGravityFinishedSetConverter;->getModelValue(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 810
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->setFinishedSets(Ljava/util/ArrayList;)V

    .line 813
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_8

    .line 816
    :cond_f
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 818
    :goto_8
    iget-object v8, v7, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;->__eGravityProfileConverter:Lcom/changyow/iconsole4th/db/converter/EGravityProfileConverter;

    invoke-virtual {v8, v0}, Lcom/changyow/iconsole4th/db/converter/EGravityProfileConverter;->getModelValue(Ljava/lang/String;)Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;

    move-result-object v0

    .line 819
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->setEgravityProfile(Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;)V

    .line 822
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    goto :goto_9

    .line 825
    :cond_10
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 827
    :goto_9
    iget-object v2, v7, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;->__eGravitySamplingDataConverter:Lcom/changyow/iconsole4th/db/converter/EGravitySamplingDataConverter;

    invoke-virtual {v2, v0}, Lcom/changyow/iconsole4th/db/converter/EGravitySamplingDataConverter;->getModelValue(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 828
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->setSamplingData(Ljava/util/ArrayList;)V

    .line 829
    invoke-virtual {v1, v4}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->setSamplingInfo(Lcom/changyow/iconsole4th/activity/retrainer/EGravitySamplingInfo;)V

    .line 833
    :goto_a
    new-instance v0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;

    invoke-direct {v0}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;-><init>()V

    .line 835
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x0

    goto :goto_b

    .line 838
    :cond_11
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 840
    :goto_b
    invoke-virtual {v0, v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->setWorkoutType(Ljava/lang/String;)V

    .line 842
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 843
    invoke-virtual {v0, v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->setDurationInSeconds(I)V

    move/from16 v2, v34

    .line 845
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 846
    invoke-virtual {v0, v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->setCaloriesSource(I)V

    move/from16 v2, v33

    .line 848
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 849
    invoke-virtual {v0, v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->setCalories(I)V

    move/from16 v2, v32

    .line 851
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 852
    invoke-virtual {v0, v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->setBai(I)V

    move/from16 v2, v31

    .line 854
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 855
    invoke-virtual {v0, v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->setAvgHeartRate(I)V

    move/from16 v2, v30

    .line 857
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 858
    invoke-virtual {v0, v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->setSelfRating(I)V

    move/from16 v2, v29

    .line 860
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v2, 0x0

    goto :goto_c

    .line 863
    :cond_12
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 865
    :goto_c
    invoke-virtual {v0, v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->setUserComment(Ljava/lang/String;)V

    move/from16 v2, v35

    .line 867
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 868
    invoke-virtual {v0, v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->setHeartrateSource(I)V

    .line 869
    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->setSampling(Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;)V

    .line 873
    :goto_d
    new-instance v1, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;

    invoke-direct {v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;-><init>()V

    move/from16 v2, v28

    .line 875
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 876
    invoke-virtual {v1, v2, v3}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->setUid(J)V

    move/from16 v2, v27

    .line 878
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 879
    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->setClientID(I)V

    move/from16 v2, v26

    .line 881
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 882
    invoke-virtual {v1, v2, v3}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->setStartTimeIntervalSince1970(J)V

    move/from16 v2, v25

    .line 884
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 885
    invoke-virtual {v1, v2, v3}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->setEndTimeIntervalSince1970(J)V

    move/from16 v2, v24

    .line 887
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 888
    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->setMeterID(I)V

    move/from16 v2, v23

    .line 890
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v2, 0x0

    goto :goto_e

    .line 893
    :cond_13
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 895
    :goto_e
    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->setMobileDeviceModel(Ljava/lang/String;)V

    move/from16 v2, v22

    .line 897
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v2, 0x0

    goto :goto_f

    .line 900
    :cond_14
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 902
    :goto_f
    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->setOs(Ljava/lang/String;)V

    move/from16 v2, v21

    .line 904
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v2, 0x0

    goto :goto_10

    .line 907
    :cond_15
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 909
    :goto_10
    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->setOsVersion(Ljava/lang/String;)V

    move/from16 v2, v20

    .line 911
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v2, 0x0

    goto :goto_11

    .line 914
    :cond_16
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 916
    :goto_11
    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->setProtocol(Ljava/lang/String;)V

    move/from16 v2, v19

    .line 918
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v2, 0x0

    goto :goto_12

    .line 921
    :cond_17
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 923
    :goto_12
    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->setWorkoutSource(Ljava/lang/String;)V

    move/from16 v2, v18

    .line 925
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 926
    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->setWorkoutVersion(I)V

    move/from16 v2, v17

    .line 929
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v2, 0x0

    goto :goto_13

    .line 932
    :cond_18
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_13
    if-nez v2, :cond_19

    const/4 v5, 0x0

    goto :goto_15

    .line 934
    :cond_19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    goto :goto_14

    :cond_1a
    const/4 v2, 0x0

    :goto_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 935
    :goto_15
    invoke-virtual {v1, v5}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->setSyncToCloud(Ljava/lang/Boolean;)V

    .line 936
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->setWorkoutData(Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v5, v1

    goto :goto_16

    :catchall_0
    move-exception v0

    goto :goto_17

    :cond_1b
    move-object/from16 v7, p0

    const/4 v5, 0x0

    .line 942
    :goto_16
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 943
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_1
    move-exception v0

    move-object/from16 v7, p0

    goto :goto_17

    :catchall_2
    move-exception v0

    move-object v7, v1

    goto :goto_17

    :catchall_3
    move-exception v0

    move-object v7, v1

    move-object/from16 v16, v3

    .line 942
    :goto_17
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 943
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 944
    throw v0
.end method

.method public insertAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "records"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;",
            ">;)V"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 217
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;->__insertionAdapterOfEGravityWorkoutData:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 220
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 223
    throw p1
.end method

.method public insertRecord(Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "record"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 205
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;->__insertionAdapterOfEGravityWorkoutData:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 208
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 211
    throw p1
.end method

.method public markAsSynced(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "arStarttimes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 949
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 950
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UPDATE egravityworkoutdata SET syncToCloud = 1 WHERE startTimeIntervalSince1970 IN ("

    .line 951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 953
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    .line 954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 956
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 958
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    .line 960
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 962
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 966
    :cond_1
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 968
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 969
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 971
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 972
    throw p1
.end method
