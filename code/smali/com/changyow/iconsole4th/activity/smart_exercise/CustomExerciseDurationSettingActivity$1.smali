.class Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity$1;
.super Lcom/changyow/iconsole4th/interfaces/OnNumberPickListener;
.source "CustomExerciseDurationSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity;

    invoke-direct {p0}, Lcom/changyow/iconsole4th/interfaces/OnNumberPickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onNumberPicked(ILjava/lang/Number;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "item"
        }
    .end annotation

    .line 104
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity;

    iget-object p2, p2, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity;->mSchedule:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 v0, p1, 0x3c

    iput v0, p2, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->time_seconds:I

    .line 105
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity;

    invoke-static {p2}, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity;->access$000(Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
