.class Lchangyow/ble4th/handler/rower/ROGetWorkoutStatusCmd$1;
.super Ljava/lang/Object;
.source "ROGetWorkoutStatusCmd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchangyow/ble4th/handler/rower/ROGetWorkoutStatusCmd;->handleReceivedData([BLchangyow/ble4th/BLEPeripheral;Lchangyow/ble4th/BLEPeripheralListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lchangyow/ble4th/handler/rower/ROGetWorkoutStatusCmd;

.field final synthetic val$final_state:I

.field final synthetic val$listener:Lchangyow/ble4th/BLEPeripheralListener;

.field final synthetic val$pulse:I

.field final synthetic val$resistance:I

.field final synthetic val$spm:I

.field final synthetic val$stroke:I

.field final synthetic val$time500:I

.field final synthetic val$watt:D


# direct methods
.method constructor <init>(Lchangyow/ble4th/handler/rower/ROGetWorkoutStatusCmd;Lchangyow/ble4th/BLEPeripheralListener;IIIDIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lchangyow/ble4th/handler/rower/ROGetWorkoutStatusCmd$1;->this$0:Lchangyow/ble4th/handler/rower/ROGetWorkoutStatusCmd;

    iput-object p2, p0, Lchangyow/ble4th/handler/rower/ROGetWorkoutStatusCmd$1;->val$listener:Lchangyow/ble4th/BLEPeripheralListener;

    iput p3, p0, Lchangyow/ble4th/handler/rower/ROGetWorkoutStatusCmd$1;->val$stroke:I

    iput p4, p0, Lchangyow/ble4th/handler/rower/ROGetWorkoutStatusCmd$1;->val$spm:I

    iput p5, p0, Lchangyow/ble4th/handler/rower/ROGetWorkoutStatusCmd$1;->val$pulse:I

    iput-wide p6, p0, Lchangyow/ble4th/handler/rower/ROGetWorkoutStatusCmd$1;->val$watt:D

    iput p8, p0, Lchangyow/ble4th/handler/rower/ROGetWorkoutStatusCmd$1;->val$time500:I

    iput p9, p0, Lchangyow/ble4th/handler/rower/ROGetWorkoutStatusCmd$1;->val$resistance:I

    iput p10, p0, Lchangyow/ble4th/handler/rower/ROGetWorkoutStatusCmd$1;->val$final_state:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 92
    iget-object v0, p0, Lchangyow/ble4th/handler/rower/ROGetWorkoutStatusCmd$1;->val$listener:Lchangyow/ble4th/BLEPeripheralListener;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->getDuration()I

    move-result v1

    iget v2, p0, Lchangyow/ble4th/handler/rower/ROGetWorkoutStatusCmd$1;->val$stroke:I

    iget v3, p0, Lchangyow/ble4th/handler/rower/ROGetWorkoutStatusCmd$1;->val$spm:I

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v4

    invoke-virtual {v4}, Lchangyow/ble4th/WorkoutStatus;->getDistance()D

    move-result-wide v4

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v6

    invoke-virtual {v6}, Lchangyow/ble4th/WorkoutStatus;->getCalories()D

    move-result-wide v6

    iget v8, p0, Lchangyow/ble4th/handler/rower/ROGetWorkoutStatusCmd$1;->val$pulse:I

    iget-wide v9, p0, Lchangyow/ble4th/handler/rower/ROGetWorkoutStatusCmd$1;->val$watt:D

    iget v11, p0, Lchangyow/ble4th/handler/rower/ROGetWorkoutStatusCmd$1;->val$time500:I

    iget v12, p0, Lchangyow/ble4th/handler/rower/ROGetWorkoutStatusCmd$1;->val$resistance:I

    iget v13, p0, Lchangyow/ble4th/handler/rower/ROGetWorkoutStatusCmd$1;->val$final_state:I

    invoke-interface/range {v0 .. v13}, Lchangyow/ble4th/BLEPeripheralListener;->onGetRowerWorkoutStatusResponse(IIIDDIDIII)V

    return-void
.end method
