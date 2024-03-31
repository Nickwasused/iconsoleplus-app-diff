.class public Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity$RefreshUITask;
.super Ljava/util/TimerTask;
.source "BaseWorkoutActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "RefreshUITask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;


# direct methods
.method protected constructor <init>(Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 611
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity$RefreshUITask;->this$0:Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity$RefreshUITask;->this$0:Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->refreshUiTaskRun()V

    return-void
.end method
