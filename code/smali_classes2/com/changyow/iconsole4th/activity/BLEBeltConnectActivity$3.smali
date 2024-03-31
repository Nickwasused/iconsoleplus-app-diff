.class Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity$3;
.super Ljava/lang/Object;
.source "BLEBeltConnectActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 257
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 261
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;

    iget-object v1, v1, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->mGetHRCE:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->access$100(Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/WorkoutStatus;->getBleHrBeltValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;

    iget-object v1, v1, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->mGetHRCE:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
