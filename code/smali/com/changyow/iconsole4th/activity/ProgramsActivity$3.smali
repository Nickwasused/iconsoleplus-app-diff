.class Lcom/changyow/iconsole4th/activity/ProgramsActivity$3;
.super Ljava/lang/Object;
.source "ProgramsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/ProgramsActivity;->prepareUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/ProgramsActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/ProgramsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 234
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/ProgramsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 238
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/ProgramsActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->access$000(Lcom/changyow/iconsole4th/activity/ProgramsActivity;)Lcom/wang/avi/AVLoadingIndicatorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wang/avi/AVLoadingIndicatorView;->show()V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/ProgramsActivity;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->startWorkout()V

    return-void
.end method
