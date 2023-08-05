.class Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$10;
.super Ljava/lang/Object;
.source "AIWorkoutActivity.java"

# interfaces
.implements Lcom/changyow/iconsole4th/interfaces/SimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->saveAndGoNext()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
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

    .line 659
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$10;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback()V
    .locals 4

    .line 663
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$10;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    invoke-static {v1}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->access$900(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/FlowControl;->saveAnduploadActivity(Lcom/changyow/iconsole4th/db/ActivityRecord;)Lcom/changyow/iconsole4th/FlowControl;

    .line 664
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$10;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->access$1100(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$10$1;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$10$1;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$10;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
