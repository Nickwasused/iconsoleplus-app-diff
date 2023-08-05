.class Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12$2;
.super Ljava/lang/Object;
.source "AIWorkoutActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->onGetRowerWorkoutStatusResponse(IIIDDIDIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;

.field final synthetic val$dur:I

.field final synthetic val$level:I

.field final synthetic val$pulse:I

.field final synthetic val$spm:I

.field final synthetic val$watt:D


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;IIIDI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$dur",
            "val$spm",
            "val$pulse",
            "val$watt",
            "val$level"
        }
    .end annotation

    .line 855
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12$2;->this$1:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;

    iput p2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12$2;->val$dur:I

    iput p3, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12$2;->val$spm:I

    iput p4, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12$2;->val$pulse:I

    iput-wide p5, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12$2;->val$watt:D

    iput p7, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12$2;->val$level:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 859
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12$2;->this$1:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;

    iget v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12$2;->val$dur:I

    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    invoke-static {v2}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->access$2100(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    move-result-object v2

    iget-object v2, v2, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->preset:Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Preset;

    iget v2, v2, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Preset;->speed:I

    int-to-double v2, v2

    iget v4, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12$2;->val$spm:I

    iget v5, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12$2;->val$pulse:I

    iget-wide v6, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12$2;->val$watt:D

    iget v8, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12$2;->val$level:I

    invoke-static/range {v0 .. v8}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->access$2300(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;IDIIDI)V

    return-void
.end method
