.class public final Lcom/changyow/iconsole4th/db/ActivityRecord$Companion;
.super Ljava/lang/Object;
.source "ActivityRecord.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/db/ActivityRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityRecord.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityRecord.kt\ncom/changyow/iconsole4th/db/ActivityRecord$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,688:1\n1#2:689\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0007J\u001e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007H\u0007J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/changyow/iconsole4th/db/ActivityRecord$Companion;",
        "",
        "()V",
        "STREAM_VIDEO_WORKOUT_VERSION",
        "",
        "WORKOUT_VERSION",
        "prepareForSync",
        "",
        "Lcom/changyow/iconsole4th/db/ActivityRecord;",
        "queryMetsForScheduled",
        "schedule_ids",
        "querySingleRecord",
        "starttime",
        "",
        "app_icpGlobalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/changyow/iconsole4th/db/ActivityRecord$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final prepareForSync()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/db/ActivityRecord;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 663
    :try_start_0
    sget-object v0, Lcom/changyow/iconsole4th/db/RDBDatabase;->Companion:Lcom/changyow/iconsole4th/db/RDBDatabase$Companion;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/RDBDatabase$Companion;->instance()Lcom/changyow/iconsole4th/db/RDBDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/RDBDatabase;->activityRecordDAO()Lcom/changyow/iconsole4th/db/ActivityRecordDAO;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcom/changyow/iconsole4th/db/ActivityRecordDAO;->getNonSyncedActivityRecords(I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 665
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 670
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 671
    :try_start_2
    sget-object v0, Lcom/changyow/iconsole4th/db/RDBDatabase;->Companion:Lcom/changyow/iconsole4th/db/RDBDatabase$Companion;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/RDBDatabase$Companion;->instance()Lcom/changyow/iconsole4th/db/RDBDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/RDBDatabase;->activityRecordDAO()Lcom/changyow/iconsole4th/db/ActivityRecordDAO;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/changyow/iconsole4th/db/ActivityRecordDAO;->getNonSyncedActivityRecordsStartTime(I)Ljava/util/List;

    move-result-object v0

    .line 672
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/changyow/iconsole4th/db/ActivityRecord;

    .line 673
    invoke-virtual {v2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getStart_time()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/changyow/iconsole4th/db/ActivityRecord$Companion;->querySingleRecord(J)Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 674
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 677
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    move-object v0, v1

    .line 679
    :cond_2
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    :cond_3
    return-object v0
.end method

.method public final queryMetsForScheduled(Ljava/util/List;)Ljava/util/List;
    .locals 1
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

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "schedule_ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/changyow/iconsole4th/db/RDBDatabase;->Companion:Lcom/changyow/iconsole4th/db/RDBDatabase$Companion;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/RDBDatabase$Companion;->instance()Lcom/changyow/iconsole4th/db/RDBDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/RDBDatabase;->activityRecordDAO()Lcom/changyow/iconsole4th/db/ActivityRecordDAO;

    move-result-object v0

    .line 685
    invoke-interface {v0, p1}, Lcom/changyow/iconsole4th/db/ActivityRecordDAO;->getMetsForSchedule(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final querySingleRecord(J)Lcom/changyow/iconsole4th/db/ActivityRecord;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 654
    sget-object v0, Lcom/changyow/iconsole4th/db/RDBDatabase;->Companion:Lcom/changyow/iconsole4th/db/RDBDatabase$Companion;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/RDBDatabase$Companion;->instance()Lcom/changyow/iconsole4th/db/RDBDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/RDBDatabase;->activityRecordDAO()Lcom/changyow/iconsole4th/db/ActivityRecordDAO;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/changyow/iconsole4th/db/ActivityRecordDAO;->getActivityRecords(J)Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object p1

    return-object p1
.end method
