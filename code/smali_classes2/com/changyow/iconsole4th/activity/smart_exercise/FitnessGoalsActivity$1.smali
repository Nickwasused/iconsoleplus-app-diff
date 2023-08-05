.class Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity$1;
.super Ljava/lang/Object;
.source "FitnessGoalsActivity.java"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 192
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "hourOfDay",
            "minute"
        }
    .end annotation

    .line 196
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;

    iput p2, p1, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->mNotifHour:I

    .line 197
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;

    iput p3, p1, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->mNotifyMinute:I

    .line 198
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->access$200(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;)V

    return-void
.end method
