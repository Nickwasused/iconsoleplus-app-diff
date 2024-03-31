.class Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;
.super Ljava/lang/Object;
.source "AIWorkoutActivity.java"

# interfaces
.implements Lchangyow/ble4th/BLEPeripheralListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field bShow:Z

.field pauseCheck:I

.field prevTick:I

.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 743
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 778
    iput p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->pauseCheck:I

    .line 876
    iput p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->prevTick:I

    .line 978
    iput-boolean p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->bShow:Z

    return-void
.end method

.method static synthetic access$2300(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;IDIIDI)V
    .locals 0

    .line 743
    invoke-direct/range {p0 .. p8}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->aiControl(IDIIDI)V

    return-void
.end method

.method private aiControl(IDIIDI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "duration",
            "speed",
            "rpm",
            "pulse",
            "watt",
            "level"
        }
    .end annotation

    .line 880
    iget p6, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->prevTick:I

    sub-int p6, p1, p6

    const/16 p7, 0xa

    if-ge p6, p7, :cond_0

    return-void

    .line 883
    :cond_0
    iput p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->prevTick:I

    .line 885
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->access$3100(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p6, 0x4

    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 886
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->access$3200(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 889
    iget-object p6, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    invoke-static {p6}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->access$2100(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    move-result-object p6

    iget-object p6, p6, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->preset:Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Preset;

    iget p6, p6, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Preset;->min_hr:I

    const/4 p7, 0x0

    if-ge p5, p6, :cond_7

    .line 891
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p5

    invoke-virtual {p5}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result p5

    if-eqz p5, :cond_1

    iget-object p5, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    invoke-static {p5}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->access$2100(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    move-result-object p5

    iget-object p5, p5, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->preset:Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Preset;

    iget p5, p5, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Preset;->speed:I

    int-to-double p5, p5

    cmpg-double p2, p2, p5

    if-ltz p2, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    .line 892
    invoke-static {p2}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->access$2100(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    move-result-object p2

    iget-object p2, p2, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->preset:Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Preset;

    iget p2, p2, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Preset;->min_rpm:I

    if-ge p4, p2, :cond_3

    .line 894
    :cond_2
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    const p2, 0x7f1202ed

    invoke-virtual {p1, p2}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 895
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    invoke-static {p2}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->access$3200(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 896
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    invoke-static {p2}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->access$3200(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 898
    :cond_3
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p2

    invoke-virtual {p2}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    invoke-static {p2}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->access$2100(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    move-result-object p2

    iget-object p2, p2, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->preset:Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Preset;

    iget p2, p2, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Preset;->min_incline_percent:I

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p3

    invoke-virtual {p3}, Lchangyow/ble4th/WorkoutStatus;->getMaxLevel()I

    move-result p3

    mul-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x64

    if-lt p8, p2, :cond_5

    :cond_4
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    .line 899
    invoke-static {p2}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->access$2100(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    move-result-object p2

    iget-object p2, p2, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->preset:Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Preset;

    iget p2, p2, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Preset;->min_tension_percent:I

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p3

    invoke-virtual {p3}, Lchangyow/ble4th/WorkoutStatus;->getMaxLevel()I

    move-result p3

    mul-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x64

    if-ge p8, p2, :cond_e

    .line 901
    :cond_5
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->access$3200(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 902
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 904
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    const p2, 0x7f1202e9

    invoke-virtual {p1, p2}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 905
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    invoke-static {p2}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->access$3200(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 909
    :cond_6
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    const p2, 0x7f1202eb

    invoke-virtual {p1, p2}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 910
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    invoke-static {p2}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->access$3200(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 911
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    invoke-static {p2}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->access$3408(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)I

    move-result p3

    invoke-static {p2, p3}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->access$3302(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;I)I

    .line 912
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    invoke-static {p2, p7}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->access$3502(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;Z)Z

    goto/16 :goto_0

    .line 916
    :cond_7
    iget-object p6, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    invoke-static {p6}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->access$2100(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    move-result-object p6

    iget-object p6, p6, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->preset:Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Preset;

    iget p6, p6, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Preset;->max_hr:I

    if-le p5, p6, :cond_e

    .line 918
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p5

    invoke-virtual {p5}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result p5

    if-eqz p5, :cond_8

    iget-object p5, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    invoke-static {p5}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->access$2100(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    move-result-object p5

    iget-object p5, p5, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->preset:Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Preset;

    iget p5, p5, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Preset;->speed:I

    int-to-double p5, p5

    cmpl-double p2, p2, p5

    if-gtz p2, :cond_9

    :cond_8
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    .line 919
    invoke-static {p2}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->access$2100(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    move-result-object p2

    iget-object p2, p2, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->preset:Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Preset;

    iget p2, p2, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Preset;->max_rpm:I

    if-le p4, p2, :cond_a

    .line 921
    :cond_9
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    const p2, 0x7f1202ec

    invoke-virtual {p1, p2}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 922
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    invoke-static {p2}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->access$3100(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 923
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    invoke-static {p2}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->access$3100(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 925
    :cond_a
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p2

    invoke-virtual {p2}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    invoke-static {p2}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->access$2100(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    move-result-object p2

    iget-object p2, p2, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->preset:Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Preset;

    iget p2, p2, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Preset;->max_incline_percent:I

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p3

    invoke-virtual {p3}, Lchangyow/ble4th/WorkoutStatus;->getMaxLevel()I

    move-result p3

    mul-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x64

    if-gt p8, p2, :cond_c

    :cond_b
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    .line 926
    invoke-static {p2}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->access$2100(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    move-result-object p2

    iget-object p2, p2, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->preset:Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Preset;

    iget p2, p2, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Preset;->max_tension_percent:I

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p3

    invoke-virtual {p3}, Lchangyow/ble4th/WorkoutStatus;->getMaxLevel()I

    move-result p3

    mul-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x64

    if-le p8, p2, :cond_e

    .line 928
    :cond_c
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->access$3100(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 929
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 931
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    const p2, 0x7f1202e8

    invoke-virtual {p1, p2}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 932
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    invoke-static {p2}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->access$3100(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 936
    :cond_d
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    const p2, 0x7f1202ea

    invoke-virtual {p1, p2}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 937
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    invoke-static {p2}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->access$3100(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 938
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    invoke-static {p2}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->access$3710(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)I

    move-result p3

    invoke-static {p2, p3}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->access$3602(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;I)I

    .line 939
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    invoke-static {p2, p7}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->access$3802(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;Z)Z

    :cond_e
    :goto_0
    if-eqz p1, :cond_f

    .line 949
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    invoke-static {p2, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->access$3900(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;Ljava/lang/String;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public synthetic controlStateChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$controlStateChanged(Lchangyow/ble4th/BLEPeripheralListener;I)V

    return-void
.end method

.method public onAckResponse()V
    .locals 0

    return-void
.end method

.method public onErrorOccur(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorCode"
        }
    .end annotation

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 965
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->access$4000(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 967
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->access$4100(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)V

    const/4 p1, 0x0

    .line 968
    iput-boolean p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->bShow:Z

    .line 969
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->access$4200(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)V

    :cond_0
    return-void
.end method

.method public synthetic onGetDiameterResponse(DZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$onGetDiameterResponse(Lchangyow/ble4th/BLEPeripheralListener;DZ)V

    return-void
.end method

.method public onGetMaxResistanceLevelResponse(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    return-void
.end method

.method public synthetic onGetResistanceLevelResponse(I)V
    .locals 0

    invoke-static {p0, p1}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$onGetResistanceLevelResponse(Lchangyow/ble4th/BLEPeripheralListener;I)V

    return-void
.end method

.method public synthetic onGetRollerWheelWorkoutStatusResponse(IIIDIIIII)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$onGetRollerWheelWorkoutStatusResponse(Lchangyow/ble4th/BLEPeripheralListener;IIIDIIIII)V

    return-void
.end method

.method public onGetRowerWorkoutStatusResponse(IIIDDIDIII)V
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10,
            0x0,
            0x0,
            0x10,
            0x10,
            0x0,
            0x10,
            0x0
        }
        names = {
            "duration",
            "stroke",
            "spm",
            "distance",
            "calories",
            "pulse",
            "watt",
            "time500",
            "level",
            "state"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v7, p12

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-nez p13, :cond_1

    .line 839
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/WorkoutStatus;->getWorkoutState()I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 841
    iget v2, v8, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->pauseCheck:I

    const/4 v3, 0x5

    if-ge v2, v3, :cond_0

    add-int/2addr v2, v0

    .line 842
    iput v2, v8, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->pauseCheck:I

    goto :goto_0

    .line 844
    :cond_0
    iget-object v2, v8, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    invoke-static {v2}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->access$2400(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 847
    iput v2, v8, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->pauseCheck:I

    .line 849
    :goto_0
    iget-object v2, v8, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    invoke-static {v2}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->access$2100(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    move-result-object v2

    iget v2, v2, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->duration_seconds:I

    move/from16 v3, p1

    if-lt v3, v2, :cond_2

    .line 850
    iget-object v2, v8, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    invoke-static {v2}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->access$2500(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)V

    .line 853
    :cond_2
    iget-object v2, v8, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    invoke-static {v2}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->access$2600(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)I

    move-result v2

    if-ne v2, v7, :cond_3

    .line 854
    iget-object v2, v8, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    invoke-static {v2, v0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->access$2702(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;Z)Z

    .line 856
    :cond_3
    iget-object v0, v8, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->access$2800(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 857
    iget-object v0, v8, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    invoke-static {v0, v7}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->access$2902(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;I)I

    .line 860
    :cond_4
    iget-object v0, v8, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->access$3000(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getHeart_rate_source()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 861
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->getBleHeartRate()I

    move-result v0

    goto :goto_1

    :cond_5
    move/from16 v0, p8

    .line 862
    :goto_1
    iget-object v9, v8, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move-wide/from16 v13, p4

    move-wide/from16 v15, p6

    move/from16 v17, v0

    move-wide/from16 v18, p9

    move/from16 v20, p12

    move/from16 v21, p11

    invoke-virtual/range {v9 .. v21}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->updateData(IIIDDIDII)V

    .line 863
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v9

    invoke-virtual/range {v9 .. v21}, Lcom/changyow/iconsole4th/FlowControl;->keepWorkoutStatus(IIIDDIDII)V

    .line 866
    iget-object v9, v8, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    new-instance v10, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12$2;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p3

    move/from16 v4, p8

    move-wide/from16 v5, p9

    move/from16 v7, p12

    invoke-direct/range {v0 .. v7}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12$2;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;IIIDI)V

    invoke-virtual {v9, v10}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic onGetStepCountNotify(I)V
    .locals 0

    invoke-static {p0, p1}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$onGetStepCountNotify(Lchangyow/ble4th/BLEPeripheralListener;I)V

    return-void
.end method

.method public onGetTreadmillWarmUpState(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "warmUpState",
            "restState"
        }
    .end annotation

    return-void
.end method

.method public synthetic onGetWorkoutControlStatusResponse(I)V
    .locals 0

    invoke-static {p0, p1}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$onGetWorkoutControlStatusResponse(Lchangyow/ble4th/BLEPeripheralListener;I)V

    return-void
.end method

.method public onGetWorkoutStatusResponse(IDIDDIDII)V
    .locals 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10,
            0x0,
            0x0,
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "duration",
            "speed",
            "rpm",
            "distance",
            "calories",
            "pulse",
            "watt",
            "resistance",
            "state"
        }
    .end annotation

    move-object/from16 v10, p0

    move/from16 v0, p13

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 784
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v4

    invoke-virtual {v4}, Lchangyow/ble4th/WorkoutStatus;->getWorkoutState()I

    move-result v4

    if-eq v4, v2, :cond_2

    .line 786
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v4

    invoke-virtual {v4}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v10, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    iget v4, v4, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mCountdown:I

    const/4 v5, 0x3

    if-ge v4, v5, :cond_0

    .line 787
    iput v3, v10, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->pauseCheck:I

    .line 788
    :cond_0
    iget v4, v10, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->pauseCheck:I

    const/4 v5, 0x5

    if-ge v4, v5, :cond_1

    add-int/2addr v4, v1

    .line 789
    iput v4, v10, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->pauseCheck:I

    goto :goto_0

    .line 791
    :cond_1
    iget-object v4, v10, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    invoke-static {v4}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->access$1500(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)V

    goto :goto_0

    .line 794
    :cond_2
    iput v3, v10, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->pauseCheck:I

    .line 796
    :goto_0
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v4

    invoke-virtual {v4}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v10, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    iget v4, v4, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mCountdown:I

    if-gez v4, :cond_3

    if-ne v0, v1, :cond_3

    .line 798
    iget-object v1, v10, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    invoke-static {v1}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->access$1600(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)V

    .line 799
    iget-object v1, v10, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    iput v3, v1, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mCountdown:I

    .line 800
    iget-object v1, v10, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    invoke-static {v1}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->access$1700(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)V

    .line 802
    :cond_3
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v10, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    iget v1, v1, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mCountdown:I

    if-ltz v1, :cond_4

    iget-object v1, v10, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    invoke-static {v1}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->access$1800(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    .line 803
    iget-object v0, v10, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->access$1900(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)V

    .line 806
    :cond_4
    iget-object v0, v10, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->access$2000(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getHeart_rate_source()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 807
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->getBleHeartRate()I

    move-result v0

    goto :goto_1

    :cond_5
    move/from16 v0, p9

    .line 808
    :goto_1
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->isIBiking()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 810
    invoke-static/range {p4 .. p4}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->tick(I)V

    .line 814
    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->getTime()I

    move-result v0

    move v2, v0

    goto :goto_2

    .line 818
    :cond_6
    iget-object v11, v10, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    move/from16 v12, p1

    move-wide/from16 v13, p2

    move/from16 v15, p4

    move-wide/from16 v16, p5

    move-wide/from16 v18, p7

    move/from16 v20, v0

    move-wide/from16 v21, p10

    move/from16 v23, p12

    invoke-virtual/range {v11 .. v23}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->updateData(IDIDDIDI)V

    .line 819
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v11

    invoke-virtual/range {v11 .. v23}, Lcom/changyow/iconsole4th/FlowControl;->keepWorkoutStatus(IDIDDIDI)V

    move/from16 v2, p1

    .line 822
    :goto_2
    iget-object v0, v10, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->access$2100(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    move-result-object v0

    iget v0, v0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->duration_seconds:I

    if-lt v2, v0, :cond_7

    .line 823
    iget-object v0, v10, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->access$2200(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)V

    .line 826
    :cond_7
    iget-object v11, v10, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    new-instance v12, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12$1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p9

    move-wide/from16 v7, p10

    move/from16 v9, p12

    invoke-direct/range {v0 .. v9}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12$1;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;IDIIDI)V

    invoke-virtual {v11, v12}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSetControlStateResponse(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 768
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 771
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->access$1300(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 774
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/WorkoutStatus;->isConsole()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/WorkoutStatus;->isRower()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 775
    :cond_2
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->access$1402(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;Z)Z

    :cond_3
    return-void
.end method

.method public onSetProgramResponsed()V
    .locals 0

    return-void
.end method

.method public onSetResistanceLevelResponse(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    return-void
.end method

.method public onWaitForStart()V
    .locals 1

    .line 983
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->access$4300(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->access$4400(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 985
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->bShow:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 987
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->bShow:Z

    .line 988
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->access$4500(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)V

    .line 989
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->access$4600(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)V

    :cond_1
    return-void
.end method

.method public synthetic peripheralDisconnected()V
    .locals 0

    invoke-static {p0}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$peripheralDisconnected(Lchangyow/ble4th/BLEPeripheralListener;)V

    return-void
.end method

.method public peripheralInitialized()V
    .locals 0

    return-void
.end method

.method public synthetic resistanceLevelChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$resistanceLevelChanged(Lchangyow/ble4th/BLEPeripheralListener;I)V

    return-void
.end method

.method public synthetic skiWorkoutStateChanged(IDIII)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$skiWorkoutStateChanged(Lchangyow/ble4th/BLEPeripheralListener;IDIII)V

    return-void
.end method

.method public synthetic skiWorkoutStateChanged(IIIDII)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$skiWorkoutStateChanged(Lchangyow/ble4th/BLEPeripheralListener;IIIDII)V

    return-void
.end method

.method public synthetic workoutStateChanged(IIIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lchangyow/ble4th/BLEPeripheralListener$-CC;->$default$workoutStateChanged(Lchangyow/ble4th/BLEPeripheralListener;IIIII)V

    return-void
.end method
