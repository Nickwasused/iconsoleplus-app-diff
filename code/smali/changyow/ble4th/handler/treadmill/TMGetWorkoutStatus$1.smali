.class Lchangyow/ble4th/handler/treadmill/TMGetWorkoutStatus$1;
.super Ljava/lang/Object;
.source "TMGetWorkoutStatus.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchangyow/ble4th/handler/treadmill/TMGetWorkoutStatus;->handleReceivedData([BLchangyow/ble4th/BLEPeripheral;Lchangyow/ble4th/BLEPeripheralListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lchangyow/ble4th/handler/treadmill/TMGetWorkoutStatus;

.field final synthetic val$final_state:I

.field final synthetic val$incline:I

.field final synthetic val$listener:Lchangyow/ble4th/BLEPeripheralListener;

.field final synthetic val$pulse:I

.field final synthetic val$restState:I

.field final synthetic val$speed:D

.field final synthetic val$warmUpState:I


# direct methods
.method constructor <init>(Lchangyow/ble4th/handler/treadmill/TMGetWorkoutStatus;Lchangyow/ble4th/BLEPeripheralListener;IIDIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lchangyow/ble4th/handler/treadmill/TMGetWorkoutStatus$1;->this$0:Lchangyow/ble4th/handler/treadmill/TMGetWorkoutStatus;

    iput-object p2, p0, Lchangyow/ble4th/handler/treadmill/TMGetWorkoutStatus$1;->val$listener:Lchangyow/ble4th/BLEPeripheralListener;

    iput p3, p0, Lchangyow/ble4th/handler/treadmill/TMGetWorkoutStatus$1;->val$warmUpState:I

    iput p4, p0, Lchangyow/ble4th/handler/treadmill/TMGetWorkoutStatus$1;->val$restState:I

    iput-wide p5, p0, Lchangyow/ble4th/handler/treadmill/TMGetWorkoutStatus$1;->val$speed:D

    iput p7, p0, Lchangyow/ble4th/handler/treadmill/TMGetWorkoutStatus$1;->val$pulse:I

    iput p8, p0, Lchangyow/ble4th/handler/treadmill/TMGetWorkoutStatus$1;->val$incline:I

    iput p9, p0, Lchangyow/ble4th/handler/treadmill/TMGetWorkoutStatus$1;->val$final_state:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v0, p0

    .line 87
    iget-object v1, v0, Lchangyow/ble4th/handler/treadmill/TMGetWorkoutStatus$1;->val$listener:Lchangyow/ble4th/BLEPeripheralListener;

    iget v2, v0, Lchangyow/ble4th/handler/treadmill/TMGetWorkoutStatus$1;->val$warmUpState:I

    iget v3, v0, Lchangyow/ble4th/handler/treadmill/TMGetWorkoutStatus$1;->val$restState:I

    invoke-interface {v1, v2, v3}, Lchangyow/ble4th/BLEPeripheralListener;->onGetTreadmillWarmUpState(II)V

    .line 88
    iget-object v4, v0, Lchangyow/ble4th/handler/treadmill/TMGetWorkoutStatus$1;->val$listener:Lchangyow/ble4th/BLEPeripheralListener;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->getDuration()I

    move-result v5

    iget-wide v6, v0, Lchangyow/ble4th/handler/treadmill/TMGetWorkoutStatus$1;->val$speed:D

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->getDistance()D

    move-result-wide v9

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->getCalories()D

    move-result-wide v11

    iget v13, v0, Lchangyow/ble4th/handler/treadmill/TMGetWorkoutStatus$1;->val$pulse:I

    iget v1, v0, Lchangyow/ble4th/handler/treadmill/TMGetWorkoutStatus$1;->val$incline:I

    iget v2, v0, Lchangyow/ble4th/handler/treadmill/TMGetWorkoutStatus$1;->val$final_state:I

    const/4 v8, 0x0

    const-wide/16 v14, 0x0

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-interface/range {v4 .. v17}, Lchangyow/ble4th/BLEPeripheralListener;->onGetWorkoutStatusResponse(IDIDDIDII)V

    return-void
.end method
