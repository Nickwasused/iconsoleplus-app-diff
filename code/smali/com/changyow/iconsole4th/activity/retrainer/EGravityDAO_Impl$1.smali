.class Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "EGravityDAO_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 43
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl$1;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;)V
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->getUid()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-interface {v1, v4, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->getClientID()I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x2

    invoke-interface {v1, v4, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->getStartTimeIntervalSince1970()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-interface {v1, v4, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->getEndTimeIntervalSince1970()J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-interface {v1, v4, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->getMeterID()I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x5

    invoke-interface {v1, v4, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 56
    invoke-virtual/range {p2 .. p2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->getMobileDeviceModel()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    if-nez v2, :cond_0

    .line 57
    invoke-interface {v1, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->getMobileDeviceModel()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 61
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->getOs()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    if-nez v2, :cond_1

    .line 62
    invoke-interface {v1, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->getOs()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 66
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    if-nez v2, :cond_2

    .line 67
    invoke-interface {v1, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 71
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->getProtocol()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    if-nez v2, :cond_3

    .line 72
    invoke-interface {v1, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 76
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->getWorkoutSource()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    if-nez v2, :cond_4

    .line 77
    invoke-interface {v1, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->getWorkoutSource()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_4
    const/16 v2, 0xb

    .line 81
    invoke-virtual/range {p2 .. p2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->getWorkoutVersion()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 82
    invoke-virtual/range {p2 .. p2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->getSyncToCloud()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->getSyncToCloud()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    const/16 v3, 0xc

    if-nez v2, :cond_6

    .line 84
    invoke-interface {v1, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 86
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    invoke-interface {v1, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 88
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->getWorkoutData()Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;

    move-result-object v2

    const/16 v3, 0xf

    const/16 v4, 0xe

    const/16 v5, 0x1d

    const/16 v6, 0x1c

    const/16 v7, 0x1b

    const/16 v8, 0x1a

    const/16 v9, 0x19

    const/16 v10, 0x18

    const/16 v11, 0x17

    const/16 v12, 0x14

    const/16 v13, 0xd

    const/16 v15, 0x16

    if-eqz v2, :cond_10

    .line 90
    invoke-virtual {v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->getWorkoutType()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_7

    .line 91
    invoke-interface {v1, v13}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 93
    :cond_7
    invoke-virtual {v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->getWorkoutType()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v13, v14}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 95
    :goto_7
    invoke-virtual {v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->getDurationInSeconds()I

    move-result v13

    int-to-long v13, v13

    invoke-interface {v1, v4, v13, v14}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 96
    invoke-virtual {v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->getCaloriesSource()I

    move-result v4

    int-to-long v13, v4

    invoke-interface {v1, v3, v13, v14}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v3, 0x10

    .line 97
    invoke-virtual {v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->getCalories()I

    move-result v4

    int-to-long v13, v4

    invoke-interface {v1, v3, v13, v14}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v3, 0x11

    .line 98
    invoke-virtual {v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->getBai()I

    move-result v4

    int-to-long v13, v4

    invoke-interface {v1, v3, v13, v14}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v3, 0x12

    .line 99
    invoke-virtual {v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->getAvgHeartRate()I

    move-result v4

    int-to-long v13, v4

    invoke-interface {v1, v3, v13, v14}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v3, 0x13

    .line 100
    invoke-virtual {v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->getSelfRating()I

    move-result v4

    int-to-long v13, v4

    invoke-interface {v1, v3, v13, v14}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 101
    invoke-virtual {v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->getUserComment()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    .line 102
    invoke-interface {v1, v12}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 104
    :cond_8
    invoke-virtual {v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->getUserComment()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v12, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_8
    const/16 v3, 0x15

    .line 106
    invoke-virtual {v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->getHeartrateSource()I

    move-result v4

    int-to-long v12, v4

    invoke-interface {v1, v3, v12, v13}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 107
    invoke-virtual {v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->getSampling()Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 109
    invoke-virtual {v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->getExercise()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    .line 110
    invoke-interface {v1, v15}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 112
    :cond_9
    invoke-virtual {v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->getExercise()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v15, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 114
    :goto_9
    invoke-virtual {v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->isSingleWeight()Z

    move-result v3

    int-to-long v3, v3

    .line 115
    invoke-interface {v1, v11, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 116
    invoke-virtual {v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->getEgravityEccentricFactor()D

    move-result-wide v3

    invoke-interface {v1, v10, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 117
    invoke-virtual {v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->getAvgPower1()D

    move-result-wide v3

    invoke-interface {v1, v9, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 118
    invoke-virtual {v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->getAvgPower2()D

    move-result-wide v3

    invoke-interface {v1, v8, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 119
    invoke-virtual {v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->getMaxHeartRate()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v7, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 120
    invoke-virtual {v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->getStrengthDistanceInMeter1()D

    move-result-wide v3

    invoke-interface {v1, v6, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 121
    invoke-virtual {v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->getStrengthDistanceInMeter2()D

    move-result-wide v3

    invoke-interface {v1, v5, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 122
    iget-object v3, v0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl$1;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;

    invoke-static {v3}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;->access$000(Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;)Lcom/changyow/iconsole4th/db/converter/EGravityFinishedSetConverter;

    move-result-object v3

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->getFinishedSets()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/changyow/iconsole4th/db/converter/EGravityFinishedSetConverter;->getDBValue(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    const/16 v4, 0x1e

    .line 124
    invoke-interface {v1, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a

    :cond_a
    const/16 v4, 0x1e

    .line 126
    invoke-interface {v1, v4, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 128
    :goto_a
    iget-object v3, v0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl$1;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;

    invoke-static {v3}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;->access$100(Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;)Lcom/changyow/iconsole4th/db/converter/EGravityProfileConverter;

    move-result-object v3

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->getEgravityProfile()Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/changyow/iconsole4th/db/converter/EGravityProfileConverter;->getDBValue(Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    const/16 v4, 0x1f

    .line 130
    invoke-interface {v1, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_b

    :cond_b
    const/16 v4, 0x1f

    .line 132
    invoke-interface {v1, v4, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 134
    :goto_b
    iget-object v3, v0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl$1;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;

    invoke-static {v3}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;->access$200(Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl;)Lcom/changyow/iconsole4th/db/converter/EGravitySamplingDataConverter;

    move-result-object v3

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->getSamplingData()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/changyow/iconsole4th/db/converter/EGravitySamplingDataConverter;->getDBValue(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    const/16 v4, 0x20

    .line 136
    invoke-interface {v1, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_c

    :cond_c
    const/16 v4, 0x20

    .line 138
    invoke-interface {v1, v4, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 140
    :goto_c
    invoke-virtual {v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->getSamplingInfo()Lcom/changyow/iconsole4th/activity/retrainer/EGravitySamplingInfo;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 142
    invoke-virtual {v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySamplingInfo;->getBleHrName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    const/16 v3, 0x21

    .line 143
    invoke-interface {v1, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto/16 :goto_d

    :cond_d
    const/16 v3, 0x21

    .line 145
    invoke-virtual {v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySamplingInfo;->getBleHrName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    goto/16 :goto_d

    :cond_e
    const/16 v3, 0x21

    .line 148
    invoke-interface {v1, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto/16 :goto_d

    .line 151
    :cond_f
    invoke-interface {v1, v15}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 152
    invoke-interface {v1, v11}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 153
    invoke-interface {v1, v10}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 154
    invoke-interface {v1, v9}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 155
    invoke-interface {v1, v8}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 156
    invoke-interface {v1, v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 157
    invoke-interface {v1, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 158
    invoke-interface {v1, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x1e

    .line 159
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x1f

    .line 160
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x20

    .line 161
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x21

    .line 162
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_d

    .line 165
    :cond_10
    invoke-interface {v1, v13}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 166
    invoke-interface {v1, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 167
    invoke-interface {v1, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x10

    .line 168
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x11

    .line 169
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x12

    .line 170
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x13

    .line 171
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 172
    invoke-interface {v1, v12}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x15

    .line 173
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 174
    invoke-interface {v1, v15}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 175
    invoke-interface {v1, v11}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 176
    invoke-interface {v1, v10}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 177
    invoke-interface {v1, v9}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 178
    invoke-interface {v1, v8}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 179
    invoke-interface {v1, v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 180
    invoke-interface {v1, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 181
    invoke-interface {v1, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x1e

    .line 182
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x1f

    .line 183
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x20

    .line 184
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x21

    .line 185
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    :goto_d
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

    .line 43
    check-cast p2, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;

    invoke-virtual {p0, p1, p2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `EGravityWorkoutData` (`uid`,`clientID`,`startTimeIntervalSince1970`,`endTimeIntervalSince1970`,`meterID`,`mobileDeviceModel`,`os`,`osVersion`,`protocol`,`workoutSource`,`workoutVersion`,`syncToCloud`,`workoutType`,`durationInSeconds`,`caloriesSource`,`calories`,`bai`,`avgHeartRate`,`selfRating`,`userComment`,`heartrateSource`,`exercise`,`isSingleWeight`,`egravityEccentricFactor`,`avgPower1`,`avgPower2`,`maxHeartRate`,`strengthDistanceInMeter1`,`strengthDistanceInMeter2`,`finishedSets`,`egravityProfile`,`samplingData`,`bleHrName`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
