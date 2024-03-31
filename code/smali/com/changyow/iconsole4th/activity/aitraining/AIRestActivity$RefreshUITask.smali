.class public Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity$RefreshUITask;
.super Ljava/util/TimerTask;
.source "AIRestActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RefreshUITask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;


# direct methods
.method public constructor <init>(Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 458
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity$RefreshUITask;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v0, p0

    .line 464
    :try_start_0
    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity$RefreshUITask;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;

    iget v2, v1, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->duration:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->duration:I

    const/16 v1, 0x78

    .line 466
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity$RefreshUITask;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;

    iget-wide v3, v2, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->calories:D

    iget-object v5, v0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity$RefreshUITask;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;

    invoke-static {v5, v1}, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->access$300(Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;I)D

    move-result-wide v5

    add-double/2addr v3, v5

    iput-wide v3, v2, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->calories:D

    .line 467
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v5

    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity$RefreshUITask;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;

    iget v6, v1, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->duration:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity$RefreshUITask;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;

    iget-wide v12, v1, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->calories:D

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v14, 0x78

    invoke-virtual/range {v5 .. v17}, Lcom/changyow/iconsole4th/FlowControl;->keepWorkoutStatus(IDIDDIDI)V

    .line 468
    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity$RefreshUITask;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;

    new-instance v2, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity$RefreshUITask$1;

    invoke-direct {v2, v0}, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity$RefreshUITask$1;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity$RefreshUITask;)V

    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
