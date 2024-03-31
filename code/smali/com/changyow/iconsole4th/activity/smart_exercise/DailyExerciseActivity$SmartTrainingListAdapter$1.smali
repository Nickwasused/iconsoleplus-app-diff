.class Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter$1;
.super Ljava/lang/Object;
.source "DailyExerciseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 707
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter$1;->this$1:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onClick$0$com-changyow-iconsole4th-activity-smart_exercise-DailyExerciseActivity$SmartTrainingListAdapter$1(Landroidx/appcompat/app/AlertDialog;Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;Landroid/view/View;)V
    .locals 2

    .line 732
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 733
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter$1;->this$1:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->access$2200(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;

    move-result-object p1

    new-instance p3, Landroid/content/Intent;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter$1;->this$1:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->access$2100(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;

    move-result-object v0

    const-class v1, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;

    invoke-direct {p3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "EXTRA_SCHEDULE_EXERCISE"

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/changyow/iconsole4th/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$onClick$1$com-changyow-iconsole4th-activity-smart_exercise-DailyExerciseActivity$SmartTrainingListAdapter$1(Landroidx/appcompat/app/AlertDialog;Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;Landroid/view/View;)V
    .locals 2

    .line 737
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 738
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter$1;->this$1:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->access$2000(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;

    move-result-object p1

    new-instance p3, Landroid/content/Intent;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter$1;->this$1:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->access$1900(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;

    move-result-object v0

    const-class v1, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseIntensitySettingActivity;

    invoke-direct {p3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "EXTRA_SCHEDULE_EXERCISE"

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/changyow/iconsole4th/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "view"
        }
    .end annotation

    .line 711
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter$1;->this$1:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->access$1600(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    .line 712
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter$1;->this$1:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mExercises:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    .line 714
    iget-object v0, p1, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->equipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    iget-object v0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->identifier:Lcom/changyow/iconsole4th/models/MetsSettings$Identifier;

    iget-object v0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Identifier;->mac_address:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 717
    :cond_0
    iget-object v0, p1, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->completed:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Completed;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->completed:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Completed;

    iget-wide v0, v0, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Completed;->start_timestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    return-void

    .line 720
    :cond_1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter$1;->this$1:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter;

    iget-object v1, v1, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;

    invoke-static {v1}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->access$1700(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 721
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter$1;->this$1:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter;

    iget-object v1, v1, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;

    invoke-static {v1}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->access$1800(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00c7

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 722
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0083

    .line 723
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0a008b

    .line 724
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 726
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 727
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 729
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v4, 0x7f0600a9

    invoke-virtual {v1, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 731
    new-instance v1, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0, p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter$1$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter$1;Landroidx/appcompat/app/AlertDialog;Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 736
    new-instance v1, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0, p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter$1$$ExternalSyntheticLambda1;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter$1;Landroidx/appcompat/app/AlertDialog;Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;)V

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
