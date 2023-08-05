.class Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$5;
.super Ljava/lang/Object;
.source "IntervalWorkoutActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->prepareUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 418
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 422
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->access$000(Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;)Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->getValues()Ljava/util/ArrayList;

    move-result-object p1

    .line 423
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, "Value1"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mHighIntensityDuration:I

    .line 424
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mHighIntensityLevel:I

    .line 425
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    const/4 v4, 0x3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iput v5, v0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mHighIntensityRpm:I

    .line 426
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v5, "Value2"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mRestDuration:I

    .line 427
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mRestLevel:I

    .line 428
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mRestRpm:I

    .line 429
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->access$000(Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;)Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->saveSettings()V

    .line 431
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mHighIntensitySpeed:D

    .line 434
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mRestSpeed:D

    .line 435
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    iget-wide v1, v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mHighIntensitySpeed:D

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lchangyow/ble4th/WorkoutStatus;->availableSpeedByPercent(I)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mHighIntensitySpeed:D

    .line 436
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    iget-wide v1, v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mRestSpeed:D

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lchangyow/ble4th/WorkoutStatus;->availableSpeedByPercent(I)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mRestSpeed:D

    .line 439
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    iget v1, v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mHighIntensityLevel:I

    invoke-virtual {v0, v1}, Lchangyow/ble4th/WorkoutStatus;->availableLevelByPercent(I)I

    move-result v0

    iput v0, p1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mHighIntensityLevel:I

    .line 440
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    iget v1, v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mRestLevel:I

    invoke-virtual {v0, v1}, Lchangyow/ble4th/WorkoutStatus;->availableLevelByPercent(I)I

    move-result v0

    iput v0, p1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mRestLevel:I

    .line 442
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 443
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->access$400(Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;)Lcom/wang/avi/AVLoadingIndicatorView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wang/avi/AVLoadingIndicatorView;->show()V

    .line 444
    :cond_1
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->startWorkout()V

    return-void
.end method
