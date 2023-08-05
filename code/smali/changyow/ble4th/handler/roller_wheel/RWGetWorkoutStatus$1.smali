.class Lchangyow/ble4th/handler/roller_wheel/RWGetWorkoutStatus$1;
.super Ljava/lang/Object;
.source "RWGetWorkoutStatus.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchangyow/ble4th/handler/roller_wheel/RWGetWorkoutStatus;->handleReceivedData([BLchangyow/ble4th/BLEPeripheral;Lchangyow/ble4th/BLEPeripheralListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lchangyow/ble4th/handler/roller_wheel/RWGetWorkoutStatus;

.field final synthetic val$avgTempo:I

.field final synthetic val$count:I

.field final synthetic val$final_state:I

.field final synthetic val$listener:Lchangyow/ble4th/BLEPeripheralListener;

.field final synthetic val$progressPercent:I

.field final synthetic val$singleDistance:I

.field final synthetic val$tempo:I


# direct methods
.method constructor <init>(Lchangyow/ble4th/handler/roller_wheel/RWGetWorkoutStatus;Lchangyow/ble4th/BLEPeripheralListener;IIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lchangyow/ble4th/handler/roller_wheel/RWGetWorkoutStatus$1;->this$0:Lchangyow/ble4th/handler/roller_wheel/RWGetWorkoutStatus;

    iput-object p2, p0, Lchangyow/ble4th/handler/roller_wheel/RWGetWorkoutStatus$1;->val$listener:Lchangyow/ble4th/BLEPeripheralListener;

    iput p3, p0, Lchangyow/ble4th/handler/roller_wheel/RWGetWorkoutStatus$1;->val$count:I

    iput p4, p0, Lchangyow/ble4th/handler/roller_wheel/RWGetWorkoutStatus$1;->val$tempo:I

    iput p5, p0, Lchangyow/ble4th/handler/roller_wheel/RWGetWorkoutStatus$1;->val$avgTempo:I

    iput p6, p0, Lchangyow/ble4th/handler/roller_wheel/RWGetWorkoutStatus$1;->val$progressPercent:I

    iput p7, p0, Lchangyow/ble4th/handler/roller_wheel/RWGetWorkoutStatus$1;->val$singleDistance:I

    iput p8, p0, Lchangyow/ble4th/handler/roller_wheel/RWGetWorkoutStatus$1;->val$final_state:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 75
    iget-object v0, p0, Lchangyow/ble4th/handler/roller_wheel/RWGetWorkoutStatus$1;->val$listener:Lchangyow/ble4th/BLEPeripheralListener;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->getDuration()I

    move-result v1

    iget v2, p0, Lchangyow/ble4th/handler/roller_wheel/RWGetWorkoutStatus$1;->val$count:I

    iget v3, p0, Lchangyow/ble4th/handler/roller_wheel/RWGetWorkoutStatus$1;->val$tempo:I

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v4

    invoke-virtual {v4}, Lchangyow/ble4th/WorkoutStatus;->getDistance()D

    move-result-wide v4

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v6

    invoke-virtual {v6}, Lchangyow/ble4th/WorkoutStatus;->getCalories()D

    move-result-wide v6

    double-to-int v6, v6

    iget v7, p0, Lchangyow/ble4th/handler/roller_wheel/RWGetWorkoutStatus$1;->val$avgTempo:I

    iget v8, p0, Lchangyow/ble4th/handler/roller_wheel/RWGetWorkoutStatus$1;->val$progressPercent:I

    iget v9, p0, Lchangyow/ble4th/handler/roller_wheel/RWGetWorkoutStatus$1;->val$singleDistance:I

    iget v10, p0, Lchangyow/ble4th/handler/roller_wheel/RWGetWorkoutStatus$1;->val$final_state:I

    invoke-interface/range {v0 .. v10}, Lchangyow/ble4th/BLEPeripheralListener;->onGetRollerWheelWorkoutStatusResponse(IIIDIIIII)V

    return-void
.end method
