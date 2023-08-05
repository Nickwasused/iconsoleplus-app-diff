.class Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$11;
.super Ljava/lang/Object;
.source "AIWorkoutActivity.java"

# interfaces
.implements Lchangyow/ble4th/BLEManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 719
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$11;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bleDidConnectPeripheral(Lchangyow/ble4th/BLEPeripheral;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "peripheral"
        }
    .end annotation

    return-void
.end method

.method public bleDidDisconnectPeripheral(Lchangyow/ble4th/BLEPeripheral;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "peripheral"
        }
    .end annotation

    .line 734
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    if-eq p1, v0, :cond_0

    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->isPeripheralConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 736
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$11;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->access$1200(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$11;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    const v2, 0x7f12013c

    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lchangyow/ble4th/BLEPeripheral;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 737
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$11;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    const/16 v0, 0x3333

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->stopWorkout(I)V

    :cond_1
    return-void
.end method

.method public bleDidDiscoverPeripheral(Lchangyow/ble4th/BLEPeripheral;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "peripheral"
        }
    .end annotation

    return-void
.end method

.method public synthetic bleOnPeripheralConnected(Lchangyow/ble4th/BLEPeripheral;)V
    .locals 0

    invoke-static {p0, p1}, Lchangyow/ble4th/BLEManagerListener$-CC;->$default$bleOnPeripheralConnected(Lchangyow/ble4th/BLEManagerListener;Lchangyow/ble4th/BLEPeripheral;)V

    return-void
.end method

.method public synthetic bleOnPeripheralConnecting(Lchangyow/ble4th/BLEPeripheral;)V
    .locals 0

    invoke-static {p0, p1}, Lchangyow/ble4th/BLEManagerListener$-CC;->$default$bleOnPeripheralConnecting(Lchangyow/ble4th/BLEManagerListener;Lchangyow/ble4th/BLEPeripheral;)V

    return-void
.end method

.method public synthetic bleOnPeripheralDisconnected(Lchangyow/ble4th/BLEPeripheral;)V
    .locals 0

    invoke-static {p0, p1}, Lchangyow/ble4th/BLEManagerListener$-CC;->$default$bleOnPeripheralDisconnected(Lchangyow/ble4th/BLEManagerListener;Lchangyow/ble4th/BLEPeripheral;)V

    return-void
.end method

.method public synthetic bleOnPeripheralDisconnecting(Lchangyow/ble4th/BLEPeripheral;)V
    .locals 0

    invoke-static {p0, p1}, Lchangyow/ble4th/BLEManagerListener$-CC;->$default$bleOnPeripheralDisconnecting(Lchangyow/ble4th/BLEManagerListener;Lchangyow/ble4th/BLEPeripheral;)V

    return-void
.end method

.method public synthetic bleOnPeripheralFailedToConnect(Lchangyow/ble4th/BLEPeripheral;)V
    .locals 0

    invoke-static {p0, p1}, Lchangyow/ble4th/BLEManagerListener$-CC;->$default$bleOnPeripheralFailedToConnect(Lchangyow/ble4th/BLEManagerListener;Lchangyow/ble4th/BLEPeripheral;)V

    return-void
.end method

.method public synthetic bleOnPeripheralReady(Lchangyow/ble4th/BLEPeripheral;)V
    .locals 0

    invoke-static {p0, p1}, Lchangyow/ble4th/BLEManagerListener$-CC;->$default$bleOnPeripheralReady(Lchangyow/ble4th/BLEManagerListener;Lchangyow/ble4th/BLEPeripheral;)V

    return-void
.end method

.method public synthetic bleOnScanFailed(I)V
    .locals 0

    invoke-static {p0, p1}, Lchangyow/ble4th/BLEManagerListener$-CC;->$default$bleOnScanFailed(Lchangyow/ble4th/BLEManagerListener;I)V

    return-void
.end method
