.class Lchangyow/ble4th/handler/step_counter/SCSetWorkoutControlStateCmd$1;
.super Ljava/lang/Object;
.source "SCSetWorkoutControlStateCmd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchangyow/ble4th/handler/step_counter/SCSetWorkoutControlStateCmd;->handleReceivedData([BLchangyow/ble4th/BLEPeripheral;Lchangyow/ble4th/BLEPeripheralListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lchangyow/ble4th/handler/step_counter/SCSetWorkoutControlStateCmd;

.field final synthetic val$final_state:I

.field final synthetic val$listener:Lchangyow/ble4th/BLEPeripheralListener;


# direct methods
.method constructor <init>(Lchangyow/ble4th/handler/step_counter/SCSetWorkoutControlStateCmd;Lchangyow/ble4th/BLEPeripheralListener;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lchangyow/ble4th/handler/step_counter/SCSetWorkoutControlStateCmd$1;->this$0:Lchangyow/ble4th/handler/step_counter/SCSetWorkoutControlStateCmd;

    iput-object p2, p0, Lchangyow/ble4th/handler/step_counter/SCSetWorkoutControlStateCmd$1;->val$listener:Lchangyow/ble4th/BLEPeripheralListener;

    iput p3, p0, Lchangyow/ble4th/handler/step_counter/SCSetWorkoutControlStateCmd$1;->val$final_state:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 64
    iget-object v0, p0, Lchangyow/ble4th/handler/step_counter/SCSetWorkoutControlStateCmd$1;->val$listener:Lchangyow/ble4th/BLEPeripheralListener;

    iget v1, p0, Lchangyow/ble4th/handler/step_counter/SCSetWorkoutControlStateCmd$1;->val$final_state:I

    invoke-interface {v0, v1}, Lchangyow/ble4th/BLEPeripheralListener;->onSetControlStateResponse(I)V

    return-void
.end method
