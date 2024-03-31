.class Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxSummaryActivity$1;
.super Ljava/lang/Object;
.source "AIVo2MaxSummaryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxSummaryActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxSummaryActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxSummaryActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxSummaryActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxSummaryActivity;

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

    .line 64
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxSummaryActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxSummaryActivity;

    iget-boolean p1, p1, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxSummaryActivity;->bFinished:Z

    if-eqz p1, :cond_0

    .line 66
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/db/UserProfile;->setVo2max_cooper(F)V

    .line 67
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/UserProfile;->save()V

    .line 68
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/FlowControl;->uploadUserProfile()V

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxSummaryActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxSummaryActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxSummaryActivity;->finish()V

    return-void
.end method
