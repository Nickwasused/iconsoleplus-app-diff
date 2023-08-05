.class Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity$1;
.super Lcom/changyow/iconsole4th/interfaces/BSCallback;
.source "AITodaysActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;

    invoke-direct {p0}, Lcom/changyow/iconsole4th/interfaces/BSCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 157
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->access$100(Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;)Landroid/widget/ListView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 158
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->access$200(Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->access$300(Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->access$400(Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 161
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/FlowControl;->setAIWorkoutGroup(Lcom/changyow/iconsole4th/db/AIWorkoutGroup;)V

    return-void
.end method

.method public onSuccess(Lcom/google/gson/JsonElement;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonElement"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->strJsonAIworkout:Ljava/lang/String;

    .line 115
    invoke-static {}, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->access$000()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    .line 116
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;

    iput-object p1, v0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->aiWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    .line 118
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->access$100(Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->access$200(Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->access$300(Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->access$400(Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->access$200(Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;

    const v4, 0x7f1202c8

    invoke-virtual {v3, v4}, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->scheduled_datetime:Ljava/lang/String;

    const/16 v4, 0xb

    const/16 v5, 0x10

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-static {}, Lcom/changyow/iconsole4th/db/RDBDatabase;->instance()Lcom/changyow/iconsole4th/db/RDBDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/RDBDatabase;->activityRecordDAO()Lcom/changyow/iconsole4th/db/ActivityRecordDAO;

    move-result-object v0

    iget-object v2, p1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->workout_group_uniqid:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/changyow/iconsole4th/db/ActivityRecordDAO;->fetchAiWorkoutGroupData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 128
    iget-object v2, p1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->ai_workouts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    .line 130
    iget v4, v3, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->status:I

    const/4 v6, 0x1

    if-nez v4, :cond_2

    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/changyow/iconsole4th/db/ActivityRecord;

    .line 134
    invoke-virtual {v7}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWgOrder()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, p1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->ai_workouts:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    if-ne v8, v9, :cond_1

    invoke-virtual {v7}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWgType()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->type:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lez v8, :cond_1

    const/4 v8, 0x2

    .line 136
    iput v8, v3, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->status:I

    .line 137
    invoke-virtual {v7}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v8, v3, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->duration_seconds:I

    if-lt v7, v8, :cond_1

    .line 138
    iput v6, v3, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->status:I

    goto :goto_1

    .line 144
    :cond_2
    iget-object v4, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;

    invoke-static {v4}, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->access$500(Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;)Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 145
    iget v4, v3, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->status:I

    if-nez v4, :cond_0

    iget-object v3, v3, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->type:Ljava/lang/String;

    invoke-static {v3}, Lcom/changyow/iconsole4th/def/Const$Equipments;->getType(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v5, :cond_0

    .line 146
    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;

    invoke-static {v3}, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->access$600(Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;)Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->mAdapter:Lcom/changyow/iconsole4th/adapter/aitraining/AITodaySchduledListAdapter;

    iget-object v1, p1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->ai_workouts:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/adapter/aitraining/AITodaySchduledListAdapter;->setSchedule(Ljava/util/List;)V

    .line 150
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->mAdapter:Lcom/changyow/iconsole4th/adapter/aitraining/AITodaySchduledListAdapter;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/adapter/aitraining/AITodaySchduledListAdapter;->notifyDataSetChanged()V

    .line 151
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/FlowControl;->setAIWorkoutGroup(Lcom/changyow/iconsole4th/db/AIWorkoutGroup;)V

    return-void
.end method
