.class public final Lcom/changyow/iconsole4th/db/RDBDatabase_Impl;
.super Lcom/changyow/iconsole4th/db/RDBDatabase;
.source "RDBDatabase_Impl.java"


# instance fields
.field private volatile _aITrainingDAO:Lcom/changyow/iconsole4th/db/AITrainingDAO;

.field private volatile _activityRecordDAO:Lcom/changyow/iconsole4th/db/ActivityRecordDAO;

.field private volatile _eGravityDAO:Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO;

.field private volatile _userProfileDAO:Lcom/changyow/iconsole4th/db/UserProfileDAO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/changyow/iconsole4th/db/RDBDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/db/RDBDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/changyow/iconsole4th/db/RDBDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/changyow/iconsole4th/db/RDBDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/changyow/iconsole4th/db/RDBDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/changyow/iconsole4th/db/RDBDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/changyow/iconsole4th/db/RDBDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/changyow/iconsole4th/db/RDBDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/changyow/iconsole4th/db/RDBDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/changyow/iconsole4th/db/RDBDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/changyow/iconsole4th/db/RDBDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/changyow/iconsole4th/db/RDBDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/changyow/iconsole4th/db/RDBDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/changyow/iconsole4th/db/RDBDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/changyow/iconsole4th/db/RDBDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Lcom/changyow/iconsole4th/db/RDBDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/changyow/iconsole4th/db/RDBDatabase_Impl;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic access$700(Lcom/changyow/iconsole4th/db/RDBDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/db/RDBDatabase_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic access$800(Lcom/changyow/iconsole4th/db/RDBDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/changyow/iconsole4th/db/RDBDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lcom/changyow/iconsole4th/db/RDBDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/changyow/iconsole4th/db/RDBDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public activityRecordDAO()Lcom/changyow/iconsole4th/db/ActivityRecordDAO;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/RDBDatabase_Impl;->_activityRecordDAO:Lcom/changyow/iconsole4th/db/ActivityRecordDAO;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/RDBDatabase_Impl;->_activityRecordDAO:Lcom/changyow/iconsole4th/db/ActivityRecordDAO;

    return-object v0

    .line 354
    :cond_0
    monitor-enter p0

    .line 355
    :try_start_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/RDBDatabase_Impl;->_activityRecordDAO:Lcom/changyow/iconsole4th/db/ActivityRecordDAO;

    if-nez v0, :cond_1

    .line 356
    new-instance v0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/db/RDBDatabase_Impl;->_activityRecordDAO:Lcom/changyow/iconsole4th/db/ActivityRecordDAO;

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/RDBDatabase_Impl;->_activityRecordDAO:Lcom/changyow/iconsole4th/db/ActivityRecordDAO;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 359
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public aiTrainingDAO()Lcom/changyow/iconsole4th/db/AITrainingDAO;
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/RDBDatabase_Impl;->_aITrainingDAO:Lcom/changyow/iconsole4th/db/AITrainingDAO;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/RDBDatabase_Impl;->_aITrainingDAO:Lcom/changyow/iconsole4th/db/AITrainingDAO;

    return-object v0

    .line 396
    :cond_0
    monitor-enter p0

    .line 397
    :try_start_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/RDBDatabase_Impl;->_aITrainingDAO:Lcom/changyow/iconsole4th/db/AITrainingDAO;

    if-nez v0, :cond_1

    .line 398
    new-instance v0, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/db/RDBDatabase_Impl;->_aITrainingDAO:Lcom/changyow/iconsole4th/db/AITrainingDAO;

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/RDBDatabase_Impl;->_aITrainingDAO:Lcom/changyow/iconsole4th/db/AITrainingDAO;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 401
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 308
    invoke-super {p0}, Lcom/changyow/iconsole4th/db/RDBDatabase;->assertNotMainThread()V

    .line 309
    invoke-super {p0}, Lcom/changyow/iconsole4th/db/RDBDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 311
    :try_start_0
    invoke-super {p0}, Lcom/changyow/iconsole4th/db/RDBDatabase;->beginTransaction()V

    const-string v3, "DELETE FROM `ActivityRecord`"

    .line 312
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `UserProfile`"

    .line 313
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `RDBAIEquipment`"

    .line 314
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `RDBAITimeSetup`"

    .line 315
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `EGravityWorkoutData`"

    .line 316
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 317
    invoke-super {p0}, Lcom/changyow/iconsole4th/db/RDBDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    invoke-super {p0}, Lcom/changyow/iconsole4th/db/RDBDatabase;->endTransaction()V

    .line 320
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 321
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    .line 322
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 319
    invoke-super {p0}, Lcom/changyow/iconsole4th/db/RDBDatabase;->endTransaction()V

    .line 320
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 321
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 322
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 324
    :cond_1
    throw v3
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 8

    .line 301
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 302
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 303
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "ActivityRecord"

    const-string v4, "UserProfile"

    const-string v5, "RDBAIEquipment"

    const-string v6, "RDBAITimeSetup"

    const-string v7, "EGravityWorkoutData"

    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    .line 45
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/changyow/iconsole4th/db/RDBDatabase_Impl$1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/changyow/iconsole4th/db/RDBDatabase_Impl$1;-><init>(Lcom/changyow/iconsole4th/db/RDBDatabase_Impl;I)V

    const-string v2, "2286cf3202c71d8e4c93736416de7bd3"

    const-string v3, "a0be46c322412000fbd213dee2f36a53"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 292
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    .line 293
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 295
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public eGravitDAO()Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO;
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/RDBDatabase_Impl;->_eGravityDAO:Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/RDBDatabase_Impl;->_eGravityDAO:Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO;

    return-object v0

    .line 368
    :cond_0
    monitor-enter p0

    .line 369
    :try_start_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/RDBDatabase_Impl;->_eGravityDAO:Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO;

    if-nez v0, :cond_1

    .line 370
    new-instance v0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/db/RDBDatabase_Impl;->_eGravityDAO:Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO;

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/RDBDatabase_Impl;->_eGravityDAO:Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 373
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoMigrationSpecsMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [Landroidx/room/migration/Migration;

    .line 346
    new-instance v0, Lcom/changyow/iconsole4th/db/RDBDatabase_AutoMigration_1_2_Impl;

    invoke-direct {v0}, Lcom/changyow/iconsole4th/db/RDBDatabase_AutoMigration_1_2_Impl;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    .line 339
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method protected getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 329
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 330
    const-class v1, Lcom/changyow/iconsole4th/db/ActivityRecordDAO;

    invoke-static {}, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    const-class v1, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO;

    invoke-static {}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    const-class v1, Lcom/changyow/iconsole4th/db/UserProfileDAO;

    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    const-class v1, Lcom/changyow/iconsole4th/db/AITrainingDAO;

    invoke-static {}, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public userProfileDAO()Lcom/changyow/iconsole4th/db/UserProfileDAO;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/RDBDatabase_Impl;->_userProfileDAO:Lcom/changyow/iconsole4th/db/UserProfileDAO;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/RDBDatabase_Impl;->_userProfileDAO:Lcom/changyow/iconsole4th/db/UserProfileDAO;

    return-object v0

    .line 382
    :cond_0
    monitor-enter p0

    .line 383
    :try_start_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/RDBDatabase_Impl;->_userProfileDAO:Lcom/changyow/iconsole4th/db/UserProfileDAO;

    if-nez v0, :cond_1

    .line 384
    new-instance v0, Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/db/RDBDatabase_Impl;->_userProfileDAO:Lcom/changyow/iconsole4th/db/UserProfileDAO;

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/RDBDatabase_Impl;->_userProfileDAO:Lcom/changyow/iconsole4th/db/UserProfileDAO;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 387
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
