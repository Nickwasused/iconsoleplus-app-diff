.class Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity$1;
.super Ljava/lang/Object;
.source "AIVo2MaxCooperTestActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 38
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity;->access$000(Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;

    move-result-object v0

    const-class v1, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    const-class v0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXTRA_NEXT_ACTIVITY"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity;->access$100(Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Mode"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "Vo2Max"

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity;

    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity;->startActivity(Landroid/content/Intent;)V

    .line 43
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity;->finish()V

    return-void
.end method
