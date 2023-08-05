.class public final Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl;
.super Ljava/lang/Object;
.source "UserProfileDAO_Impl.java"

# interfaces
.implements Lcom/changyow/iconsole4th/db/UserProfileDAO;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfUserProfile:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/changyow/iconsole4th/db/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final __rDBDateConverter:Lcom/changyow/iconsole4th/db/converter/RDBDateConverter;

.field private final __updateAdapterOfUserProfile:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/changyow/iconsole4th/db/UserProfile;",
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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/changyow/iconsole4th/db/converter/RDBDateConverter;

    invoke-direct {v0}, Lcom/changyow/iconsole4th/db/converter/RDBDateConverter;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl;->__rDBDateConverter:Lcom/changyow/iconsole4th/db/converter/RDBDateConverter;

    .line 32
    iput-object p1, p0, Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 33
    new-instance v0, Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl$1;-><init>(Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl;->__insertionAdapterOfUserProfile:Landroidx/room/EntityInsertionAdapter;

    .line 104
    new-instance v0, Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl$2;-><init>(Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl;->__updateAdapterOfUserProfile:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl;)Lcom/changyow/iconsole4th/db/converter/RDBDateConverter;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl;->__rDBDateConverter:Lcom/changyow/iconsole4th/db/converter/RDBDateConverter;

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

    .line 366
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getUserProflie()Lcom/changyow/iconsole4th/db/UserProfile;
    .locals 27

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM userprofile limit 1"

    const/4 v2, 0x0

    .line 220
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 221
    iget-object v0, v1, Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 222
    iget-object v0, v1, Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 224
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v6, "userID"

    .line 225
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "createdTime"

    .line 226
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "lastUpdatedTime"

    .line 227
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "photoUrl"

    .line 228
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "name"

    .line 229
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "email"

    .line 230
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "birthday"

    .line 231
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "gender"

    .line 232
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "height"

    .line 233
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "weight"

    .line 234
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "region"

    .line 235
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v4, "unit"

    .line 236
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "notification"

    .line 237
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "notificationInterval"

    .line 238
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "notificationType"

    .line 239
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "privacy_policy"

    .line 240
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string/jumbo v3, "vo2max_cooper"

    .line 241
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "rest_heartrate"

    .line 242
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "bsToekn"

    .line 243
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "bsRenewToken"

    .line 244
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 246
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v24

    if-eqz v24, :cond_a

    move/from16 v24, v3

    .line 247
    new-instance v3, Lcom/changyow/iconsole4th/db/UserProfile;

    invoke-direct {v3}, Lcom/changyow/iconsole4th/db/UserProfile;-><init>()V

    move/from16 v25, v14

    move/from16 v26, v15

    .line 249
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 250
    invoke-virtual {v3, v14, v15}, Lcom/changyow/iconsole4th/db/UserProfile;->setId(J)V

    .line 252
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 253
    invoke-virtual {v3, v14, v15}, Lcom/changyow/iconsole4th/db/UserProfile;->setUserID(J)V

    .line 256
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 259
    :cond_0
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 261
    :goto_0
    iget-object v6, v1, Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl;->__rDBDateConverter:Lcom/changyow/iconsole4th/db/converter/RDBDateConverter;

    invoke-virtual {v6, v0}, Lcom/changyow/iconsole4th/db/converter/RDBDateConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 262
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/UserProfile;->setCreatedTime(Ljava/util/Date;)V

    .line 265
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 268
    :cond_1
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 270
    :goto_1
    iget-object v6, v1, Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl;->__rDBDateConverter:Lcom/changyow/iconsole4th/db/converter/RDBDateConverter;

    invoke-virtual {v6, v0}, Lcom/changyow/iconsole4th/db/converter/RDBDateConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 271
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/UserProfile;->setLastUpdatedTime(Ljava/util/Date;)V

    .line 273
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 276
    :cond_2
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 278
    :goto_2
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/UserProfile;->setPhotoUrl(Ljava/lang/String;)V

    .line 280
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 283
    :cond_3
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 285
    :goto_3
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/UserProfile;->setName(Ljava/lang/String;)V

    .line 287
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    .line 290
    :cond_4
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 292
    :goto_4
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/UserProfile;->setEmail(Ljava/lang/String;)V

    .line 295
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    .line 298
    :cond_5
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 300
    :goto_5
    iget-object v6, v1, Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl;->__rDBDateConverter:Lcom/changyow/iconsole4th/db/converter/RDBDateConverter;

    invoke-virtual {v6, v0}, Lcom/changyow/iconsole4th/db/converter/RDBDateConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 301
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/UserProfile;->setBirthday(Ljava/util/Date;)V

    .line 303
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 304
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/UserProfile;->setGender(I)V

    move/from16 v0, v25

    .line 306
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    .line 307
    invoke-virtual {v3, v6, v7}, Lcom/changyow/iconsole4th/db/UserProfile;->setHeight(D)V

    move/from16 v0, v26

    .line 309
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    .line 310
    invoke-virtual {v3, v6, v7}, Lcom/changyow/iconsole4th/db/UserProfile;->setWeight(D)V

    .line 312
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    .line 315
    :cond_6
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 317
    :goto_6
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/UserProfile;->setRegion(Ljava/lang/String;)V

    .line 319
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 320
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/UserProfile;->setUnit(I)V

    move/from16 v0, v17

    .line 323
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    .line 325
    :goto_7
    invoke-virtual {v3, v2}, Lcom/changyow/iconsole4th/db/UserProfile;->setNotification(Z)V

    move/from16 v0, v18

    .line 327
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 328
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/UserProfile;->setNotificationInterval(I)V

    move/from16 v0, v19

    .line 330
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 331
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/UserProfile;->setNotificationType(I)V

    move/from16 v0, v20

    .line 333
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 334
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/UserProfile;->setPrivacy_policy(I)V

    move/from16 v0, v21

    .line 336
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    .line 337
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/UserProfile;->setVo2max_cooper(F)V

    move/from16 v0, v22

    .line 339
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 340
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/UserProfile;->setRest_heartrate(I)V

    move/from16 v0, v23

    .line 342
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    .line 345
    :cond_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 347
    :goto_8
    invoke-virtual {v3, v0}, Lcom/changyow/iconsole4th/db/UserProfile;->setBsToekn(Ljava/lang/String;)V

    move/from16 v0, v24

    .line 349
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v4, 0x0

    goto :goto_9

    .line 352
    :cond_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 354
    :goto_9
    invoke-virtual {v3, v4}, Lcom/changyow/iconsole4th/db/UserProfile;->setBsRenewToken(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v3

    goto :goto_a

    :cond_a
    const/4 v4, 0x0

    .line 360
    :goto_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 361
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 360
    :goto_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 361
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 362
    throw v0
.end method

.method public insert(Lcom/changyow/iconsole4th/db/UserProfile;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "userProfile"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 181
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl;->__insertionAdapterOfUserProfile:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 184
    iget-object p1, p0, Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    iget-object p1, p0, Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 188
    throw p1
.end method

.method public insertOrUpdate(Lcom/changyow/iconsole4th/db/UserProfile;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "userProfile"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 209
    :try_start_0
    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/db/UserProfileDAO$DefaultImpls;->insertOrUpdate(Lcom/changyow/iconsole4th/db/UserProfileDAO;Lcom/changyow/iconsole4th/db/UserProfile;)J

    move-result-wide v0

    .line 210
    iget-object p1, p0, Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    iget-object p1, p0, Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 214
    throw p1
.end method

.method public update(Lcom/changyow/iconsole4th/db/UserProfile;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "userProfile"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 195
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl;->__updateAdapterOfUserProfile:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 198
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 202
    throw p1
.end method
