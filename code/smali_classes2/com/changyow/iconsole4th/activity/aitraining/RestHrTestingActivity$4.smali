.class Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity$4;
.super Ljava/lang/Object;
.source "RestHrTestingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;->setupInitActionbar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 137
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;->access$600(Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;

    move-result-object v0

    const-class v1, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;

    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;->startActivity(Landroid/content/Intent;)V

    .line 139
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;->finish()V

    return-void
.end method
