.class public final Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;
.super Ljava/lang/Object;
.source "ActivityRecordDAO_Impl.java"

# interfaces
.implements Lcom/changyow/iconsole4th/db/ActivityRecordDAO;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfActivityRecord:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/changyow/iconsole4th/db/ActivityRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfActivityRecord:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/changyow/iconsole4th/db/ActivityRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final __rDBPathListConverter:Lcom/changyow/iconsole4th/db/converter/RDBPathListConverter;

.field private final __rDBValueStampListConverter:Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;


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

    .line 35
    new-instance v0, Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;

    invoke-direct {v0}, Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__rDBValueStampListConverter:Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;

    .line 37
    new-instance v0, Lcom/changyow/iconsole4th/db/converter/RDBPathListConverter;

    invoke-direct {v0}, Lcom/changyow/iconsole4th/db/converter/RDBPathListConverter;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__rDBPathListConverter:Lcom/changyow/iconsole4th/db/converter/RDBPathListConverter;

    .line 42
    iput-object p1, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 43
    new-instance v0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl$1;-><init>(Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__insertionAdapterOfActivityRecord:Landroidx/room/EntityInsertionAdapter;

    .line 440
    new-instance v0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl$2;-><init>(Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__deletionAdapterOfActivityRecord:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;)Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__rDBValueStampListConverter:Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;)Lcom/changyow/iconsole4th/db/converter/RDBPathListConverter;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__rDBPathListConverter:Lcom/changyow/iconsole4th/db/converter/RDBPathListConverter;

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

    .line 3021
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public checkActivityRecordByStarttime(J)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "start_time"
        }
    .end annotation

    const-string v0, "SELECT id FROM activityrecord WHERE start_time = ? limit 1"

    const/4 v1, 0x1

    .line 2537
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2539
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 2540
    iget-object p1, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2541
    iget-object p1, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 2544
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2545
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 2551
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 2552
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-wide v1

    :catchall_0
    move-exception p2

    .line 2551
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 2552
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 2553
    throw p2
.end method

.method public deleteActivityRecord(Lcom/changyow/iconsole4th/db/ActivityRecord;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "record"
        }
    .end annotation

    .line 479
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 480
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 482
    :try_start_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__deletionAdapterOfActivityRecord:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 483
    iget-object p1, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    iget-object p1, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 486
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

    .line 2994
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2995
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DELETE FROM activityrecord WHERE id IN ("

    .line 2996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2997
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 2998
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    .line 2999
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3000
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3001
    iget-object v1, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3003
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

    .line 3005
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 3007
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3011
    :cond_1
    iget-object p1, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3013
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 3014
    iget-object p1, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3016
    iget-object p1, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 3017
    throw p1
.end method

.method public fetchAiWorkoutGroupData(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workoutGroupId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/db/ActivityRecord;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT id, start_time, total_calories, total_distance, duration, bai, avg_hr, avg_pace, avg_rpm, avg_watt, avg_speed, rpe, vo2Max, wgOrder, wgUid, wgType FROM activityrecord WHERE wgUid = ? ORDER BY wgOrder"

    const/4 v1, 0x1

    .line 2713
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2716
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 2718
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 2720
    :goto_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2721
    iget-object p1, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 2739
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2740
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 2742
    new-instance v5, Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-direct {v5}, Lcom/changyow/iconsole4th/db/ActivityRecord;-><init>()V

    .line 2744
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 2745
    invoke-virtual {v5, v6, v7}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setId(J)V

    .line 2747
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v3

    goto :goto_2

    .line 2750
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 2752
    :goto_2
    invoke-virtual {v5, v6}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setStart_time(Ljava/lang/Long;)V

    const/4 v6, 0x2

    .line 2754
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v6, v3

    goto :goto_3

    .line 2757
    :cond_2
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 2759
    :goto_3
    invoke-virtual {v5, v6}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setTotal_calories(Ljava/lang/Double;)V

    const/4 v6, 0x3

    .line 2761
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v6, v3

    goto :goto_4

    .line 2764
    :cond_3
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 2766
    :goto_4
    invoke-virtual {v5, v6}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setTotal_distance(Ljava/lang/Double;)V

    const/4 v6, 0x4

    .line 2768
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v6, v3

    goto :goto_5

    .line 2771
    :cond_4
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2773
    :goto_5
    invoke-virtual {v5, v6}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setDuration(Ljava/lang/Integer;)V

    const/4 v6, 0x5

    .line 2775
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v6, v3

    goto :goto_6

    .line 2778
    :cond_5
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 2780
    :goto_6
    invoke-virtual {v5, v6}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setBai(Ljava/lang/Double;)V

    const/4 v6, 0x6

    .line 2782
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v6, v3

    goto :goto_7

    .line 2785
    :cond_6
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 2787
    :goto_7
    invoke-virtual {v5, v6}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setAvg_hr(Ljava/lang/Double;)V

    const/4 v6, 0x7

    .line 2789
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v6, v3

    goto :goto_8

    .line 2792
    :cond_7
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 2794
    :goto_8
    invoke-virtual {v5, v6}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setAvg_pace(Ljava/lang/Double;)V

    const/16 v6, 0x8

    .line 2796
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v6, v3

    goto :goto_9

    .line 2799
    :cond_8
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 2801
    :goto_9
    invoke-virtual {v5, v6}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setAvg_rpm(Ljava/lang/Double;)V

    const/16 v6, 0x9

    .line 2803
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_9

    move-object v6, v3

    goto :goto_a

    .line 2806
    :cond_9
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 2808
    :goto_a
    invoke-virtual {v5, v6}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setAvg_watt(Ljava/lang/Double;)V

    const/16 v6, 0xa

    .line 2810
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v6, v3

    goto :goto_b

    .line 2813
    :cond_a
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 2815
    :goto_b
    invoke-virtual {v5, v6}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setAvg_speed(Ljava/lang/Double;)V

    const/16 v6, 0xb

    .line 2817
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_b

    move-object v6, v3

    goto :goto_c

    .line 2820
    :cond_b
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2822
    :goto_c
    invoke-virtual {v5, v6}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setRpe(Ljava/lang/Integer;)V

    const/16 v6, 0xc

    .line 2824
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_c

    move-object v6, v3

    goto :goto_d

    .line 2827
    :cond_c
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 2829
    :goto_d
    invoke-virtual {v5, v6}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setVo2Max(Ljava/lang/Double;)V

    const/16 v6, 0xd

    .line 2831
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_d

    move-object v6, v3

    goto :goto_e

    .line 2834
    :cond_d
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2836
    :goto_e
    invoke-virtual {v5, v6}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setWgOrder(Ljava/lang/Integer;)V

    const/16 v6, 0xe

    .line 2838
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_e

    move-object v6, v3

    goto :goto_f

    .line 2841
    :cond_e
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2843
    :goto_f
    invoke-virtual {v5, v6}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setWgUid(Ljava/lang/String;)V

    const/16 v6, 0xf

    .line 2845
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_f

    move-object v6, v3

    goto :goto_10

    .line 2848
    :cond_f
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2850
    :goto_10
    invoke-virtual {v5, v6}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setWgType(Ljava/lang/String;)V

    .line 2851
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 2855
    :cond_10
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 2856
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v1

    .line 2855
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 2856
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 2857
    throw v1
.end method

.method public fetchAllHistoryData()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/db/WorkoutPOJO;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT id, start_time as startTime, end_time as endTime, total_calories as totalCalories, total_distance as totalDistance, duration, type, machine, group_id as groupId, rpe as selfRating, equipment_type as equipmentType FROM activityrecord WHERE start_time > 0 AND duration >= 20 UNION SELECT uid as id, startTimeIntervalSince1970 as startTime, endTimeIntervalSince1970 as endTime, calories as totalCalories, strengthDistanceInMeter1 as totalDistance, durationInSeconds as duration, 9 as type, meterID as machine, 0 as groupId, selfRating, \'\' as equipmentType FROM egravityworkoutdata ORDER BY startTime DESC"

    const/4 v1, 0x0

    .line 2863
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2864
    iget-object v2, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2865
    iget-object v2, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 2878
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2879
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 2881
    new-instance v5, Lcom/changyow/iconsole4th/db/WorkoutPOJO;

    invoke-direct {v5}, Lcom/changyow/iconsole4th/db/WorkoutPOJO;-><init>()V

    .line 2883
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 2884
    invoke-virtual {v5, v6}, Lcom/changyow/iconsole4th/db/WorkoutPOJO;->setId(I)V

    const/4 v6, 0x1

    .line 2886
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v6, v3

    goto :goto_1

    .line 2889
    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 2891
    :goto_1
    invoke-virtual {v5, v6}, Lcom/changyow/iconsole4th/db/WorkoutPOJO;->setStartTime(Ljava/lang/Long;)V

    const/4 v6, 0x2

    .line 2893
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v6, v3

    goto :goto_2

    .line 2896
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 2898
    :goto_2
    invoke-virtual {v5, v6}, Lcom/changyow/iconsole4th/db/WorkoutPOJO;->setEndTime(Ljava/lang/Long;)V

    const/4 v6, 0x3

    .line 2900
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v6, v3

    goto :goto_3

    .line 2903
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 2905
    :goto_3
    invoke-virtual {v5, v6}, Lcom/changyow/iconsole4th/db/WorkoutPOJO;->setTotalCalories(Ljava/lang/Double;)V

    const/4 v6, 0x4

    .line 2907
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v6, v3

    goto :goto_4

    .line 2910
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 2912
    :goto_4
    invoke-virtual {v5, v6}, Lcom/changyow/iconsole4th/db/WorkoutPOJO;->setTotalDistance(Ljava/lang/Double;)V

    const/4 v6, 0x5

    .line 2914
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v6, v3

    goto :goto_5

    .line 2917
    :cond_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2919
    :goto_5
    invoke-virtual {v5, v6}, Lcom/changyow/iconsole4th/db/WorkoutPOJO;->setDuration(Ljava/lang/Integer;)V

    const/4 v6, 0x6

    .line 2921
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v6, v3

    goto :goto_6

    .line 2924
    :cond_5
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2926
    :goto_6
    invoke-virtual {v5, v6}, Lcom/changyow/iconsole4th/db/WorkoutPOJO;->setType(Ljava/lang/Integer;)V

    const/4 v6, 0x7

    .line 2928
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v6, v3

    goto :goto_7

    .line 2931
    :cond_6
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2933
    :goto_7
    invoke-virtual {v5, v6}, Lcom/changyow/iconsole4th/db/WorkoutPOJO;->setMachine(Ljava/lang/Integer;)V

    const/16 v6, 0x8

    .line 2935
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v6, v3

    goto :goto_8

    .line 2938
    :cond_7
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2940
    :goto_8
    invoke-virtual {v5, v6}, Lcom/changyow/iconsole4th/db/WorkoutPOJO;->setGroupId(Ljava/lang/Integer;)V

    const/16 v6, 0x9

    .line 2942
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v6, v3

    goto :goto_9

    .line 2945
    :cond_8
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2947
    :goto_9
    invoke-virtual {v5, v6}, Lcom/changyow/iconsole4th/db/WorkoutPOJO;->setSelfRating(Ljava/lang/Integer;)V

    const/16 v6, 0xa

    .line 2949
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_9

    move-object v6, v3

    goto :goto_a

    .line 2952
    :cond_9
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2954
    :goto_a
    invoke-virtual {v5, v6}, Lcom/changyow/iconsole4th/db/WorkoutPOJO;->setEquipmentType(Ljava/lang/String;)V

    .line 2955
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 2959
    :cond_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2960
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v1

    .line 2959
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2960
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 2961
    throw v1
.end method

.method public fetchWeeklyBurnData(J)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "st"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/db/ActivityRecord;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT id, start_time, total_calories, total_distance, duration FROM activityrecord WHERE start_time >= ?"

    const/4 v1, 0x1

    .line 2559
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2561
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 2562
    iget-object p1, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2563
    iget-object p1, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 2570
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2571
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2573
    new-instance v4, Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-direct {v4}, Lcom/changyow/iconsole4th/db/ActivityRecord;-><init>()V

    .line 2575
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 2576
    invoke-virtual {v4, v5, v6}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setId(J)V

    .line 2578
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v2

    goto :goto_1

    .line 2581
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 2583
    :goto_1
    invoke-virtual {v4, v5}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setStart_time(Ljava/lang/Long;)V

    const/4 v5, 0x2

    .line 2585
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v5, v2

    goto :goto_2

    .line 2588
    :cond_1
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 2590
    :goto_2
    invoke-virtual {v4, v5}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setTotal_calories(Ljava/lang/Double;)V

    const/4 v5, 0x3

    .line 2592
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v5, v2

    goto :goto_3

    .line 2595
    :cond_2
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 2597
    :goto_3
    invoke-virtual {v4, v5}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setTotal_distance(Ljava/lang/Double;)V

    const/4 v5, 0x4

    .line 2599
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v5, v2

    goto :goto_4

    .line 2602
    :cond_3
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2604
    :goto_4
    invoke-virtual {v4, v5}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setDuration(Ljava/lang/Integer;)V

    .line 2605
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2609
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 2610
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception p2

    .line 2609
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 2610
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 2611
    throw p2
.end method

.method public fetchWokroutHistoryData()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/db/ActivityRecord;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT id, start_time, total_calories, total_distance, duration, type, secondary_type, machine, group_id, rpe FROM activityrecord WHERE start_time > 0 AND duration >= 20 ORDER BY start_time DESC"

    const/4 v1, 0x0

    .line 2617
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2618
    iget-object v2, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2619
    iget-object v2, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 2631
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2632
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 2634
    new-instance v5, Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-direct {v5}, Lcom/changyow/iconsole4th/db/ActivityRecord;-><init>()V

    .line 2636
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 2637
    invoke-virtual {v5, v6, v7}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setId(J)V

    const/4 v6, 0x1

    .line 2639
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v6, v3

    goto :goto_1

    .line 2642
    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 2644
    :goto_1
    invoke-virtual {v5, v6}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setStart_time(Ljava/lang/Long;)V

    const/4 v6, 0x2

    .line 2646
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v6, v3

    goto :goto_2

    .line 2649
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 2651
    :goto_2
    invoke-virtual {v5, v6}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setTotal_calories(Ljava/lang/Double;)V

    const/4 v6, 0x3

    .line 2653
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v6, v3

    goto :goto_3

    .line 2656
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 2658
    :goto_3
    invoke-virtual {v5, v6}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setTotal_distance(Ljava/lang/Double;)V

    const/4 v6, 0x4

    .line 2660
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v6, v3

    goto :goto_4

    .line 2663
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2665
    :goto_4
    invoke-virtual {v5, v6}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setDuration(Ljava/lang/Integer;)V

    const/4 v6, 0x5

    .line 2667
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v6, v3

    goto :goto_5

    .line 2670
    :cond_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2672
    :goto_5
    invoke-virtual {v5, v6}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setType(Ljava/lang/Integer;)V

    const/4 v6, 0x6

    .line 2674
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v6, v3

    goto :goto_6

    .line 2677
    :cond_5
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2679
    :goto_6
    invoke-virtual {v5, v6}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setSecondary_type(Ljava/lang/Integer;)V

    const/4 v6, 0x7

    .line 2681
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v6, v3

    goto :goto_7

    .line 2684
    :cond_6
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2686
    :goto_7
    invoke-virtual {v5, v6}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setMachine(Ljava/lang/Integer;)V

    const/16 v6, 0x8

    .line 2688
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v6, v3

    goto :goto_8

    .line 2691
    :cond_7
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2693
    :goto_8
    invoke-virtual {v5, v6}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setGroup_id(Ljava/lang/Integer;)V

    const/16 v6, 0x9

    .line 2695
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v6, v3

    goto :goto_9

    .line 2698
    :cond_8
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2700
    :goto_9
    invoke-virtual {v5, v6}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setRpe(Ljava/lang/Integer;)V

    .line 2701
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 2705
    :cond_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2706
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v1

    .line 2705
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2706
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 2707
    throw v1
.end method

.method public getActivityRecords(J)Lcom/changyow/iconsole4th/db/ActivityRecord;
    .locals 81
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "start_time"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM activityrecord WHERE start_time = ? limit 1"

    const/4 v2, 0x1

    .line 1887
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    move-wide/from16 v4, p1

    .line 1889
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 1890
    iget-object v0, v1, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1891
    iget-object v0, v1, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    .line 1893
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v7, "type"

    .line 1894
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "secondary_type"

    .line 1895
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "brand"

    .line 1896
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "machine"

    .line 1897
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "start_time"

    .line 1898
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "end_time"

    .line 1899
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "duration"

    .line 1900
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "total_distance"

    .line 1901
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "total_calories"

    .line 1902
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "avg_hr"

    .line 1903
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "avg_speed"

    .line 1904
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "avg_pace"

    .line 1905
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v17, v3

    :try_start_1
    const-string v3, "avg_rpm"

    .line 1906
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "avg_watt"

    .line 1907
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "bai"

    .line 1908
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "rmssdHrv"

    .line 1909
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string/jumbo v1, "standardDeviationWatt"

    .line 1910
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string/jumbo v1, "standardDeviationRpm"

    .line 1911
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "max_altitude"

    .line 1912
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "hr_source"

    .line 1913
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "rpe"

    .line 1914
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "notes"

    .line 1915
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "distance"

    .line 1916
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "heart_rate"

    .line 1917
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "calories"

    .line 1918
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string/jumbo v1, "watt"

    .line 1919
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string/jumbo v1, "speed"

    .line 1920
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "rpm"

    .line 1921
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string/jumbo v1, "stroke"

    .line 1922
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "level"

    .line 1923
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "direction"

    .line 1924
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "rpmTarget"

    .line 1925
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string/jumbo v1, "wattTarget"

    .line 1926
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string/jumbo v1, "time500"

    .line 1927
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "path"

    .line 1928
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string/jumbo v1, "waypoint"

    .line 1929
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string/jumbo v1, "warmup_duration"

    .line 1930
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "cycles"

    .line 1931
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "high_intensity_druation"

    .line 1932
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string v1, "high_intensity_level"

    .line 1933
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string v1, "high_intensity_rpm"

    .line 1934
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string v1, "high_intensity_speed"

    .line 1935
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string v1, "rest_duration"

    .line 1936
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "rest_level"

    .line 1937
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "rest_rpm"

    .line 1938
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    const-string v1, "rest_speed"

    .line 1939
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    const-string v1, "machine_max_level"

    .line 1940
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v51, v1

    const-string v1, "machine_max_speed"

    .line 1941
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v52, v1

    const-string v1, "bt_lib_ver"

    .line 1942
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v53, v1

    const-string v1, "phone_model"

    .line 1943
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v54, v1

    const-string v1, "os_version"

    .line 1944
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v1

    const-string v1, "os"

    .line 1945
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v56, v1

    const-string/jumbo v1, "workout_source"

    .line 1946
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v57, v1

    const-string/jumbo v1, "workout_version"

    .line 1947
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v58, v1

    const-string v1, "calories_source"

    .line 1948
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v1

    const-string v1, "heart_rate_source"

    .line 1949
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v1

    const-string v1, "ble_hr_source_name"

    .line 1950
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v61, v1

    const-string v1, "isManual"

    .line 1951
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v62, v1

    const-string v1, "resistanceFeature"

    .line 1952
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v63, v1

    const-string/jumbo v1, "vo2Max"

    .line 1953
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v64, v1

    const-string/jumbo v1, "wgUid"

    .line 1954
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v65, v1

    const-string/jumbo v1, "wgType"

    .line 1955
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v66, v1

    const-string/jumbo v1, "wgTarget"

    .line 1956
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v67, v1

    const-string/jumbo v1, "wgOrder"

    .line 1957
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v68, v1

    const-string/jumbo v1, "video_id"

    .line 1958
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v69, v1

    const-string v1, "group_id"

    .line 1959
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v70, v1

    const-string/jumbo v1, "vp_id"

    .line 1960
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v71, v1

    const-string/jumbo v1, "vp_uniqid"

    .line 1961
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v72, v1

    const-string v1, "schedule_id"

    .line 1962
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v73, v1

    const-string v1, "equipment_type"

    .line 1963
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v74, v1

    const-string/jumbo v1, "total_mets"

    .line 1964
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v75, v1

    const-string v1, "efficacy"

    .line 1965
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v76, v1

    const-string v1, "interval_proflie_id"

    .line 1966
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v77, v1

    const-string/jumbo v1, "syncToCloud"

    .line 1967
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 1969
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v78

    if-eqz v78, :cond_4e

    move/from16 v78, v1

    .line 1970
    new-instance v1, Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-direct {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;-><init>()V

    move/from16 v80, v3

    move/from16 v79, v4

    .line 1972
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 1973
    invoke-virtual {v1, v3, v4}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setId(J)V

    .line 1975
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1978
    :cond_0
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1980
    :goto_0
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setType(Ljava/lang/Integer;)V

    .line 1982
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 1985
    :cond_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1987
    :goto_1
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setSecondary_type(Ljava/lang/Integer;)V

    .line 1989
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 1992
    :cond_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1994
    :goto_2
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setBrand(Ljava/lang/Integer;)V

    .line 1996
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 1999
    :cond_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2001
    :goto_3
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setMachine(Ljava/lang/Integer;)V

    .line 2003
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    .line 2006
    :cond_4
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2008
    :goto_4
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setStart_time(Ljava/lang/Long;)V

    .line 2010
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    .line 2013
    :cond_5
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2015
    :goto_5
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setEnd_time(Ljava/lang/Long;)V

    .line 2017
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    .line 2020
    :cond_6
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2022
    :goto_6
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setDuration(Ljava/lang/Integer;)V

    .line 2024
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    .line 2027
    :cond_7
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 2029
    :goto_7
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setTotal_distance(Ljava/lang/Double;)V

    .line 2031
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    .line 2034
    :cond_8
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 2036
    :goto_8
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setTotal_calories(Ljava/lang/Double;)V

    .line 2038
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    .line 2041
    :cond_9
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 2043
    :goto_9
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setAvg_hr(Ljava/lang/Double;)V

    move/from16 v0, v79

    .line 2045
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v0, 0x0

    goto :goto_a

    .line 2048
    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 2050
    :goto_a
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setAvg_speed(Ljava/lang/Double;)V

    .line 2052
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    goto :goto_b

    .line 2055
    :cond_b
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 2057
    :goto_b
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setAvg_pace(Ljava/lang/Double;)V

    move/from16 v0, v80

    .line 2059
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v0, 0x0

    goto :goto_c

    .line 2062
    :cond_c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 2064
    :goto_c
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setAvg_rpm(Ljava/lang/Double;)V

    move/from16 v0, v18

    .line 2066
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    .line 2069
    :cond_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 2071
    :goto_d
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setAvg_watt(Ljava/lang/Double;)V

    move/from16 v0, v19

    .line 2073
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v0, 0x0

    goto :goto_e

    .line 2076
    :cond_e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 2078
    :goto_e
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setBai(Ljava/lang/Double;)V

    move/from16 v0, v20

    .line 2080
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    .line 2083
    :cond_f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 2085
    :goto_f
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setRmssdHrv(Ljava/lang/Double;)V

    move/from16 v0, v21

    .line 2087
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v0, 0x0

    goto :goto_10

    .line 2090
    :cond_10
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 2092
    :goto_10
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setStandardDeviationWatt(Ljava/lang/Double;)V

    move/from16 v0, v22

    .line 2094
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v0, 0x0

    goto :goto_11

    .line 2097
    :cond_11
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 2099
    :goto_11
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setStandardDeviationRpm(Ljava/lang/Double;)V

    move/from16 v0, v23

    .line 2101
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v0, 0x0

    goto :goto_12

    .line 2104
    :cond_12
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2106
    :goto_12
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setMax_altitude(Ljava/lang/Integer;)V

    move/from16 v0, v24

    .line 2108
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v0, 0x0

    goto :goto_13

    .line 2111
    :cond_13
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2113
    :goto_13
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setHr_source(Ljava/lang/String;)V

    move/from16 v0, v25

    .line 2115
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v0, 0x0

    goto :goto_14

    .line 2118
    :cond_14
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2120
    :goto_14
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setRpe(Ljava/lang/Integer;)V

    move/from16 v0, v26

    .line 2122
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v0, 0x0

    goto :goto_15

    .line 2125
    :cond_15
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2127
    :goto_15
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setNotes(Ljava/lang/String;)V

    move/from16 v0, v27

    .line 2130
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v0, 0x0

    :goto_16
    move-object/from16 v2, p0

    goto :goto_17

    .line 2133
    :cond_16
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_16

    .line 2135
    :goto_17
    :try_start_3
    iget-object v3, v2, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__rDBValueStampListConverter:Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;

    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;->getModelValue([B)Ljava/util/ArrayList;

    move-result-object v0

    .line 2136
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setDistance(Ljava/util/ArrayList;)V

    move/from16 v0, v28

    .line 2139
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v0, 0x0

    goto :goto_18

    .line 2142
    :cond_17
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 2144
    :goto_18
    iget-object v3, v2, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__rDBValueStampListConverter:Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;

    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;->getModelValue([B)Ljava/util/ArrayList;

    move-result-object v0

    .line 2145
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setHeart_rate(Ljava/util/ArrayList;)V

    move/from16 v0, v29

    .line 2148
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v0, 0x0

    goto :goto_19

    .line 2151
    :cond_18
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 2153
    :goto_19
    iget-object v3, v2, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__rDBValueStampListConverter:Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;

    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;->getModelValue([B)Ljava/util/ArrayList;

    move-result-object v0

    .line 2154
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setCalories(Ljava/util/ArrayList;)V

    move/from16 v0, v30

    .line 2157
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v0, 0x0

    goto :goto_1a

    .line 2160
    :cond_19
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 2162
    :goto_1a
    iget-object v3, v2, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__rDBValueStampListConverter:Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;

    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;->getModelValue([B)Ljava/util/ArrayList;

    move-result-object v0

    .line 2163
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setWatt(Ljava/util/ArrayList;)V

    move/from16 v0, v31

    .line 2166
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v0, 0x0

    goto :goto_1b

    .line 2169
    :cond_1a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 2171
    :goto_1b
    iget-object v3, v2, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__rDBValueStampListConverter:Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;

    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;->getModelValue([B)Ljava/util/ArrayList;

    move-result-object v0

    .line 2172
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setSpeed(Ljava/util/ArrayList;)V

    move/from16 v0, v32

    .line 2175
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v0, 0x0

    goto :goto_1c

    .line 2178
    :cond_1b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 2180
    :goto_1c
    iget-object v3, v2, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__rDBValueStampListConverter:Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;

    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;->getModelValue([B)Ljava/util/ArrayList;

    move-result-object v0

    .line 2181
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setRpm(Ljava/util/ArrayList;)V

    move/from16 v0, v33

    .line 2184
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v0, 0x0

    goto :goto_1d

    .line 2187
    :cond_1c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 2189
    :goto_1d
    iget-object v3, v2, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__rDBValueStampListConverter:Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;

    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;->getModelValue([B)Ljava/util/ArrayList;

    move-result-object v0

    .line 2190
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setStroke(Ljava/util/ArrayList;)V

    move/from16 v0, v34

    .line 2193
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v0, 0x0

    goto :goto_1e

    .line 2196
    :cond_1d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 2198
    :goto_1e
    iget-object v3, v2, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__rDBValueStampListConverter:Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;

    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;->getModelValue([B)Ljava/util/ArrayList;

    move-result-object v0

    .line 2199
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setLevel(Ljava/util/ArrayList;)V

    move/from16 v0, v35

    .line 2202
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v0, 0x0

    goto :goto_1f

    .line 2205
    :cond_1e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 2207
    :goto_1f
    iget-object v3, v2, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__rDBValueStampListConverter:Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;

    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;->getModelValue([B)Ljava/util/ArrayList;

    move-result-object v0

    .line 2208
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setDirection(Ljava/util/ArrayList;)V

    move/from16 v0, v36

    .line 2211
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v0, 0x0

    goto :goto_20

    .line 2214
    :cond_1f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 2216
    :goto_20
    iget-object v3, v2, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__rDBValueStampListConverter:Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;

    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;->getModelValue([B)Ljava/util/ArrayList;

    move-result-object v0

    .line 2217
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setRpmTarget(Ljava/util/ArrayList;)V

    move/from16 v0, v37

    .line 2220
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v0, 0x0

    goto :goto_21

    .line 2223
    :cond_20
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 2225
    :goto_21
    iget-object v3, v2, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__rDBValueStampListConverter:Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;

    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;->getModelValue([B)Ljava/util/ArrayList;

    move-result-object v0

    .line 2226
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setWattTarget(Ljava/util/ArrayList;)V

    move/from16 v0, v38

    .line 2229
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_21

    const/4 v0, 0x0

    goto :goto_22

    .line 2232
    :cond_21
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 2234
    :goto_22
    iget-object v3, v2, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__rDBValueStampListConverter:Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;

    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;->getModelValue([B)Ljava/util/ArrayList;

    move-result-object v0

    .line 2235
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setTime500(Ljava/util/ArrayList;)V

    move/from16 v0, v39

    .line 2238
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_22

    const/4 v0, 0x0

    goto :goto_23

    .line 2241
    :cond_22
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2243
    :goto_23
    iget-object v3, v2, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__rDBPathListConverter:Lcom/changyow/iconsole4th/db/converter/RDBPathListConverter;

    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/converter/RDBPathListConverter;->getModelValue(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2244
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setPath(Ljava/util/ArrayList;)V

    move/from16 v0, v40

    .line 2247
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v0, 0x0

    goto :goto_24

    .line 2250
    :cond_23
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2252
    :goto_24
    iget-object v3, v2, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__rDBPathListConverter:Lcom/changyow/iconsole4th/db/converter/RDBPathListConverter;

    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/converter/RDBPathListConverter;->getModelValue(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2253
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setWaypoint(Ljava/util/ArrayList;)V

    move/from16 v0, v41

    .line 2255
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v0, 0x0

    goto :goto_25

    .line 2258
    :cond_24
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2260
    :goto_25
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setWarmup_duration(Ljava/lang/Integer;)V

    move/from16 v0, v42

    .line 2262
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_25

    const/4 v0, 0x0

    goto :goto_26

    .line 2265
    :cond_25
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2267
    :goto_26
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setCycles(Ljava/lang/Integer;)V

    move/from16 v0, v43

    .line 2269
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_26

    const/4 v0, 0x0

    goto :goto_27

    .line 2272
    :cond_26
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2274
    :goto_27
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setHigh_intensity_druation(Ljava/lang/Integer;)V

    move/from16 v0, v44

    .line 2276
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_27

    const/4 v0, 0x0

    goto :goto_28

    .line 2279
    :cond_27
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2281
    :goto_28
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setHigh_intensity_level(Ljava/lang/Integer;)V

    move/from16 v0, v45

    .line 2283
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_28

    const/4 v0, 0x0

    goto :goto_29

    .line 2286
    :cond_28
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2288
    :goto_29
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setHigh_intensity_rpm(Ljava/lang/Integer;)V

    move/from16 v0, v46

    .line 2290
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_29

    const/4 v0, 0x0

    goto :goto_2a

    .line 2293
    :cond_29
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 2295
    :goto_2a
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setHigh_intensity_speed(Ljava/lang/Double;)V

    move/from16 v0, v47

    .line 2297
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2a

    const/4 v0, 0x0

    goto :goto_2b

    .line 2300
    :cond_2a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2302
    :goto_2b
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setRest_duration(Ljava/lang/Integer;)V

    move/from16 v0, v48

    .line 2304
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v0, 0x0

    goto :goto_2c

    .line 2307
    :cond_2b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2309
    :goto_2c
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setRest_level(Ljava/lang/Integer;)V

    move/from16 v0, v49

    .line 2311
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2c

    const/4 v0, 0x0

    goto :goto_2d

    .line 2314
    :cond_2c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2316
    :goto_2d
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setRest_rpm(Ljava/lang/Integer;)V

    move/from16 v0, v50

    .line 2318
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2d

    const/4 v0, 0x0

    goto :goto_2e

    .line 2321
    :cond_2d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 2323
    :goto_2e
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setRest_speed(Ljava/lang/Double;)V

    move/from16 v0, v51

    .line 2325
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2e

    const/4 v0, 0x0

    goto :goto_2f

    .line 2328
    :cond_2e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2330
    :goto_2f
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setMachine_max_level(Ljava/lang/Integer;)V

    move/from16 v0, v52

    .line 2332
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2f

    const/4 v0, 0x0

    goto :goto_30

    .line 2335
    :cond_2f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 2337
    :goto_30
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setMachine_max_speed(Ljava/lang/Double;)V

    move/from16 v0, v53

    .line 2339
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_30

    const/4 v0, 0x0

    goto :goto_31

    .line 2342
    :cond_30
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2344
    :goto_31
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setBt_lib_ver(Ljava/lang/String;)V

    move/from16 v0, v54

    .line 2346
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_31

    const/4 v0, 0x0

    goto :goto_32

    .line 2349
    :cond_31
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2351
    :goto_32
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setPhone_model(Ljava/lang/String;)V

    move/from16 v0, v55

    .line 2353
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_32

    const/4 v0, 0x0

    goto :goto_33

    .line 2356
    :cond_32
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2358
    :goto_33
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setOs_version(Ljava/lang/String;)V

    move/from16 v0, v56

    .line 2360
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_33

    const/4 v0, 0x0

    goto :goto_34

    .line 2363
    :cond_33
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2365
    :goto_34
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setOs(Ljava/lang/String;)V

    move/from16 v0, v57

    .line 2367
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_34

    const/4 v0, 0x0

    goto :goto_35

    .line 2370
    :cond_34
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2372
    :goto_35
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setWorkout_source(Ljava/lang/String;)V

    move/from16 v0, v58

    .line 2374
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_35

    const/4 v0, 0x0

    goto :goto_36

    .line 2377
    :cond_35
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2379
    :goto_36
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setWorkout_version(Ljava/lang/Integer;)V

    move/from16 v0, v59

    .line 2381
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_36

    const/4 v0, 0x0

    goto :goto_37

    .line 2384
    :cond_36
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2386
    :goto_37
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setCalories_source(Ljava/lang/Integer;)V

    move/from16 v0, v60

    .line 2388
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_37

    const/4 v0, 0x0

    goto :goto_38

    .line 2391
    :cond_37
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2393
    :goto_38
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setHeart_rate_source(Ljava/lang/Integer;)V

    move/from16 v0, v61

    .line 2395
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_38

    const/4 v0, 0x0

    goto :goto_39

    .line 2398
    :cond_38
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2400
    :goto_39
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setBle_hr_source_name(Ljava/lang/String;)V

    move/from16 v0, v62

    .line 2403
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_39

    const/4 v0, 0x0

    goto :goto_3a

    .line 2406
    :cond_39
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3a
    if-nez v0, :cond_3a

    const/4 v0, 0x0

    goto :goto_3c

    .line 2408
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v0, 0x1

    goto :goto_3b

    :cond_3b
    const/4 v0, 0x0

    :goto_3b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2409
    :goto_3c
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setManual(Ljava/lang/Boolean;)V

    move/from16 v0, v63

    .line 2411
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3c

    const/4 v0, 0x0

    goto :goto_3d

    .line 2414
    :cond_3c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2416
    :goto_3d
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setResistanceFeature(Ljava/lang/Integer;)V

    move/from16 v0, v64

    .line 2418
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3d

    const/4 v0, 0x0

    goto :goto_3e

    .line 2421
    :cond_3d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 2423
    :goto_3e
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setVo2Max(Ljava/lang/Double;)V

    move/from16 v0, v65

    .line 2425
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3e

    const/4 v0, 0x0

    goto :goto_3f

    .line 2428
    :cond_3e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2430
    :goto_3f
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setWgUid(Ljava/lang/String;)V

    move/from16 v0, v66

    .line 2432
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3f

    const/4 v0, 0x0

    goto :goto_40

    .line 2435
    :cond_3f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2437
    :goto_40
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setWgType(Ljava/lang/String;)V

    move/from16 v0, v67

    .line 2439
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_40

    const/4 v0, 0x0

    goto :goto_41

    .line 2442
    :cond_40
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2444
    :goto_41
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setWgTarget(Ljava/lang/String;)V

    move/from16 v0, v68

    .line 2446
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_41

    const/4 v0, 0x0

    goto :goto_42

    .line 2449
    :cond_41
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2451
    :goto_42
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setWgOrder(Ljava/lang/Integer;)V

    move/from16 v0, v69

    .line 2453
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_42

    const/4 v0, 0x0

    goto :goto_43

    .line 2456
    :cond_42
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2458
    :goto_43
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setVideo_id(Ljava/lang/Integer;)V

    move/from16 v0, v70

    .line 2460
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_43

    const/4 v0, 0x0

    goto :goto_44

    .line 2463
    :cond_43
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2465
    :goto_44
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setGroup_id(Ljava/lang/Integer;)V

    move/from16 v0, v71

    .line 2467
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_44

    const/4 v0, 0x0

    goto :goto_45

    .line 2470
    :cond_44
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2472
    :goto_45
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setVp_id(Ljava/lang/Integer;)V

    move/from16 v0, v72

    .line 2474
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_45

    const/4 v0, 0x0

    goto :goto_46

    .line 2477
    :cond_45
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2479
    :goto_46
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setVp_uniqid(Ljava/lang/String;)V

    move/from16 v0, v73

    .line 2481
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_46

    const/4 v0, 0x0

    goto :goto_47

    .line 2484
    :cond_46
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2486
    :goto_47
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setSchedule_id(Ljava/lang/Integer;)V

    move/from16 v0, v74

    .line 2488
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_47

    const/4 v0, 0x0

    goto :goto_48

    .line 2491
    :cond_47
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2493
    :goto_48
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setEquipment_type(Ljava/lang/String;)V

    move/from16 v0, v75

    .line 2495
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_48

    const/4 v0, 0x0

    goto :goto_49

    .line 2498
    :cond_48
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 2500
    :goto_49
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setTotal_mets(Ljava/lang/Double;)V

    move/from16 v0, v76

    .line 2502
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_49

    const/4 v0, 0x0

    goto :goto_4a

    .line 2505
    :cond_49
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 2507
    :goto_4a
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setEfficacy(Ljava/lang/Double;)V

    move/from16 v0, v77

    .line 2509
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4a

    const/4 v0, 0x0

    goto :goto_4b

    .line 2512
    :cond_4a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2514
    :goto_4b
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setInterval_proflie_id(Ljava/lang/Integer;)V

    move/from16 v0, v78

    .line 2517
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4b

    const/4 v0, 0x0

    goto :goto_4c

    .line 2520
    :cond_4b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4c
    if-nez v0, :cond_4c

    const/4 v5, 0x0

    goto :goto_4e

    .line 2522
    :cond_4c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4d

    const/16 v16, 0x1

    goto :goto_4d

    :cond_4d
    const/16 v16, 0x0

    :goto_4d
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 2523
    :goto_4e
    invoke-virtual {v1, v5}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setSyncToCloud(Ljava/lang/Boolean;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v5, v1

    goto :goto_4f

    :catchall_0
    move-exception v0

    goto :goto_50

    :cond_4e
    move-object/from16 v2, p0

    const/4 v5, 0x0

    .line 2529
    :goto_4f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 2530
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_50

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_50

    :catchall_3
    move-exception v0

    move-object v2, v1

    move-object/from16 v17, v3

    .line 2529
    :goto_50
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 2530
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 2531
    throw v0
.end method

.method public getAllActivityRecords()Ljava/util/List;
    .locals 85
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/db/ActivityRecord;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM activityrecord"

    const/4 v2, 0x0

    .line 492
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 493
    iget-object v0, v1, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 494
    iget-object v0, v1, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 496
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v6, "type"

    .line 497
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "secondary_type"

    .line 498
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "brand"

    .line 499
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "machine"

    .line 500
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "start_time"

    .line 501
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "end_time"

    .line 502
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "duration"

    .line 503
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v13, "total_distance"

    .line 504
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "total_calories"

    .line 505
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "avg_hr"

    .line 506
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "avg_speed"

    .line 507
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "avg_pace"

    .line 508
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "avg_rpm"

    .line 509
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "avg_watt"

    .line 510
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "bai"

    .line 511
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "rmssdHrv"

    .line 512
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string/jumbo v1, "standardDeviationWatt"

    .line 513
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string/jumbo v1, "standardDeviationRpm"

    .line 514
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "max_altitude"

    .line 515
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "hr_source"

    .line 516
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "rpe"

    .line 517
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "notes"

    .line 518
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "distance"

    .line 519
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "heart_rate"

    .line 520
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "calories"

    .line 521
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string/jumbo v1, "watt"

    .line 522
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string/jumbo v1, "speed"

    .line 523
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "rpm"

    .line 524
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string/jumbo v1, "stroke"

    .line 525
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "level"

    .line 526
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "direction"

    .line 527
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "rpmTarget"

    .line 528
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string/jumbo v1, "wattTarget"

    .line 529
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string/jumbo v1, "time500"

    .line 530
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "path"

    .line 531
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string/jumbo v1, "waypoint"

    .line 532
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string/jumbo v1, "warmup_duration"

    .line 533
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "cycles"

    .line 534
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "high_intensity_druation"

    .line 535
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "high_intensity_level"

    .line 536
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string v1, "high_intensity_rpm"

    .line 537
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string v1, "high_intensity_speed"

    .line 538
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string v1, "rest_duration"

    .line 539
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string v1, "rest_level"

    .line 540
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "rest_rpm"

    .line 541
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "rest_speed"

    .line 542
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    const-string v1, "machine_max_level"

    .line 543
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    const-string v1, "machine_max_speed"

    .line 544
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v51, v1

    const-string v1, "bt_lib_ver"

    .line 545
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v52, v1

    const-string v1, "phone_model"

    .line 546
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v53, v1

    const-string v1, "os_version"

    .line 547
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v54, v1

    const-string v1, "os"

    .line 548
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v1

    const-string/jumbo v1, "workout_source"

    .line 549
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v56, v1

    const-string/jumbo v1, "workout_version"

    .line 550
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v57, v1

    const-string v1, "calories_source"

    .line 551
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v58, v1

    const-string v1, "heart_rate_source"

    .line 552
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v1

    const-string v1, "ble_hr_source_name"

    .line 553
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v1

    const-string v1, "isManual"

    .line 554
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v61, v1

    const-string v1, "resistanceFeature"

    .line 555
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v62, v1

    const-string/jumbo v1, "vo2Max"

    .line 556
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v63, v1

    const-string/jumbo v1, "wgUid"

    .line 557
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v64, v1

    const-string/jumbo v1, "wgType"

    .line 558
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v65, v1

    const-string/jumbo v1, "wgTarget"

    .line 559
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v66, v1

    const-string/jumbo v1, "wgOrder"

    .line 560
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v67, v1

    const-string/jumbo v1, "video_id"

    .line 561
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v68, v1

    const-string v1, "group_id"

    .line 562
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v69, v1

    const-string/jumbo v1, "vp_id"

    .line 563
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v70, v1

    const-string/jumbo v1, "vp_uniqid"

    .line 564
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v71, v1

    const-string v1, "schedule_id"

    .line 565
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v72, v1

    const-string v1, "equipment_type"

    .line 566
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v73, v1

    const-string/jumbo v1, "total_mets"

    .line 567
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v74, v1

    const-string v1, "efficacy"

    .line 568
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v75, v1

    const-string v1, "interval_proflie_id"

    .line 569
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v76, v1

    const-string/jumbo v1, "syncToCloud"

    .line 570
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v77, v1

    .line 571
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v78, v3

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 572
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 574
    new-instance v3, Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-direct {v3}, Lcom/changyow/iconsole4th/db/ActivityRecord;-><init>()V

    move-object/from16 v80, v1

    move/from16 v79, v2

    .line 576
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 577
    invoke-virtual {v3, v1, v2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setId(J)V

    .line 579
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 582
    :cond_0
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 584
    :goto_1
    invoke-virtual {v3, v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setType(Ljava/lang/Integer;)V

    .line 586
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    .line 589
    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 591
    :goto_2
    invoke-virtual {v3, v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setSecondary_type(Ljava/lang/Integer;)V

    .line 593
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_3

    .line 596
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 598
    :goto_3
    invoke-virtual {v3, v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setBrand(Ljava/lang/Integer;)V

    .line 600
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_4

    .line 603
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 605
    :goto_4
    invoke-virtual {v3, v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setMachine(Ljava/lang/Integer;)V

    .line 607
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_5

    .line 610
    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 612
    :goto_5
    invoke-virtual {v3, v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setStart_time(Ljava/lang/Long;)V

    .line 614
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_6

    .line 617
    :cond_5
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 619
    :goto_6
    invoke-virtual {v3, v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setEnd_time(Ljava/lang/Long;)V

    .line 621
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_7

    .line 624
    :cond_6
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 626
    :goto_7
    invoke-virtual {v3, v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setDuration(Ljava/lang/Integer;)V

    .line 628
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_8

    .line 631
    :cond_7
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 633
    :goto_8
    invoke-virtual {v3, v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setTotal_distance(Ljava/lang/Double;)V

    .line 635
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_9

    .line 638
    :cond_8
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 640
    :goto_9
    invoke-virtual {v3, v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setTotal_calories(Ljava/lang/Double;)V

    .line 642
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_a

    .line 645
    :cond_9
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 647
    :goto_a
    invoke-virtual {v3, v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setAvg_hr(Ljava/lang/Double;)V

    move/from16 v1, v79

    .line 649
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_b

    .line 652
    :cond_a
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v81

    invoke-static/range {v81 .. v82}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 654
    :goto_b
    invoke-virtual {v3, v2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setAvg_speed(Ljava/lang/Double;)V

    .line 656
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    goto :goto_c

    .line 659
    :cond_b
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v81

    invoke-static/range {v81 .. v82}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 661
    :goto_c
    invoke-virtual {v3, v2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setAvg_pace(Ljava/lang/Double;)V

    move/from16 v2, v78

    .line 663
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v78

    if-eqz v78, :cond_c

    move/from16 v79, v0

    const/4 v0, 0x0

    goto :goto_d

    .line 666
    :cond_c
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v78

    invoke-static/range {v78 .. v79}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v78

    move/from16 v79, v0

    move-object/from16 v0, v78

    .line 668
    :goto_d
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setAvg_rpm(Ljava/lang/Double;)V

    move/from16 v0, v17

    .line 670
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_d

    move/from16 v78, v0

    const/4 v0, 0x0

    goto :goto_e

    .line 673
    :cond_d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v81

    invoke-static/range {v81 .. v82}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    move/from16 v78, v0

    move-object/from16 v0, v17

    .line 675
    :goto_e
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setAvg_watt(Ljava/lang/Double;)V

    move/from16 v0, v18

    .line 677
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v18, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 680
    :cond_e
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v0, v17

    .line 682
    :goto_f
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setBai(Ljava/lang/Double;)V

    move/from16 v0, v19

    .line 684
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_f

    move/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_10

    .line 687
    :cond_f
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v81

    invoke-static/range {v81 .. v82}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    move/from16 v19, v0

    move-object/from16 v0, v17

    .line 689
    :goto_10
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setRmssdHrv(Ljava/lang/Double;)V

    move/from16 v0, v20

    .line 691
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_10

    move/from16 v20, v0

    const/4 v0, 0x0

    goto :goto_11

    .line 694
    :cond_10
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v81

    invoke-static/range {v81 .. v82}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    move/from16 v20, v0

    move-object/from16 v0, v17

    .line 696
    :goto_11
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setStandardDeviationWatt(Ljava/lang/Double;)V

    move/from16 v0, v21

    .line 698
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_11

    move/from16 v21, v0

    const/4 v0, 0x0

    goto :goto_12

    .line 701
    :cond_11
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v81

    invoke-static/range {v81 .. v82}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    move/from16 v21, v0

    move-object/from16 v0, v17

    .line 703
    :goto_12
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setStandardDeviationRpm(Ljava/lang/Double;)V

    move/from16 v0, v22

    .line 705
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_12

    move/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_13

    .line 708
    :cond_12
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move/from16 v22, v0

    move-object/from16 v0, v17

    .line 710
    :goto_13
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setMax_altitude(Ljava/lang/Integer;)V

    move/from16 v0, v23

    .line 712
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_13

    move/from16 v23, v0

    const/4 v0, 0x0

    goto :goto_14

    .line 715
    :cond_13
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v23, v0

    move-object/from16 v0, v17

    .line 717
    :goto_14
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setHr_source(Ljava/lang/String;)V

    move/from16 v0, v24

    .line 719
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_14

    move/from16 v24, v0

    const/4 v0, 0x0

    goto :goto_15

    .line 722
    :cond_14
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move/from16 v24, v0

    move-object/from16 v0, v17

    .line 724
    :goto_15
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setRpe(Ljava/lang/Integer;)V

    move/from16 v0, v25

    .line 726
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_15

    move/from16 v25, v0

    const/4 v0, 0x0

    goto :goto_16

    .line 729
    :cond_15
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v25, v0

    move-object/from16 v0, v17

    .line 731
    :goto_16
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setNotes(Ljava/lang/String;)V

    move/from16 v0, v26

    .line 734
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_16

    move/from16 v26, v0

    move/from16 v17, v1

    move/from16 v81, v2

    const/4 v0, 0x0

    :goto_17
    move-object/from16 v1, p0

    goto :goto_18

    .line 737
    :cond_16
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v26, v0

    move/from16 v81, v2

    move-object/from16 v0, v17

    move/from16 v17, v1

    goto :goto_17

    .line 739
    :goto_18
    :try_start_3
    iget-object v2, v1, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__rDBValueStampListConverter:Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;

    invoke-virtual {v2, v0}, Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;->getModelValue([B)Ljava/util/ArrayList;

    move-result-object v0

    .line 740
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setDistance(Ljava/util/ArrayList;)V

    move/from16 v0, v27

    .line 743
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_17

    move/from16 v27, v0

    const/4 v2, 0x0

    goto :goto_19

    .line 746
    :cond_17
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    move/from16 v27, v0

    .line 748
    :goto_19
    iget-object v0, v1, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__rDBValueStampListConverter:Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;

    invoke-virtual {v0, v2}, Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;->getModelValue([B)Ljava/util/ArrayList;

    move-result-object v0

    .line 749
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setHeart_rate(Ljava/util/ArrayList;)V

    move/from16 v0, v28

    .line 752
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_18

    move/from16 v28, v0

    const/4 v2, 0x0

    goto :goto_1a

    .line 755
    :cond_18
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    move/from16 v28, v0

    .line 757
    :goto_1a
    iget-object v0, v1, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__rDBValueStampListConverter:Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;

    invoke-virtual {v0, v2}, Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;->getModelValue([B)Ljava/util/ArrayList;

    move-result-object v0

    .line 758
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setCalories(Ljava/util/ArrayList;)V

    move/from16 v0, v29

    .line 761
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_19

    move/from16 v29, v0

    const/4 v2, 0x0

    goto :goto_1b

    .line 764
    :cond_19
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    move/from16 v29, v0

    .line 766
    :goto_1b
    iget-object v0, v1, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__rDBValueStampListConverter:Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;

    invoke-virtual {v0, v2}, Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;->getModelValue([B)Ljava/util/ArrayList;

    move-result-object v0

    .line 767
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setWatt(Ljava/util/ArrayList;)V

    move/from16 v0, v30

    .line 770
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    move/from16 v30, v0

    const/4 v2, 0x0

    goto :goto_1c

    .line 773
    :cond_1a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    move/from16 v30, v0

    .line 775
    :goto_1c
    iget-object v0, v1, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__rDBValueStampListConverter:Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;

    invoke-virtual {v0, v2}, Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;->getModelValue([B)Ljava/util/ArrayList;

    move-result-object v0

    .line 776
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setSpeed(Ljava/util/ArrayList;)V

    move/from16 v0, v31

    .line 779
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    move/from16 v31, v0

    const/4 v2, 0x0

    goto :goto_1d

    .line 782
    :cond_1b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    move/from16 v31, v0

    .line 784
    :goto_1d
    iget-object v0, v1, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__rDBValueStampListConverter:Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;

    invoke-virtual {v0, v2}, Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;->getModelValue([B)Ljava/util/ArrayList;

    move-result-object v0

    .line 785
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setRpm(Ljava/util/ArrayList;)V

    move/from16 v0, v32

    .line 788
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    move/from16 v32, v0

    const/4 v2, 0x0

    goto :goto_1e

    .line 791
    :cond_1c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    move/from16 v32, v0

    .line 793
    :goto_1e
    iget-object v0, v1, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__rDBValueStampListConverter:Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;

    invoke-virtual {v0, v2}, Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;->getModelValue([B)Ljava/util/ArrayList;

    move-result-object v0

    .line 794
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setStroke(Ljava/util/ArrayList;)V

    move/from16 v0, v33

    .line 797
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    move/from16 v33, v0

    const/4 v2, 0x0

    goto :goto_1f

    .line 800
    :cond_1d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    move/from16 v33, v0

    .line 802
    :goto_1f
    iget-object v0, v1, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__rDBValueStampListConverter:Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;

    invoke-virtual {v0, v2}, Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;->getModelValue([B)Ljava/util/ArrayList;

    move-result-object v0

    .line 803
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setLevel(Ljava/util/ArrayList;)V

    move/from16 v0, v34

    .line 806
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    move/from16 v34, v0

    const/4 v2, 0x0

    goto :goto_20

    .line 809
    :cond_1e
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    move/from16 v34, v0

    .line 811
    :goto_20
    iget-object v0, v1, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__rDBValueStampListConverter:Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;

    invoke-virtual {v0, v2}, Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;->getModelValue([B)Ljava/util/ArrayList;

    move-result-object v0

    .line 812
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setDirection(Ljava/util/ArrayList;)V

    move/from16 v0, v35

    .line 815
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    move/from16 v35, v0

    const/4 v2, 0x0

    goto :goto_21

    .line 818
    :cond_1f
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    move/from16 v35, v0

    .line 820
    :goto_21
    iget-object v0, v1, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__rDBValueStampListConverter:Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;

    invoke-virtual {v0, v2}, Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;->getModelValue([B)Ljava/util/ArrayList;

    move-result-object v0

    .line 821
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setRpmTarget(Ljava/util/ArrayList;)V

    move/from16 v0, v36

    .line 824
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_20

    move/from16 v36, v0

    const/4 v2, 0x0

    goto :goto_22

    .line 827
    :cond_20
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    move/from16 v36, v0

    .line 829
    :goto_22
    iget-object v0, v1, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__rDBValueStampListConverter:Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;

    invoke-virtual {v0, v2}, Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;->getModelValue([B)Ljava/util/ArrayList;

    move-result-object v0

    .line 830
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setWattTarget(Ljava/util/ArrayList;)V

    move/from16 v0, v37

    .line 833
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_21

    move/from16 v37, v0

    const/4 v2, 0x0

    goto :goto_23

    .line 836
    :cond_21
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    move/from16 v37, v0

    .line 838
    :goto_23
    iget-object v0, v1, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__rDBValueStampListConverter:Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;

    invoke-virtual {v0, v2}, Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;->getModelValue([B)Ljava/util/ArrayList;

    move-result-object v0

    .line 839
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setTime500(Ljava/util/ArrayList;)V

    move/from16 v0, v38

    .line 842
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_22

    move/from16 v38, v0

    const/4 v2, 0x0

    goto :goto_24

    .line 845
    :cond_22
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v38, v0

    .line 847
    :goto_24
    iget-object v0, v1, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__rDBPathListConverter:Lcom/changyow/iconsole4th/db/converter/RDBPathListConverter;

    invoke-virtual {v0, v2}, Lcom/changyow/iconsole4th/db/converter/RDBPathListConverter;->getModelValue(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 848
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setPath(Ljava/util/ArrayList;)V

    move/from16 v0, v39

    .line 851
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_23

    move/from16 v39, v0

    const/4 v2, 0x0

    goto :goto_25

    .line 854
    :cond_23
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v39, v0

    .line 856
    :goto_25
    iget-object v0, v1, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__rDBPathListConverter:Lcom/changyow/iconsole4th/db/converter/RDBPathListConverter;

    invoke-virtual {v0, v2}, Lcom/changyow/iconsole4th/db/converter/RDBPathListConverter;->getModelValue(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 857
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setWaypoint(Ljava/util/ArrayList;)V

    move/from16 v0, v40

    .line 859
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v2, 0x0

    goto :goto_26

    .line 862
    :cond_24
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 864
    :goto_26
    invoke-virtual {v3, v2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setWarmup_duration(Ljava/lang/Integer;)V

    move/from16 v2, v41

    .line 866
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_25

    move/from16 v41, v0

    const/4 v0, 0x0

    goto :goto_27

    .line 869
    :cond_25
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move/from16 v41, v0

    move-object/from16 v0, v40

    .line 871
    :goto_27
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setCycles(Ljava/lang/Integer;)V

    move/from16 v0, v42

    .line 873
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_26

    move/from16 v42, v0

    const/4 v0, 0x0

    goto :goto_28

    .line 876
    :cond_26
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move/from16 v42, v0

    move-object/from16 v0, v40

    .line 878
    :goto_28
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setHigh_intensity_druation(Ljava/lang/Integer;)V

    move/from16 v0, v43

    .line 880
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_27

    move/from16 v43, v0

    const/4 v0, 0x0

    goto :goto_29

    .line 883
    :cond_27
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move/from16 v43, v0

    move-object/from16 v0, v40

    .line 885
    :goto_29
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setHigh_intensity_level(Ljava/lang/Integer;)V

    move/from16 v0, v44

    .line 887
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_28

    move/from16 v44, v0

    const/4 v0, 0x0

    goto :goto_2a

    .line 890
    :cond_28
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move/from16 v44, v0

    move-object/from16 v0, v40

    .line 892
    :goto_2a
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setHigh_intensity_rpm(Ljava/lang/Integer;)V

    move/from16 v0, v45

    .line 894
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_29

    move/from16 v45, v0

    const/4 v0, 0x0

    goto :goto_2b

    .line 897
    :cond_29
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v82

    invoke-static/range {v82 .. v83}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v40

    move/from16 v45, v0

    move-object/from16 v0, v40

    .line 899
    :goto_2b
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setHigh_intensity_speed(Ljava/lang/Double;)V

    move/from16 v0, v46

    .line 901
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_2a

    move/from16 v46, v0

    const/4 v0, 0x0

    goto :goto_2c

    .line 904
    :cond_2a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move/from16 v46, v0

    move-object/from16 v0, v40

    .line 906
    :goto_2c
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setRest_duration(Ljava/lang/Integer;)V

    move/from16 v0, v47

    .line 908
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_2b

    move/from16 v47, v0

    const/4 v0, 0x0

    goto :goto_2d

    .line 911
    :cond_2b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move/from16 v47, v0

    move-object/from16 v0, v40

    .line 913
    :goto_2d
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setRest_level(Ljava/lang/Integer;)V

    move/from16 v0, v48

    .line 915
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_2c

    move/from16 v48, v0

    const/4 v0, 0x0

    goto :goto_2e

    .line 918
    :cond_2c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move/from16 v48, v0

    move-object/from16 v0, v40

    .line 920
    :goto_2e
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setRest_rpm(Ljava/lang/Integer;)V

    move/from16 v0, v49

    .line 922
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_2d

    move/from16 v49, v0

    const/4 v0, 0x0

    goto :goto_2f

    .line 925
    :cond_2d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v82

    invoke-static/range {v82 .. v83}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v40

    move/from16 v49, v0

    move-object/from16 v0, v40

    .line 927
    :goto_2f
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setRest_speed(Ljava/lang/Double;)V

    move/from16 v0, v50

    .line 929
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_2e

    move/from16 v50, v0

    const/4 v0, 0x0

    goto :goto_30

    .line 932
    :cond_2e
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move/from16 v50, v0

    move-object/from16 v0, v40

    .line 934
    :goto_30
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setMachine_max_level(Ljava/lang/Integer;)V

    move/from16 v0, v51

    .line 936
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_2f

    move/from16 v51, v0

    const/4 v0, 0x0

    goto :goto_31

    .line 939
    :cond_2f
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v82

    invoke-static/range {v82 .. v83}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v40

    move/from16 v51, v0

    move-object/from16 v0, v40

    .line 941
    :goto_31
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setMachine_max_speed(Ljava/lang/Double;)V

    move/from16 v0, v52

    .line 943
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_30

    move/from16 v52, v0

    const/4 v0, 0x0

    goto :goto_32

    .line 946
    :cond_30
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    move/from16 v52, v0

    move-object/from16 v0, v40

    .line 948
    :goto_32
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setBt_lib_ver(Ljava/lang/String;)V

    move/from16 v0, v53

    .line 950
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_31

    move/from16 v53, v0

    const/4 v0, 0x0

    goto :goto_33

    .line 953
    :cond_31
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    move/from16 v53, v0

    move-object/from16 v0, v40

    .line 955
    :goto_33
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setPhone_model(Ljava/lang/String;)V

    move/from16 v0, v54

    .line 957
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_32

    move/from16 v54, v0

    const/4 v0, 0x0

    goto :goto_34

    .line 960
    :cond_32
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    move/from16 v54, v0

    move-object/from16 v0, v40

    .line 962
    :goto_34
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setOs_version(Ljava/lang/String;)V

    move/from16 v0, v55

    .line 964
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_33

    move/from16 v55, v0

    const/4 v0, 0x0

    goto :goto_35

    .line 967
    :cond_33
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    move/from16 v55, v0

    move-object/from16 v0, v40

    .line 969
    :goto_35
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setOs(Ljava/lang/String;)V

    move/from16 v0, v56

    .line 971
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_34

    move/from16 v56, v0

    const/4 v0, 0x0

    goto :goto_36

    .line 974
    :cond_34
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    move/from16 v56, v0

    move-object/from16 v0, v40

    .line 976
    :goto_36
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setWorkout_source(Ljava/lang/String;)V

    move/from16 v0, v57

    .line 978
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_35

    move/from16 v57, v0

    const/4 v0, 0x0

    goto :goto_37

    .line 981
    :cond_35
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move/from16 v57, v0

    move-object/from16 v0, v40

    .line 983
    :goto_37
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setWorkout_version(Ljava/lang/Integer;)V

    move/from16 v0, v58

    .line 985
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_36

    move/from16 v58, v0

    const/4 v0, 0x0

    goto :goto_38

    .line 988
    :cond_36
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move/from16 v58, v0

    move-object/from16 v0, v40

    .line 990
    :goto_38
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setCalories_source(Ljava/lang/Integer;)V

    move/from16 v0, v59

    .line 992
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_37

    move/from16 v59, v0

    const/4 v0, 0x0

    goto :goto_39

    .line 995
    :cond_37
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move/from16 v59, v0

    move-object/from16 v0, v40

    .line 997
    :goto_39
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setHeart_rate_source(Ljava/lang/Integer;)V

    move/from16 v0, v60

    .line 999
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_38

    move/from16 v60, v0

    const/4 v0, 0x0

    goto :goto_3a

    .line 1002
    :cond_38
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    move/from16 v60, v0

    move-object/from16 v0, v40

    .line 1004
    :goto_3a
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setBle_hr_source_name(Ljava/lang/String;)V

    move/from16 v0, v61

    .line 1007
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_39

    const/16 v40, 0x0

    goto :goto_3b

    .line 1010
    :cond_39
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    :goto_3b
    const/16 v61, 0x1

    if-nez v40, :cond_3a

    move/from16 v82, v0

    const/4 v0, 0x0

    goto :goto_3d

    .line 1012
    :cond_3a
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Integer;->intValue()I

    move-result v40

    if-eqz v40, :cond_3b

    move/from16 v40, v61

    goto :goto_3c

    :cond_3b
    const/16 v40, 0x0

    :goto_3c
    invoke-static/range {v40 .. v40}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    move/from16 v82, v0

    move-object/from16 v0, v40

    .line 1013
    :goto_3d
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setManual(Ljava/lang/Boolean;)V

    move/from16 v0, v62

    .line 1015
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_3c

    move/from16 v62, v0

    const/4 v0, 0x0

    goto :goto_3e

    .line 1018
    :cond_3c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move/from16 v62, v0

    move-object/from16 v0, v40

    .line 1020
    :goto_3e
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setResistanceFeature(Ljava/lang/Integer;)V

    move/from16 v0, v63

    .line 1022
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_3d

    move/from16 v63, v0

    const/4 v0, 0x0

    goto :goto_3f

    .line 1025
    :cond_3d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v83

    invoke-static/range {v83 .. v84}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v40

    move/from16 v63, v0

    move-object/from16 v0, v40

    .line 1027
    :goto_3f
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setVo2Max(Ljava/lang/Double;)V

    move/from16 v0, v64

    .line 1029
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_3e

    move/from16 v64, v0

    const/4 v0, 0x0

    goto :goto_40

    .line 1032
    :cond_3e
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    move/from16 v64, v0

    move-object/from16 v0, v40

    .line 1034
    :goto_40
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setWgUid(Ljava/lang/String;)V

    move/from16 v0, v65

    .line 1036
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_3f

    move/from16 v65, v0

    const/4 v0, 0x0

    goto :goto_41

    .line 1039
    :cond_3f
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    move/from16 v65, v0

    move-object/from16 v0, v40

    .line 1041
    :goto_41
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setWgType(Ljava/lang/String;)V

    move/from16 v0, v66

    .line 1043
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_40

    move/from16 v66, v0

    const/4 v0, 0x0

    goto :goto_42

    .line 1046
    :cond_40
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    move/from16 v66, v0

    move-object/from16 v0, v40

    .line 1048
    :goto_42
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setWgTarget(Ljava/lang/String;)V

    move/from16 v0, v67

    .line 1050
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_41

    move/from16 v67, v0

    const/4 v0, 0x0

    goto :goto_43

    .line 1053
    :cond_41
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move/from16 v67, v0

    move-object/from16 v0, v40

    .line 1055
    :goto_43
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setWgOrder(Ljava/lang/Integer;)V

    move/from16 v0, v68

    .line 1057
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_42

    move/from16 v68, v0

    const/4 v0, 0x0

    goto :goto_44

    .line 1060
    :cond_42
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move/from16 v68, v0

    move-object/from16 v0, v40

    .line 1062
    :goto_44
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setVideo_id(Ljava/lang/Integer;)V

    move/from16 v0, v69

    .line 1064
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_43

    move/from16 v69, v0

    const/4 v0, 0x0

    goto :goto_45

    .line 1067
    :cond_43
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move/from16 v69, v0

    move-object/from16 v0, v40

    .line 1069
    :goto_45
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setGroup_id(Ljava/lang/Integer;)V

    move/from16 v0, v70

    .line 1071
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_44

    move/from16 v70, v0

    const/4 v0, 0x0

    goto :goto_46

    .line 1074
    :cond_44
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move/from16 v70, v0

    move-object/from16 v0, v40

    .line 1076
    :goto_46
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setVp_id(Ljava/lang/Integer;)V

    move/from16 v0, v71

    .line 1078
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_45

    move/from16 v71, v0

    const/4 v0, 0x0

    goto :goto_47

    .line 1081
    :cond_45
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    move/from16 v71, v0

    move-object/from16 v0, v40

    .line 1083
    :goto_47
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setVp_uniqid(Ljava/lang/String;)V

    move/from16 v0, v72

    .line 1085
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_46

    move/from16 v72, v0

    const/4 v0, 0x0

    goto :goto_48

    .line 1088
    :cond_46
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move/from16 v72, v0

    move-object/from16 v0, v40

    .line 1090
    :goto_48
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setSchedule_id(Ljava/lang/Integer;)V

    move/from16 v0, v73

    .line 1092
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_47

    move/from16 v73, v0

    const/4 v0, 0x0

    goto :goto_49

    .line 1095
    :cond_47
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    move/from16 v73, v0

    move-object/from16 v0, v40

    .line 1097
    :goto_49
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setEquipment_type(Ljava/lang/String;)V

    move/from16 v0, v74

    .line 1099
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_48

    move/from16 v74, v0

    const/4 v0, 0x0

    goto :goto_4a

    .line 1102
    :cond_48
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v83

    invoke-static/range {v83 .. v84}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v40

    move/from16 v74, v0

    move-object/from16 v0, v40

    .line 1104
    :goto_4a
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setTotal_mets(Ljava/lang/Double;)V

    move/from16 v0, v75

    .line 1106
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_49

    move/from16 v75, v0

    const/4 v0, 0x0

    goto :goto_4b

    .line 1109
    :cond_49
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v83

    invoke-static/range {v83 .. v84}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v40

    move/from16 v75, v0

    move-object/from16 v0, v40

    .line 1111
    :goto_4b
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setEfficacy(Ljava/lang/Double;)V

    move/from16 v0, v76

    .line 1113
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_4a

    move/from16 v76, v0

    const/4 v0, 0x0

    goto :goto_4c

    .line 1116
    :cond_4a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move/from16 v76, v0

    move-object/from16 v0, v40

    .line 1118
    :goto_4c
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setInterval_proflie_id(Ljava/lang/Integer;)V

    move/from16 v0, v77

    .line 1121
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_4b

    const/16 v40, 0x0

    goto :goto_4d

    .line 1124
    :cond_4b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    :goto_4d
    if-nez v40, :cond_4c

    move/from16 v77, v0

    const/4 v0, 0x0

    goto :goto_4f

    .line 1126
    :cond_4c
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Integer;->intValue()I

    move-result v40

    if-eqz v40, :cond_4d

    goto :goto_4e

    :cond_4d
    const/16 v61, 0x0

    :goto_4e
    invoke-static/range {v61 .. v61}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    move/from16 v77, v0

    move-object/from16 v0, v40

    .line 1127
    :goto_4f
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setSyncToCloud(Ljava/lang/Boolean;)V

    move-object/from16 v0, v80

    .line 1128
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, v0

    move/from16 v40, v41

    move/from16 v0, v79

    move/from16 v61, v82

    move/from16 v41, v2

    move/from16 v2, v17

    move/from16 v17, v78

    move/from16 v78, v81

    goto/16 :goto_0

    :cond_4e
    move-object v0, v1

    move-object/from16 v1, p0

    .line 1132
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1133
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_50

    :catchall_1
    move-exception v0

    goto :goto_50

    :catchall_2
    move-exception v0

    move-object/from16 v16, v3

    .line 1132
    :goto_50
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1133
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1134
    throw v0
.end method

.method public getMetsForSchedule(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "schedule_ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/db/ActivityRecord;",
            ">;"
        }
    .end annotation

    .line 1823
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT id, schedule_id, total_mets, efficacy  FROM activityrecord WHERE id IN ("

    .line 1824
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1825
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 1826
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    .line 1827
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1828
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    add-int/2addr v1, v2

    .line 1830
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1832
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    move v3, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_0

    .line 1834
    invoke-virtual {v0, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 1836
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0, v3, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1840
    :cond_1
    iget-object p1, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1841
    iget-object p1, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 1847
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1848
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1850
    new-instance v5, Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-direct {v5}, Lcom/changyow/iconsole4th/db/ActivityRecord;-><init>()V

    .line 1852
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 1853
    invoke-virtual {v5, v6, v7}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setId(J)V

    .line 1855
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v3

    goto :goto_3

    .line 1858
    :cond_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1860
    :goto_3
    invoke-virtual {v5, v6}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setSchedule_id(Ljava/lang/Integer;)V

    const/4 v6, 0x2

    .line 1862
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v6, v3

    goto :goto_4

    .line 1865
    :cond_3
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 1867
    :goto_4
    invoke-virtual {v5, v6}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setTotal_mets(Ljava/lang/Double;)V

    const/4 v6, 0x3

    .line 1869
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v6, v3

    goto :goto_5

    .line 1872
    :cond_4
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 1874
    :goto_5
    invoke-virtual {v5, v6}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setEfficacy(Ljava/lang/Double;)V

    .line 1875
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 1879
    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1880
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v1

    .line 1879
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1880
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1881
    throw v1
.end method

.method public getNonSyncedActivityRecords(I)Ljava/util/List;
    .locals 84
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
            "Lcom/changyow/iconsole4th/db/ActivityRecord;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM activityrecord WHERE syncToCloud = 0 AND start_time > 0 AND end_time > 0 AND duration >= 30 limit ?"

    const/4 v2, 0x1

    .line 1140
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    move/from16 v0, p1

    int-to-long v4, v0

    .line 1142
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 1143
    iget-object v0, v1, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1144
    iget-object v0, v1, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    .line 1146
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v7, "type"

    .line 1147
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "secondary_type"

    .line 1148
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "brand"

    .line 1149
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "machine"

    .line 1150
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "start_time"

    .line 1151
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "end_time"

    .line 1152
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "duration"

    .line 1153
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "total_distance"

    .line 1154
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "total_calories"

    .line 1155
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "avg_hr"

    .line 1156
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "avg_speed"

    .line 1157
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "avg_pace"

    .line 1158
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "avg_rpm"

    .line 1159
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "avg_watt"

    .line 1160
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "bai"

    .line 1161
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "rmssdHrv"

    .line 1162
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string/jumbo v1, "standardDeviationWatt"

    .line 1163
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string/jumbo v1, "standardDeviationRpm"

    .line 1164
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "max_altitude"

    .line 1165
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "hr_source"

    .line 1166
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "rpe"

    .line 1167
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "notes"

    .line 1168
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "distance"

    .line 1169
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "heart_rate"

    .line 1170
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "calories"

    .line 1171
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string/jumbo v1, "watt"

    .line 1172
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string/jumbo v1, "speed"

    .line 1173
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "rpm"

    .line 1174
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string/jumbo v1, "stroke"

    .line 1175
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "level"

    .line 1176
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "direction"

    .line 1177
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "rpmTarget"

    .line 1178
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string/jumbo v1, "wattTarget"

    .line 1179
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string/jumbo v1, "time500"

    .line 1180
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "path"

    .line 1181
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string/jumbo v1, "waypoint"

    .line 1182
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string/jumbo v1, "warmup_duration"

    .line 1183
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "cycles"

    .line 1184
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "high_intensity_druation"

    .line 1185
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "high_intensity_level"

    .line 1186
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string v1, "high_intensity_rpm"

    .line 1187
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string v1, "high_intensity_speed"

    .line 1188
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string v1, "rest_duration"

    .line 1189
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string v1, "rest_level"

    .line 1190
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "rest_rpm"

    .line 1191
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "rest_speed"

    .line 1192
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    const-string v1, "machine_max_level"

    .line 1193
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    const-string v1, "machine_max_speed"

    .line 1194
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v51, v1

    const-string v1, "bt_lib_ver"

    .line 1195
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v52, v1

    const-string v1, "phone_model"

    .line 1196
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v53, v1

    const-string v1, "os_version"

    .line 1197
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v54, v1

    const-string v1, "os"

    .line 1198
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v1

    const-string/jumbo v1, "workout_source"

    .line 1199
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v56, v1

    const-string/jumbo v1, "workout_version"

    .line 1200
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v57, v1

    const-string v1, "calories_source"

    .line 1201
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v58, v1

    const-string v1, "heart_rate_source"

    .line 1202
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v1

    const-string v1, "ble_hr_source_name"

    .line 1203
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v1

    const-string v1, "isManual"

    .line 1204
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v61, v1

    const-string v1, "resistanceFeature"

    .line 1205
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v62, v1

    const-string/jumbo v1, "vo2Max"

    .line 1206
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v63, v1

    const-string/jumbo v1, "wgUid"

    .line 1207
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v64, v1

    const-string/jumbo v1, "wgType"

    .line 1208
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v65, v1

    const-string/jumbo v1, "wgTarget"

    .line 1209
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v66, v1

    const-string/jumbo v1, "wgOrder"

    .line 1210
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v67, v1

    const-string/jumbo v1, "video_id"

    .line 1211
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v68, v1

    const-string v1, "group_id"

    .line 1212
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v69, v1

    const-string/jumbo v1, "vp_id"

    .line 1213
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v70, v1

    const-string/jumbo v1, "vp_uniqid"

    .line 1214
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v71, v1

    const-string v1, "schedule_id"

    .line 1215
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v72, v1

    const-string v1, "equipment_type"

    .line 1216
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v73, v1

    const-string/jumbo v1, "total_mets"

    .line 1217
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v74, v1

    const-string v1, "efficacy"

    .line 1218
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v75, v1

    const-string v1, "interval_proflie_id"

    .line 1219
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v76, v1

    const-string/jumbo v1, "syncToCloud"

    .line 1220
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v77, v1

    .line 1221
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v78, v3

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1222
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 1224
    new-instance v3, Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-direct {v3}, Lcom/changyow/iconsole4th/db/ActivityRecord;-><init>()V

    move/from16 v79, v4

    move/from16 v80, v5

    .line 1226
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1227
    invoke-virtual {v3, v4, v5}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setId(J)V

    .line 1229
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    .line 1232
    :cond_0
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1234
    :goto_1
    invoke-virtual {v3, v4}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setType(Ljava/lang/Integer;)V

    .line 1236
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    .line 1239
    :cond_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1241
    :goto_2
    invoke-virtual {v3, v4}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setSecondary_type(Ljava/lang/Integer;)V

    .line 1243
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_3

    .line 1246
    :cond_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1248
    :goto_3
    invoke-virtual {v3, v4}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setBrand(Ljava/lang/Integer;)V

    .line 1250
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_4

    .line 1253
    :cond_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1255
    :goto_4
    invoke-virtual {v3, v4}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setMachine(Ljava/lang/Integer;)V

    .line 1257
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_5

    .line 1260
    :cond_4
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1262
    :goto_5
    invoke-virtual {v3, v4}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setStart_time(Ljava/lang/Long;)V

    .line 1264
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_6

    .line 1267
    :cond_5
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1269
    :goto_6
    invoke-virtual {v3, v4}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setEnd_time(Ljava/lang/Long;)V

    .line 1271
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_7

    .line 1274
    :cond_6
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1276
    :goto_7
    invoke-virtual {v3, v4}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setDuration(Ljava/lang/Integer;)V

    .line 1278
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_8

    .line 1281
    :cond_7
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 1283
    :goto_8
    invoke-virtual {v3, v4}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setTotal_distance(Ljava/lang/Double;)V

    .line 1285
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    goto :goto_9

    .line 1288
    :cond_8
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 1290
    :goto_9
    invoke-virtual {v3, v4}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setTotal_calories(Ljava/lang/Double;)V

    .line 1292
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    goto :goto_a

    .line 1295
    :cond_9
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 1297
    :goto_a
    invoke-virtual {v3, v4}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setAvg_hr(Ljava/lang/Double;)V

    move/from16 v4, v79

    .line 1299
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    goto :goto_b

    .line 1302
    :cond_a
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v81

    invoke-static/range {v81 .. v82}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 1304
    :goto_b
    invoke-virtual {v3, v5}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setAvg_speed(Ljava/lang/Double;)V

    move/from16 v5, v80

    .line 1306
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v79

    if-eqz v79, :cond_b

    move/from16 v80, v0

    const/4 v0, 0x0

    goto :goto_c

    .line 1309
    :cond_b
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v79

    invoke-static/range {v79 .. v80}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v79

    move/from16 v80, v0

    move-object/from16 v0, v79

    .line 1311
    :goto_c
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setAvg_pace(Ljava/lang/Double;)V

    move/from16 v0, v78

    .line 1313
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v78

    if-eqz v78, :cond_c

    move/from16 v79, v0

    const/4 v0, 0x0

    goto :goto_d

    .line 1316
    :cond_c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v78

    invoke-static/range {v78 .. v79}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v78

    move/from16 v79, v0

    move-object/from16 v0, v78

    .line 1318
    :goto_d
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setAvg_rpm(Ljava/lang/Double;)V

    move/from16 v0, v17

    .line 1320
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_d

    move/from16 v78, v0

    const/4 v0, 0x0

    goto :goto_e

    .line 1323
    :cond_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v81

    invoke-static/range {v81 .. v82}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    move/from16 v78, v0

    move-object/from16 v0, v17

    .line 1325
    :goto_e
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setAvg_watt(Ljava/lang/Double;)V

    move/from16 v0, v18

    .line 1327
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v18, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 1330
    :cond_e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v0, v17

    .line 1332
    :goto_f
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setBai(Ljava/lang/Double;)V

    move/from16 v0, v19

    .line 1334
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_f

    move/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_10

    .line 1337
    :cond_f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v81

    invoke-static/range {v81 .. v82}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    move/from16 v19, v0

    move-object/from16 v0, v17

    .line 1339
    :goto_10
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setRmssdHrv(Ljava/lang/Double;)V

    move/from16 v0, v20

    .line 1341
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_10

    move/from16 v20, v0

    const/4 v0, 0x0

    goto :goto_11

    .line 1344
    :cond_10
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v81

    invoke-static/range {v81 .. v82}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    move/from16 v20, v0

    move-object/from16 v0, v17

    .line 1346
    :goto_11
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setStandardDeviationWatt(Ljava/lang/Double;)V

    move/from16 v0, v21

    .line 1348
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_11

    move/from16 v21, v0

    const/4 v0, 0x0

    goto :goto_12

    .line 1351
    :cond_11
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v81

    invoke-static/range {v81 .. v82}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    move/from16 v21, v0

    move-object/from16 v0, v17

    .line 1353
    :goto_12
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setStandardDeviationRpm(Ljava/lang/Double;)V

    move/from16 v0, v22

    .line 1355
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_12

    move/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_13

    .line 1358
    :cond_12
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move/from16 v22, v0

    move-object/from16 v0, v17

    .line 1360
    :goto_13
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setMax_altitude(Ljava/lang/Integer;)V

    move/from16 v0, v23

    .line 1362
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_13

    move/from16 v23, v0

    const/4 v0, 0x0

    goto :goto_14

    .line 1365
    :cond_13
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v23, v0

    move-object/from16 v0, v17

    .line 1367
    :goto_14
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setHr_source(Ljava/lang/String;)V

    move/from16 v0, v24

    .line 1369
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_14

    move/from16 v24, v0

    const/4 v0, 0x0

    goto :goto_15

    .line 1372
    :cond_14
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move/from16 v24, v0

    move-object/from16 v0, v17

    .line 1374
    :goto_15
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setRpe(Ljava/lang/Integer;)V

    move/from16 v0, v25

    .line 1376
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_15

    move/from16 v25, v0

    const/4 v0, 0x0

    goto :goto_16

    .line 1379
    :cond_15
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v25, v0

    move-object/from16 v0, v17

    .line 1381
    :goto_16
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setNotes(Ljava/lang/String;)V

    move/from16 v0, v26

    .line 1384
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_16

    move/from16 v26, v0

    move/from16 v17, v2

    move/from16 v81, v4

    const/4 v0, 0x0

    :goto_17
    move-object/from16 v2, p0

    goto :goto_18

    .line 1387
    :cond_16
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v26, v0

    move/from16 v81, v4

    move-object/from16 v0, v17

    move/from16 v17, v2

    goto :goto_17

    .line 1389
    :goto_18
    :try_start_3
    iget-object v4, v2, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__rDBValueStampListConverter:Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;

    invoke-virtual {v4, v0}, Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;->getModelValue([B)Ljava/util/ArrayList;

    move-result-object v0

    .line 1390
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setDistance(Ljava/util/ArrayList;)V

    move/from16 v0, v27

    .line 1393
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_17

    move/from16 v27, v0

    const/4 v4, 0x0

    goto :goto_19

    .line 1396
    :cond_17
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    move/from16 v27, v0

    .line 1398
    :goto_19
    iget-object v0, v2, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__rDBValueStampListConverter:Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;

    invoke-virtual {v0, v4}, Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;->getModelValue([B)Ljava/util/ArrayList;

    move-result-object v0

    .line 1399
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setHeart_rate(Ljava/util/ArrayList;)V

    move/from16 v0, v28

    .line 1402
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_18

    move/from16 v28, v0

    const/4 v4, 0x0

    goto :goto_1a

    .line 1405
    :cond_18
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    move/from16 v28, v0

    .line 1407
    :goto_1a
    iget-object v0, v2, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__rDBValueStampListConverter:Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;

    invoke-virtual {v0, v4}, Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;->getModelValue([B)Ljava/util/ArrayList;

    move-result-object v0

    .line 1408
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setCalories(Ljava/util/ArrayList;)V

    move/from16 v0, v29

    .line 1411
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_19

    move/from16 v29, v0

    const/4 v4, 0x0

    goto :goto_1b

    .line 1414
    :cond_19
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    move/from16 v29, v0

    .line 1416
    :goto_1b
    iget-object v0, v2, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__rDBValueStampListConverter:Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;

    invoke-virtual {v0, v4}, Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;->getModelValue([B)Ljava/util/ArrayList;

    move-result-object v0

    .line 1417
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setWatt(Ljava/util/ArrayList;)V

    move/from16 v0, v30

    .line 1420
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    move/from16 v30, v0

    const/4 v4, 0x0

    goto :goto_1c

    .line 1423
    :cond_1a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    move/from16 v30, v0

    .line 1425
    :goto_1c
    iget-object v0, v2, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__rDBValueStampListConverter:Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;

    invoke-virtual {v0, v4}, Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;->getModelValue([B)Ljava/util/ArrayList;

    move-result-object v0

    .line 1426
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setSpeed(Ljava/util/ArrayList;)V

    move/from16 v0, v31

    .line 1429
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    move/from16 v31, v0

    const/4 v4, 0x0

    goto :goto_1d

    .line 1432
    :cond_1b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    move/from16 v31, v0

    .line 1434
    :goto_1d
    iget-object v0, v2, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__rDBValueStampListConverter:Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;

    invoke-virtual {v0, v4}, Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;->getModelValue([B)Ljava/util/ArrayList;

    move-result-object v0

    .line 1435
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setRpm(Ljava/util/ArrayList;)V

    move/from16 v0, v32

    .line 1438
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    move/from16 v32, v0

    const/4 v4, 0x0

    goto :goto_1e

    .line 1441
    :cond_1c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    move/from16 v32, v0

    .line 1443
    :goto_1e
    iget-object v0, v2, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__rDBValueStampListConverter:Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;

    invoke-virtual {v0, v4}, Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;->getModelValue([B)Ljava/util/ArrayList;

    move-result-object v0

    .line 1444
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setStroke(Ljava/util/ArrayList;)V

    move/from16 v0, v33

    .line 1447
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1d

    move/from16 v33, v0

    const/4 v4, 0x0

    goto :goto_1f

    .line 1450
    :cond_1d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    move/from16 v33, v0

    .line 1452
    :goto_1f
    iget-object v0, v2, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__rDBValueStampListConverter:Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;

    invoke-virtual {v0, v4}, Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;->getModelValue([B)Ljava/util/ArrayList;

    move-result-object v0

    .line 1453
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setLevel(Ljava/util/ArrayList;)V

    move/from16 v0, v34

    .line 1456
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1e

    move/from16 v34, v0

    const/4 v4, 0x0

    goto :goto_20

    .line 1459
    :cond_1e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    move/from16 v34, v0

    .line 1461
    :goto_20
    iget-object v0, v2, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__rDBValueStampListConverter:Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;

    invoke-virtual {v0, v4}, Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;->getModelValue([B)Ljava/util/ArrayList;

    move-result-object v0

    .line 1462
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setDirection(Ljava/util/ArrayList;)V

    move/from16 v0, v35

    .line 1465
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1f

    move/from16 v35, v0

    const/4 v4, 0x0

    goto :goto_21

    .line 1468
    :cond_1f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    move/from16 v35, v0

    .line 1470
    :goto_21
    iget-object v0, v2, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__rDBValueStampListConverter:Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;

    invoke-virtual {v0, v4}, Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;->getModelValue([B)Ljava/util/ArrayList;

    move-result-object v0

    .line 1471
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setRpmTarget(Ljava/util/ArrayList;)V

    move/from16 v0, v36

    .line 1474
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_20

    move/from16 v36, v0

    const/4 v4, 0x0

    goto :goto_22

    .line 1477
    :cond_20
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    move/from16 v36, v0

    .line 1479
    :goto_22
    iget-object v0, v2, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__rDBValueStampListConverter:Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;

    invoke-virtual {v0, v4}, Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;->getModelValue([B)Ljava/util/ArrayList;

    move-result-object v0

    .line 1480
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setWattTarget(Ljava/util/ArrayList;)V

    move/from16 v0, v37

    .line 1483
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_21

    move/from16 v37, v0

    const/4 v4, 0x0

    goto :goto_23

    .line 1486
    :cond_21
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    move/from16 v37, v0

    .line 1488
    :goto_23
    iget-object v0, v2, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__rDBValueStampListConverter:Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;

    invoke-virtual {v0, v4}, Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;->getModelValue([B)Ljava/util/ArrayList;

    move-result-object v0

    .line 1489
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setTime500(Ljava/util/ArrayList;)V

    move/from16 v0, v38

    .line 1492
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_22

    move/from16 v38, v0

    const/4 v4, 0x0

    goto :goto_24

    .line 1495
    :cond_22
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v38, v0

    .line 1497
    :goto_24
    iget-object v0, v2, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__rDBPathListConverter:Lcom/changyow/iconsole4th/db/converter/RDBPathListConverter;

    invoke-virtual {v0, v4}, Lcom/changyow/iconsole4th/db/converter/RDBPathListConverter;->getModelValue(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1498
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setPath(Ljava/util/ArrayList;)V

    move/from16 v0, v39

    .line 1501
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_23

    move/from16 v39, v0

    const/4 v4, 0x0

    goto :goto_25

    .line 1504
    :cond_23
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v39, v0

    .line 1506
    :goto_25
    iget-object v0, v2, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__rDBPathListConverter:Lcom/changyow/iconsole4th/db/converter/RDBPathListConverter;

    invoke-virtual {v0, v4}, Lcom/changyow/iconsole4th/db/converter/RDBPathListConverter;->getModelValue(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1507
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setWaypoint(Ljava/util/ArrayList;)V

    move/from16 v0, v40

    .line 1509
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v4, 0x0

    goto :goto_26

    .line 1512
    :cond_24
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1514
    :goto_26
    invoke-virtual {v3, v4}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setWarmup_duration(Ljava/lang/Integer;)V

    move/from16 v4, v41

    .line 1516
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_25

    move/from16 v41, v0

    const/4 v0, 0x0

    goto :goto_27

    .line 1519
    :cond_25
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move/from16 v41, v0

    move-object/from16 v0, v40

    .line 1521
    :goto_27
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setCycles(Ljava/lang/Integer;)V

    move/from16 v0, v42

    .line 1523
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_26

    move/from16 v42, v0

    const/4 v0, 0x0

    goto :goto_28

    .line 1526
    :cond_26
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move/from16 v42, v0

    move-object/from16 v0, v40

    .line 1528
    :goto_28
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setHigh_intensity_druation(Ljava/lang/Integer;)V

    move/from16 v0, v43

    .line 1530
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_27

    move/from16 v43, v0

    const/4 v0, 0x0

    goto :goto_29

    .line 1533
    :cond_27
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move/from16 v43, v0

    move-object/from16 v0, v40

    .line 1535
    :goto_29
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setHigh_intensity_level(Ljava/lang/Integer;)V

    move/from16 v0, v44

    .line 1537
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_28

    move/from16 v44, v0

    const/4 v0, 0x0

    goto :goto_2a

    .line 1540
    :cond_28
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move/from16 v44, v0

    move-object/from16 v0, v40

    .line 1542
    :goto_2a
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setHigh_intensity_rpm(Ljava/lang/Integer;)V

    move/from16 v0, v45

    .line 1544
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_29

    move/from16 v45, v0

    const/4 v0, 0x0

    goto :goto_2b

    .line 1547
    :cond_29
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v82

    invoke-static/range {v82 .. v83}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v40

    move/from16 v45, v0

    move-object/from16 v0, v40

    .line 1549
    :goto_2b
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setHigh_intensity_speed(Ljava/lang/Double;)V

    move/from16 v0, v46

    .line 1551
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_2a

    move/from16 v46, v0

    const/4 v0, 0x0

    goto :goto_2c

    .line 1554
    :cond_2a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move/from16 v46, v0

    move-object/from16 v0, v40

    .line 1556
    :goto_2c
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setRest_duration(Ljava/lang/Integer;)V

    move/from16 v0, v47

    .line 1558
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_2b

    move/from16 v47, v0

    const/4 v0, 0x0

    goto :goto_2d

    .line 1561
    :cond_2b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move/from16 v47, v0

    move-object/from16 v0, v40

    .line 1563
    :goto_2d
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setRest_level(Ljava/lang/Integer;)V

    move/from16 v0, v48

    .line 1565
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_2c

    move/from16 v48, v0

    const/4 v0, 0x0

    goto :goto_2e

    .line 1568
    :cond_2c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move/from16 v48, v0

    move-object/from16 v0, v40

    .line 1570
    :goto_2e
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setRest_rpm(Ljava/lang/Integer;)V

    move/from16 v0, v49

    .line 1572
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_2d

    move/from16 v49, v0

    const/4 v0, 0x0

    goto :goto_2f

    .line 1575
    :cond_2d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v82

    invoke-static/range {v82 .. v83}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v40

    move/from16 v49, v0

    move-object/from16 v0, v40

    .line 1577
    :goto_2f
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setRest_speed(Ljava/lang/Double;)V

    move/from16 v0, v50

    .line 1579
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_2e

    move/from16 v50, v0

    const/4 v0, 0x0

    goto :goto_30

    .line 1582
    :cond_2e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move/from16 v50, v0

    move-object/from16 v0, v40

    .line 1584
    :goto_30
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setMachine_max_level(Ljava/lang/Integer;)V

    move/from16 v0, v51

    .line 1586
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_2f

    move/from16 v51, v0

    const/4 v0, 0x0

    goto :goto_31

    .line 1589
    :cond_2f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v82

    invoke-static/range {v82 .. v83}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v40

    move/from16 v51, v0

    move-object/from16 v0, v40

    .line 1591
    :goto_31
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setMachine_max_speed(Ljava/lang/Double;)V

    move/from16 v0, v52

    .line 1593
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_30

    move/from16 v52, v0

    const/4 v0, 0x0

    goto :goto_32

    .line 1596
    :cond_30
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    move/from16 v52, v0

    move-object/from16 v0, v40

    .line 1598
    :goto_32
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setBt_lib_ver(Ljava/lang/String;)V

    move/from16 v0, v53

    .line 1600
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_31

    move/from16 v53, v0

    const/4 v0, 0x0

    goto :goto_33

    .line 1603
    :cond_31
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    move/from16 v53, v0

    move-object/from16 v0, v40

    .line 1605
    :goto_33
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setPhone_model(Ljava/lang/String;)V

    move/from16 v0, v54

    .line 1607
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_32

    move/from16 v54, v0

    const/4 v0, 0x0

    goto :goto_34

    .line 1610
    :cond_32
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    move/from16 v54, v0

    move-object/from16 v0, v40

    .line 1612
    :goto_34
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setOs_version(Ljava/lang/String;)V

    move/from16 v0, v55

    .line 1614
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_33

    move/from16 v55, v0

    const/4 v0, 0x0

    goto :goto_35

    .line 1617
    :cond_33
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    move/from16 v55, v0

    move-object/from16 v0, v40

    .line 1619
    :goto_35
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setOs(Ljava/lang/String;)V

    move/from16 v0, v56

    .line 1621
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_34

    move/from16 v56, v0

    const/4 v0, 0x0

    goto :goto_36

    .line 1624
    :cond_34
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    move/from16 v56, v0

    move-object/from16 v0, v40

    .line 1626
    :goto_36
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setWorkout_source(Ljava/lang/String;)V

    move/from16 v0, v57

    .line 1628
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_35

    move/from16 v57, v0

    const/4 v0, 0x0

    goto :goto_37

    .line 1631
    :cond_35
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move/from16 v57, v0

    move-object/from16 v0, v40

    .line 1633
    :goto_37
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setWorkout_version(Ljava/lang/Integer;)V

    move/from16 v0, v58

    .line 1635
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_36

    move/from16 v58, v0

    const/4 v0, 0x0

    goto :goto_38

    .line 1638
    :cond_36
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move/from16 v58, v0

    move-object/from16 v0, v40

    .line 1640
    :goto_38
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setCalories_source(Ljava/lang/Integer;)V

    move/from16 v0, v59

    .line 1642
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_37

    move/from16 v59, v0

    const/4 v0, 0x0

    goto :goto_39

    .line 1645
    :cond_37
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move/from16 v59, v0

    move-object/from16 v0, v40

    .line 1647
    :goto_39
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setHeart_rate_source(Ljava/lang/Integer;)V

    move/from16 v0, v60

    .line 1649
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_38

    move/from16 v60, v0

    const/4 v0, 0x0

    goto :goto_3a

    .line 1652
    :cond_38
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    move/from16 v60, v0

    move-object/from16 v0, v40

    .line 1654
    :goto_3a
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setBle_hr_source_name(Ljava/lang/String;)V

    move/from16 v0, v61

    .line 1657
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_39

    const/16 v40, 0x0

    goto :goto_3b

    .line 1660
    :cond_39
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    :goto_3b
    if-nez v40, :cond_3a

    move/from16 v61, v0

    const/4 v0, 0x0

    goto :goto_3d

    .line 1662
    :cond_3a
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Integer;->intValue()I

    move-result v40

    if-eqz v40, :cond_3b

    const/16 v40, 0x1

    goto :goto_3c

    :cond_3b
    const/16 v40, 0x0

    :goto_3c
    invoke-static/range {v40 .. v40}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    move/from16 v61, v0

    move-object/from16 v0, v40

    .line 1663
    :goto_3d
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setManual(Ljava/lang/Boolean;)V

    move/from16 v0, v62

    .line 1665
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_3c

    move/from16 v62, v0

    const/4 v0, 0x0

    goto :goto_3e

    .line 1668
    :cond_3c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move/from16 v62, v0

    move-object/from16 v0, v40

    .line 1670
    :goto_3e
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setResistanceFeature(Ljava/lang/Integer;)V

    move/from16 v0, v63

    .line 1672
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_3d

    move/from16 v63, v0

    const/4 v0, 0x0

    goto :goto_3f

    .line 1675
    :cond_3d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v82

    invoke-static/range {v82 .. v83}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v40

    move/from16 v63, v0

    move-object/from16 v0, v40

    .line 1677
    :goto_3f
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setVo2Max(Ljava/lang/Double;)V

    move/from16 v0, v64

    .line 1679
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_3e

    move/from16 v64, v0

    const/4 v0, 0x0

    goto :goto_40

    .line 1682
    :cond_3e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    move/from16 v64, v0

    move-object/from16 v0, v40

    .line 1684
    :goto_40
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setWgUid(Ljava/lang/String;)V

    move/from16 v0, v65

    .line 1686
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_3f

    move/from16 v65, v0

    const/4 v0, 0x0

    goto :goto_41

    .line 1689
    :cond_3f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    move/from16 v65, v0

    move-object/from16 v0, v40

    .line 1691
    :goto_41
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setWgType(Ljava/lang/String;)V

    move/from16 v0, v66

    .line 1693
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_40

    move/from16 v66, v0

    const/4 v0, 0x0

    goto :goto_42

    .line 1696
    :cond_40
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    move/from16 v66, v0

    move-object/from16 v0, v40

    .line 1698
    :goto_42
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setWgTarget(Ljava/lang/String;)V

    move/from16 v0, v67

    .line 1700
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_41

    move/from16 v67, v0

    const/4 v0, 0x0

    goto :goto_43

    .line 1703
    :cond_41
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move/from16 v67, v0

    move-object/from16 v0, v40

    .line 1705
    :goto_43
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setWgOrder(Ljava/lang/Integer;)V

    move/from16 v0, v68

    .line 1707
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_42

    move/from16 v68, v0

    const/4 v0, 0x0

    goto :goto_44

    .line 1710
    :cond_42
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move/from16 v68, v0

    move-object/from16 v0, v40

    .line 1712
    :goto_44
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setVideo_id(Ljava/lang/Integer;)V

    move/from16 v0, v69

    .line 1714
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_43

    move/from16 v69, v0

    const/4 v0, 0x0

    goto :goto_45

    .line 1717
    :cond_43
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move/from16 v69, v0

    move-object/from16 v0, v40

    .line 1719
    :goto_45
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setGroup_id(Ljava/lang/Integer;)V

    move/from16 v0, v70

    .line 1721
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_44

    move/from16 v70, v0

    const/4 v0, 0x0

    goto :goto_46

    .line 1724
    :cond_44
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move/from16 v70, v0

    move-object/from16 v0, v40

    .line 1726
    :goto_46
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setVp_id(Ljava/lang/Integer;)V

    move/from16 v0, v71

    .line 1728
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_45

    move/from16 v71, v0

    const/4 v0, 0x0

    goto :goto_47

    .line 1731
    :cond_45
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    move/from16 v71, v0

    move-object/from16 v0, v40

    .line 1733
    :goto_47
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setVp_uniqid(Ljava/lang/String;)V

    move/from16 v0, v72

    .line 1735
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_46

    move/from16 v72, v0

    const/4 v0, 0x0

    goto :goto_48

    .line 1738
    :cond_46
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move/from16 v72, v0

    move-object/from16 v0, v40

    .line 1740
    :goto_48
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setSchedule_id(Ljava/lang/Integer;)V

    move/from16 v0, v73

    .line 1742
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_47

    move/from16 v73, v0

    const/4 v0, 0x0

    goto :goto_49

    .line 1745
    :cond_47
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    move/from16 v73, v0

    move-object/from16 v0, v40

    .line 1747
    :goto_49
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setEquipment_type(Ljava/lang/String;)V

    move/from16 v0, v74

    .line 1749
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_48

    move/from16 v74, v0

    const/4 v0, 0x0

    goto :goto_4a

    .line 1752
    :cond_48
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v82

    invoke-static/range {v82 .. v83}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v40

    move/from16 v74, v0

    move-object/from16 v0, v40

    .line 1754
    :goto_4a
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setTotal_mets(Ljava/lang/Double;)V

    move/from16 v0, v75

    .line 1756
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_49

    move/from16 v75, v0

    const/4 v0, 0x0

    goto :goto_4b

    .line 1759
    :cond_49
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v82

    invoke-static/range {v82 .. v83}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v40

    move/from16 v75, v0

    move-object/from16 v0, v40

    .line 1761
    :goto_4b
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setEfficacy(Ljava/lang/Double;)V

    move/from16 v0, v76

    .line 1763
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_4a

    move/from16 v76, v0

    const/4 v0, 0x0

    goto :goto_4c

    .line 1766
    :cond_4a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move/from16 v76, v0

    move-object/from16 v0, v40

    .line 1768
    :goto_4c
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setInterval_proflie_id(Ljava/lang/Integer;)V

    move/from16 v0, v77

    .line 1771
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_4b

    const/16 v40, 0x0

    goto :goto_4d

    .line 1774
    :cond_4b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    :goto_4d
    if-nez v40, :cond_4c

    move/from16 v77, v0

    const/4 v0, 0x0

    goto :goto_4f

    .line 1776
    :cond_4c
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Integer;->intValue()I

    move-result v40

    if-eqz v40, :cond_4d

    const/16 v40, 0x1

    goto :goto_4e

    :cond_4d
    const/16 v40, 0x0

    :goto_4e
    invoke-static/range {v40 .. v40}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    move/from16 v77, v0

    move-object/from16 v0, v40

    .line 1777
    :goto_4f
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setSyncToCloud(Ljava/lang/Boolean;)V

    .line 1778
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v2, v17

    move/from16 v40, v41

    move/from16 v17, v78

    move/from16 v78, v79

    move/from16 v0, v80

    move/from16 v41, v4

    move/from16 v4, v81

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_50

    :cond_4e
    move-object/from16 v2, p0

    .line 1782
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1783
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_50

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_50

    :catchall_3
    move-exception v0

    move-object v2, v1

    move-object/from16 v16, v3

    .line 1782
    :goto_50
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1783
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1784
    throw v0
.end method

.method public getNonSyncedActivityRecordsStartTime(I)Ljava/util/List;
    .locals 8
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
            "Lcom/changyow/iconsole4th/db/ActivityRecord;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT id, start_time FROM activityrecord WHERE syncToCloud = 0 AND start_time > 0 AND end_time > 0 AND duration >= 30 limit ?"

    const/4 v1, 0x1

    .line 1790
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    .line 1792
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 1793
    iget-object p1, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1794
    iget-object p1, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 1798
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1799
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1801
    new-instance v5, Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-direct {v5}, Lcom/changyow/iconsole4th/db/ActivityRecord;-><init>()V

    .line 1803
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 1804
    invoke-virtual {v5, v6, v7}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setId(J)V

    .line 1806
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v3

    goto :goto_1

    .line 1809
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 1811
    :goto_1
    invoke-virtual {v5, v6}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setStart_time(Ljava/lang/Long;)V

    .line 1812
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1816
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1817
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v1

    .line 1816
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1817
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1818
    throw v1
.end method

.method public insertActivityRecord(Lcom/changyow/iconsole4th/db/ActivityRecord;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "activtyRecord"
        }
    .end annotation

    .line 455
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 456
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 458
    :try_start_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__insertionAdapterOfActivityRecord:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 459
    iget-object p1, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    iget-object p1, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 462
    throw p1
.end method

.method public insertAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "activtyRecord"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/db/ActivityRecord;",
            ">;)V"
        }
    .end annotation

    .line 467
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 468
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 470
    :try_start_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__insertionAdapterOfActivityRecord:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 471
    iget-object p1, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    iget-object p1, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 474
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

    .line 2966
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2967
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UPDATE activityrecord SET syncToCloud = 1 WHERE start_time IN ("

    .line 2968
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2969
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 2970
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    .line 2971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2972
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2973
    iget-object v1, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 2975
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

    .line 2977
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 2979
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2983
    :cond_1
    iget-object p1, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 2985
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 2986
    iget-object p1, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2988
    iget-object p1, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 2989
    throw p1
.end method
