.class public Lcom/changyow/iconsole4th/db/AIWorkoutGroup;
.super Ljava/lang/Object;
.source "AIWorkoutGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;,
        Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Preset;,
        Lcom/changyow/iconsole4th/db/AIWorkoutGroup$SummaryData;
    }
.end annotation


# instance fields
.field public ai_workouts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;",
            ">;"
        }
    .end annotation
.end field

.field public recordParts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/db/ActivityRecord;",
            ">;"
        }
    .end annotation
.end field

.field public scheduled_datetime:Ljava/lang/String;

.field public start_time:Ljava/lang/String;

.field public status:I

.field public target:Ljava/lang/String;

.field public total_duration_seconds:I

.field private withoutBreak:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;",
            ">;"
        }
    .end annotation
.end field

.field public workout_group_uniqid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->recordParts:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getWorkoutsWithoutBreak()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->withoutBreak:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    .line 37
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->withoutBreak:Ljava/util/ArrayList;

    .line 39
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->ai_workouts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    .line 40
    iget-object v2, v1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->type:Ljava/lang/String;

    const-string v3, "break"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 41
    iget-object v2, p0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->withoutBreak:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->withoutBreak:Ljava/util/ArrayList;

    return-object v0
.end method

.method public prepareSummary()V
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->recordParts:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-static {}, Lcom/changyow/iconsole4th/db/RDBDatabase;->instance()Lcom/changyow/iconsole4th/db/RDBDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/RDBDatabase;->activityRecordDAO()Lcom/changyow/iconsole4th/db/ActivityRecordDAO;

    move-result-object v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->workout_group_uniqid:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/changyow/iconsole4th/db/ActivityRecordDAO;->fetchAiWorkoutGroupData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->recordParts:Ljava/util/List;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/changyow/iconsole4th/db/ActivityRecord;

    .line 55
    iget-object v2, p0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->ai_workouts:Ljava/util/List;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWgOrder()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    invoke-virtual {v2, v1}, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->prepareSummary(Lcom/changyow/iconsole4th/db/ActivityRecord;)V

    goto :goto_0

    :cond_1
    return-void
.end method
