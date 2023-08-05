.class Lchangyow/ble4th/BLEPeripheral$1;
.super Ljava/lang/Object;
.source "BLEPeripheral.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchangyow/ble4th/BLEPeripheral;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lchangyow/ble4th/BLEPeripheral;


# direct methods
.method constructor <init>(Lchangyow/ble4th/BLEPeripheral;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lchangyow/ble4th/BLEPeripheral$1;->this$0:Lchangyow/ble4th/BLEPeripheral;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 421
    iget-object v0, p0, Lchangyow/ble4th/BLEPeripheral$1;->this$0:Lchangyow/ble4th/BLEPeripheral;

    iget-object v0, v0, Lchangyow/ble4th/BLEPeripheral;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lchangyow/ble4th/BLEPeripheral$1;->this$0:Lchangyow/ble4th/BLEPeripheral;

    iget-object v1, v1, Lchangyow/ble4th/BLEPeripheral;->mSendCmdRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 422
    iget-object v0, p0, Lchangyow/ble4th/BLEPeripheral$1;->this$0:Lchangyow/ble4th/BLEPeripheral;

    invoke-virtual {v0}, Lchangyow/ble4th/BLEPeripheral;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lchangyow/ble4th/BLEPeripheral$1;->this$0:Lchangyow/ble4th/BLEPeripheral;

    iget-object v0, v0, Lchangyow/ble4th/BLEPeripheral;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lchangyow/ble4th/BLEPeripheral$1;->this$0:Lchangyow/ble4th/BLEPeripheral;

    iget-object v1, v1, Lchangyow/ble4th/BLEPeripheral;->mSendCmdRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 425
    :cond_0
    iget-object v0, p0, Lchangyow/ble4th/BLEPeripheral$1;->this$0:Lchangyow/ble4th/BLEPeripheral;

    iget-object v0, v0, Lchangyow/ble4th/BLEPeripheral;->mNotifyCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lchangyow/ble4th/BLEPeripheral$1;->this$0:Lchangyow/ble4th/BLEPeripheral;

    iget-object v0, v0, Lchangyow/ble4th/BLEPeripheral;->mWriteCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 431
    :try_start_0
    iget-object v2, p0, Lchangyow/ble4th/BLEPeripheral$1;->this$0:Lchangyow/ble4th/BLEPeripheral;

    iget-object v2, v2, Lchangyow/ble4th/BLEPeripheral;->mCommandPool:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 432
    iget-object v2, p0, Lchangyow/ble4th/BLEPeripheral$1;->this$0:Lchangyow/ble4th/BLEPeripheral;

    iget-object v2, v2, Lchangyow/ble4th/BLEPeripheral;->mCommandPool:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchangyow/ble4th/handler/CommandHandler;

    move-object v0, v2

    goto :goto_0

    .line 435
    :cond_2
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/WorkoutStatus;->getWorkoutState()I

    move-result v2

    if-nez v2, :cond_3

    .line 436
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/WorkoutStatus;->getDuration()I

    move-result v2

    if-ge v2, v1, :cond_3

    .line 437
    iget-object v2, p0, Lchangyow/ble4th/BLEPeripheral$1;->this$0:Lchangyow/ble4th/BLEPeripheral;

    invoke-virtual {v2}, Lchangyow/ble4th/BLEPeripheral;->ack()V

    goto :goto_0

    .line 439
    :cond_3
    iget-object v2, p0, Lchangyow/ble4th/BLEPeripheral$1;->this$0:Lchangyow/ble4th/BLEPeripheral;

    invoke-virtual {v2}, Lchangyow/ble4th/BLEPeripheral;->getWokroutStatus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    if-nez v0, :cond_4

    return-void

    .line 450
    :cond_4
    instance-of v2, v0, Lchangyow/ble4th/handler/treadmill/TMGetWorkoutStatus;

    if-nez v2, :cond_5

    instance-of v2, v0, Lchangyow/ble4th/handler/iconsole/ICGetWorkoutStatus;

    if-eqz v2, :cond_7

    :cond_5
    iget-object v2, p0, Lchangyow/ble4th/BLEPeripheral$1;->this$0:Lchangyow/ble4th/BLEPeripheral;

    iget-object v2, v2, Lchangyow/ble4th/BLEPeripheral;->mCommandPool:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_7

    .line 452
    iget-object v2, p0, Lchangyow/ble4th/BLEPeripheral$1;->this$0:Lchangyow/ble4th/BLEPeripheral;

    iget-object v2, v2, Lchangyow/ble4th/BLEPeripheral;->mCommandPool:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchangyow/ble4th/handler/CommandHandler;

    .line 453
    instance-of v2, v1, Lchangyow/ble4th/handler/treadmill/TMGetWorkoutStatus;

    if-nez v2, :cond_6

    instance-of v2, v1, Lchangyow/ble4th/handler/iconsole/ICGetWorkoutStatus;

    if-eqz v2, :cond_7

    .line 454
    :cond_6
    iget-object v2, p0, Lchangyow/ble4th/BLEPeripheral$1;->this$0:Lchangyow/ble4th/BLEPeripheral;

    iget-object v2, v2, Lchangyow/ble4th/BLEPeripheral;->mCommandPool:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 459
    :cond_7
    :try_start_1
    iget-object v1, p0, Lchangyow/ble4th/BLEPeripheral$1;->this$0:Lchangyow/ble4th/BLEPeripheral;

    invoke-virtual {v0}, Lchangyow/ble4th/handler/CommandHandler;->compactRequestData()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lchangyow/ble4th/BLEPeripheral;->writePacket(Lokio/Buffer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_8
    :goto_1
    return-void
.end method
