.class Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$4;
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

    .line 417
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 423
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    goto :goto_0

    :cond_0
    const/16 p1, 0x5a

    :goto_0
    move v4, p1

    .line 426
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    const p1, 0x7f12031a

    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->access$100(Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;)I

    move-result p1

    add-int/lit8 v6, p1, -0x1

    new-instance v7, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$4$1;

    invoke-direct {v7, p0}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$4$1;-><init>(Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$4;)V

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->showNumberPicker(Ljava/lang/String;Ljava/lang/String;IIIILcom/changyow/iconsole4th/interfaces/OnNumberPickListener;)V

    return-void
.end method
