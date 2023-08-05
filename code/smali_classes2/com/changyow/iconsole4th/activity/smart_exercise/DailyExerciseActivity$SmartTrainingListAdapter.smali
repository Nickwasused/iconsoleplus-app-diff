.class Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DailyExerciseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SmartTrainingListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$ItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mOnClickListener:Landroid/view/View$OnClickListener;

.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;


# direct methods
.method public constructor <init>(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 573
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 691
    new-instance p1, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter$1;

    invoke-direct {p1, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter$1;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter;)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 685
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mExercises:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mExercises:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mExercises:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    return v1
.end method

.method public getItemViewType(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 579
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mExercises:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mExercises:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method synthetic lambda$onBindViewHolder$0$com-changyow-iconsole4th-activity-smart_exercise-DailyExerciseActivity$SmartTrainingListAdapter(Landroid/view/View;)V
    .locals 3

    .line 674
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mMetsSettings:Lcom/changyow/iconsole4th/models/MetsSettings;

    iget-object p1, p1, Lcom/changyow/iconsole4th/models/MetsSettings;->equipment:Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mMetsSettings:Lcom/changyow/iconsole4th/models/MetsSettings;

    iget-object p1, p1, Lcom/changyow/iconsole4th/models/MetsSettings;->equipment:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 677
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->access$2400(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;)V

    goto :goto_1

    .line 675
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;

    invoke-static {v1}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->access$2300(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 570
    check-cast p1, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$ItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter;->onBindViewHolder(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$ItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$ItemViewHolder;I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 603
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mExercises:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mExercises:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_9

    .line 605
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mExercises:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    .line 607
    iget-object v0, p2, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->completed:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Completed;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->completed:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Completed;

    iget-wide v3, v0, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Completed;->start_timestamp:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 612
    :goto_0
    iget-object v3, p2, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->level:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeInt;

    if-eqz v3, :cond_1

    iget-object v3, p2, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->level:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeInt;

    iget-object v3, v3, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeInt;->items:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v3, p2, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->level:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeInt;

    iget-object v3, v3, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeInt;->items:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v2, :cond_3

    :cond_1
    iget-object v3, p2, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->speed:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeDouble;

    if-eqz v3, :cond_2

    iget-object v3, p2, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->speed:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeDouble;

    iget-object v3, v3, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeDouble;->items:Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v3, p2, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->speed:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeDouble;

    iget-object v3, v3, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeDouble;->items:Ljava/util/List;

    .line 613
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v2, :cond_3

    :cond_2
    iget-object v3, p2, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->incline:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeInt;

    if-eqz v3, :cond_4

    iget-object v3, p2, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->incline:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeInt;

    iget-object v3, v3, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeInt;->items:Ljava/util/List;

    if-eqz v3, :cond_4

    iget-object v3, p2, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->incline:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeInt;

    iget-object v3, v3, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeInt;->items:Ljava/util/List;

    .line 614
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_4

    :cond_3
    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v1

    .line 620
    :goto_1
    iget-object v4, p2, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->equipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->equipmentTypeId()I

    move-result v4

    invoke-static {v4}, Lcom/changyow/iconsole4th/def/Const$Equipments;->getServerEqNameById(I)Ljava/lang/String;

    move-result-object v4

    .line 621
    invoke-static {v4}, Lcom/changyow/iconsole4th/def/Const$Equipments;->getIconRes(Ljava/lang/String;)I

    move-result v4

    .line 622
    iget-object v5, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;

    invoke-static {v5}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->access$1400(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 623
    iget-object v5, p1, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$ItemViewHolder;->txvMachineType:Landroid/widget/TextView;

    iget-object v6, p2, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->equipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    invoke-virtual {v6}, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->readableEquipmentName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    iget-object v5, p1, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$ItemViewHolder;->txvMachineType:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const-string v4, "%.1f"

    if-eqz v0, :cond_5

    .line 627
    iget-object v0, p1, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$ItemViewHolder;->vCompletedHint:Landroid/view/View;

    const-string v3, "#9b9b9b"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 628
    iget-object v0, p1, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$ItemViewHolder;->txvDuration:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->completed:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Completed;

    iget v3, v3, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Completed;->duration_seconds:I

    invoke-static {v3}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 629
    iget-object v0, p1, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$ItemViewHolder;->txvMets:Landroid/widget/TextView;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->completed:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Completed;

    iget-wide v5, v3, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Completed;->mets:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    iget-object v0, p1, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$ItemViewHolder;->txvTargetSpeedTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;

    const v2, 0x7f1203c9

    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 631
    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$ItemViewHolder;->txvTargetSpeed:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->completed:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Completed;

    iget-wide v1, p2, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Completed;->efficacy:D

    invoke-static {v1, v2}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 635
    :cond_5
    iget-object v0, p1, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$ItemViewHolder;->vCompletedHint:Landroid/view/View;

    const-string v5, "#40c1b2"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 636
    iget-object v0, p1, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$ItemViewHolder;->txvDuration:Landroid/widget/TextView;

    iget v5, p2, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->time_seconds:I

    invoke-static {v5}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 638
    iget-object v0, p2, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->equipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->equipmentTypeId()I

    move-result v0

    const/16 v5, 0x8

    if-ne v0, v5, :cond_6

    .line 641
    iget-object v0, p1, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$ItemViewHolder;->txvTargetSpeedTitle:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;

    const v6, 0x7f120292

    invoke-virtual {v5, v6}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 642
    iget-object v0, p1, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$ItemViewHolder;->txvTargetSpeed:Landroid/widget/TextView;

    iget-object v5, p2, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->speed:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeDouble;

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeDouble;->getFirst()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 643
    iget-object v0, p1, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$ItemViewHolder;->txvTargetLoadTitle:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;

    const v6, 0x7f12025c

    invoke-virtual {v5, v6}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 644
    iget-object v0, p1, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$ItemViewHolder;->txvTargetLoad:Landroid/widget/TextView;

    iget-object v5, p2, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->incline:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeInt;

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeInt;->getFirst()I

    move-result v5

    invoke-static {v5}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    const/16 v5, 0xb

    const v6, 0x7f120266

    if-ne v0, v5, :cond_7

    .line 648
    iget-object v0, p1, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$ItemViewHolder;->txvTargetSpeedTitle:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;

    const v7, 0x7f120293

    invoke-virtual {v5, v7}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 649
    iget-object v0, p1, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$ItemViewHolder;->txvTargetSpeed:Landroid/widget/TextView;

    iget v5, p2, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->spm:I

    invoke-static {v5}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 650
    iget-object v0, p1, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$ItemViewHolder;->txvTargetLoadTitle:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;

    invoke-virtual {v5, v6}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 651
    iget-object v0, p1, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$ItemViewHolder;->txvTargetLoad:Landroid/widget/TextView;

    iget-object v5, p2, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->level:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeInt;

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeInt;->getFirst()I

    move-result v5

    invoke-static {v5}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 655
    :cond_7
    iget-object v0, p1, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$ItemViewHolder;->txvTargetSpeedTitle:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;

    const v7, 0x7f12028c

    invoke-virtual {v5, v7}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656
    iget-object v0, p1, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$ItemViewHolder;->txvTargetSpeed:Landroid/widget/TextView;

    iget v5, p2, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->rpm:I

    invoke-static {v5}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 657
    iget-object v0, p1, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$ItemViewHolder;->txvTargetLoadTitle:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;

    invoke-virtual {v5, v6}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 658
    iget-object v0, p1, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$ItemViewHolder;->txvTargetLoad:Landroid/widget/TextView;

    iget-object v5, p2, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->level:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeInt;

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeInt;->getFirst()I

    move-result v5

    invoke-static {v5}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz v3, :cond_8

    .line 662
    iget-object v0, p1, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$ItemViewHolder;->txvTargetSpeed:Landroid/widget/TextView;

    const-string v3, "-"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 663
    iget-object v0, p1, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$ItemViewHolder;->txvTargetLoad:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 665
    :cond_8
    iget-object v0, p1, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$ItemViewHolder;->txvMets:Landroid/widget/TextView;

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v5, p2, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->mets:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 666
    iget-object p2, p1, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$ItemViewHolder;->layoutRoot:Landroid/view/View;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 667
    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$ItemViewHolder;->layoutRoot:Landroid/view/View;

    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;

    invoke-static {p2}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->access$1500(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;)Landroid/view/View$OnLongClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_3

    .line 672
    :cond_9
    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$ItemViewHolder;->layoutRoot:Landroid/view/View;

    new-instance p2, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 570
    invoke-virtual {p0, p1, p2}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$ItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$ItemViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 590
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d00fd

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 591
    new-instance p2, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$ItemViewHolder;

    invoke-direct {p2, p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$ItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 595
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d00fe

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 596
    new-instance p2, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$ItemViewHolder;

    invoke-direct {p2, p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$ItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
