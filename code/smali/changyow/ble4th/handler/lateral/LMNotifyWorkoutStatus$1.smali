.class Lchangyow/ble4th/handler/lateral/LMNotifyWorkoutStatus$1;
.super Ljava/lang/Object;
.source "LMNotifyWorkoutStatus.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchangyow/ble4th/handler/lateral/LMNotifyWorkoutStatus;->handleReceivedData([BLchangyow/ble4th/BLEPeripheral;Lchangyow/ble4th/BLEPeripheralListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lchangyow/ble4th/handler/lateral/LMNotifyWorkoutStatus;

.field final synthetic val$cadence_count:I

.field final synthetic val$cadence_rpm:I

.field final synthetic val$final_direction:I

.field final synthetic val$hr:I

.field final synthetic val$listener:Lchangyow/ble4th/BLEPeripheralListener;

.field final synthetic val$watt:I


# direct methods
.method constructor <init>(Lchangyow/ble4th/handler/lateral/LMNotifyWorkoutStatus;Lchangyow/ble4th/BLEPeripheralListener;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lchangyow/ble4th/handler/lateral/LMNotifyWorkoutStatus$1;->this$0:Lchangyow/ble4th/handler/lateral/LMNotifyWorkoutStatus;

    iput-object p2, p0, Lchangyow/ble4th/handler/lateral/LMNotifyWorkoutStatus$1;->val$listener:Lchangyow/ble4th/BLEPeripheralListener;

    iput p3, p0, Lchangyow/ble4th/handler/lateral/LMNotifyWorkoutStatus$1;->val$cadence_count:I

    iput p4, p0, Lchangyow/ble4th/handler/lateral/LMNotifyWorkoutStatus$1;->val$cadence_rpm:I

    iput p5, p0, Lchangyow/ble4th/handler/lateral/LMNotifyWorkoutStatus$1;->val$final_direction:I

    iput p6, p0, Lchangyow/ble4th/handler/lateral/LMNotifyWorkoutStatus$1;->val$hr:I

    iput p7, p0, Lchangyow/ble4th/handler/lateral/LMNotifyWorkoutStatus$1;->val$watt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 50
    iget-object v0, p0, Lchangyow/ble4th/handler/lateral/LMNotifyWorkoutStatus$1;->val$listener:Lchangyow/ble4th/BLEPeripheralListener;

    iget v1, p0, Lchangyow/ble4th/handler/lateral/LMNotifyWorkoutStatus$1;->val$cadence_count:I

    iget v2, p0, Lchangyow/ble4th/handler/lateral/LMNotifyWorkoutStatus$1;->val$cadence_rpm:I

    iget v3, p0, Lchangyow/ble4th/handler/lateral/LMNotifyWorkoutStatus$1;->val$final_direction:I

    iget v4, p0, Lchangyow/ble4th/handler/lateral/LMNotifyWorkoutStatus$1;->val$hr:I

    iget v5, p0, Lchangyow/ble4th/handler/lateral/LMNotifyWorkoutStatus$1;->val$watt:I

    invoke-interface/range {v0 .. v5}, Lchangyow/ble4th/BLEPeripheralListener;->workoutStateChanged(IIIII)V

    return-void
.end method
