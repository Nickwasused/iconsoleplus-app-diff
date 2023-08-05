.class Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus$1;
.super Ljava/lang/Object;
.source "SKGetWorkoutStatus.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus;->handleReceivedData([BLchangyow/ble4th/BLEPeripheral;Lchangyow/ble4th/BLEPeripheralListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus;

.field final synthetic val$listener:Lchangyow/ble4th/BLEPeripheralListener;

.field final synthetic val$pulse:I

.field final synthetic val$watt:I


# direct methods
.method constructor <init>(Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus;Lchangyow/ble4th/BLEPeripheralListener;II)V
    .locals 0

    .line 59
    iput-object p1, p0, Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus$1;->this$0:Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus;

    iput-object p2, p0, Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus$1;->val$listener:Lchangyow/ble4th/BLEPeripheralListener;

    iput p3, p0, Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus$1;->val$pulse:I

    iput p4, p0, Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus$1;->val$watt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 63
    iget-object v0, p0, Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus$1;->val$listener:Lchangyow/ble4th/BLEPeripheralListener;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->getDuration()I

    move-result v1

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/WorkoutStatus;->getDistance()D

    move-result-wide v2

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v4

    invoke-virtual {v4}, Lchangyow/ble4th/WorkoutStatus;->getCalories()D

    move-result-wide v4

    double-to-int v4, v4

    iget v5, p0, Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus$1;->val$pulse:I

    iget v6, p0, Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus$1;->val$watt:I

    invoke-interface/range {v0 .. v6}, Lchangyow/ble4th/BLEPeripheralListener;->skiWorkoutStateChanged(IDIII)V

    return-void
.end method
