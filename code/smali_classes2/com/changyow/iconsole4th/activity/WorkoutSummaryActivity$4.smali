.class Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$4;
.super Ljava/lang/Object;
.source "WorkoutSummaryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->setupInitActionbar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 329
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 333
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->access$100(Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setNotes(Ljava/lang/String;)V

    .line 334
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->access$200(Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setRpe(Ljava/lang/Integer;)V

    .line 337
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object p1

    new-instance v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$4$1;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$4$1;-><init>(Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$4;)V

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/FlowControl;->refreshToken(Lcom/changyow/iconsole4th/interfaces/SimpleCallback;)V

    .line 346
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->finish()V

    return-void
.end method
