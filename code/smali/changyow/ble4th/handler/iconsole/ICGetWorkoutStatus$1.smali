.class Lchangyow/ble4th/handler/iconsole/ICGetWorkoutStatus$1;
.super Ljava/lang/Object;
.source "ICGetWorkoutStatus.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchangyow/ble4th/handler/iconsole/ICGetWorkoutStatus;->handleReceivedData([BLchangyow/ble4th/BLEPeripheral;Lchangyow/ble4th/BLEPeripheralListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lchangyow/ble4th/handler/iconsole/ICGetWorkoutStatus;

.field final synthetic val$final_state:I

.field final synthetic val$listener:Lchangyow/ble4th/BLEPeripheralListener;

.field final synthetic val$pulse:I

.field final synthetic val$resistance:I

.field final synthetic val$rpm:I

.field final synthetic val$speed:D

.field final synthetic val$watt:D


# direct methods
.method constructor <init>(Lchangyow/ble4th/handler/iconsole/ICGetWorkoutStatus;Lchangyow/ble4th/BLEPeripheralListener;DIIDII)V
    .locals 0

    .line 80
    iput-object p1, p0, Lchangyow/ble4th/handler/iconsole/ICGetWorkoutStatus$1;->this$0:Lchangyow/ble4th/handler/iconsole/ICGetWorkoutStatus;

    iput-object p2, p0, Lchangyow/ble4th/handler/iconsole/ICGetWorkoutStatus$1;->val$listener:Lchangyow/ble4th/BLEPeripheralListener;

    iput-wide p3, p0, Lchangyow/ble4th/handler/iconsole/ICGetWorkoutStatus$1;->val$speed:D

    iput p5, p0, Lchangyow/ble4th/handler/iconsole/ICGetWorkoutStatus$1;->val$rpm:I

    iput p6, p0, Lchangyow/ble4th/handler/iconsole/ICGetWorkoutStatus$1;->val$pulse:I

    iput-wide p7, p0, Lchangyow/ble4th/handler/iconsole/ICGetWorkoutStatus$1;->val$watt:D

    iput p9, p0, Lchangyow/ble4th/handler/iconsole/ICGetWorkoutStatus$1;->val$resistance:I

    iput p10, p0, Lchangyow/ble4th/handler/iconsole/ICGetWorkoutStatus$1;->val$final_state:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 84
    iget-object v0, p0, Lchangyow/ble4th/handler/iconsole/ICGetWorkoutStatus$1;->val$listener:Lchangyow/ble4th/BLEPeripheralListener;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->getDuration()I

    move-result v1

    iget-wide v2, p0, Lchangyow/ble4th/handler/iconsole/ICGetWorkoutStatus$1;->val$speed:D

    iget v4, p0, Lchangyow/ble4th/handler/iconsole/ICGetWorkoutStatus$1;->val$rpm:I

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v5

    invoke-virtual {v5}, Lchangyow/ble4th/WorkoutStatus;->getDistance()D

    move-result-wide v5

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v7

    invoke-virtual {v7}, Lchangyow/ble4th/WorkoutStatus;->getCalories()D

    move-result-wide v7

    iget v9, p0, Lchangyow/ble4th/handler/iconsole/ICGetWorkoutStatus$1;->val$pulse:I

    iget-wide v10, p0, Lchangyow/ble4th/handler/iconsole/ICGetWorkoutStatus$1;->val$watt:D

    iget v12, p0, Lchangyow/ble4th/handler/iconsole/ICGetWorkoutStatus$1;->val$resistance:I

    iget v13, p0, Lchangyow/ble4th/handler/iconsole/ICGetWorkoutStatus$1;->val$final_state:I

    invoke-interface/range {v0 .. v13}, Lchangyow/ble4th/BLEPeripheralListener;->onGetWorkoutStatusResponse(IDIDDIDII)V

    return-void
.end method
