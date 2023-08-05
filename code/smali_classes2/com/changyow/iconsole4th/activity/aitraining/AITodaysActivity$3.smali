.class Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity$3;
.super Ljava/lang/Object;
.source "AITodaysActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->btnSettingsClicked(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;

.field final synthetic val$settingsDialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$settingsDialog"
        }
    .end annotation

    .line 197
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;

    iput-object p2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity$3;->val$settingsDialog:Landroid/app/Dialog;

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

    .line 201
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity$3;->val$settingsDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 202
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->access$700(Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;

    move-result-object v0

    const-class v1, Lcom/changyow/iconsole4th/activity/aitraining/AIEquipmentsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 203
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;

    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->startActivity(Landroid/content/Intent;)V

    .line 204
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->finish()V

    return-void
.end method
