.class Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "UserProfileDAO_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/changyow/iconsole4th/db/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl$1;->this$0:Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/changyow/iconsole4th/db/UserProfile;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 41
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/UserProfile;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 42
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserID()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 43
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl$1;->this$0:Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl;

    invoke-static {v0}, Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl;->access$000(Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl;)Lcom/changyow/iconsole4th/db/converter/RDBDateConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/UserProfile;->getCreatedTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/db/converter/RDBDateConverter;->dateToTimestamp(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 45
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl$1;->this$0:Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl;

    invoke-static {v0}, Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl;->access$000(Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl;)Lcom/changyow/iconsole4th/db/converter/RDBDateConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/UserProfile;->getLastUpdatedTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/db/converter/RDBDateConverter;->dateToTimestamp(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 51
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 55
    :goto_1
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/UserProfile;->getPhotoUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    .line 56
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/UserProfile;->getPhotoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 60
    :goto_2
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/UserProfile;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_3

    .line 61
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/UserProfile;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 65
    :goto_3
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/UserProfile;->getEmail()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    .line 66
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/UserProfile;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 70
    :goto_4
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl$1;->this$0:Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl;

    invoke-static {v0}, Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl;->access$000(Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl;)Lcom/changyow/iconsole4th/db/converter/RDBDateConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/UserProfile;->getBirthday()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/db/converter/RDBDateConverter;->dateToTimestamp(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_5

    .line 72
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 74
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_5
    const/16 v0, 0x9

    .line 76
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/UserProfile;->getGender()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xa

    .line 77
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/UserProfile;->getHeight()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    const/16 v0, 0xb

    .line 78
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/UserProfile;->getWeight()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 79
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/UserProfile;->getRegion()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_6

    .line 80
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 82
    :cond_6
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/UserProfile;->getRegion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_6
    const/16 v0, 0xd

    .line 84
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/UserProfile;->getUnit()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 85
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/UserProfile;->getNotification()Z

    move-result v0

    const/16 v1, 0xe

    int-to-long v2, v0

    .line 86
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xf

    .line 87
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/UserProfile;->getNotificationInterval()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x10

    .line 88
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/UserProfile;->getNotificationType()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x11

    .line 89
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/UserProfile;->getPrivacy_policy()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x12

    .line 90
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/UserProfile;->getVo2max_cooper()F

    move-result v1

    float-to-double v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    const/16 v0, 0x13

    .line 91
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/UserProfile;->getRest_heartrate()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 92
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    if-nez v0, :cond_7

    .line 93
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 95
    :cond_7
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 97
    :goto_7
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsRenewToken()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15

    if-nez v0, :cond_8

    .line 98
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 100
    :cond_8
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsRenewToken()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_8
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 33
    check-cast p2, Lcom/changyow/iconsole4th/db/UserProfile;

    invoke-virtual {p0, p1, p2}, Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/changyow/iconsole4th/db/UserProfile;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `UserProfile` (`id`,`userID`,`createdTime`,`lastUpdatedTime`,`photoUrl`,`name`,`email`,`birthday`,`gender`,`height`,`weight`,`region`,`unit`,`notification`,`notificationInterval`,`notificationType`,`privacy_policy`,`vo2max_cooper`,`rest_heartrate`,`bsToekn`,`bsRenewToken`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
