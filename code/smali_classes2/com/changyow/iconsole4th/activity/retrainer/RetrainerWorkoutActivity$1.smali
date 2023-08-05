.class Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity$1;
.super Lcom/changyow/iconsole4th/interfaces/OnNumberPickListener;
.source "RetrainerWorkoutActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->lambda$onCreate$0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;

    invoke-direct {p0}, Lcom/changyow/iconsole4th/interfaces/OnNumberPickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onNumberPicked(ILjava/lang/Number;)V
    .locals 0
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

    .line 69
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput p2, p1, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->m1stWeight:I

    .line 70
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;->access$000(Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutActivity;)V

    return-void
.end method
