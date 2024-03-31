.class public final Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;
.super Ljava/lang/Object;
.source "AITrainingDAO_Impl.java"

# interfaces
.implements Lcom/changyow/iconsole4th/db/AITrainingDAO;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfRDBAITimeSetup:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/changyow/iconsole4th/db/RDBAITimeSetup;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfRDBAIEquipment:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/changyow/iconsole4th/db/RDBAIEquipment;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfRDBAITimeSetup:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/changyow/iconsole4th/db/RDBAITimeSetup;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAllEquipments:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteAllTimeSetups:Landroidx/room/SharedSQLiteStatement;


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

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 36
    new-instance v0, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl$1;-><init>(Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;->__insertionAdapterOfRDBAIEquipment:Landroidx/room/EntityInsertionAdapter;

    .line 53
    new-instance v0, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl$2;-><init>(Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;->__insertionAdapterOfRDBAITimeSetup:Landroidx/room/EntityInsertionAdapter;

    .line 67
    new-instance v0, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl$3;-><init>(Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;->__deletionAdapterOfRDBAITimeSetup:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 78
    new-instance v0, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl$4;-><init>(Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;->__preparedStmtOfDeleteAllEquipments:Landroidx/room/SharedSQLiteStatement;

    .line 85
    new-instance v0, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl$5;-><init>(Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;->__preparedStmtOfDeleteAllTimeSetups:Landroidx/room/SharedSQLiteStatement;

    return-void
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

    .line 309
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteAllEquipments()V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 135
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;->__preparedStmtOfDeleteAllEquipments:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 138
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 139
    iget-object v1, p0, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    iget-object v1, p0, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 142
    iget-object v1, p0, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;->__preparedStmtOfDeleteAllEquipments:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 141
    iget-object v2, p0, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 142
    iget-object v2, p0, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;->__preparedStmtOfDeleteAllEquipments:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 143
    throw v1
.end method

.method public deleteAllTimeSetups()V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 149
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;->__preparedStmtOfDeleteAllTimeSetups:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 152
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 153
    iget-object v1, p0, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    iget-object v1, p0, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 156
    iget-object v1, p0, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;->__preparedStmtOfDeleteAllTimeSetups:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 155
    iget-object v2, p0, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 156
    iget-object v2, p0, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;->__preparedStmtOfDeleteAllTimeSetups:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 157
    throw v1
.end method

.method public deleteTimeSetup(Lcom/changyow/iconsole4th/db/RDBAITimeSetup;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "timeSetup"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 123
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;->__deletionAdapterOfRDBAITimeSetup:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 126
    iget-object p1, p0, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iget-object p1, p0, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 129
    throw p1
.end method

.method public getAllEquipments()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/db/RDBAIEquipment;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM rdbaiequipment"

    const/4 v1, 0x0

    .line 163
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 164
    iget-object v2, p0, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 165
    iget-object v2, p0, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "id"

    .line 167
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "name"

    .line 168
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "eqId"

    .line 169
    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 170
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 173
    new-instance v7, Lcom/changyow/iconsole4th/db/RDBAIEquipment;

    invoke-direct {v7}, Lcom/changyow/iconsole4th/db/RDBAIEquipment;-><init>()V

    .line 175
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 176
    invoke-virtual {v7, v8, v9}, Lcom/changyow/iconsole4th/db/RDBAIEquipment;->setId(J)V

    .line 178
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v3

    goto :goto_1

    .line 181
    :cond_0
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 183
    :goto_1
    invoke-virtual {v7, v8}, Lcom/changyow/iconsole4th/db/RDBAIEquipment;->setName(Ljava/lang/String;)V

    .line 185
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 186
    invoke-virtual {v7, v8}, Lcom/changyow/iconsole4th/db/RDBAIEquipment;->setEqId(I)V

    .line 187
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 191
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 192
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v6

    :catchall_0
    move-exception v2

    .line 191
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 192
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 193
    throw v2
.end method

.method public getAllTimeSetups()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/db/RDBAITimeSetup;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM rdbaitimesetup"

    const/4 v1, 0x0

    .line 199
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 200
    iget-object v2, p0, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 201
    iget-object v2, p0, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "id"

    .line 203
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "weekday"

    .line 204
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "timeslotStart"

    .line 205
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "timeslotEnd"

    .line 206
    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 207
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 210
    new-instance v7, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;

    invoke-direct {v7}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;-><init>()V

    .line 212
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 213
    invoke-virtual {v7, v8, v9}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->setId(J)V

    .line 215
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 216
    invoke-virtual {v7, v8}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->setWeekday(I)V

    .line 218
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 219
    invoke-virtual {v7, v8}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->setTimeslotStart(I)V

    .line 221
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 222
    invoke-virtual {v7, v8}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->setTimeslotEnd(I)V

    .line 223
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 227
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 228
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v6

    :catchall_0
    move-exception v2

    .line 227
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 228
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 229
    throw v2
.end method

.method public getTimeSetup(J)Lcom/changyow/iconsole4th/db/RDBAITimeSetup;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    const-string v0, "SELECT * FROM RDBAITimeSetup WHERE id = ? limit 1"

    const/4 v1, 0x1

    .line 235
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 237
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 238
    iget-object p1, p0, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 239
    iget-object p1, p0, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "id"

    .line 241
    invoke-static {p1, p2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string v2, "weekday"

    .line 242
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "timeslotStart"

    .line 243
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "timeslotEnd"

    .line 244
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 246
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 247
    new-instance v1, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;

    invoke-direct {v1}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;-><init>()V

    .line 249
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 250
    invoke-virtual {v1, v5, v6}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->setId(J)V

    .line 252
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 253
    invoke-virtual {v1, p2}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->setWeekday(I)V

    .line 255
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 256
    invoke-virtual {v1, p2}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->setTimeslotStart(I)V

    .line 258
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 259
    invoke-virtual {v1, p2}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->setTimeslotEnd(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 266
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_0
    move-exception p2

    .line 265
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 266
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 267
    throw p2
.end method

.method public getTimeSetupByWeekday(I)Lcom/changyow/iconsole4th/db/RDBAITimeSetup;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "weekday"
        }
    .end annotation

    const-string v0, "SELECT * FROM RDBAITimeSetup WHERE weekday = ? limit 1"

    const/4 v1, 0x1

    .line 273
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    .line 275
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 276
    iget-object p1, p0, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 277
    iget-object p1, p0, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "id"

    .line 279
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "weekday"

    .line 280
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "timeslotStart"

    .line 281
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "timeslotEnd"

    .line 282
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 284
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 285
    new-instance v2, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;

    invoke-direct {v2}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;-><init>()V

    .line 287
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 288
    invoke-virtual {v2, v6, v7}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->setId(J)V

    .line 290
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 291
    invoke-virtual {v2, v1}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->setWeekday(I)V

    .line 293
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 294
    invoke-virtual {v2, v1}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->setTimeslotStart(I)V

    .line 296
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 297
    invoke-virtual {v2, v1}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->setTimeslotEnd(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 304
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 303
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 304
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 305
    throw v1
.end method

.method public insertEquipment(Lcom/changyow/iconsole4th/db/RDBAIEquipment;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "eq"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 97
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;->__insertionAdapterOfRDBAIEquipment:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 100
    iget-object p1, p0, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object p1, p0, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 104
    throw p1
.end method

.method public insertTimeSetup(Lcom/changyow/iconsole4th/db/RDBAITimeSetup;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "timeSetup"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 110
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;->__insertionAdapterOfRDBAITimeSetup:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 113
    iget-object p1, p0, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object p1, p0, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 117
    throw p1
.end method
