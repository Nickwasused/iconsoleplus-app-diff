.class Lcom/changyow/iconsole4th/util/FetchActivityRecordTask$1;
.super Lcom/changyow/iconsole4th/interfaces/BSCallback;
.source "FetchActivityRecordTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask$1;->this$0:Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;

    invoke-direct {p0}, Lcom/changyow/iconsole4th/interfaces/BSCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 194
    iget-object p1, p0, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask$1;->this$0:Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;

    invoke-static {p1}, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;->access$100(Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;)V

    return-void
.end method

.method public onSuccess(Lcom/google/gson/JsonElement;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonElement"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 126
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 129
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 133
    invoke-interface {v2, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    move v4, v3

    .line 134
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_6

    .line 136
    aget-object v5, v2, v4

    .line 137
    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 142
    :cond_3
    invoke-static {v5}, Lcom/changyow/iconsole4th/util/ActConverter;->fromJson(Lcom/google/gson/JsonElement;)Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_4

    .line 145
    invoke-virtual {v6}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getType()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v11, 0x9

    if-ne v10, v11, :cond_4

    .line 147
    sget-object v6, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->Companion:Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData$Companion;

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData$Companion;->fromJson(Ljava/lang/String;)Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 148
    invoke-virtual {v5}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->getStartTimeIntervalSince1970()J

    move-result-wide v10

    cmp-long v6, v10, v7

    if-lez v6, :cond_5

    .line 150
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->setSyncToCloud(Ljava/lang/Boolean;)V

    .line 151
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_5

    .line 154
    invoke-virtual {v6}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getStartTime()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v5, v10, v7

    if-lez v5, :cond_5

    invoke-virtual {v6}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_5

    .line 156
    invoke-virtual {v6, v9}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setSynced(Z)V

    .line 157
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 164
    :cond_6
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 165
    invoke-static {}, Lcom/changyow/iconsole4th/db/RDBDatabase;->instance()Lcom/changyow/iconsole4th/db/RDBDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/RDBDatabase;->activityRecordDAO()Lcom/changyow/iconsole4th/db/ActivityRecordDAO;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecordDAO;->insertAll(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 174
    :cond_7
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 175
    invoke-static {}, Lcom/changyow/iconsole4th/db/RDBDatabase;->instance()Lcom/changyow/iconsole4th/db/RDBDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/RDBDatabase;->eGravitDAO()Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO;->insertAll(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 182
    :cond_8
    :goto_3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/changyow/iconsole4th/events/UserActivityRecordUpdatedEvent;

    invoke-direct {v0}, Lcom/changyow/iconsole4th/events/UserActivityRecordUpdatedEvent;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 184
    const-class p1, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;

    monitor-enter p1

    .line 186
    :try_start_2
    invoke-static {v3}, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;->access$002(Z)Z

    .line 187
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask$1;->this$0:Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;->access$100(Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;)V

    .line 188
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
