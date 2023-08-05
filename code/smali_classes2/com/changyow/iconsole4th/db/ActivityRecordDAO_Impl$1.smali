.class Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "ActivityRecordDAO_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/changyow/iconsole4th/db/ActivityRecord;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;Landroidx/room/RoomDatabase;)V
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
    iput-object p1, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl$1;->this$0:Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/changyow/iconsole4th/db/ActivityRecord;)V
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

    .line 51
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 52
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getType()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 53
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 57
    :goto_0
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getSecondary_type()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 58
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getSecondary_type()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 62
    :goto_1
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getBrand()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 63
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getBrand()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 67
    :goto_2
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getMachine()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 68
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getMachine()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 72
    :goto_3
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getStart_time()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 73
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 75
    :cond_4
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getStart_time()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 77
    :goto_4
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getEnd_time()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_5

    .line 78
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 80
    :cond_5
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getEnd_time()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 82
    :goto_5
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_6

    .line 83
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 87
    :goto_6
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTotal_distance()Ljava/lang/Double;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_7

    .line 88
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 90
    :cond_7
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTotal_distance()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 92
    :goto_7
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTotal_calories()Ljava/lang/Double;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_8

    .line 93
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 95
    :cond_8
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTotal_calories()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 97
    :goto_8
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getAvg_hr()Ljava/lang/Double;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_9

    .line 98
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 100
    :cond_9
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getAvg_hr()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 102
    :goto_9
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getAvg_speed()Ljava/lang/Double;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_a

    .line 103
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a

    .line 105
    :cond_a
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getAvg_speed()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 107
    :goto_a
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getAvg_pace()Ljava/lang/Double;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_b

    .line 108
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_b

    .line 110
    :cond_b
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getAvg_pace()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 112
    :goto_b
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getAvg_rpm()Ljava/lang/Double;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_c

    .line 113
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_c

    .line 115
    :cond_c
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getAvg_rpm()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 117
    :goto_c
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getAvg_watt()Ljava/lang/Double;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_d

    .line 118
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_d

    .line 120
    :cond_d
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getAvg_watt()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 122
    :goto_d
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getBai()Ljava/lang/Double;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_e

    .line 123
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_e

    .line 125
    :cond_e
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getBai()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 127
    :goto_e
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRmssdHrv()Ljava/lang/Double;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_f

    .line 128
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_f

    .line 130
    :cond_f
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRmssdHrv()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 132
    :goto_f
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getStandardDeviationWatt()Ljava/lang/Double;

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_10

    .line 133
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_10

    .line 135
    :cond_10
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getStandardDeviationWatt()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 137
    :goto_10
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getStandardDeviationRpm()Ljava/lang/Double;

    move-result-object v0

    const/16 v1, 0x13

    if-nez v0, :cond_11

    .line 138
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_11

    .line 140
    :cond_11
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getStandardDeviationRpm()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 142
    :goto_11
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getMax_altitude()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x14

    if-nez v0, :cond_12

    .line 143
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_12

    .line 145
    :cond_12
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getMax_altitude()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 147
    :goto_12
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getHr_source()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15

    if-nez v0, :cond_13

    .line 148
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_13

    .line 150
    :cond_13
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getHr_source()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 152
    :goto_13
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRpe()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x16

    if-nez v0, :cond_14

    .line 153
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_14

    .line 155
    :cond_14
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRpe()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 157
    :goto_14
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getNotes()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x17

    if-nez v0, :cond_15

    .line 158
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_15

    .line 160
    :cond_15
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getNotes()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 162
    :goto_15
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl$1;->this$0:Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;

    invoke-static {v0}, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->access$000(Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;)Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDistance()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;->getDBValue(Ljava/util/ArrayList;)[B

    move-result-object v0

    if-nez v0, :cond_16

    const/16 v0, 0x18

    .line 164
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_16

    :cond_16
    const/16 v1, 0x18

    .line 166
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindBlob(I[B)V

    .line 168
    :goto_16
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl$1;->this$0:Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;

    invoke-static {v0}, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->access$000(Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;)Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getHeart_rate()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;->getDBValue(Ljava/util/ArrayList;)[B

    move-result-object v0

    if-nez v0, :cond_17

    const/16 v0, 0x19

    .line 170
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_17

    :cond_17
    const/16 v1, 0x19

    .line 172
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindBlob(I[B)V

    .line 174
    :goto_17
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl$1;->this$0:Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;

    invoke-static {v0}, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->access$000(Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;)Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getCalories()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;->getDBValue(Ljava/util/ArrayList;)[B

    move-result-object v0

    if-nez v0, :cond_18

    const/16 v0, 0x1a

    .line 176
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_18

    :cond_18
    const/16 v1, 0x1a

    .line 178
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindBlob(I[B)V

    .line 180
    :goto_18
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl$1;->this$0:Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;

    invoke-static {v0}, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->access$000(Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;)Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWatt()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;->getDBValue(Ljava/util/ArrayList;)[B

    move-result-object v0

    if-nez v0, :cond_19

    const/16 v0, 0x1b

    .line 182
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_19

    :cond_19
    const/16 v1, 0x1b

    .line 184
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindBlob(I[B)V

    .line 186
    :goto_19
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl$1;->this$0:Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;

    invoke-static {v0}, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->access$000(Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;)Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getSpeed()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;->getDBValue(Ljava/util/ArrayList;)[B

    move-result-object v0

    if-nez v0, :cond_1a

    const/16 v0, 0x1c

    .line 188
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1a

    :cond_1a
    const/16 v1, 0x1c

    .line 190
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindBlob(I[B)V

    .line 192
    :goto_1a
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl$1;->this$0:Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;

    invoke-static {v0}, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->access$000(Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;)Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRpm()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;->getDBValue(Ljava/util/ArrayList;)[B

    move-result-object v0

    if-nez v0, :cond_1b

    const/16 v0, 0x1d

    .line 194
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1b

    :cond_1b
    const/16 v1, 0x1d

    .line 196
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindBlob(I[B)V

    .line 198
    :goto_1b
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl$1;->this$0:Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;

    invoke-static {v0}, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->access$000(Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;)Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getStroke()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;->getDBValue(Ljava/util/ArrayList;)[B

    move-result-object v0

    if-nez v0, :cond_1c

    const/16 v0, 0x1e

    .line 200
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1c

    :cond_1c
    const/16 v1, 0x1e

    .line 202
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindBlob(I[B)V

    .line 204
    :goto_1c
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl$1;->this$0:Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;

    invoke-static {v0}, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->access$000(Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;)Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getLevel()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;->getDBValue(Ljava/util/ArrayList;)[B

    move-result-object v0

    if-nez v0, :cond_1d

    const/16 v0, 0x1f

    .line 206
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1d

    :cond_1d
    const/16 v1, 0x1f

    .line 208
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindBlob(I[B)V

    .line 210
    :goto_1d
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl$1;->this$0:Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;

    invoke-static {v0}, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->access$000(Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;)Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDirection()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;->getDBValue(Ljava/util/ArrayList;)[B

    move-result-object v0

    if-nez v0, :cond_1e

    const/16 v0, 0x20

    .line 212
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1e

    :cond_1e
    const/16 v1, 0x20

    .line 214
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindBlob(I[B)V

    .line 216
    :goto_1e
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl$1;->this$0:Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;

    invoke-static {v0}, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->access$000(Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;)Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRpmTarget()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;->getDBValue(Ljava/util/ArrayList;)[B

    move-result-object v0

    if-nez v0, :cond_1f

    const/16 v0, 0x21

    .line 218
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1f

    :cond_1f
    const/16 v1, 0x21

    .line 220
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindBlob(I[B)V

    .line 222
    :goto_1f
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl$1;->this$0:Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;

    invoke-static {v0}, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->access$000(Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;)Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWattTarget()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;->getDBValue(Ljava/util/ArrayList;)[B

    move-result-object v0

    if-nez v0, :cond_20

    const/16 v0, 0x22

    .line 224
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_20

    :cond_20
    const/16 v1, 0x22

    .line 226
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindBlob(I[B)V

    .line 228
    :goto_20
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl$1;->this$0:Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;

    invoke-static {v0}, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->access$000(Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;)Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTime500()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/db/converter/RDBValueStampListConverter;->getDBValue(Ljava/util/ArrayList;)[B

    move-result-object v0

    if-nez v0, :cond_21

    const/16 v0, 0x23

    .line 230
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_21

    :cond_21
    const/16 v1, 0x23

    .line 232
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindBlob(I[B)V

    .line 234
    :goto_21
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl$1;->this$0:Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;

    invoke-static {v0}, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->access$100(Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;)Lcom/changyow/iconsole4th/db/converter/RDBPathListConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getPath()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/db/converter/RDBPathListConverter;->getDBValue(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    const/16 v0, 0x24

    .line 236
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_22

    :cond_22
    const/16 v1, 0x24

    .line 238
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 240
    :goto_22
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl$1;->this$0:Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;

    invoke-static {v0}, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;->access$100(Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl;)Lcom/changyow/iconsole4th/db/converter/RDBPathListConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWaypoint()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/db/converter/RDBPathListConverter;->getDBValue(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    const/16 v0, 0x25

    .line 242
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_23

    :cond_23
    const/16 v1, 0x25

    .line 244
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 246
    :goto_23
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWarmup_duration()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_24

    const/16 v0, 0x26

    .line 247
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_24

    :cond_24
    const/16 v0, 0x26

    .line 249
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWarmup_duration()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 251
    :goto_24
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getCycles()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_25

    const/16 v0, 0x27

    .line 252
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_25

    :cond_25
    const/16 v0, 0x27

    .line 254
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getCycles()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 256
    :goto_25
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getHigh_intensity_druation()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_26

    const/16 v0, 0x28

    .line 257
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_26

    :cond_26
    const/16 v0, 0x28

    .line 259
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getHigh_intensity_druation()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 261
    :goto_26
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getHigh_intensity_level()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_27

    const/16 v0, 0x29

    .line 262
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_27

    :cond_27
    const/16 v0, 0x29

    .line 264
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getHigh_intensity_level()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 266
    :goto_27
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getHigh_intensity_rpm()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_28

    const/16 v0, 0x2a

    .line 267
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_28

    :cond_28
    const/16 v0, 0x2a

    .line 269
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getHigh_intensity_rpm()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 271
    :goto_28
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getHigh_intensity_speed()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_29

    const/16 v0, 0x2b

    .line 272
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_29

    :cond_29
    const/16 v0, 0x2b

    .line 274
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getHigh_intensity_speed()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 276
    :goto_29
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRest_duration()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2a

    const/16 v0, 0x2c

    .line 277
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2a

    :cond_2a
    const/16 v0, 0x2c

    .line 279
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRest_duration()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 281
    :goto_2a
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRest_level()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2b

    const/16 v0, 0x2d

    .line 282
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2b

    :cond_2b
    const/16 v0, 0x2d

    .line 284
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRest_level()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 286
    :goto_2b
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRest_rpm()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2c

    const/16 v0, 0x2e

    .line 287
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2c

    :cond_2c
    const/16 v0, 0x2e

    .line 289
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRest_rpm()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 291
    :goto_2c
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRest_speed()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_2d

    const/16 v0, 0x2f

    .line 292
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2d

    :cond_2d
    const/16 v0, 0x2f

    .line 294
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRest_speed()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 296
    :goto_2d
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getMachine_max_level()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2e

    const/16 v0, 0x30

    .line 297
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2e

    :cond_2e
    const/16 v0, 0x30

    .line 299
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getMachine_max_level()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 301
    :goto_2e
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getMachine_max_speed()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_2f

    const/16 v0, 0x31

    .line 302
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2f

    :cond_2f
    const/16 v0, 0x31

    .line 304
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getMachine_max_speed()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 306
    :goto_2f
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getBt_lib_ver()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_30

    const/16 v0, 0x32

    .line 307
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_30

    :cond_30
    const/16 v0, 0x32

    .line 309
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getBt_lib_ver()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 311
    :goto_30
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getPhone_model()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_31

    const/16 v0, 0x33

    .line 312
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_31

    :cond_31
    const/16 v0, 0x33

    .line 314
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getPhone_model()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 316
    :goto_31
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getOs_version()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_32

    const/16 v0, 0x34

    .line 317
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_32

    :cond_32
    const/16 v0, 0x34

    .line 319
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getOs_version()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 321
    :goto_32
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getOs()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_33

    const/16 v0, 0x35

    .line 322
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_33

    :cond_33
    const/16 v0, 0x35

    .line 324
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getOs()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 326
    :goto_33
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWorkout_source()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_34

    const/16 v0, 0x36

    .line 327
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_34

    :cond_34
    const/16 v0, 0x36

    .line 329
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWorkout_source()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 331
    :goto_34
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWorkout_version()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_35

    const/16 v0, 0x37

    .line 332
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_35

    :cond_35
    const/16 v0, 0x37

    .line 334
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWorkout_version()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 336
    :goto_35
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getCalories_source()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_36

    const/16 v0, 0x38

    .line 337
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_36

    :cond_36
    const/16 v0, 0x38

    .line 339
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getCalories_source()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 341
    :goto_36
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getHeart_rate_source()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_37

    const/16 v0, 0x39

    .line 342
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_37

    :cond_37
    const/16 v0, 0x39

    .line 344
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getHeart_rate_source()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 346
    :goto_37
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getBle_hr_source_name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_38

    const/16 v0, 0x3a

    .line 347
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_38

    :cond_38
    const/16 v0, 0x3a

    .line 349
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getBle_hr_source_name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 351
    :goto_38
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->isManual()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_39

    const/4 v0, 0x0

    goto :goto_39

    :cond_39
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->isManual()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_39
    if-nez v0, :cond_3a

    const/16 v0, 0x3b

    .line 353
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3a

    :cond_3a
    const/16 v1, 0x3b

    .line 355
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 357
    :goto_3a
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getResistanceFeature()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3b

    const/16 v0, 0x3c

    .line 358
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3b

    :cond_3b
    const/16 v0, 0x3c

    .line 360
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getResistanceFeature()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 362
    :goto_3b
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getVo2Max()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_3c

    const/16 v0, 0x3d

    .line 363
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3c

    :cond_3c
    const/16 v0, 0x3d

    .line 365
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getVo2Max()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 367
    :goto_3c
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWgUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3d

    const/16 v0, 0x3e

    .line 368
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3d

    :cond_3d
    const/16 v0, 0x3e

    .line 370
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWgUid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 372
    :goto_3d
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWgType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3e

    const/16 v0, 0x3f

    .line 373
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3e

    :cond_3e
    const/16 v0, 0x3f

    .line 375
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWgType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 377
    :goto_3e
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWgTarget()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3f

    const/16 v0, 0x40

    .line 378
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3f

    :cond_3f
    const/16 v0, 0x40

    .line 380
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWgTarget()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 382
    :goto_3f
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWgOrder()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_40

    const/16 v0, 0x41

    .line 383
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_40

    :cond_40
    const/16 v0, 0x41

    .line 385
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWgOrder()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 387
    :goto_40
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getVideo_id()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_41

    const/16 v0, 0x42

    .line 388
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_41

    :cond_41
    const/16 v0, 0x42

    .line 390
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getVideo_id()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 392
    :goto_41
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getGroup_id()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_42

    const/16 v0, 0x43

    .line 393
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_42

    :cond_42
    const/16 v0, 0x43

    .line 395
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getGroup_id()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 397
    :goto_42
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getVp_id()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_43

    const/16 v0, 0x44

    .line 398
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_43

    :cond_43
    const/16 v0, 0x44

    .line 400
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getVp_id()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 402
    :goto_43
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getVp_uniqid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_44

    const/16 v0, 0x45

    .line 403
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_44

    :cond_44
    const/16 v0, 0x45

    .line 405
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getVp_uniqid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 407
    :goto_44
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getSchedule_id()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_45

    const/16 v0, 0x46

    .line 408
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_45

    :cond_45
    const/16 v0, 0x46

    .line 410
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getSchedule_id()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 412
    :goto_45
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getEquipment_type()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_46

    const/16 v0, 0x47

    .line 413
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_46

    :cond_46
    const/16 v0, 0x47

    .line 415
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getEquipment_type()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 417
    :goto_46
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTotal_mets()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_47

    const/16 v0, 0x48

    .line 418
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_47

    :cond_47
    const/16 v0, 0x48

    .line 420
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTotal_mets()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 422
    :goto_47
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getEfficacy()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_48

    const/16 v0, 0x49

    .line 423
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_48

    :cond_48
    const/16 v0, 0x49

    .line 425
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getEfficacy()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 427
    :goto_48
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getInterval_proflie_id()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_49

    const/16 v0, 0x4a

    .line 428
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_49

    :cond_49
    const/16 v0, 0x4a

    .line 430
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getInterval_proflie_id()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 432
    :goto_49
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getSyncToCloud()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_4a

    const/4 p2, 0x0

    goto :goto_4a

    :cond_4a
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getSyncToCloud()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_4a
    if-nez p2, :cond_4b

    const/16 p2, 0x4b

    .line 434
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4b

    :cond_4b
    const/16 v0, 0x4b

    .line 436
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_4b
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
    check-cast p2, Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {p0, p1, p2}, Lcom/changyow/iconsole4th/db/ActivityRecordDAO_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/changyow/iconsole4th/db/ActivityRecord;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `ActivityRecord` (`id`,`type`,`secondary_type`,`brand`,`machine`,`start_time`,`end_time`,`duration`,`total_distance`,`total_calories`,`avg_hr`,`avg_speed`,`avg_pace`,`avg_rpm`,`avg_watt`,`bai`,`rmssdHrv`,`standardDeviationWatt`,`standardDeviationRpm`,`max_altitude`,`hr_source`,`rpe`,`notes`,`distance`,`heart_rate`,`calories`,`watt`,`speed`,`rpm`,`stroke`,`level`,`direction`,`rpmTarget`,`wattTarget`,`time500`,`path`,`waypoint`,`warmup_duration`,`cycles`,`high_intensity_druation`,`high_intensity_level`,`high_intensity_rpm`,`high_intensity_speed`,`rest_duration`,`rest_level`,`rest_rpm`,`rest_speed`,`machine_max_level`,`machine_max_speed`,`bt_lib_ver`,`phone_model`,`os_version`,`os`,`workout_source`,`workout_version`,`calories_source`,`heart_rate_source`,`ble_hr_source_name`,`isManual`,`resistanceFeature`,`vo2Max`,`wgUid`,`wgType`,`wgTarget`,`wgOrder`,`video_id`,`group_id`,`vp_id`,`vp_uniqid`,`schedule_id`,`equipment_type`,`total_mets`,`efficacy`,`interval_proflie_id`,`syncToCloud`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
