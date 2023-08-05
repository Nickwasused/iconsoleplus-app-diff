.class Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
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
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
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

    .line 104
    iput-object p1, p0, Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl$2;->this$0:Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

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

    .line 112
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/UserProfile;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 113
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserID()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 114
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl$2;->this$0:Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl;

    invoke-static {v0}, Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl;->access$000(Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl;)Lcom/changyow/iconsole4th/db/converter/RDBDateConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/UserProfile;->getCreatedTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/db/converter/RDBDateConverter;->dateToTimestamp(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 116
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 120
    :goto_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl$2;->this$0:Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl;

    invoke-static {v0}, Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl;->access$000(Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl;)Lcom/changyow/iconsole4th/db/converter/RDBDateConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/UserProfile;->getLastUpdatedTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/db/converter/RDBDateConverter;->dateToTimestamp(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 122
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 126
    :goto_1
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/UserProfile;->getPhotoUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    .line 127
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 129
    :cond_2
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/UserProfile;->getPhotoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 131
    :goto_2
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/UserProfile;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_3

    .line 132
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 134
    :cond_3
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/UserProfile;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 136
    :goto_3
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/UserProfile;->getEmail()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    .line 137
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 139
    :cond_4
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/UserProfile;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 141
    :goto_4
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl$2;->this$0:Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl;

    invoke-static {v0}, Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl;->access$000(Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl;)Lcom/changyow/iconsole4th/db/converter/RDBDateConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/UserProfile;->getBirthday()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/db/converter/RDBDateConverter;->dateToTimestamp(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_5

    .line 143
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 145
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_5
    const/16 v0, 0x9

    .line 147
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/UserProfile;->getGender()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xa

    .line 148
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/UserProfile;->getHeight()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    const/16 v0, 0xb

    .line 149
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/UserProfile;->getWeight()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 150
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/UserProfile;->getRegion()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_6

    .line 151
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 153
    :cond_6
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/UserProfile;->getRegion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_6
    const/16 v0, 0xd

    .line 155
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/UserProfile;->getUnit()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 156
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/UserProfile;->getNotification()Z

    move-result v0

    const/16 v1, 0xe

    int-to-long v2, v0

    .line 157
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xf

    .line 158
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/UserProfile;->getNotificationInterval()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x10

    .line 159
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/UserProfile;->getNotificationType()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x11

    .line 160
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/UserProfile;->getPrivacy_policy()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x12

    .line 161
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/UserProfile;->getVo2max_cooper()F

    move-result v1

    float-to-double v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    const/16 v0, 0x13

    .line 162
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/UserProfile;->getRest_heartrate()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 163
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    if-nez v0, :cond_7

    .line 164
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 166
    :cond_7
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 168
    :goto_7
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsRenewToken()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15

    if-nez v0, :cond_8

    .line 169
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 171
    :cond_8
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsRenewToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_8
    const/16 v0, 0x16

    .line 173
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/UserProfile;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

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

    .line 104
    check-cast p2, Lcom/changyow/iconsole4th/db/UserProfile;

    invoke-virtual {p0, p1, p2}, Lcom/changyow/iconsole4th/db/UserProfileDAO_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/changyow/iconsole4th/db/UserProfile;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR REPLACE `UserProfile` SET `id` = ?,`userID` = ?,`createdTime` = ?,`lastUpdatedTime` = ?,`photoUrl` = ?,`name` = ?,`email` = ?,`birthday` = ?,`gender` = ?,`height` = ?,`weight` = ?,`region` = ?,`unit` = ?,`notification` = ?,`notificationInterval` = ?,`notificationType` = ?,`privacy_policy` = ?,`vo2max_cooper` = ?,`rest_heartrate` = ?,`bsToekn` = ?,`bsRenewToken` = ? WHERE `id` = ?"

    return-object v0
.end method
