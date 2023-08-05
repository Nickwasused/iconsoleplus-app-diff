.class Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity$7;
.super Ljava/lang/Object;
.source "AITodaysActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->btnGoClicked(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 254
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity$7;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "id"
        }
    .end annotation

    .line 257
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity$7;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;

    invoke-static {p2}, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->access$1000(Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;

    move-result-object p2

    const-class v0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 258
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity$7;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;

    invoke-virtual {p2, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
