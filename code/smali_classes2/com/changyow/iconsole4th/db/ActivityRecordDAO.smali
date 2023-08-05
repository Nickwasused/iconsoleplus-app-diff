.class public interface abstract Lcom/changyow/iconsole4th/db/ActivityRecordDAO;
.super Ljava/lang/Object;
.source "ActivityRecordDAO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\'J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\'J\u0016\u0010\u0005\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nH\'J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0006\u0010\u000c\u001a\u00020\rH\'J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\nH\'J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0006\u0010\u0011\u001a\u00020\u0003H\'J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\'J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0004\u001a\u00020\u0003H\'J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\'J\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\nH\'J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0006\u0010\u0019\u001a\u00020\u0017H\'J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0006\u0010\u0019\u001a\u00020\u0017H\'J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0008H\'J\u0016\u0010\u001d\u001a\u00020\u00062\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\'J\u0016\u0010\u001e\u001a\u00020\u00062\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nH\'\u00a8\u0006 "
    }
    d2 = {
        "Lcom/changyow/iconsole4th/db/ActivityRecordDAO;",
        "",
        "checkActivityRecordByStarttime",
        "",
        "start_time",
        "deleteActivityRecord",
        "",
        "record",
        "Lcom/changyow/iconsole4th/db/ActivityRecord;",
        "arIDs",
        "",
        "fetchAiWorkoutGroupData",
        "workoutGroupId",
        "",
        "fetchAllHistoryData",
        "Lcom/changyow/iconsole4th/db/WorkoutPOJO;",
        "fetchWeeklyBurnData",
        "st",
        "fetchWokroutHistoryData",
        "getActivityRecords",
        "getAllActivityRecords",
        "getMetsForSchedule",
        "schedule_ids",
        "",
        "getNonSyncedActivityRecords",
        "batch",
        "getNonSyncedActivityRecordsStartTime",
        "insertActivityRecord",
        "activtyRecord",
        "insertAll",
        "markAsSynced",
        "arStarttimes",
        "icp4th-1.8.48_icpCnRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract checkActivityRecordByStarttime(J)J
.end method

.method public abstract deleteActivityRecord(Lcom/changyow/iconsole4th/db/ActivityRecord;)V
.end method

.method public abstract deleteActivityRecord(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract fetchAiWorkoutGroupData(Ljava/lang/String;)Ljava/util/List;
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
.end method

.method public abstract fetchAllHistoryData()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/db/WorkoutPOJO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchWeeklyBurnData(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/db/ActivityRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchWokroutHistoryData()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/db/ActivityRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getActivityRecords(J)Lcom/changyow/iconsole4th/db/ActivityRecord;
.end method

.method public abstract getAllActivityRecords()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/db/ActivityRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMetsForSchedule(Ljava/util/List;)Ljava/util/List;
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
.end method

.method public abstract getNonSyncedActivityRecords(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/db/ActivityRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNonSyncedActivityRecordsStartTime(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/db/ActivityRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertActivityRecord(Lcom/changyow/iconsole4th/db/ActivityRecord;)V
.end method

.method public abstract insertAll(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/db/ActivityRecord;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract markAsSynced(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method
