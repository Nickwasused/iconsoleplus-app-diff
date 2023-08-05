.class Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity$3;
.super Ljava/lang/Object;
.source "AIConnectDeviceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;

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

    .line 142
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->access$200(Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;)Landroid/widget/RadioButton;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 143
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setHeart_rate_source(Ljava/lang/Integer;)V

    return-void
.end method
