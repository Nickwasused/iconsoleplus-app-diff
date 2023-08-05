.class Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$3;
.super Ljava/lang/Object;
.source "WorkoutHistoryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 311
    iput-object p1, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$3;->this$0:Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "view"
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$3;->this$0:Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->isMultiSelectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$3;->this$0:Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;

    invoke-static {v0}, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->access$200(Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 319
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$3;->this$0:Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;

    invoke-static {v0}, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->access$100(Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/changyow/iconsole4th/db/WorkoutPOJO;

    .line 320
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/WorkoutPOJO;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 322
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/WorkoutPOJO;->getStartTime()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->querySingleRecord(J)Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;

    move-result-object p1

    .line 323
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->toJson()Ljava/lang/String;

    move-result-object p1

    .line 324
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$3;->this$0:Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;

    invoke-static {v1}, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->access$300(Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EGRAVITY_WORKOUT_DATA_JSON_STRING"

    .line 325
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    iget-object p1, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$3;->this$0:Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;

    invoke-static {p1}, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->access$300(Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 333
    :try_start_0
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/WorkoutPOJO;->getStartTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->querySingleRecord(J)Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 337
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 343
    :cond_2
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/FlowControl;->setExistedActivity(Lcom/changyow/iconsole4th/db/ActivityRecord;)V

    .line 346
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/WorkoutPOJO;->getType()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 347
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$3;->this$0:Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;

    invoke-static {v0}, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->access$300(Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 349
    :cond_3
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$3;->this$0:Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;

    invoke-static {v0}, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->access$300(Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    const-string v0, "REVIEW_MODE"

    const-string v1, ""

    .line 350
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$3;->this$0:Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;

    invoke-static {v0}, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->access$300(Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_2
    return-void
.end method
