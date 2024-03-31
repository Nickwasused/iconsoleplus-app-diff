.class Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity$RefreshUITask$1;
.super Ljava/lang/Object;
.source "AIRestActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity$RefreshUITask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity$RefreshUITask;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity$RefreshUITask;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 469
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity$RefreshUITask$1;->this$1:Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity$RefreshUITask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity$RefreshUITask$1;->this$1:Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity$RefreshUITask;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity$RefreshUITask;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->access$400(Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;)V

    return-void
.end method
