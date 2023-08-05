.class public interface abstract Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO;
.super Ljava/lang/Object;
.source "EGravityDAO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\'J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\'J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\'J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000e\u001a\u00020\u0008H\'J\u0016\u0010\u000f\u001a\u00020\u00032\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\'J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0016\u0010\u0012\u001a\u00020\u00032\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\'\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO;",
        "",
        "deleteActivityRecord",
        "",
        "record",
        "Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;",
        "arIDs",
        "",
        "",
        "getAllRecord",
        "getNonSyncedRecords",
        "batch",
        "",
        "getRecords",
        "start_time",
        "insertAll",
        "records",
        "insertRecord",
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
.method public abstract deleteActivityRecord(Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;)V
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

.method public abstract getAllRecord()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNonSyncedRecords(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRecords(J)Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;
.end method

.method public abstract insertAll(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertRecord(Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;)V
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
