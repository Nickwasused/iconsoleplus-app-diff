.class Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$4;
.super Ljava/lang/Object;
.source "DailyExerciseActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 745
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onLongClick$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 775
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onLongClick$0$com-changyow-iconsole4th-activity-smart_exercise-DailyExerciseActivity$4(Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 757
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 758
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;

    iget-object p2, p2, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mScheduled:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule;

    iget p3, p1, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->schedule_id:I

    invoke-virtual {p2, p3}, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule;->removeSchedule(I)V

    .line 759
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;

    iget-object p2, p2, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mListAdapter:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter;

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter;->notifyDataSetChanged()V

    .line 760
    iget p1, p1, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->schedule_id:I

    new-instance p2, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$4$1;

    invoke-direct {p2, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$4$1;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$4;)V

    invoke-static {p1, p2}, Lcom/changyow/iconsole4th/CloudControl;->deleteScheduledExercise(ILcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 749
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->access$1600(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    .line 750
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mExercises:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    .line 752
    iget-object v0, p1, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->completed:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Completed;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->completed:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Completed;

    iget-wide v0, v0, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Completed;->start_timestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 755
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;

    invoke-static {v1}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->access$2500(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Delete this scheduled exericse?"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1202af

    new-instance v2, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$4$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$4$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$4;Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;)V

    .line 756
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f120366

    sget-object v1, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$4$$ExternalSyntheticLambda1;->INSTANCE:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$4$$ExternalSyntheticLambda1;

    .line 774
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 777
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 778
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    const/4 p1, 0x1

    return p1
.end method
