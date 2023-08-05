.class Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12$1;
.super Ljava/lang/Object;
.source "AIWorkoutActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->onGetWorkoutStatusResponse(IDIDDIDII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;

.field final synthetic val$dur:I

.field final synthetic val$pulse:I

.field final synthetic val$resistance:I

.field final synthetic val$rpm:I

.field final synthetic val$speed:D

.field final synthetic val$watt:D


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;IDIIDI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$dur",
            "val$speed",
            "val$rpm",
            "val$pulse",
            "val$watt",
            "val$resistance"
        }
    .end annotation

    .line 815
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12$1;->this$1:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;

    iput p2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12$1;->val$dur:I

    iput-wide p3, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12$1;->val$speed:D

    iput p5, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12$1;->val$rpm:I

    iput p6, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12$1;->val$pulse:I

    iput-wide p7, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12$1;->val$watt:D

    iput p9, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12$1;->val$resistance:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 819
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12$1;->this$1:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;

    iget v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12$1;->val$dur:I

    iget-wide v2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12$1;->val$speed:D

    iget v4, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12$1;->val$rpm:I

    iget v5, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12$1;->val$pulse:I

    iget-wide v6, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12$1;->val$watt:D

    iget v8, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12$1;->val$resistance:I

    invoke-static/range {v0 .. v8}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;->access$2300(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;IDIIDI)V

    return-void
.end method
